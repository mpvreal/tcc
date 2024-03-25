; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_image_proj.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_image_proj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ProjPaintState = type { ptr, ptr, ptr, ptr, i32, [3 x float], [3 x float], ptr, i16, i16, i16, i32, float, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, [1 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, [2 x float], [2 x float], float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, i8, i8, i8, i8, i8, float, [2 x float], [4 x [4 x float]], [3 x float], [3 x float], float, float, ptr, ptr, i32, [2 x i32], [2 x i32], i32, i32, i8, ptr, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.ProjPaintImage = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ImagePaintPartialRedraw = type { i32, i32, i32, i32, i32 }
%struct.ProjectHandle = type { ptr, [2 x float], [2 x float], ptr, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.LinkNode = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%union.IDPropertyTemplate = type { %struct.anon }
%struct.anon = type { ptr, i16, i8 }
%struct.anon.0 = type { i16, i16 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ProjPixel = type { [2 x float], [3 x float], ptr, i16, i16, i16, ptr, %union.pixelPointer, %union.pixelStore, %union.pixelPointer, i16, i8 }
%union.pixelStore = type { [4 x float] }
%union.pixelPointer = type { ptr }
%struct.ProjPixelClone = type { %struct.ProjPixel, %union.pixelStore }
%struct.BlurKernel = type { ptr, i32, i32, i32 }
%struct.TileInfo = type { ptr, i8, i16, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"ProjectionPaintState\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Project Image\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PAINT_OT_project_image\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Project an edited render from the active camera back onto the object\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Image from View\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"PAINT_OT_image_from_view\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Make an image from the current 3D view for re-projection\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Name of the file\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Missing%s%s%s%s detected!\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" UVs,\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" Materials,\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" Textures,\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" Stencil,\00", align 1
@PAINT_OT_add_texture_paint_slot.default_color = internal global [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@.str.18 = private unnamed_addr constant [23 x i8] c"Add Texture Paint Slot\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Add a texture paint slot\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"PAINT_OT_add_texture_paint_slot\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@layer_type_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.72, i32 0, ptr @.str.73, ptr @.str.6 }, %struct.EnumPropertyItem { i32 16, ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.6 }, %struct.EnumPropertyItem { i32 128, ptr @.str.76, i32 0, ptr @.str.38, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1024, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.6 }, %struct.EnumPropertyItem { i32 4, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.6 }, %struct.EnumPropertyItem { i32 32, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.6 }, %struct.EnumPropertyItem { i32 256, ptr @.str.83, i32 0, ptr @.str.84, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2048, ptr @.str.85, i32 0, ptr @.str.86, ptr @.str.6 }, %struct.EnumPropertyItem { i32 64, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.6 }, %struct.EnumPropertyItem { i32 8, ptr @.str.89, i32 0, ptr @.str.90, ptr @.str.6 }, %struct.EnumPropertyItem { i32 512, ptr @.str.91, i32 0, ptr @.str.92, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.6 }, %struct.EnumPropertyItem { i32 8192, ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.6 }, %struct.EnumPropertyItem { i32 4096, ptr @.str.97, i32 0, ptr @.str.98, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Merge method to use\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Untitled\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Image datablock name\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Image width\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Image height\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Default fill color\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Create an image with an alpha channel\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"generated_type\00", align 1
@image_generated_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"Generated Type\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Fill the image with a grid for UV map testing\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"32 bit Float\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Create image with 32 bit floating point bit depth\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Delete Texture Paint Slot\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Delete selected texture paint slot\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"PAINT_OT_delete_texture_paint_slot\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"paint smear arena\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"paint soften arena\00", align 1
@BLI_color_from_srgb_table = external local_unnamed_addr global [256 x float], align 16
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"proj_paint_mtfaces\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"view_data\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"ProjectPaint ScreenVerts\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"paint-bucketRect\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"paint-bucketFaces\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"paint-vertFaces\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"paint-faceSeamFlags\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"paint-faceWindindFlags\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"paint-faceSeamUVs\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"projpaint_tile_lock\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"project paint arena\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"paint-vertFlags\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"No active mesh object\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Image could not be found\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Image data could not be found\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Image project data invalid\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"No active camera set\00", align 1
@__const.texture_paint_image_from_view_exec.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.68 = private unnamed_addr constant [46 x i8] c"Failed to create OpenGL off-screen buffer: %s\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"image_view\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@__const.proj_paint_image_create.color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.proj_paint_image_create.imagename = private unnamed_addr constant [64 x i8] c"Material Diffuse Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.72 = private unnamed_addr constant [14 x i8] c"DIFFUSE_COLOR\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Diffuse Color\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"DIFFUSE_INTENSITY\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Diffuse Intensity\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"TRANSLUCENCY\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Translucency\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"SPECULAR_COLOR\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Specular Color\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"SPECULAR_INTENSITY\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Specular Intensity\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"SPECULAR_HARDNESS\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"Specular Hardness\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"AMBIENT\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Ambient\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"EMIT\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"MIRROR_COLOR\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Mirror Color\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"RAYMIRROR\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Ray Mirror\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"WARP\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"Warp\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"DISPLACE\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Displace\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_proj_stroke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 8
  %10 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 12
  store float %7, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 12
  %16 = load i16, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 9
  %18 = icmp eq i8 %4, 0
  %19 = select i1 %18, i16 %16, i16 6
  store i16 %19, ptr %17, align 2, !tbaa !20
  %20 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 8
  %21 = load i16, ptr %20, align 8, !tbaa !21
  switch i16 %21, label %89 [
    i16 3, label %22
    i16 0, label %38
    i16 4, label %55
    i16 5, label %73
  ]

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 10
  %24 = load i16, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  %28 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %13, ptr noundef %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %29 = load <2 x float>, ptr %3, align 4, !tbaa !24
  %30 = fptosi <2 x float> %29 to <2 x i32>
  store <2 x i32> %30, ptr %9, align 8, !tbaa !25
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #13
  %31 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call zeroext i8 @ED_view3d_autodist(ptr noundef %13, ptr noundef %32, ptr noundef %27, ptr noundef nonnull %9, ptr noundef %28, i8 noundef zeroext 0, ptr noundef null) #13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8, !tbaa !26
  call void @ED_region_tag_redraw(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %238

38:                                               ; preds = %8
  %39 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 10
  %40 = load i16, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i16 %40, 1
  %42 = zext i1 %41 to i8
  %43 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5
  tail call void @paint_brush_color_get(ptr noundef %13, ptr noundef nonnull %11, i8 noundef zeroext 0, i8 noundef zeroext %42, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %5, ptr noundef nonnull %43, ptr noundef null) #13
  %44 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6
  %45 = load float, ptr %43, align 4, !tbaa !24
  %46 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %45) #13
  store float %46, ptr %44, align 4, !tbaa !24
  %47 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %48) #13
  %50 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6, i64 1
  store float %49, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !24
  %53 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %52) #13
  %54 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6, i64 2
  store float %53, ptr %54, align 4, !tbaa !24
  br label %89

55:                                               ; preds = %8
  %56 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5
  %57 = tail call ptr @BKE_brush_color_get(ptr noundef %13, ptr noundef nonnull %11) #13
  %58 = load float, ptr %57, align 4, !tbaa !24
  store float %58, ptr %56, align 4, !tbaa !24
  %59 = getelementptr inbounds float, ptr %57, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5, i64 1
  store float %60, ptr %61, align 4, !tbaa !24
  %62 = getelementptr inbounds float, ptr %57, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 5, i64 2
  store float %63, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6
  %66 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %58) #13
  store float %66, ptr %65, align 4, !tbaa !24
  %67 = load float, ptr %61, align 4, !tbaa !24
  %68 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %67) #13
  %69 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6, i64 1
  store float %68, ptr %69, align 4, !tbaa !24
  %70 = load float, ptr %64, align 4, !tbaa !24
  %71 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %70) #13
  %72 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 6, i64 2
  store float %71, ptr %72, align 4, !tbaa !24
  br label %89

73:                                               ; preds = %8
  %74 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 14
  %75 = load float, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 26
  store float %75, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 10
  %78 = load i16, ptr %77, align 4, !tbaa !22
  %79 = icmp ne i16 %78, 1
  %80 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.ToolSettings, ptr %81, i64 0, i32 17, i32 1
  %83 = load i16, ptr %82, align 8, !tbaa !50
  %84 = and i16 %83, 512
  %85 = icmp ne i16 %84, 0
  %86 = xor i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  %88 = fsub fast float 1.000000e+00, %75
  store float %88, ptr %76, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %8, %22, %55, %73, %87, %38
  %90 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 79
  %91 = load i8, ptr %90, align 4, !tbaa !57
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %234

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 40
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %234

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = zext i32 %95 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ 0, %97 ], [ %232, %101 ]
  %103 = getelementptr inbounds %struct.ProjPaintImage, ptr %99, i64 %102, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %104, align 4, !tbaa !25
  %105 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 0, i32 4
  store i32 1, ptr %105, align 4, !tbaa !62
  %106 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 1
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %106, align 4, !tbaa !25
  %107 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 1, i32 4
  store i32 1, ptr %107, align 4, !tbaa !62
  %108 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 2
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %108, align 4, !tbaa !25
  %109 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 2, i32 4
  store i32 1, ptr %109, align 4, !tbaa !62
  %110 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 3
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %110, align 4, !tbaa !25
  %111 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 3, i32 4
  store i32 1, ptr %111, align 4, !tbaa !62
  %112 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 4
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %112, align 4, !tbaa !25
  %113 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 4, i32 4
  store i32 1, ptr %113, align 4, !tbaa !62
  %114 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 5
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 5, i32 4
  store i32 1, ptr %115, align 4, !tbaa !62
  %116 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 6
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %116, align 4, !tbaa !25
  %117 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 6, i32 4
  store i32 1, ptr %117, align 4, !tbaa !62
  %118 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 7
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %118, align 4, !tbaa !25
  %119 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 7, i32 4
  store i32 1, ptr %119, align 4, !tbaa !62
  %120 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 8
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %120, align 4, !tbaa !25
  %121 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 8, i32 4
  store i32 1, ptr %121, align 4, !tbaa !62
  %122 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 9
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 9, i32 4
  store i32 1, ptr %123, align 4, !tbaa !62
  %124 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 10
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 10, i32 4
  store i32 1, ptr %125, align 4, !tbaa !62
  %126 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 11
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %126, align 4, !tbaa !25
  %127 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 11, i32 4
  store i32 1, ptr %127, align 4, !tbaa !62
  %128 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 12
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %128, align 4, !tbaa !25
  %129 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 12, i32 4
  store i32 1, ptr %129, align 4, !tbaa !62
  %130 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 13
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %130, align 4, !tbaa !25
  %131 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 13, i32 4
  store i32 1, ptr %131, align 4, !tbaa !62
  %132 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 14
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %132, align 4, !tbaa !25
  %133 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 14, i32 4
  store i32 1, ptr %133, align 4, !tbaa !62
  %134 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 15
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %134, align 4, !tbaa !25
  %135 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 15, i32 4
  store i32 1, ptr %135, align 4, !tbaa !62
  %136 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 16
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %136, align 4, !tbaa !25
  %137 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 16, i32 4
  store i32 1, ptr %137, align 4, !tbaa !62
  %138 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 17
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %138, align 4, !tbaa !25
  %139 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 17, i32 4
  store i32 1, ptr %139, align 4, !tbaa !62
  %140 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 18
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %140, align 4, !tbaa !25
  %141 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 18, i32 4
  store i32 1, ptr %141, align 4, !tbaa !62
  %142 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 19
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %142, align 4, !tbaa !25
  %143 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 19, i32 4
  store i32 1, ptr %143, align 4, !tbaa !62
  %144 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 20
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %144, align 4, !tbaa !25
  %145 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 20, i32 4
  store i32 1, ptr %145, align 4, !tbaa !62
  %146 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 21
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 21, i32 4
  store i32 1, ptr %147, align 4, !tbaa !62
  %148 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 22
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %148, align 4, !tbaa !25
  %149 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 22, i32 4
  store i32 1, ptr %149, align 4, !tbaa !62
  %150 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 23
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %150, align 4, !tbaa !25
  %151 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 23, i32 4
  store i32 1, ptr %151, align 4, !tbaa !62
  %152 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 24
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %152, align 4, !tbaa !25
  %153 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 24, i32 4
  store i32 1, ptr %153, align 4, !tbaa !62
  %154 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 25
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %154, align 4, !tbaa !25
  %155 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 25, i32 4
  store i32 1, ptr %155, align 4, !tbaa !62
  %156 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 26
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %156, align 4, !tbaa !25
  %157 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 26, i32 4
  store i32 1, ptr %157, align 4, !tbaa !62
  %158 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 27
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %158, align 4, !tbaa !25
  %159 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 27, i32 4
  store i32 1, ptr %159, align 4, !tbaa !62
  %160 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 28
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %160, align 4, !tbaa !25
  %161 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 28, i32 4
  store i32 1, ptr %161, align 4, !tbaa !62
  %162 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 29
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %162, align 4, !tbaa !25
  %163 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 29, i32 4
  store i32 1, ptr %163, align 4, !tbaa !62
  %164 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 30
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %164, align 4, !tbaa !25
  %165 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 30, i32 4
  store i32 1, ptr %165, align 4, !tbaa !62
  %166 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 31
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %166, align 4, !tbaa !25
  %167 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 31, i32 4
  store i32 1, ptr %167, align 4, !tbaa !62
  %168 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 32
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 32, i32 4
  store i32 1, ptr %169, align 4, !tbaa !62
  %170 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 33
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %170, align 4, !tbaa !25
  %171 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 33, i32 4
  store i32 1, ptr %171, align 4, !tbaa !62
  %172 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 34
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %172, align 4, !tbaa !25
  %173 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 34, i32 4
  store i32 1, ptr %173, align 4, !tbaa !62
  %174 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 35
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %174, align 4, !tbaa !25
  %175 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 35, i32 4
  store i32 1, ptr %175, align 4, !tbaa !62
  %176 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 36
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %176, align 4, !tbaa !25
  %177 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 36, i32 4
  store i32 1, ptr %177, align 4, !tbaa !62
  %178 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 37
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 37, i32 4
  store i32 1, ptr %179, align 4, !tbaa !62
  %180 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 38
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %180, align 4, !tbaa !25
  %181 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 38, i32 4
  store i32 1, ptr %181, align 4, !tbaa !62
  %182 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 39
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 39, i32 4
  store i32 1, ptr %183, align 4, !tbaa !62
  %184 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 40
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %184, align 4, !tbaa !25
  %185 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 40, i32 4
  store i32 1, ptr %185, align 4, !tbaa !62
  %186 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 41
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %186, align 4, !tbaa !25
  %187 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 41, i32 4
  store i32 1, ptr %187, align 4, !tbaa !62
  %188 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 42
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %188, align 4, !tbaa !25
  %189 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 42, i32 4
  store i32 1, ptr %189, align 4, !tbaa !62
  %190 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 43
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 43, i32 4
  store i32 1, ptr %191, align 4, !tbaa !62
  %192 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 44
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %192, align 4, !tbaa !25
  %193 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 44, i32 4
  store i32 1, ptr %193, align 4, !tbaa !62
  %194 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 45
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %194, align 4, !tbaa !25
  %195 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 45, i32 4
  store i32 1, ptr %195, align 4, !tbaa !62
  %196 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 46
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %196, align 4, !tbaa !25
  %197 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 46, i32 4
  store i32 1, ptr %197, align 4, !tbaa !62
  %198 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 47
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %198, align 4, !tbaa !25
  %199 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 47, i32 4
  store i32 1, ptr %199, align 4, !tbaa !62
  %200 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 48
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %200, align 4, !tbaa !25
  %201 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 48, i32 4
  store i32 1, ptr %201, align 4, !tbaa !62
  %202 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 49
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %202, align 4, !tbaa !25
  %203 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 49, i32 4
  store i32 1, ptr %203, align 4, !tbaa !62
  %204 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 50
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %204, align 4, !tbaa !25
  %205 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 50, i32 4
  store i32 1, ptr %205, align 4, !tbaa !62
  %206 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 51
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %206, align 4, !tbaa !25
  %207 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 51, i32 4
  store i32 1, ptr %207, align 4, !tbaa !62
  %208 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 52
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %208, align 4, !tbaa !25
  %209 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 52, i32 4
  store i32 1, ptr %209, align 4, !tbaa !62
  %210 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 53
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %210, align 4, !tbaa !25
  %211 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 53, i32 4
  store i32 1, ptr %211, align 4, !tbaa !62
  %212 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 54
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %212, align 4, !tbaa !25
  %213 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 54, i32 4
  store i32 1, ptr %213, align 4, !tbaa !62
  %214 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 55
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %214, align 4, !tbaa !25
  %215 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 55, i32 4
  store i32 1, ptr %215, align 4, !tbaa !62
  %216 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 56
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %216, align 4, !tbaa !25
  %217 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 56, i32 4
  store i32 1, ptr %217, align 4, !tbaa !62
  %218 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 57
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %218, align 4, !tbaa !25
  %219 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 57, i32 4
  store i32 1, ptr %219, align 4, !tbaa !62
  %220 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 58
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %220, align 4, !tbaa !25
  %221 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 58, i32 4
  store i32 1, ptr %221, align 4, !tbaa !62
  %222 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 59
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %222, align 4, !tbaa !25
  %223 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 59, i32 4
  store i32 1, ptr %223, align 4, !tbaa !62
  %224 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 60
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %224, align 4, !tbaa !25
  %225 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 60, i32 4
  store i32 1, ptr %225, align 4, !tbaa !62
  %226 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 61
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %226, align 4, !tbaa !25
  %227 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 61, i32 4
  store i32 1, ptr %227, align 4, !tbaa !62
  %228 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 62
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %228, align 4, !tbaa !25
  %229 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 62, i32 4
  store i32 1, ptr %229, align 4, !tbaa !62
  %230 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 63
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %230, align 4, !tbaa !25
  %231 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %104, i64 63, i32 4
  store i32 1, ptr %231, align 4, !tbaa !62
  %232 = add nuw nsw i64 %102, 1
  %233 = icmp eq i64 %232, %100
  br i1 %233, label %234, label %101, !llvm.loop !64

234:                                              ; preds = %101, %93, %89
  %235 = tail call fastcc zeroext i8 @project_paint_op(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3), !range !66
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i8 1, ptr %90, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %234, %237, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_autodist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @paint_brush_color_get(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_color_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @project_paint_op(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.ProjectHandle], align 16
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 12
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = load float, ptr %2, align 4, !tbaa !24
  %13 = fsub fast float %12, %11
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = fsub fast float %15, %11
  %17 = fadd fast float %12, %11
  %18 = fadd fast float %15, %11
  %19 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 75
  %20 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 76
  tail call fastcc void @project_paint_bucket_bounds(ptr noundef nonnull %0, float %13, float %16, float %17, float %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %21 = load i32, ptr %19, align 4, !tbaa !25
  %22 = load i32, ptr %20, align 4, !tbaa !25
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %172, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 75, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 76, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %172, label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 75
  store i32 0, ptr %31, align 4, !tbaa !25
  %32 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 75, i64 1
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 36
  %34 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 76
  %35 = load <2 x i32>, ptr %33, align 8, !tbaa !25
  store <2 x i32> %35, ptr %34, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i32 [ 0, %30 ], [ %21, %24 ]
  %38 = phi i32 [ 0, %30 ], [ %26, %24 ]
  %39 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 77
  store i32 %37, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 78
  store i32 %38, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 74
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @BLI_init_threads(ptr noundef nonnull %5, ptr noundef nonnull @do_projectpaint_thread, i32 noundef %42) #13
  br label %45

45:                                               ; preds = %44, %36
  %46 = call ptr @BKE_image_pool_new() #13
  %47 = load i32, ptr %41, align 8, !tbaa !70
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 0, i32 1
  %51 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 0, i32 4
  %52 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %53 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 0, i32 3
  %54 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %55 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 0, i32 5
  br label %56

56:                                               ; preds = %49, %93
  %57 = phi i64 [ 0, %49 ], [ %95, %93 ]
  %58 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 %57
  store ptr %0, ptr %4, align 16, !tbaa !71
  %59 = load <2 x float>, ptr %2, align 4, !tbaa !24
  %60 = load <2 x float>, ptr %1, align 4, !tbaa !24
  %61 = shufflevector <2 x float> %60, <2 x float> %59, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %61, ptr %50, align 8, !tbaa !24
  %62 = trunc i64 %57 to i32
  store i32 %62, ptr %51, align 16, !tbaa !73
  %63 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 27, i64 %57
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load i32, ptr %52, align 4, !tbaa !58
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 56
  %68 = call ptr @BLI_memarena_alloc(ptr noundef %64, i64 noundef %67) #13
  store ptr %68, ptr %53, align 8, !tbaa !75
  %69 = load ptr, ptr %54, align 8, !tbaa !59
  %70 = load i32, ptr %52, align 4, !tbaa !58
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 %72, i1 false)
  %73 = load i32, ptr %52, align 4, !tbaa !58
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %56, %75
  %76 = phi i64 [ %84, %75 ], [ 0, %56 ]
  %77 = load ptr, ptr %63, align 8, !tbaa !74
  %78 = call ptr @BLI_memarena_alloc(ptr noundef %77, i64 noundef 1280) #13
  %79 = load ptr, ptr %53, align 8, !tbaa !75
  %80 = getelementptr inbounds %struct.ProjPaintImage, ptr %79, i64 %76, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %54, align 8, !tbaa !59
  %82 = getelementptr inbounds %struct.ProjPaintImage, ptr %81, i64 %76, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1280) %78, ptr noundef nonnull align 4 dereferenceable(1280) %83, i64 1280, i1 false)
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, ptr %52, align 4, !tbaa !58
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %75, label %88, !llvm.loop !76

88:                                               ; preds = %75, %56
  store ptr %46, ptr %55, align 8, !tbaa !77
  %89 = load i32, ptr %41, align 8, !tbaa !70
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @BLI_insert_thread(ptr noundef nonnull %5, ptr noundef nonnull %58) #13
  %92 = load i32, ptr %41, align 8, !tbaa !70
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %57, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %56, label %98, !llvm.loop !78

98:                                               ; preds = %93
  %99 = icmp sgt i32 %94, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @BLI_end_threads(ptr noundef nonnull %5) #13
  br label %103

101:                                              ; preds = %45, %98
  %102 = call ptr @do_projectpaint_thread(ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %101, %100
  call void @BKE_image_pool_free(ptr noundef %46) #13
  %104 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load i32, ptr %41, align 8, !tbaa !70
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr inbounds [1 x %struct.ProjectHandle], ptr %4, i64 0, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8
  br i1 %109, label %112, label %172

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = zext i32 %105 to i64
  br label %116

116:                                              ; preds = %125, %112
  %117 = phi i64 [ %127, %125 ], [ 0, %112 ]
  %118 = phi i8 [ %126, %125 ], [ 0, %112 ]
  %119 = getelementptr inbounds %struct.ProjPaintImage, ptr %114, i64 %117, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = getelementptr inbounds %struct.ProjPaintImage, ptr %111, i64 %117, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  br label %129

123:                                              ; preds = %170
  %124 = getelementptr inbounds %struct.ProjPaintImage, ptr %114, i64 %117, i32 6
  store i32 1, ptr %124, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %123, %170
  %126 = phi i8 [ 1, %123 ], [ %118, %170 ]
  %127 = add nuw nsw i64 %117, 1
  %128 = icmp eq i64 %127, %115
  br i1 %128, label %172, label %116, !llvm.loop !80

129:                                              ; preds = %116, %165
  %130 = phi i32 [ 0, %116 ], [ %167, %165 ]
  %131 = phi i32 [ 0, %116 ], [ %168, %165 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i8 [ 0, %129 ], [ %161, %132 ]
  %134 = phi i32 [ 64, %129 ], [ %149, %132 ]
  %135 = phi ptr [ %122, %129 ], [ %163, %132 ]
  %136 = phi ptr [ %120, %129 ], [ %162, %132 ]
  %137 = load <2 x i32>, ptr %136, align 4, !tbaa !25
  %138 = load <2 x i32>, ptr %135, align 4, !tbaa !25
  %139 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %137, <2 x i32> %138)
  store <2 x i32> %139, ptr %136, align 4, !tbaa !25
  %140 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %136, i64 0, i32 2
  %141 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %135, i64 0, i32 2
  %142 = load <2 x i32>, ptr %140, align 4, !tbaa !25
  %143 = load <2 x i32>, ptr %141, align 4, !tbaa !25
  %144 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %143, <2 x i32> %142)
  store <2 x i32> %144, ptr %140, align 4, !tbaa !25
  %145 = extractelement <2 x i32> %144, i64 0
  %146 = icmp eq i32 %145, -1
  %147 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %136, i64 1
  %148 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %135, i64 1
  %149 = add nsw i32 %134, -2
  %150 = load <2 x i32>, ptr %147, align 4, !tbaa !25
  %151 = load <2 x i32>, ptr %148, align 4, !tbaa !25
  %152 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %150, <2 x i32> %151)
  store <2 x i32> %152, ptr %147, align 4, !tbaa !25
  %153 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %136, i64 1, i32 2
  %154 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %135, i64 1, i32 2
  %155 = load <2 x i32>, ptr %153, align 4, !tbaa !25
  %156 = load <2 x i32>, ptr %154, align 4, !tbaa !25
  %157 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %156, <2 x i32> %155)
  store <2 x i32> %157, ptr %153, align 4, !tbaa !25
  %158 = extractelement <2 x i32> %157, i64 0
  %159 = icmp eq i32 %158, -1
  %160 = select i1 %159, i1 %146, i1 false
  %161 = select i1 %160, i8 %133, i8 1
  %162 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %136, i64 2
  %163 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %135, i64 2
  %164 = icmp eq i32 %149, 0
  br i1 %164, label %165, label %132, !llvm.loop !81

165:                                              ; preds = %132
  %166 = zext i8 %161 to i32
  %167 = or i32 %130, %166
  %168 = add nuw nsw i32 %131, 1
  %169 = icmp eq i32 %168, %108
  br i1 %169, label %170, label %129, !llvm.loop !82

170:                                              ; preds = %165
  %171 = icmp eq i32 %167, 0
  br i1 %171, label %125, label %123

172:                                              ; preds = %125, %107, %103, %9, %24
  %173 = phi i8 [ 0, %24 ], [ 0, %9 ], [ 0, %103 ], [ 0, %107 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret i8 %173
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @paint_proj_new_stroke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %7 = tail call ptr %6(i64 noundef 536, ptr noundef nonnull @.str) #13
  tail call fastcc void @project_state_init(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %3)
  %8 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 8
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i16 %9, 3
  %11 = icmp eq i32 %3, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #13
  br label %97

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @paint_brush_init_tex(ptr noundef %16) #13
  %17 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 4
  store i32 1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 52
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.View3D, ptr %24, i64 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %30(ptr noundef nonnull %7) #13
  br label %97

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %15, align 8, !tbaa !5
  %35 = tail call i32 @BKE_brush_size_get(ptr noundef %33, ptr noundef %34) #13
  %36 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 11
  store i32 %35, ptr %36, align 8, !tbaa !89
  %37 = load ptr, ptr %32, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !5
  %39 = tail call i32 @BKE_brush_size_get(ptr noundef %37, ptr noundef %38) #13
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %32, align 8, !tbaa !13
  %43 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @BKE_brush_size_set(ptr noundef %42, ptr noundef %43, i32 noundef 2) #13
  br label %44

44:                                               ; preds = %41, %31
  tail call fastcc void @project_paint_begin(ptr noundef nonnull %7)
  %45 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %49(ptr noundef nonnull %7) #13
  br label %97

50:                                               ; preds = %44
  %51 = load i16, ptr %8, align 8, !tbaa !21
  %52 = icmp eq i16 %51, 3
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %54 = load ptr, ptr %32, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %54, ptr noundef %55) #13
  %57 = getelementptr inbounds float, ptr %5, i64 1
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !24
  store <2 x float> %58, ptr %5, align 16, !tbaa !24
  %59 = getelementptr inbounds float, ptr %56, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr inbounds float, ptr %5, i64 2
  store float %60, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %18, align 8, !tbaa !83
  %63 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %63, ptr noundef nonnull %5) #13
  %64 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 1.000000e+00, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 67
  call void @mul_m4_v4(ptr noundef nonnull %65, ptr noundef nonnull %5) #13
  %66 = load float, ptr %2, align 4, !tbaa !24
  %67 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 46
  %68 = load i32, ptr %67, align 8, !tbaa !91
  %69 = sitofp i32 %68 to float
  %70 = fmul fast float %69, 5.000000e-01
  %71 = load float, ptr %5, align 16, !tbaa !24
  %72 = load float, ptr %64, align 4, !tbaa !24
  %73 = fneg fast float %71
  %74 = fmul fast float %70, %73
  %75 = fdiv fast float %74, %72
  %76 = fsub fast float %66, %70
  %77 = fadd fast float %76, %75
  %78 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 66
  store float %77, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds float, ptr %2, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 47
  %82 = load i32, ptr %81, align 4, !tbaa !92
  %83 = sitofp i32 %82 to float
  %84 = fmul fast float %83, 5.000000e-01
  %85 = load float, ptr %57, align 4, !tbaa !24
  %86 = fneg fast float %85
  %87 = fmul fast float %84, %86
  %88 = fdiv fast float %87, %72
  %89 = fsub fast float %80, %84
  %90 = fadd fast float %89, %88
  %91 = getelementptr inbounds %struct.ProjPaintState, ptr %7, i64 0, i32 66, i64 1
  store float %90, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %92 = load i16, ptr %8, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %50, %53
  %94 = phi i16 [ %51, %50 ], [ %92, %53 ]
  %95 = icmp eq i16 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 4, ptr %17, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %93, %96, %48, %29, %13
  %98 = phi ptr [ %7, %13 ], [ null, %29 ], [ null, %48 ], [ %7, %96 ], [ %7, %93 ]
  ret ptr %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_state_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 10
  store i16 %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17
  %11 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !5
  %13 = icmp eq ptr %11, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 36
  %16 = load i8, ptr %15, align 2, !tbaa !93
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 8
  store i16 %17, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 12
  %20 = load i16, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 9
  store i16 %20, ptr %21, align 2, !tbaa !20
  %22 = icmp eq i8 %16, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load i16, ptr %9, align 4, !tbaa !22
  %25 = icmp eq i16 %24, 1
  %26 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %25, %29
  %31 = zext i1 %30 to i16
  store i16 %31, ptr %9, align 4, !tbaa !22
  %32 = tail call ptr @paint_new_blur_kernel(ptr noundef nonnull %11, i8 noundef zeroext 1) #13
  %33 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 80
  store ptr %32, ptr %33, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %23, %14
  %35 = tail call zeroext i8 @paint_use_opacity_masking(ptr noundef nonnull %11) #13
  %36 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 62
  store i8 %35, ptr %36, align 2, !tbaa !96
  %37 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 3, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %15, align 2, !tbaa !93
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i8 [ 0, %34 ], [ %43, %40 ]
  %46 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 63
  store i8 %45, ptr %46, align 1, !tbaa !98
  %47 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 4, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i8
  br label %54

51:                                               ; preds = %4
  %52 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 62
  store i8 0, ptr %52, align 2, !tbaa !96
  %53 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 63
  store i8 0, ptr %53, align 1, !tbaa !98
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i8 [ 0, %51 ], [ %50, %44 ]
  %56 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 64
  store i8 %55, ptr %56, align 4, !tbaa !100
  %57 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 8
  %58 = load i16, ptr %57, align 8, !tbaa !21
  %59 = and i16 %58, -2
  %60 = icmp eq i16 %59, 2
  %61 = select i1 %60, i32 104, i32 88
  %62 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 39
  store i32 %61, ptr %62, align 8, !tbaa !101
  %63 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #13
  store ptr %63, ptr %2, align 8, !tbaa !23
  %64 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #13
  %65 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !102
  %66 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %67 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 3
  store ptr %5, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 13
  store ptr %1, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !103
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 52
  store i8 %73, ptr %74, align 4, !tbaa !104
  %75 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 23
  store ptr %76, ptr %77, align 8, !tbaa !106
  br i1 %72, label %81, label %78

78:                                               ; preds = %54
  %79 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 9
  %80 = load <2 x ptr>, ptr %79, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %54, %78
  %82 = phi <2 x ptr> [ %80, %78 ], [ zeroinitializer, %54 ]
  %83 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 24
  %84 = shufflevector <2 x ptr> %82, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %84, ptr %83, align 8
  %85 = load i16, ptr %57, align 8, !tbaa !21
  %86 = icmp eq i16 %85, 4
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 1
  %89 = load i16, ptr %88, align 8, !tbaa !50
  %90 = and i16 %89, 32
  %91 = icmp eq i16 %90, 0
  %92 = zext i1 %91 to i8
  %93 = and i16 %89, 16
  %94 = icmp eq i16 %93, 0
  %95 = zext i1 %94 to i8
  %96 = and i16 %89, 64
  %97 = icmp eq i16 %96, 0
  %98 = zext i1 %97 to i8
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi i8 [ %98, %87 ], [ 0, %81 ]
  %101 = phi i8 [ %95, %87 ], [ 0, %81 ]
  %102 = phi i8 [ %92, %87 ], [ 0, %81 ]
  %103 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 55
  store i8 %100, ptr %103, align 1
  %104 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 53
  store i8 %101, ptr %104, align 1
  %105 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 54
  store i8 %102, ptr %105, align 2
  %106 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %5) #13
  %107 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 56
  store i8 %106, ptr %107, align 8, !tbaa !107
  %108 = load i16, ptr %57, align 8, !tbaa !21
  %109 = icmp eq i16 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 1
  %112 = load i16, ptr %111, align 8, !tbaa !50
  %113 = and i16 %112, 128
  %114 = icmp ne i16 %113, 0
  %115 = zext i1 %114 to i8
  %116 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 48
  store i8 %115, ptr %116, align 8, !tbaa !108
  br label %117

117:                                              ; preds = %110, %99
  %118 = load ptr, ptr %12, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.Brush, ptr %118, i64 0, i32 36
  %122 = load i8, ptr %121, align 2, !tbaa !93
  %123 = icmp eq i8 %122, 5
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i8 [ 0, %117 ], [ %124, %120 ]
  %127 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 51
  store i8 %126, ptr %127, align 1, !tbaa !109
  %128 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 1
  %129 = load i16, ptr %128, align 8, !tbaa !50
  %130 = and i16 %129, 256
  %131 = icmp ne i16 %130, 0
  %132 = icmp eq i8 %126, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %77, align 8, !tbaa !106
  %136 = icmp ne ptr %135, null
  %137 = zext i1 %136 to i8
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i8 [ 0, %125 ], [ %137, %134 ]
  %140 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 49
  store i8 %139, ptr %140, align 1, !tbaa !110
  %141 = lshr i16 %129, 9
  %142 = trunc i16 %141 to i8
  %143 = and i8 %142, 1
  %144 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 50
  store i8 %143, ptr %144, align 2, !tbaa !111
  %145 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 3
  %146 = load i16, ptr %145, align 4, !tbaa !112
  %147 = sitofp i16 %146 to float
  %148 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 65
  store float %147, ptr %148, align 8, !tbaa !113
  %149 = load i8, ptr %103, align 1, !tbaa !114
  %150 = icmp eq i8 %149, 0
  %151 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17, i32 4
  %152 = load i16, ptr %151, align 2, !tbaa !115
  %153 = sitofp i16 %152 to float
  %154 = fmul fast float %153, 5.000000e-01
  %155 = fadd fast float %154, 4.500000e+01
  %156 = select i1 %150, float %153, float %155
  %157 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 57
  %158 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 58
  %159 = fmul fast float %153, 0x3F91DF46A0000000
  store float %159, ptr %158, align 8, !tbaa !116
  %160 = fmul fast float %156, 0x3F91DF46A0000000
  store float %160, ptr %157, align 4, !tbaa !117
  %161 = fsub fast float %160, %159
  %162 = getelementptr inbounds %struct.ProjPaintState, ptr %2, i64 0, i32 59
  store float %161, ptr %162, align 4, !tbaa !118
  %163 = fcmp fast ugt float %161, 0.000000e+00
  br i1 %163, label %165, label %164

164:                                              ; preds = %138
  store i8 0, ptr %103, align 1, !tbaa !114
  br label %165

165:                                              ; preds = %164, %138
  ret void
}

declare void @paint_brush_init_tex(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_size_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_paint_begin(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rctf, align 16
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca %struct.CameraParams, align 4
  %17 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr null, ptr %11, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i32 @BKE_brush_size_get(ptr noundef %19, ptr noundef %21) #13
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 47
  tail call void @ED_view3d_clipping_local(ptr noundef %29, ptr noundef nonnull %32) #13
  %33 = load i32, ptr %24, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %27, %1
  %35 = phi i32 [ %33, %27 ], [ %25, %1 ]
  %36 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 46
  %41 = load i8, ptr %40, align 1, !tbaa !120
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 60
  store i8 %43, ptr %44, align 8, !tbaa !123
  %45 = icmp eq i32 %35, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.Scene, ptr %47, i64 0, i32 42
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = or i64 %49, 32
  %51 = tail call ptr @mesh_create_derived_render(ptr noundef %47, ptr noundef nonnull %37, i64 noundef %50) #13
  br label %87

52:                                               ; preds = %34
  %53 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 120
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %54, i64 0, i32 2
  %58 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %57, i32 noundef 5) #13
  %59 = icmp eq i8 %58, 0
  %60 = load i8, ptr %44, align 8, !tbaa !123
  br i1 %59, label %76, label %61

61:                                               ; preds = %56
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %36, align 8, !tbaa !83
  %65 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 120
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 4
  %68 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %67, i32 noundef 7) #13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i8, ptr %44, align 8, !tbaa !123
  br label %76

72:                                               ; preds = %63, %61
  %73 = load ptr, ptr %36, align 8, !tbaa !83
  %74 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 120
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  br label %87

76:                                               ; preds = %70, %56, %52
  %77 = phi i8 [ %71, %70 ], [ %60, %56 ], [ %43, %52 ]
  %78 = load ptr, ptr %18, align 8, !tbaa !13
  %79 = load ptr, ptr %36, align 8, !tbaa !83
  %80 = getelementptr inbounds %struct.Scene, ptr %78, i64 0, i32 42
  %81 = load i64, ptr %80, align 8, !tbaa !124
  %82 = icmp eq i8 %77, 0
  %83 = select i1 %82, i64 0, i64 7
  %84 = or i64 %81, %83
  %85 = or i64 %84, 32
  %86 = tail call ptr @mesh_get_derived_final(ptr noundef %78, ptr noundef %79, i64 noundef %85) #13
  br label %87

87:                                               ; preds = %72, %76, %46
  %88 = phi ptr [ %75, %72 ], [ %86, %76 ], [ %51, %46 ]
  %89 = phi i32 [ 0, %72 ], [ 1, %76 ], [ 1, %46 ]
  %90 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 14
  store ptr %88, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 17
  store i32 %89, ptr %91, align 8, !tbaa !126
  %92 = getelementptr %struct.ProjPaintState, ptr %0, i64 0, i32 14
  %93 = getelementptr inbounds %struct.DerivedMesh, ptr %88, i64 0, i32 2
  %94 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %93, i32 noundef 5) #13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 17
  %98 = load i32, ptr %97, align 8, !tbaa !126
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %92, align 8, !tbaa !90
  %102 = getelementptr inbounds %struct.DerivedMesh, ptr %101, i64 0, i32 95
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  tail call void %103(ptr noundef %101) #13
  br label %104

104:                                              ; preds = %100, %96
  store ptr null, ptr %92, align 8, !tbaa !90
  br label %1372

105:                                              ; preds = %87
  %106 = load ptr, ptr %92, align 8, !tbaa !90
  %107 = load ptr, ptr %36, align 8, !tbaa !83
  tail call void @DM_update_materials(ptr noundef %106, ptr noundef %107) #13
  %108 = load ptr, ptr %92, align 8, !tbaa !90
  %109 = getelementptr inbounds %struct.DerivedMesh, ptr %108, i64 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !129
  %111 = tail call i32 %110(ptr noundef %108) #13
  %112 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 16
  store i32 %111, ptr %112, align 4, !tbaa !130
  %113 = load ptr, ptr %92, align 8, !tbaa !90
  %114 = getelementptr inbounds %struct.DerivedMesh, ptr %113, i64 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %116 = tail call i32 %115(ptr noundef %113) #13
  %117 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 15
  store i32 %116, ptr %117, align 8, !tbaa !132
  %118 = load ptr, ptr %92, align 8, !tbaa !90
  %119 = getelementptr inbounds %struct.DerivedMesh, ptr %118, i64 0, i32 31
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = tail call ptr %120(ptr noundef %118) #13
  %122 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  store ptr %121, ptr %122, align 8, !tbaa !134
  %123 = load ptr, ptr %92, align 8, !tbaa !90
  %124 = getelementptr inbounds %struct.DerivedMesh, ptr %123, i64 0, i32 33
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = tail call ptr %125(ptr noundef %123) #13
  %127 = getelementptr %struct.ProjPaintState, ptr %0, i64 0, i32 19
  store ptr %126, ptr %127, align 8, !tbaa !136
  %128 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %129 = load i32, ptr %117, align 8, !tbaa !132
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call ptr %128(i64 noundef %131, ptr noundef nonnull @.str.51) #13
  %133 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 20
  store ptr %132, ptr %133, align 8, !tbaa !137
  %134 = load i8, ptr %44, align 8, !tbaa !123
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %105
  %137 = load ptr, ptr %92, align 8, !tbaa !90
  %138 = getelementptr inbounds %struct.DerivedMesh, ptr %137, i64 0, i32 52
  %139 = load ptr, ptr %138, align 8, !tbaa !138
  %140 = tail call ptr %139(ptr noundef %137, i32 noundef 7) #13
  %141 = load ptr, ptr %92, align 8, !tbaa !90
  %142 = getelementptr inbounds %struct.DerivedMesh, ptr %141, i64 0, i32 54
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = tail call ptr %143(ptr noundef %141, i32 noundef 7) #13
  %145 = icmp eq ptr %140, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %36, align 8, !tbaa !83
  %148 = getelementptr inbounds %struct.Object, ptr %147, i64 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !119
  %150 = getelementptr inbounds %struct.Mesh, ptr %149, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  br label %152

152:                                              ; preds = %105, %136, %146
  %153 = phi ptr [ %140, %146 ], [ null, %136 ], [ null, %105 ]
  %154 = phi ptr [ %144, %146 ], [ null, %136 ], [ null, %105 ]
  %155 = phi ptr [ %151, %146 ], [ undef, %136 ], [ null, %105 ]
  %156 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 48
  %157 = load i8, ptr %156, align 8, !tbaa !108
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %161 = load i32, ptr %117, align 8, !tbaa !132
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  %164 = tail call ptr %160(i64 noundef %163, ptr noundef nonnull @.str.51) #13
  %165 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 21
  store ptr %164, ptr %165, align 8, !tbaa !141
  br label %166

166:                                              ; preds = %159, %152
  %167 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 49
  %168 = load i8, ptr %167, align 1, !tbaa !110
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 51
  %172 = load i8, ptr %171, align 1, !tbaa !109
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %197, label %174

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr %36, align 8, !tbaa !83
  %176 = getelementptr inbounds %struct.Object, ptr %175, i64 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !119
  %178 = getelementptr inbounds %struct.Mesh, ptr %177, i64 0, i32 24
  %179 = tail call i32 @CustomData_get_stencil_layer(ptr noundef nonnull %178, i32 noundef 15) #13
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  br label %189

184:                                              ; preds = %174
  %185 = load ptr, ptr %92, align 8, !tbaa !90
  %186 = getelementptr inbounds %struct.DerivedMesh, ptr %185, i64 0, i32 2
  %187 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %186, i32 noundef 5, i32 noundef %179) #13
  %188 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 22
  store ptr %187, ptr %188, align 8, !tbaa !142
  br label %189

189:                                              ; preds = %181, %184
  %190 = phi ptr [ %183, %181 ], [ %187, %184 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 22
  %194 = load ptr, ptr %92, align 8, !tbaa !90
  %195 = getelementptr inbounds %struct.DerivedMesh, ptr %194, i64 0, i32 2
  %196 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %195, i32 noundef 5) #13
  store ptr %196, ptr %193, align 8, !tbaa !142
  br label %197

197:                                              ; preds = %189, %192, %170
  %198 = phi ptr [ undef, %170 ], [ %196, %192 ], [ %190, %189 ]
  %199 = load i8, ptr %156, align 8, !tbaa !108
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %36, align 8, !tbaa !83
  %203 = getelementptr inbounds %struct.Object, ptr %202, i64 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !119
  %205 = getelementptr inbounds %struct.Mesh, ptr %204, i64 0, i32 24
  %206 = tail call i32 @CustomData_get_clone_layer(ptr noundef nonnull %205, i32 noundef 15) #13
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %92, align 8, !tbaa !90
  %210 = getelementptr inbounds %struct.DerivedMesh, ptr %209, i64 0, i32 2
  %211 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %210, i32 noundef 5, i32 noundef %206) #13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %201, %208
  %214 = load ptr, ptr %92, align 8, !tbaa !90
  %215 = getelementptr inbounds %struct.DerivedMesh, ptr %214, i64 0, i32 2
  %216 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %215, i32 noundef 5) #13
  br label %217

217:                                              ; preds = %208, %213, %197
  %218 = phi ptr [ null, %197 ], [ %216, %213 ], [ %211, %208 ]
  %219 = load ptr, ptr %92, align 8, !tbaa !90
  %220 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 14
  %221 = load i32, ptr %220, align 8, !tbaa !143
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !74
  %225 = load ptr, ptr %122, align 8, !tbaa !134
  %226 = tail call ptr %224(ptr noundef %225) #13
  store ptr %226, ptr %122, align 8, !tbaa !134
  %227 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !74
  %228 = load ptr, ptr %127, align 8, !tbaa !136
  %229 = tail call ptr %227(ptr noundef %228) #13
  store ptr %229, ptr %127, align 8, !tbaa !136
  br label %230

230:                                              ; preds = %223, %217
  %231 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 68
  store <2 x float> zeroinitializer, ptr %231, align 4, !tbaa !24
  %232 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 68, i64 2
  store float 1.000000e+00, ptr %232, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  %233 = load ptr, ptr %36, align 8, !tbaa !83
  %234 = getelementptr inbounds %struct.Object, ptr %233, i64 0, i32 50
  %235 = getelementptr inbounds %struct.Object, ptr %233, i64 0, i32 47
  %236 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %234, ptr noundef nonnull %235) #13
  %237 = load i32, ptr %24, align 8, !tbaa !67
  %238 = icmp eq i32 %237, 1
  %239 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 47
  br i1 %238, label %240, label %261

240:                                              ; preds = %230
  %241 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds %struct.ARegion, ptr %242, i64 0, i32 5
  %244 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  %245 = load <2 x i16>, ptr %243, align 8, !tbaa !144
  %246 = sext <2 x i16> %245 to <2 x i32>
  store <2 x i32> %246, ptr %244, align 8, !tbaa !25
  %247 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !102
  %249 = getelementptr inbounds %struct.RegionView3D, ptr %248, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %249) #13
  %250 = load ptr, ptr %247, align 8, !tbaa !102
  %251 = getelementptr inbounds %struct.RegionView3D, ptr %250, i64 0, i32 2
  call void @copy_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %251) #13
  %252 = load ptr, ptr %247, align 8, !tbaa !102
  %253 = load ptr, ptr %36, align 8, !tbaa !83
  %254 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 67
  call void @ED_view3d_ob_project_mat_get(ptr noundef %252, ptr noundef %253, ptr noundef nonnull %254) #13
  %255 = load ptr, ptr %0, align 8, !tbaa !23
  %256 = load ptr, ptr %247, align 8, !tbaa !102
  %257 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 70
  %258 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 71
  %259 = call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %255, ptr noundef %256, ptr noundef nonnull %257, ptr noundef nonnull %258, i8 noundef zeroext 1) #13
  %260 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  store i8 %259, ptr %260, align 1, !tbaa !145
  br label %305

261:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13
  %262 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 73
  %263 = load ptr, ptr %262, align 8, !tbaa !146
  %264 = getelementptr inbounds %struct.ImBuf, ptr %263, i64 0, i32 2
  %265 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  %266 = load <2 x i32>, ptr %264, align 8, !tbaa !25
  store <2 x i32> %266, ptr %265, align 8, !tbaa !25
  switch i32 %237, label %301 [
    i32 3, label %267
    i32 2, label %287
  ]

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 72
  %269 = load ptr, ptr %268, align 8, !tbaa !147
  %270 = tail call ptr @IDP_GetProperties(ptr noundef %269, i8 noundef zeroext 0) #13
  %271 = tail call ptr @IDP_GetPropertyFromGroup(ptr noundef %270, ptr noundef nonnull @.str.52) #13
  %272 = getelementptr inbounds %struct.IDProperty, ptr %271, i64 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %273, i64 64, i1 false)
  %274 = getelementptr inbounds float, ptr %273, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %274, i64 64, i1 false)
  %275 = getelementptr inbounds float, ptr %273, i64 32
  %276 = load float, ptr %275, align 4, !tbaa !24
  %277 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 70
  store float %276, ptr %277, align 4, !tbaa !151
  %278 = getelementptr inbounds float, ptr %273, i64 33
  %279 = load float, ptr %278, align 4, !tbaa !24
  %280 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 71
  store float %279, ptr %280, align 8, !tbaa !152
  %281 = getelementptr inbounds float, ptr %273, i64 34
  %282 = load float, ptr %281, align 4, !tbaa !24
  %283 = fcmp fast une float %282, 0.000000e+00
  %284 = zext i1 %283 to i8
  %285 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  store i8 %284, ptr %285, align 1, !tbaa !145
  %286 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  br label %301

287:                                              ; preds = %261
  %288 = load ptr, ptr %18, align 8, !tbaa !13
  %289 = getelementptr inbounds %struct.Scene, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %16) #13
  %291 = getelementptr inbounds %struct.Object, ptr %290, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %291) #13
  call void @normalize_m4(ptr noundef nonnull %13) #13
  %292 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  call void @BKE_camera_params_init(ptr noundef nonnull %16) #13
  call void @BKE_camera_params_from_object(ptr noundef nonnull %16, ptr noundef %290) #13
  %293 = load i32, ptr %265, align 8, !tbaa !91
  %294 = load i32, ptr %239, align 4, !tbaa !92
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %16, i32 noundef %293, i32 noundef %294, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %16) #13
  %295 = getelementptr inbounds %struct.CameraParams, ptr %16, i64 0, i32 20
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %295) #13
  %296 = getelementptr inbounds %struct.CameraParams, ptr %16, i64 0, i32 11
  %297 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 70
  %298 = load <2 x float>, ptr %296, align 4, !tbaa !24
  store <2 x float> %298, ptr %297, align 4, !tbaa !24
  %299 = load i8, ptr %16, align 4, !tbaa !154
  %300 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  store i8 %299, ptr %300, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %16) #13
  br label %301

301:                                              ; preds = %261, %287, %267
  %302 = load ptr, ptr %36, align 8, !tbaa !83
  %303 = getelementptr inbounds %struct.Object, ptr %302, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %303) #13
  %304 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 67
  call void @mul_m4_m4m4(ptr noundef nonnull %304, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  br label %305

305:                                              ; preds = %301, %240
  %306 = load ptr, ptr %36, align 8, !tbaa !83
  %307 = getelementptr inbounds %struct.Object, ptr %306, i64 0, i32 50
  %308 = getelementptr inbounds %struct.Object, ptr %306, i64 0, i32 47
  %309 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %307, ptr noundef nonnull %308) #13
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %13) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %231) #13
  %310 = load ptr, ptr %36, align 8, !tbaa !83
  %311 = getelementptr inbounds %struct.Object, ptr %310, i64 0, i32 50
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %311) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %231) #13
  %312 = load <2 x float>, ptr %231, align 4, !tbaa !24
  %313 = fmul fast <2 x float> %312, %312
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fadd fast <2 x float> %314, %313
  %316 = extractelement <2 x float> %315, i64 0
  %317 = load float, ptr %232, align 4, !tbaa !24
  %318 = fmul fast float %317, %317
  %319 = fadd fast float %316, %318
  %320 = fcmp fast ogt float %319, 0x38AA95A5C0000000
  br i1 %320, label %321, label %328

321:                                              ; preds = %305
  %322 = call fast float @llvm.sqrt.f32(float %319)
  %323 = fdiv fast float 1.000000e+00, %322
  %324 = insertelement <2 x float> poison, float %323, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = fmul fast <2 x float> %325, %312
  %327 = fmul fast float %323, %317
  br label %328

328:                                              ; preds = %305, %321
  %329 = phi float [ %327, %321 ], [ 0.000000e+00, %305 ]
  %330 = phi <2 x float> [ %326, %321 ], [ zeroinitializer, %305 ]
  store <2 x float> %330, ptr %231, align 4
  store float %329, ptr %232, align 4
  %331 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 69
  %332 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %333 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 69, i64 1
  %334 = load <2 x float>, ptr %332, align 16, !tbaa !24
  store <2 x float> %334, ptr %331, align 4, !tbaa !24
  %335 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3, i64 2
  %336 = load float, ptr %335, align 8, !tbaa !24
  %337 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 69, i64 2
  store float %336, ptr %337, align 4, !tbaa !24
  %338 = load ptr, ptr %36, align 8, !tbaa !83
  %339 = getelementptr inbounds %struct.Object, ptr %338, i64 0, i32 50
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %339) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %331) #13
  %340 = load ptr, ptr %36, align 8, !tbaa !83
  %341 = getelementptr inbounds %struct.Object, ptr %340, i64 0, i32 50, i64 3
  %342 = load float, ptr %341, align 4, !tbaa !24
  %343 = load float, ptr %331, align 4, !tbaa !24
  %344 = fadd fast float %343, %342
  store float %344, ptr %331, align 4, !tbaa !24
  %345 = getelementptr inbounds %struct.Object, ptr %340, i64 0, i32 50, i64 3, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !24
  %347 = load float, ptr %333, align 4, !tbaa !24
  %348 = fadd fast float %347, %346
  store float %348, ptr %333, align 4, !tbaa !24
  %349 = getelementptr inbounds %struct.Object, ptr %340, i64 0, i32 50, i64 3, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !24
  %351 = load float, ptr %337, align 4, !tbaa !24
  %352 = fadd fast float %351, %350
  store float %352, ptr %337, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #13
  %353 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42
  %354 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42, i64 1
  %355 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 43
  %356 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 43, i64 1
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %353, align 8, !tbaa !24
  %357 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %358 = load i32, ptr %112, align 4, !tbaa !130
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 4
  %361 = call ptr %357(i64 noundef %360, ptr noundef nonnull @.str.53) #13
  %362 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 41
  store ptr %361, ptr %362, align 8, !tbaa !156
  %363 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  %364 = load i8, ptr %363, align 1, !tbaa !145
  %365 = icmp eq i8 %364, 0
  %366 = load i32, ptr %112, align 4, !tbaa !130
  %367 = icmp sgt i32 %366, 0
  br i1 %365, label %388, label %368

368:                                              ; preds = %328
  br i1 %367, label %369, label %428

369:                                              ; preds = %368
  %370 = load ptr, ptr %122, align 8, !tbaa !134
  %371 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 67
  %372 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  br label %373

373:                                              ; preds = %369, %373
  %374 = phi ptr [ %361, %369 ], [ %385, %373 ]
  %375 = phi ptr [ %370, %369 ], [ %384, %373 ]
  %376 = phi i32 [ 0, %369 ], [ %383, %373 ]
  call void @mul_v3_m4v3(ptr noundef %374, ptr noundef nonnull %371, ptr noundef %375) #13
  %377 = load <2 x i32>, ptr %372, align 8, !tbaa !25
  %378 = sitofp <2 x i32> %377 to <2 x float>
  %379 = fmul fast <2 x float> %378, <float 5.000000e-01, float 5.000000e-01>
  %380 = load <2 x float>, ptr %374, align 4, !tbaa !24
  %381 = fmul fast <2 x float> %379, %380
  %382 = fadd fast <2 x float> %381, %379
  store <2 x float> %382, ptr %374, align 4, !tbaa !24
  call void @minmax_v2v2_v2(ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %374) #13
  %383 = add nuw nsw i32 %376, 1
  %384 = getelementptr inbounds %struct.MVert, ptr %375, i64 1
  %385 = getelementptr inbounds float, ptr %374, i64 4
  %386 = load i32, ptr %112, align 4, !tbaa !130
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %373, label %428, !llvm.loop !157

388:                                              ; preds = %328
  br i1 %367, label %389, label %428

389:                                              ; preds = %388
  %390 = load ptr, ptr %122, align 8, !tbaa !134
  %391 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 67
  %392 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 70
  %393 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  br label %394

394:                                              ; preds = %389, %422
  %395 = phi ptr [ %361, %389 ], [ %425, %422 ]
  %396 = phi ptr [ %390, %389 ], [ %424, %422 ]
  %397 = phi i32 [ 0, %389 ], [ %423, %422 ]
  %398 = load float, ptr %396, align 4, !tbaa !24
  store float %398, ptr %395, align 4, !tbaa !24
  %399 = getelementptr inbounds float, ptr %396, i64 1
  %400 = load float, ptr %399, align 4, !tbaa !24
  %401 = getelementptr inbounds float, ptr %395, i64 1
  store float %400, ptr %401, align 4, !tbaa !24
  %402 = getelementptr inbounds float, ptr %396, i64 2
  %403 = load float, ptr %402, align 4, !tbaa !24
  %404 = getelementptr inbounds float, ptr %395, i64 2
  store float %403, ptr %404, align 4, !tbaa !24
  %405 = getelementptr inbounds float, ptr %395, i64 3
  store float 1.000000e+00, ptr %405, align 4, !tbaa !24
  call void @mul_m4_v4(ptr noundef nonnull %391, ptr noundef nonnull %395) #13
  %406 = load float, ptr %405, align 4, !tbaa !24
  %407 = load float, ptr %392, align 4, !tbaa !151
  %408 = fcmp fast ogt float %406, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %394
  %410 = load <2 x i32>, ptr %393, align 8, !tbaa !25
  %411 = sitofp <2 x i32> %410 to <2 x float>
  %412 = fmul fast <2 x float> %411, <float 5.000000e-01, float 5.000000e-01>
  %413 = load <2 x float>, ptr %395, align 4, !tbaa !24
  %414 = fmul fast <2 x float> %412, %413
  %415 = insertelement <2 x float> poison, float %406, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fdiv fast <2 x float> %414, %416
  %418 = fadd fast <2 x float> %417, %412
  store <2 x float> %418, ptr %395, align 4, !tbaa !24
  %419 = load float, ptr %404, align 4, !tbaa !24
  %420 = fdiv fast float %419, %406
  store float %420, ptr %404, align 4, !tbaa !24
  call void @minmax_v2v2_v2(ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %395) #13
  br label %422

421:                                              ; preds = %394
  store float 0x47EFFFFFE0000000, ptr %395, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %409, %421
  %423 = add nuw nsw i32 %397, 1
  %424 = getelementptr inbounds %struct.MVert, ptr %396, i64 1
  %425 = getelementptr inbounds float, ptr %395, i64 4
  %426 = load i32, ptr %112, align 4, !tbaa !130
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %394, label %428, !llvm.loop !158

428:                                              ; preds = %373, %422, %368, %388
  %429 = load <4 x float>, ptr %353, align 8, !tbaa !24
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %431 = shufflevector <4 x float> %429, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %432 = fsub fast <2 x float> %430, %431
  %433 = fmul fast <2 x float> %432, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %435 = fsub fast <4 x float> %429, %434
  %436 = fadd fast <4 x float> %429, %434
  %437 = shufflevector <4 x float> %435, <4 x float> %436, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %437, ptr %353, align 8, !tbaa !24
  %438 = load i32, ptr %24, align 8, !tbaa !67
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %494

440:                                              ; preds = %428
  %441 = sub nsw i32 0, %23
  %442 = sitofp i32 %441 to float
  %443 = extractelement <4 x float> %435, i64 0
  %444 = fcmp fast olt float %443, %442
  br i1 %444, label %451, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  %447 = load i32, ptr %446, align 8, !tbaa !91
  %448 = add nsw i32 %447, %23
  %449 = sitofp i32 %448 to float
  %450 = fcmp fast ogt float %443, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %445, %440
  %452 = phi float [ %442, %440 ], [ %449, %445 ]
  store float %452, ptr %353, align 8, !tbaa !24
  br label %453

453:                                              ; preds = %451, %445
  %454 = phi float [ %443, %445 ], [ %452, %451 ]
  %455 = extractelement <4 x float> %436, i64 2
  %456 = fcmp fast olt float %455, %442
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  %459 = load i32, ptr %458, align 8, !tbaa !91
  %460 = add nsw i32 %459, %23
  %461 = sitofp i32 %460 to float
  %462 = fcmp fast ogt float %455, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %457, %453
  %464 = phi float [ %442, %453 ], [ %461, %457 ]
  store float %464, ptr %355, align 8, !tbaa !24
  br label %465

465:                                              ; preds = %463, %457
  %466 = phi float [ %455, %457 ], [ %464, %463 ]
  %467 = extractelement <4 x float> %435, i64 1
  %468 = fcmp fast olt float %467, %442
  br i1 %468, label %475, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 47
  %471 = load i32, ptr %470, align 4, !tbaa !92
  %472 = add nsw i32 %471, %23
  %473 = sitofp i32 %472 to float
  %474 = fcmp fast ogt float %467, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %469, %465
  %476 = phi float [ %442, %465 ], [ %473, %469 ]
  store float %476, ptr %354, align 4, !tbaa !24
  br label %477

477:                                              ; preds = %475, %469
  %478 = phi float [ %467, %469 ], [ %476, %475 ]
  %479 = extractelement <4 x float> %436, i64 3
  %480 = fcmp fast olt float %479, %442
  %481 = insertelement <2 x float> poison, float %466, i64 0
  %482 = insertelement <2 x float> %481, float %442, i64 1
  %483 = insertelement <2 x float> poison, float %454, i64 0
  %484 = insertelement <2 x float> %483, float %478, i64 1
  br i1 %480, label %499, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 47
  %487 = load i32, ptr %486, align 4, !tbaa !92
  %488 = add nsw i32 %487, %23
  %489 = sitofp i32 %488 to float
  %490 = fcmp fast ogt float %479, %489
  %491 = shufflevector <4 x float> %436, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %492 = insertelement <2 x float> %491, float %466, i64 0
  %493 = insertelement <2 x float> %482, float %489, i64 1
  br i1 %490, label %499, label %503

494:                                              ; preds = %428
  %495 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  store <2 x float> zeroinitializer, ptr %353, align 8, !tbaa !24
  %496 = load <2 x i32>, ptr %495, align 8, !tbaa !25
  %497 = sitofp <2 x i32> %496 to <2 x float>
  %498 = extractelement <2 x float> %497, i64 0
  store float %498, ptr %355, align 8, !tbaa !24
  br label %499

499:                                              ; preds = %485, %477, %494
  %500 = phi <2 x float> [ %497, %494 ], [ %482, %477 ], [ %493, %485 ]
  %501 = phi <2 x float> [ zeroinitializer, %494 ], [ %484, %477 ], [ %484, %485 ]
  %502 = extractelement <2 x float> %500, i64 1
  store float %502, ptr %356, align 4, !tbaa !24
  br label %503

503:                                              ; preds = %499, %485
  %504 = phi <2 x float> [ %492, %485 ], [ %500, %499 ]
  %505 = phi <2 x float> [ %484, %485 ], [ %501, %499 ]
  %506 = fsub fast <2 x float> %504, %505
  %507 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 44
  %508 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 45
  store <2 x float> %506, ptr %507, align 8, !tbaa !24
  %509 = sitofp i32 %23 to float
  %510 = fmul fast float %509, 2.500000e-01
  %511 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 36
  %512 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 37
  %513 = insertelement <2 x float> poison, float %510, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fdiv fast <2 x float> %506, %514
  %516 = fptosi <2 x float> %515 to <2 x i32>
  store <2 x i32> %516, ptr %511, align 8, !tbaa !25
  %517 = extractelement <2 x i32> %516, i64 0
  %518 = icmp slt i32 %517, 257
  %519 = extractelement <2 x i32> %516, i64 1
  %520 = icmp slt i32 %519, 257
  %521 = select i1 %518, i1 %520, i1 false
  %522 = add i32 %517, -4
  %523 = icmp ult i32 %522, 253
  br i1 %523, label %527, label %524

524:                                              ; preds = %503
  %525 = icmp slt i32 %517, 4
  %526 = select i1 %525, i32 4, i32 256
  store i32 %526, ptr %511, align 8, !tbaa !159
  br label %527

527:                                              ; preds = %503, %524
  %528 = phi i32 [ %526, %524 ], [ %517, %503 ]
  %529 = add i32 %519, -4
  %530 = icmp ult i32 %529, 253
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = icmp slt i32 %519, 4
  %533 = select i1 %532, i32 4, i32 256
  store i32 %533, ptr %512, align 4, !tbaa !160
  br label %534

534:                                              ; preds = %527, %531
  %535 = phi i32 [ %533, %531 ], [ %519, %527 ]
  %536 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %537 = zext i32 %528 to i64
  %538 = shl nuw nsw i64 %537, 3
  %539 = zext i32 %535 to i64
  %540 = mul nuw nsw i64 %538, %539
  %541 = call ptr %536(i64 noundef %540, ptr noundef nonnull @.str.54) #13
  %542 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 28
  store ptr %541, ptr %542, align 8, !tbaa !161
  %543 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %544 = load i32, ptr %511, align 8, !tbaa !159
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 3
  %547 = load i32, ptr %512, align 4, !tbaa !160
  %548 = sext i32 %547 to i64
  %549 = mul i64 %546, %548
  %550 = call ptr %543(i64 noundef %549, ptr noundef nonnull @.str.55) #13
  %551 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 29
  store ptr %550, ptr %551, align 8, !tbaa !162
  %552 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %553 = load i32, ptr %511, align 8, !tbaa !159
  %554 = sext i32 %553 to i64
  %555 = load i32, ptr %512, align 4, !tbaa !160
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %554
  %558 = call ptr %552(i64 noundef %557, ptr noundef nonnull @.str.55) #13
  %559 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 30
  store ptr %558, ptr %559, align 8, !tbaa !163
  %560 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 65
  %561 = load float, ptr %560, align 8, !tbaa !113
  %562 = fcmp fast ogt float %561, 0.000000e+00
  br i1 %562, label %563, label %586

563:                                              ; preds = %534
  %564 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %565 = load i32, ptr %112, align 4, !tbaa !130
  %566 = sext i32 %565 to i64
  %567 = shl nsw i64 %566, 3
  %568 = call ptr %564(i64 noundef %567, ptr noundef nonnull @.str.56) #13
  %569 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 34
  store ptr %568, ptr %569, align 8, !tbaa !164
  %570 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %571 = load i32, ptr %117, align 8, !tbaa !132
  %572 = sext i32 %571 to i64
  %573 = call ptr %570(i64 noundef %572, ptr noundef nonnull @.str.57) #13
  %574 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 31
  store ptr %573, ptr %574, align 8, !tbaa !165
  %575 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %576 = load i32, ptr %117, align 8, !tbaa !132
  %577 = sext i32 %576 to i64
  %578 = call ptr %575(i64 noundef %577, ptr noundef nonnull @.str.58) #13
  %579 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 32
  store ptr %578, ptr %579, align 8, !tbaa !166
  %580 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %581 = load i32, ptr %117, align 8, !tbaa !132
  %582 = sext i32 %581 to i64
  %583 = shl nsw i64 %582, 5
  %584 = call ptr %580(i64 noundef %583, ptr noundef nonnull @.str.59) #13
  %585 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 33
  store ptr %584, ptr %585, align 8, !tbaa !167
  br label %586

586:                                              ; preds = %563, %534
  %587 = load ptr, ptr %18, align 8, !tbaa !13
  %588 = call i32 @BKE_scene_num_threads(ptr noundef %587) #13
  %589 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 74
  %590 = select i1 %521, i32 %588, i32 1
  store i32 %590, ptr %589, align 8, !tbaa !70
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  %593 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %594 = call ptr %593(i64 noundef 4, ptr noundef nonnull @.str.60) #13
  %595 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 81
  store ptr %594, ptr %595, align 8, !tbaa !168
  call void @BLI_spin_init(ptr noundef %594) #13
  br label %596

596:                                              ; preds = %592, %586
  call void @image_undo_init_locks() #13
  %597 = load i32, ptr %589, align 8, !tbaa !70
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %596, %599
  %600 = phi i64 [ %603, %599 ], [ 0, %596 ]
  %601 = call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str.61) #13
  %602 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 27, i64 %600
  store ptr %601, ptr %602, align 8, !tbaa !74
  %603 = add nuw nsw i64 %600, 1
  %604 = load i32, ptr %589, align 8, !tbaa !70
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %599, label %607, !llvm.loop !169

607:                                              ; preds = %599, %596
  %608 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 27
  %609 = load ptr, ptr %608, align 8, !tbaa !74
  %610 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 54
  %611 = load i8, ptr %610, align 2, !tbaa !170
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %687, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 55
  %615 = load i8, ptr %614, align 1, !tbaa !114
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %687, label %617

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  %618 = load ptr, ptr @MEM_callocN, align 8, !tbaa !74
  %619 = load i32, ptr %112, align 4, !tbaa !130
  %620 = sext i32 %619 to i64
  %621 = call ptr %618(i64 noundef %620, ptr noundef nonnull @.str.62) #13
  %622 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 35
  store ptr %621, ptr %622, align 8, !tbaa !171
  %623 = load i32, ptr %112, align 4, !tbaa !130
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %686

625:                                              ; preds = %617
  %626 = load ptr, ptr %122, align 8, !tbaa !134
  %627 = getelementptr inbounds float, ptr %10, i64 2
  %628 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 57
  %629 = getelementptr inbounds float, ptr %17, i64 2
  br label %630

630:                                              ; preds = %625, %680
  %631 = phi i64 [ 0, %625 ], [ %681, %680 ]
  %632 = phi ptr [ %626, %625 ], [ %682, %680 ]
  %633 = getelementptr inbounds %struct.MVert, ptr %632, i64 0, i32 1
  %634 = load <2 x i16>, ptr %633, align 2, !tbaa !144
  %635 = sitofp <2 x i16> %634 to <2 x float>
  %636 = fmul fast <2 x float> %635, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %636, ptr %10, align 8, !tbaa !24
  %637 = getelementptr inbounds %struct.MVert, ptr %632, i64 0, i32 1, i64 2
  %638 = load i16, ptr %637, align 2, !tbaa !144
  %639 = sitofp i16 %638 to float
  %640 = fmul fast float %639, 0x3F00002000000000
  store float %640, ptr %627, align 8, !tbaa !24
  %641 = load i8, ptr %363, align 1, !tbaa !145
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %630
  %644 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %231, ptr noundef nonnull %10) #13
  %645 = load float, ptr %628, align 4, !tbaa !117
  %646 = fcmp fast ult float %644, %645
  br i1 %646, label %680, label %675

647:                                              ; preds = %630
  %648 = load <2 x float>, ptr %331, align 4, !tbaa !24
  %649 = load <2 x float>, ptr %632, align 4, !tbaa !24
  %650 = fsub fast <2 x float> %648, %649
  %651 = load float, ptr %337, align 4, !tbaa !24
  %652 = getelementptr inbounds float, ptr %632, i64 2
  %653 = load float, ptr %652, align 4, !tbaa !24
  %654 = fsub fast float %651, %653
  %655 = fmul fast <2 x float> %650, %650
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fadd fast <2 x float> %656, %655
  %658 = extractelement <2 x float> %657, i64 0
  %659 = fmul fast float %654, %654
  %660 = fadd fast float %658, %659
  %661 = fcmp fast ogt float %660, 0x38AA95A5C0000000
  br i1 %661, label %662, label %669

662:                                              ; preds = %647
  %663 = call fast float @llvm.sqrt.f32(float %660)
  %664 = fdiv fast float 1.000000e+00, %663
  %665 = insertelement <2 x float> poison, float %664, i64 0
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %667 = fmul fast <2 x float> %666, %650
  %668 = fmul fast float %664, %654
  br label %669

669:                                              ; preds = %647, %662
  %670 = phi float [ %668, %662 ], [ 0.000000e+00, %647 ]
  %671 = phi <2 x float> [ %667, %662 ], [ zeroinitializer, %647 ]
  store <2 x float> %671, ptr %17, align 8
  store float %670, ptr %629, align 8
  %672 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %17, ptr noundef nonnull %10) #13
  %673 = load float, ptr %628, align 4, !tbaa !117
  %674 = fcmp fast ult float %672, %673
  br i1 %674, label %680, label %675

675:                                              ; preds = %669, %643
  %676 = load ptr, ptr %622, align 8, !tbaa !171
  %677 = getelementptr inbounds i8, ptr %676, i64 %631
  %678 = load i8, ptr %677, align 1, !tbaa !172
  %679 = or i8 %678, 1
  store i8 %679, ptr %677, align 1, !tbaa !172
  br label %680

680:                                              ; preds = %675, %643, %669
  %681 = add nuw nsw i64 %631, 1
  %682 = getelementptr inbounds %struct.MVert, ptr %632, i64 1
  %683 = load i32, ptr %112, align 4, !tbaa !130
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %681, %684
  br i1 %685, label %630, label %686, !llvm.loop !173

686:                                              ; preds = %680, %617
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %687

687:                                              ; preds = %686, %613, %607
  %688 = load i32, ptr %117, align 8, !tbaa !132
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %1329

690:                                              ; preds = %687
  %691 = load ptr, ptr %127, align 8, !tbaa !136
  %692 = load ptr, ptr %133, align 8, !tbaa !137
  %693 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 34
  %694 = icmp eq ptr %154, null
  %695 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 51
  %696 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 23
  %697 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 24
  %698 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 52
  %699 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 21
  %700 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 25
  %701 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 55
  %702 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 35
  %703 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %704 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %705 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %706 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  %707 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  %708 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %709 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %710 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %711 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 31
  %712 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 33
  br label %713

713:                                              ; preds = %690, %1315
  %714 = phi i64 [ 0, %690 ], [ %1325, %1315 ]
  %715 = phi ptr [ null, %690 ], [ %1322, %1315 ]
  %716 = phi ptr [ null, %690 ], [ %1321, %1315 ]
  %717 = phi ptr [ null, %690 ], [ %1320, %1315 ]
  %718 = phi ptr [ null, %690 ], [ %1319, %1315 ]
  %719 = phi ptr [ %691, %690 ], [ %1323, %1315 ]
  %720 = phi ptr [ %692, %690 ], [ %1324, %1315 ]
  %721 = phi ptr [ %198, %690 ], [ %1318, %1315 ]
  %722 = phi ptr [ %218, %690 ], [ %1317, %1315 ]
  %723 = phi i32 [ -1, %690 ], [ %1316, %1315 ]
  %724 = load float, ptr %560, align 8, !tbaa !113
  %725 = fcmp fast ogt float %724, 0.000000e+00
  br i1 %725, label %726, label %749

726:                                              ; preds = %713
  %727 = load ptr, ptr %693, align 8, !tbaa !164
  %728 = load i32, ptr %719, align 4, !tbaa !174
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = inttoptr i64 %714 to ptr
  call void @BLI_linklist_prepend_arena(ptr noundef %730, ptr noundef %731, ptr noundef %609) #13
  %732 = load ptr, ptr %693, align 8, !tbaa !164
  %733 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 1
  %734 = load i32, ptr %733, align 4, !tbaa !176
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  call void @BLI_linklist_prepend_arena(ptr noundef %736, ptr noundef %731, ptr noundef %609) #13
  %737 = load ptr, ptr %693, align 8, !tbaa !164
  %738 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 2
  %739 = load i32, ptr %738, align 4, !tbaa !177
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %737, i64 %740
  call void @BLI_linklist_prepend_arena(ptr noundef %741, ptr noundef %731, ptr noundef %609) #13
  %742 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 3
  %743 = load i32, ptr %742, align 4, !tbaa !178
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %749, label %745

745:                                              ; preds = %726
  %746 = load ptr, ptr %693, align 8, !tbaa !164
  %747 = zext i32 %743 to i64
  %748 = getelementptr inbounds ptr, ptr %746, i64 %747
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %748, ptr noundef %731, ptr noundef %609) #13
  br label %749

749:                                              ; preds = %726, %745, %713
  %750 = load i8, ptr %44, align 8, !tbaa !123
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %773, label %752

752:                                              ; preds = %749
  br i1 %694, label %765, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds i32, ptr %153, i64 %714
  %755 = load i32, ptr %754, align 4, !tbaa !25
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %765, label %757

757:                                              ; preds = %753
  %758 = sext i32 %755 to i64
  %759 = getelementptr inbounds i32, ptr %154, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !25
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %765, label %762

762:                                              ; preds = %757
  %763 = sext i32 %760 to i64
  %764 = getelementptr inbounds %struct.MPoly, ptr %155, i64 %763, i32 3
  br label %767

765:                                              ; preds = %753, %757, %752
  %766 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 6
  br label %767

767:                                              ; preds = %765, %762
  %768 = phi ptr [ %764, %762 ], [ %766, %765 ]
  %769 = load i8, ptr %768, align 1, !tbaa !172
  %770 = lshr i8 %769, 1
  %771 = and i8 %770, 1
  %772 = zext i8 %771 to i32
  br label %773

773:                                              ; preds = %749, %767
  %774 = phi i32 [ %772, %767 ], [ 1, %749 ]
  %775 = load i8, ptr %695, align 1, !tbaa !109
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %777, label %821

777:                                              ; preds = %773
  %778 = load ptr, ptr %92, align 8, !tbaa !90
  %779 = load ptr, ptr %127, align 8, !tbaa !136
  %780 = getelementptr i8, ptr %778, i64 1064
  %781 = load ptr, ptr %780, align 8, !tbaa !179
  %782 = getelementptr inbounds %struct.MFace, ptr %779, i64 %714, i32 4
  %783 = load i16, ptr %782, align 4, !tbaa !180
  %784 = sext i16 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %781, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !74
  %787 = icmp eq ptr %786, null
  br i1 %787, label %796, label %788

788:                                              ; preds = %777
  %789 = getelementptr inbounds %struct.Material, ptr %786, i64 0, i32 135
  %790 = load ptr, ptr %789, align 8, !tbaa !181
  %791 = getelementptr inbounds %struct.Material, ptr %786, i64 0, i32 131
  %792 = load i16, ptr %791, align 4, !tbaa !185
  %793 = sext i16 %792 to i64
  %794 = getelementptr inbounds %struct.TexPaintSlot, ptr %790, i64 %793
  %795 = icmp eq ptr %790, null
  br i1 %795, label %796, label %799

796:                                              ; preds = %777, %788
  %797 = getelementptr inbounds %struct.DerivedMesh, ptr %778, i64 0, i32 2
  %798 = call ptr @CustomData_get_layer(ptr noundef nonnull %797, i32 noundef 5) #13
  br label %821

799:                                              ; preds = %788
  %800 = icmp eq ptr %794, %716
  br i1 %800, label %815, label %801

801:                                              ; preds = %799
  %802 = getelementptr inbounds %struct.TexPaintSlot, ptr %790, i64 %793, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !186
  %804 = icmp eq ptr %803, null
  br i1 %804, label %811, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %struct.DerivedMesh, ptr %778, i64 0, i32 2
  %807 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %806, i32 noundef 5, ptr noundef nonnull %803) #13
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %815

809:                                              ; preds = %805
  %810 = load ptr, ptr %92, align 8, !tbaa !90
  br label %811

811:                                              ; preds = %809, %801
  %812 = phi ptr [ %810, %809 ], [ %778, %801 ]
  %813 = getelementptr inbounds %struct.DerivedMesh, ptr %812, i64 0, i32 2
  %814 = call ptr @CustomData_get_layer(ptr noundef nonnull %813, i32 noundef 5) #13
  br label %815

815:                                              ; preds = %805, %811, %799
  %816 = phi ptr [ %721, %799 ], [ %807, %805 ], [ %814, %811 ]
  %817 = phi ptr [ %716, %799 ], [ %794, %805 ], [ %794, %811 ]
  %818 = load ptr, ptr %794, align 8, !tbaa !188
  %819 = load ptr, ptr %696, align 8, !tbaa !106
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %1315, label %826

821:                                              ; preds = %773, %796
  %822 = phi ptr [ %697, %796 ], [ %696, %773 ]
  %823 = phi ptr [ %798, %796 ], [ %721, %773 ]
  %824 = phi ptr [ null, %796 ], [ %717, %773 ]
  %825 = load ptr, ptr %822, align 8, !tbaa !74
  br label %826

826:                                              ; preds = %821, %815
  %827 = phi ptr [ %816, %815 ], [ %823, %821 ]
  %828 = phi ptr [ %794, %815 ], [ %824, %821 ]
  %829 = phi ptr [ %817, %815 ], [ %716, %821 ]
  %830 = phi ptr [ %818, %815 ], [ %825, %821 ]
  %831 = getelementptr inbounds %struct.MTFace, ptr %827, i64 %714
  store ptr %831, ptr %720, align 8, !tbaa !74
  %832 = load i8, ptr %156, align 8, !tbaa !108
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %889, label %834

834:                                              ; preds = %826
  %835 = load i8, ptr %698, align 4, !tbaa !104
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %858, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %92, align 8, !tbaa !90
  %839 = load ptr, ptr %127, align 8, !tbaa !136
  %840 = getelementptr i8, ptr %838, i64 1064
  %841 = load ptr, ptr %840, align 8, !tbaa !179
  %842 = getelementptr inbounds %struct.MFace, ptr %839, i64 %714, i32 4
  %843 = load i16, ptr %842, align 4, !tbaa !180
  %844 = sext i16 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %841, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !74
  %847 = icmp eq ptr %846, null
  br i1 %847, label %1315, label %848

848:                                              ; preds = %837
  %849 = getelementptr inbounds %struct.Material, ptr %846, i64 0, i32 135
  %850 = load ptr, ptr %849, align 8, !tbaa !181
  %851 = getelementptr inbounds %struct.Material, ptr %846, i64 0, i32 132
  %852 = load i16, ptr %851, align 2, !tbaa !189
  %853 = sext i16 %852 to i64
  %854 = getelementptr inbounds %struct.TexPaintSlot, ptr %850, i64 %853
  %855 = icmp eq ptr %850, null
  %856 = icmp eq ptr %854, %828
  %857 = select i1 %855, i1 true, i1 %856
  br i1 %857, label %1315, label %864

858:                                              ; preds = %834
  %859 = load ptr, ptr %700, align 8, !tbaa !190
  %860 = load ptr, ptr %697, align 8, !tbaa !191
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %1315, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %699, align 8, !tbaa !141
  br label %883

864:                                              ; preds = %848
  %865 = load ptr, ptr %699, align 8, !tbaa !141
  %866 = icmp eq ptr %854, %718
  br i1 %866, label %883, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds %struct.TexPaintSlot, ptr %828, i64 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !186
  %870 = icmp eq ptr %869, null
  br i1 %870, label %879, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct.DerivedMesh, ptr %838, i64 0, i32 2
  %873 = getelementptr inbounds %struct.TexPaintSlot, ptr %850, i64 %853, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !186
  %875 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %872, i32 noundef 5, ptr noundef %874) #13
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %883

877:                                              ; preds = %871
  %878 = load ptr, ptr %92, align 8, !tbaa !90
  br label %879

879:                                              ; preds = %877, %867
  %880 = phi ptr [ %878, %877 ], [ %838, %867 ]
  %881 = getelementptr inbounds %struct.DerivedMesh, ptr %880, i64 0, i32 2
  %882 = call ptr @CustomData_get_layer(ptr noundef nonnull %881, i32 noundef 5) #13
  br label %883

883:                                              ; preds = %862, %871, %879, %864
  %884 = phi ptr [ %865, %864 ], [ %865, %871 ], [ %865, %879 ], [ %863, %862 ]
  %885 = phi ptr [ %722, %864 ], [ %875, %871 ], [ %882, %879 ], [ %722, %862 ]
  %886 = phi ptr [ %718, %864 ], [ %854, %871 ], [ %854, %879 ], [ %718, %862 ]
  %887 = getelementptr inbounds ptr, ptr %884, i64 %714
  %888 = getelementptr inbounds %struct.MTFace, ptr %885, i64 %714
  store ptr %888, ptr %887, align 8, !tbaa !74
  br label %889

889:                                              ; preds = %883, %826
  %890 = phi ptr [ %885, %883 ], [ %722, %826 ]
  %891 = phi ptr [ %886, %883 ], [ %718, %826 ]
  %892 = icmp ne i32 %774, 0
  %893 = icmp ne ptr %830, null
  %894 = select i1 %892, i1 %893, i1 false
  br i1 %894, label %895, label %1315

895:                                              ; preds = %889
  %896 = load ptr, ptr %362, align 8, !tbaa !156
  %897 = load i32, ptr %719, align 4, !tbaa !174
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds [4 x float], ptr %896, i64 %898
  %900 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !176
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [4 x float], ptr %896, i64 %902
  %904 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 2
  %905 = load i32, ptr %904, align 4, !tbaa !177
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds [4 x float], ptr %896, i64 %906
  %908 = getelementptr inbounds %struct.MFace, ptr %719, i64 0, i32 3
  %909 = load i32, ptr %908, align 4, !tbaa !178
  %910 = icmp eq i32 %909, 0
  %911 = zext i32 %909 to i64
  %912 = getelementptr inbounds [4 x float], ptr %896, i64 %911
  %913 = load i8, ptr %363, align 1, !tbaa !145
  %914 = icmp eq i8 %913, 0
  %915 = load float, ptr %899, align 4, !tbaa !24
  br i1 %914, label %916, label %928

916:                                              ; preds = %895
  %917 = fcmp fast oeq float %915, 0x47EFFFFFE0000000
  br i1 %917, label %1315, label %918

918:                                              ; preds = %916
  %919 = load float, ptr %903, align 4, !tbaa !24
  %920 = fcmp fast oeq float %919, 0x47EFFFFFE0000000
  br i1 %920, label %1315, label %921

921:                                              ; preds = %918
  %922 = load float, ptr %907, align 4, !tbaa !24
  %923 = fcmp fast oeq float %922, 0x47EFFFFFE0000000
  br i1 %923, label %1315, label %924

924:                                              ; preds = %921
  br i1 %910, label %928, label %925

925:                                              ; preds = %924
  %926 = load float, ptr %912, align 4, !tbaa !24
  %927 = fcmp fast oeq float %926, 0x47EFFFFFE0000000
  br i1 %927, label %1315, label %928

928:                                              ; preds = %924, %925, %895
  %929 = load float, ptr %353, align 8, !tbaa !24
  %930 = fcmp fast olt float %915, %929
  br i1 %930, label %931, label %941

931:                                              ; preds = %928
  %932 = load float, ptr %903, align 4, !tbaa !24
  %933 = fcmp fast olt float %932, %929
  br i1 %933, label %934, label %941

934:                                              ; preds = %931
  %935 = load float, ptr %907, align 4, !tbaa !24
  %936 = fcmp fast uge float %935, %929
  %937 = select i1 %936, i1 true, i1 %910
  br i1 %937, label %941, label %938

938:                                              ; preds = %934
  %939 = load float, ptr %912, align 4, !tbaa !24
  %940 = fcmp fast olt float %939, %929
  br i1 %940, label %1315, label %941

941:                                              ; preds = %934, %938, %931, %928
  %942 = load float, ptr %355, align 8, !tbaa !24
  %943 = fcmp fast ogt float %915, %942
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = load float, ptr %903, align 4, !tbaa !24
  %946 = fcmp fast ogt float %945, %942
  br i1 %946, label %947, label %954

947:                                              ; preds = %944
  %948 = load float, ptr %907, align 4, !tbaa !24
  %949 = fcmp fast ule float %948, %942
  %950 = select i1 %949, i1 true, i1 %910
  br i1 %950, label %954, label %951

951:                                              ; preds = %947
  %952 = load float, ptr %912, align 4, !tbaa !24
  %953 = fcmp fast ogt float %952, %942
  br i1 %953, label %1315, label %954

954:                                              ; preds = %947, %951, %944, %941
  %955 = getelementptr float, ptr %899, i64 1
  %956 = load float, ptr %955, align 4, !tbaa !24
  %957 = load float, ptr %354, align 4, !tbaa !24
  %958 = fcmp fast olt float %956, %957
  br i1 %958, label %959, label %972

959:                                              ; preds = %954
  %960 = getelementptr inbounds float, ptr %903, i64 1
  %961 = load float, ptr %960, align 4, !tbaa !24
  %962 = fcmp fast olt float %961, %957
  br i1 %962, label %963, label %972

963:                                              ; preds = %959
  %964 = getelementptr inbounds float, ptr %907, i64 1
  %965 = load float, ptr %964, align 4, !tbaa !24
  %966 = fcmp fast uge float %965, %957
  %967 = select i1 %966, i1 true, i1 %910
  br i1 %967, label %972, label %968

968:                                              ; preds = %963
  %969 = getelementptr inbounds float, ptr %912, i64 1
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fcmp fast olt float %970, %957
  br i1 %971, label %1315, label %972

972:                                              ; preds = %963, %968, %959, %954
  %973 = load float, ptr %356, align 4, !tbaa !24
  %974 = fcmp fast ogt float %956, %973
  br i1 %974, label %975, label %988

975:                                              ; preds = %972
  %976 = getelementptr inbounds float, ptr %903, i64 1
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fcmp fast ogt float %977, %973
  br i1 %978, label %979, label %988

979:                                              ; preds = %975
  %980 = getelementptr inbounds float, ptr %907, i64 1
  %981 = load float, ptr %980, align 4, !tbaa !24
  %982 = fcmp fast ule float %981, %973
  %983 = select i1 %982, i1 true, i1 %910
  br i1 %983, label %988, label %984

984:                                              ; preds = %979
  %985 = getelementptr inbounds float, ptr %912, i64 1
  %986 = load float, ptr %985, align 4, !tbaa !24
  %987 = fcmp fast ogt float %986, %973
  br i1 %987, label %1315, label %988

988:                                              ; preds = %979, %984, %975, %972
  %989 = load i8, ptr %610, align 2, !tbaa !170
  %990 = icmp eq i8 %989, 0
  br i1 %990, label %1029, label %991

991:                                              ; preds = %988
  %992 = load i8, ptr %701, align 1, !tbaa !114
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %1016, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %702, align 8, !tbaa !171
  %996 = getelementptr inbounds i8, ptr %995, i64 %898
  %997 = load i8, ptr %996, align 1, !tbaa !172
  %998 = and i8 %997, 1
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1029, label %1000

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds i8, ptr %995, i64 %902
  %1002 = load i8, ptr %1001, align 1, !tbaa !172
  %1003 = and i8 %1002, 1
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1029, label %1005

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds i8, ptr %995, i64 %906
  %1007 = load i8, ptr %1006, align 1, !tbaa !172
  %1008 = and i8 %1007, 1
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1029, label %1010

1010:                                             ; preds = %1005
  br i1 %910, label %1315, label %1011

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds i8, ptr %995, i64 %911
  %1013 = load i8, ptr %1012, align 1, !tbaa !172
  %1014 = and i8 %1013, 1
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1029, label %1315

1016:                                             ; preds = %991
  %1017 = load <2 x float>, ptr %903, align 4, !tbaa !24
  %1018 = load <2 x float>, ptr %907, align 4, !tbaa !24
  %1019 = fsub fast <2 x float> %1017, %1018
  %1020 = insertelement <2 x float> poison, float %915, i64 0
  %1021 = insertelement <2 x float> %1020, float %956, i64 1
  %1022 = fsub fast <2 x float> %1021, %1018
  %1023 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1024 = fmul fast <2 x float> %1023, %1019
  %1025 = shufflevector <2 x float> %1024, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1026 = fsub fast <2 x float> %1025, %1024
  %1027 = extractelement <2 x float> %1026, i64 0
  %1028 = fcmp fast olt float %1027, 0.000000e+00
  br i1 %1028, label %1315, label %1029

1029:                                             ; preds = %1011, %1005, %1000, %994, %1016, %988
  %1030 = icmp eq ptr %715, %830
  br i1 %1030, label %1041, label %1031

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %11, align 8, !tbaa !74
  %1033 = call i32 @BLI_linklist_index(ptr noundef %1032, ptr noundef nonnull %830) #13
  %1034 = icmp eq i32 %1033, -1
  br i1 %1034, label %1035, label %1045

1035:                                             ; preds = %1031
  %1036 = call zeroext i8 @BKE_image_has_ibuf(ptr noundef nonnull %830, ptr noundef null) #13
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1315, label %1038

1038:                                             ; preds = %1035
  call void @BLI_linklist_append(ptr noundef nonnull %11, ptr noundef nonnull %830) #13
  %1039 = load i32, ptr %703, align 4, !tbaa !58
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %703, align 4, !tbaa !58
  br label %1041

1041:                                             ; preds = %1038, %1029
  %1042 = phi i32 [ %723, %1029 ], [ %1039, %1038 ]
  %1043 = phi ptr [ %715, %1029 ], [ %830, %1038 ]
  %1044 = icmp eq i32 %1042, -1
  br i1 %1044, label %1315, label %1045

1045:                                             ; preds = %1031, %1041
  %1046 = phi ptr [ %1043, %1041 ], [ %830, %1031 ]
  %1047 = phi i32 [ %1042, %1041 ], [ %1033, %1031 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %1048 = load ptr, ptr %608, align 8, !tbaa !74
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %7, align 8, !tbaa !24
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 8, !tbaa !24
  %1049 = load i32, ptr %908, align 4, !tbaa !178
  %1050 = icmp eq i32 %1049, 0
  %1051 = select i1 %1050, i64 2, i64 3
  br label %1052

1052:                                             ; preds = %1052, %1045
  %1053 = phi i64 [ %1059, %1052 ], [ %1051, %1045 ]
  %1054 = load ptr, ptr %362, align 8, !tbaa !156
  %1055 = getelementptr inbounds i32, ptr %719, i64 %1053
  %1056 = load i32, ptr %1055, align 4, !tbaa !25
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds [4 x float], ptr %1054, i64 %1057
  call void @minmax_v2v2_v2(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1058) #13
  %1059 = add nsw i64 %1053, -1
  %1060 = icmp eq i64 %1053, 0
  br i1 %1060, label %1061, label %1052, !llvm.loop !192

1061:                                             ; preds = %1052
  %1062 = load float, ptr %7, align 8, !tbaa !24
  %1063 = load float, ptr %704, align 4, !tbaa !24
  %1064 = load float, ptr %8, align 8, !tbaa !24
  %1065 = load float, ptr %705, align 4, !tbaa !24
  %1066 = load float, ptr %353, align 8, !tbaa !24
  %1067 = fsub fast float %1062, %1066
  %1068 = load float, ptr %507, align 8, !tbaa !193
  %1069 = load i32, ptr %511, align 8, !tbaa !159
  %1070 = sitofp i32 %1069 to float
  %1071 = fmul fast float %1067, %1070
  %1072 = fdiv fast float %1071, %1068
  %1073 = fptosi float %1072 to i32
  %1074 = sitofp i32 %1073 to float
  %1075 = fadd fast float %1074, 5.000000e-01
  %1076 = fptosi float %1075 to i32
  %1077 = load float, ptr %354, align 4, !tbaa !24
  %1078 = fsub fast float %1063, %1077
  %1079 = load float, ptr %508, align 4, !tbaa !194
  %1080 = load i32, ptr %512, align 4, !tbaa !160
  %1081 = sitofp i32 %1080 to float
  %1082 = fmul fast float %1078, %1081
  %1083 = fdiv fast float %1082, %1079
  %1084 = fptosi float %1083 to i32
  %1085 = sitofp i32 %1084 to float
  %1086 = fadd fast float %1085, 5.000000e-01
  %1087 = fptosi float %1086 to i32
  %1088 = fsub fast float %1064, %1066
  %1089 = fmul fast float %1088, %1070
  %1090 = fdiv fast float %1089, %1068
  %1091 = fptosi float %1090 to i32
  %1092 = sitofp i32 %1091 to float
  %1093 = fadd fast float %1092, 1.500000e+00
  %1094 = fptosi float %1093 to i32
  %1095 = fsub fast float %1065, %1077
  %1096 = fmul fast float %1095, %1081
  %1097 = fdiv fast float %1096, %1079
  %1098 = fptosi float %1097 to i32
  %1099 = sitofp i32 %1098 to float
  %1100 = fadd fast float %1099, 1.500000e+00
  %1101 = fptosi float %1100 to i32
  %1102 = icmp slt i32 %1076, 0
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1061
  %1104 = icmp slt i32 %1069, %1076
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1103, %1061
  %1106 = phi i32 [ 0, %1061 ], [ %1069, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %1103
  %1108 = phi i32 [ %1106, %1105 ], [ %1076, %1103 ]
  %1109 = icmp slt i32 %1087, 0
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1107
  %1111 = icmp slt i32 %1080, %1087
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1110, %1107
  %1113 = phi i32 [ 0, %1107 ], [ %1080, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %1110
  %1115 = phi i32 [ %1113, %1112 ], [ %1087, %1110 ]
  %1116 = icmp slt i32 %1094, 0
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1114
  %1118 = icmp slt i32 %1069, %1094
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1117, %1114
  %1120 = phi i32 [ 0, %1114 ], [ %1069, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %1117
  %1122 = phi i32 [ %1120, %1119 ], [ %1094, %1117 ]
  %1123 = icmp slt i32 %1101, 0
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1121
  %1125 = icmp slt i32 %1080, %1101
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1124, %1121
  %1127 = phi i32 [ 0, %1121 ], [ %1080, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %1124
  %1129 = phi i32 [ %1127, %1126 ], [ %1101, %1124 ]
  %1130 = icmp slt i32 %1115, %1129
  br i1 %1130, label %1131, label %1300

1131:                                             ; preds = %1128
  %1132 = icmp slt i32 %1108, %1122
  %1133 = inttoptr i64 %714 to ptr
  br i1 %1132, label %1134, label %1300

1134:                                             ; preds = %1131, %1289
  %1135 = phi i32 [ %1290, %1289 ], [ 0, %1131 ]
  %1136 = phi i32 [ %1137, %1289 ], [ %1115, %1131 ]
  %1137 = add i32 %1136, 1
  %1138 = insertelement <2 x i32> poison, i32 %1136, i64 0
  %1139 = insertelement <2 x i32> %1138, i32 %1137, i64 1
  %1140 = sitofp <2 x i32> %1139 to <2 x float>
  %1141 = shufflevector <2 x float> %1140, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  br label %1142

1142:                                             ; preds = %1292, %1134
  %1143 = phi i32 [ %1108, %1134 ], [ %1147, %1292 ]
  %1144 = phi i32 [ %1135, %1134 ], [ %1295, %1292 ]
  %1145 = phi i32 [ 0, %1134 ], [ %1294, %1292 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %1146 = sitofp i32 %1143 to float
  %1147 = add i32 %1143, 1
  %1148 = sitofp i32 %1147 to float
  %1149 = load <2 x float>, ptr %353, align 8, !tbaa !24
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1151 = load <2 x float>, ptr %507, align 8, !tbaa !24
  %1152 = shufflevector <2 x float> %1151, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1153 = load <2 x i32>, ptr %511, align 8, !tbaa !25
  %1154 = sitofp <2 x i32> %1153 to <2 x float>
  %1155 = shufflevector <2 x float> %1154, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1156 = insertelement <4 x float> %1141, float %1146, i64 0
  %1157 = insertelement <4 x float> %1156, float %1148, i64 1
  %1158 = fmul fast <4 x float> %1152, %1157
  %1159 = fdiv fast <4 x float> %1158, %1155
  %1160 = fadd fast <4 x float> %1159, %1150
  store <4 x float> %1160, ptr %2, align 16, !tbaa !24
  %1161 = load i32, ptr %908, align 4, !tbaa !178
  %1162 = icmp eq i32 %1161, 0
  %1163 = select i1 %1162, i64 2, i64 3
  br label %1164

1164:                                             ; preds = %1173, %1142
  %1165 = phi i64 [ %1174, %1173 ], [ %1163, %1142 ]
  %1166 = load ptr, ptr %362, align 8, !tbaa !156
  %1167 = getelementptr inbounds i32, ptr %719, i64 %1165
  %1168 = load i32, ptr %1167, align 4, !tbaa !25
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds [4 x float], ptr %1166, i64 %1169
  %1171 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %2, ptr noundef %1170) #13
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1173, label %1280

1173:                                             ; preds = %1164
  %1174 = add nsw i64 %1165, -1
  %1175 = icmp eq i64 %1165, 0
  br i1 %1175, label %1176, label %1164, !llvm.loop !195

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %362, align 8, !tbaa !156
  %1178 = load i32, ptr %719, align 4, !tbaa !174
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds [4 x float], ptr %1177, i64 %1179
  %1181 = load i32, ptr %900, align 4, !tbaa !176
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds [4 x float], ptr %1177, i64 %1182
  %1184 = load i32, ptr %904, align 4, !tbaa !177
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x float], ptr %1177, i64 %1185
  %1187 = load i32, ptr %908, align 4, !tbaa !178
  %1188 = icmp eq i32 %1187, 0
  %1189 = zext i32 %1187 to i64
  %1190 = getelementptr inbounds [4 x float], ptr %1177, i64 %1189
  %1191 = load float, ptr %2, align 16, !tbaa !196
  store float %1191, ptr %3, align 4, !tbaa !24
  store float %1191, ptr %4, align 4, !tbaa !24
  %1192 = load float, ptr %707, align 4, !tbaa !197
  store float %1192, ptr %709, align 4, !tbaa !24
  store float %1192, ptr %710, align 4, !tbaa !24
  %1193 = load <2 x float>, ptr %706, align 4, !tbaa !24
  %1194 = extractelement <2 x float> %1193, i64 1
  store float %1194, ptr %708, align 4, !tbaa !24
  %1195 = extractelement <2 x float> %1193, i64 0
  store float %1195, ptr %5, align 4, !tbaa !24
  store <2 x float> %1193, ptr %6, align 8, !tbaa !24
  br i1 %1188, label %1244, label %1196

1196:                                             ; preds = %1176
  %1197 = call i32 @isect_point_quad_v2(ptr noundef nonnull %3, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1280

1199:                                             ; preds = %1196
  %1200 = call i32 @isect_point_quad_v2(ptr noundef nonnull %4, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1280

1202:                                             ; preds = %1199
  %1203 = call i32 @isect_point_quad_v2(ptr noundef nonnull %5, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1280

1205:                                             ; preds = %1202
  %1206 = call i32 @isect_point_quad_v2(ptr noundef nonnull %6, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1280

1208:                                             ; preds = %1205
  %1209 = call i32 @isect_line_line_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1180, ptr noundef %1183) #13
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1280

1211:                                             ; preds = %1208
  %1212 = call i32 @isect_line_line_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1183, ptr noundef %1186) #13
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1280

1214:                                             ; preds = %1211
  %1215 = call i32 @isect_line_line_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1280

1217:                                             ; preds = %1214
  %1218 = call i32 @isect_line_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1180, ptr noundef %1183) #13
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1280

1220:                                             ; preds = %1217
  %1221 = call i32 @isect_line_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1183, ptr noundef %1186) #13
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1280

1223:                                             ; preds = %1220
  %1224 = call i32 @isect_line_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1280

1226:                                             ; preds = %1223
  %1227 = call i32 @isect_line_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1180, ptr noundef %1183) #13
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1280

1229:                                             ; preds = %1226
  %1230 = call i32 @isect_line_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1183, ptr noundef %1186) #13
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1280

1232:                                             ; preds = %1229
  %1233 = call i32 @isect_line_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1280

1235:                                             ; preds = %1232
  %1236 = call i32 @isect_line_line_v2(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1180, ptr noundef %1183) #13
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1280

1238:                                             ; preds = %1235
  %1239 = call i32 @isect_line_line_v2(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1183, ptr noundef %1186) #13
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1280

1241:                                             ; preds = %1238
  %1242 = call i32 @isect_line_line_v2(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1186, ptr noundef nonnull %1190) #13
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1287, label %1280

1244:                                             ; preds = %1176
  %1245 = call i32 @isect_point_tri_v2(ptr noundef nonnull %3, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186) #13
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1280

1247:                                             ; preds = %1244
  %1248 = call i32 @isect_point_tri_v2(ptr noundef nonnull %4, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186) #13
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1280

1250:                                             ; preds = %1247
  %1251 = call i32 @isect_point_tri_v2(ptr noundef nonnull %5, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186) #13
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1250
  %1254 = call i32 @isect_point_tri_v2(ptr noundef nonnull %6, ptr noundef %1180, ptr noundef %1183, ptr noundef %1186) #13
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1280

1256:                                             ; preds = %1253
  %1257 = call i32 @isect_line_line_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1180, ptr noundef %1183) #13
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1280

1259:                                             ; preds = %1256
  %1260 = call i32 @isect_line_line_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1183, ptr noundef %1186) #13
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1280

1262:                                             ; preds = %1259
  %1263 = call i32 @isect_line_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1180, ptr noundef %1183) #13
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1280

1265:                                             ; preds = %1262
  %1266 = call i32 @isect_line_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1183, ptr noundef %1186) #13
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1280

1268:                                             ; preds = %1265
  %1269 = call i32 @isect_line_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1180, ptr noundef %1183) #13
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1268
  %1272 = call i32 @isect_line_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1183, ptr noundef %1186) #13
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1271
  %1275 = call i32 @isect_line_line_v2(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1180, ptr noundef %1183) #13
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1274
  %1278 = call i32 @isect_line_line_v2(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1183, ptr noundef %1186) #13
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1287, label %1280

1280:                                             ; preds = %1164, %1277, %1274, %1271, %1268, %1265, %1262, %1259, %1256, %1253, %1250, %1247, %1244, %1241, %1238, %1235, %1232, %1229, %1226, %1223, %1220, %1217, %1214, %1211, %1208, %1205, %1202, %1199, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %1281 = load i32, ptr %511, align 8, !tbaa !159
  %1282 = mul nsw i32 %1281, %1136
  %1283 = add nsw i32 %1282, %1143
  %1284 = load ptr, ptr %551, align 8, !tbaa !162
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds ptr, ptr %1284, i64 %1285
  call void @BLI_linklist_prepend_arena(ptr noundef %1286, ptr noundef %1133, ptr noundef %1048) #13
  br label %1292

1287:                                             ; preds = %1277, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %1288 = icmp eq i32 %1145, 0
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1287, %1297
  %1290 = phi i32 [ %1295, %1297 ], [ %1144, %1287 ]
  %1291 = icmp eq i32 %1137, %1129
  br i1 %1291, label %1300, label %1134, !llvm.loop !198

1292:                                             ; preds = %1287, %1280
  %1293 = phi i1 [ false, %1280 ], [ true, %1287 ]
  %1294 = phi i32 [ 1, %1280 ], [ 0, %1287 ]
  %1295 = phi i32 [ 1, %1280 ], [ %1144, %1287 ]
  %1296 = icmp eq i32 %1147, %1122
  br i1 %1296, label %1297, label %1142, !llvm.loop !199

1297:                                             ; preds = %1292
  %1298 = icmp ne i32 %1295, 0
  %1299 = select i1 %1293, i1 %1298, i1 false
  br i1 %1299, label %1300, label %1289

1300:                                             ; preds = %1297, %1289, %1131, %1128
  %1301 = load float, ptr %560, align 8, !tbaa !113
  %1302 = fcmp fast ogt float %1301, 0.000000e+00
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %908, align 4, !tbaa !178
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %711, align 8, !tbaa !165
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %714
  %1309 = load i8, ptr %1308, align 1, !tbaa !172
  %1310 = or i8 %1309, -128
  store i8 %1310, ptr %1308, align 1, !tbaa !172
  br label %1311

1311:                                             ; preds = %1303, %1306
  %1312 = load ptr, ptr %712, align 8, !tbaa !167
  %1313 = getelementptr inbounds [4 x [2 x float]], ptr %1312, i64 %714
  store float 0x47EFFFFFE0000000, ptr %1313, align 4, !tbaa !24
  br label %1314

1314:                                             ; preds = %1300, %1311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %1315

1315:                                             ; preds = %1035, %837, %925, %921, %918, %916, %984, %968, %951, %938, %1011, %1010, %1016, %1314, %1041, %889, %858, %848, %815
  %1316 = phi i32 [ %723, %815 ], [ %723, %848 ], [ %723, %858 ], [ %723, %889 ], [ %723, %925 ], [ %723, %921 ], [ %723, %918 ], [ %723, %916 ], [ %723, %984 ], [ %723, %968 ], [ %723, %951 ], [ %723, %938 ], [ %723, %1011 ], [ %723, %1010 ], [ %723, %1016 ], [ %1047, %1314 ], [ -1, %1041 ], [ %723, %837 ], [ -1, %1035 ]
  %1317 = phi ptr [ %722, %815 ], [ %722, %848 ], [ %722, %858 ], [ %890, %889 ], [ %890, %925 ], [ %890, %921 ], [ %890, %918 ], [ %890, %916 ], [ %890, %984 ], [ %890, %968 ], [ %890, %951 ], [ %890, %938 ], [ %890, %1011 ], [ %890, %1010 ], [ %890, %1016 ], [ %890, %1314 ], [ %890, %1041 ], [ %722, %837 ], [ %890, %1035 ]
  %1318 = phi ptr [ %816, %815 ], [ %827, %848 ], [ %827, %858 ], [ %827, %889 ], [ %827, %925 ], [ %827, %921 ], [ %827, %918 ], [ %827, %916 ], [ %827, %984 ], [ %827, %968 ], [ %827, %951 ], [ %827, %938 ], [ %827, %1011 ], [ %827, %1010 ], [ %827, %1016 ], [ %827, %1314 ], [ %827, %1041 ], [ %827, %837 ], [ %827, %1035 ]
  %1319 = phi ptr [ %718, %815 ], [ %718, %848 ], [ %718, %858 ], [ %891, %889 ], [ %891, %925 ], [ %891, %921 ], [ %891, %918 ], [ %891, %916 ], [ %891, %984 ], [ %891, %968 ], [ %891, %951 ], [ %891, %938 ], [ %891, %1011 ], [ %891, %1010 ], [ %891, %1016 ], [ %891, %1314 ], [ %891, %1041 ], [ %718, %837 ], [ %891, %1035 ]
  %1320 = phi ptr [ %794, %815 ], [ %828, %848 ], [ %828, %858 ], [ %828, %889 ], [ %828, %925 ], [ %828, %921 ], [ %828, %918 ], [ %828, %916 ], [ %828, %984 ], [ %828, %968 ], [ %828, %951 ], [ %828, %938 ], [ %828, %1011 ], [ %828, %1010 ], [ %828, %1016 ], [ %828, %1314 ], [ %828, %1041 ], [ %828, %837 ], [ %828, %1035 ]
  %1321 = phi ptr [ %817, %815 ], [ %829, %848 ], [ %829, %858 ], [ %829, %889 ], [ %829, %925 ], [ %829, %921 ], [ %829, %918 ], [ %829, %916 ], [ %829, %984 ], [ %829, %968 ], [ %829, %951 ], [ %829, %938 ], [ %829, %1011 ], [ %829, %1010 ], [ %829, %1016 ], [ %829, %1314 ], [ %829, %1041 ], [ %829, %837 ], [ %829, %1035 ]
  %1322 = phi ptr [ %715, %815 ], [ %715, %848 ], [ %715, %858 ], [ %715, %889 ], [ %715, %925 ], [ %715, %921 ], [ %715, %918 ], [ %715, %916 ], [ %715, %984 ], [ %715, %968 ], [ %715, %951 ], [ %715, %938 ], [ %715, %1011 ], [ %715, %1010 ], [ %715, %1016 ], [ %1046, %1314 ], [ %1043, %1041 ], [ %715, %837 ], [ %830, %1035 ]
  %1323 = getelementptr inbounds %struct.MFace, ptr %719, i64 1
  %1324 = getelementptr inbounds ptr, ptr %720, i64 1
  %1325 = add nuw nsw i64 %714, 1
  %1326 = load i32, ptr %117, align 8, !tbaa !132
  %1327 = sext i32 %1326 to i64
  %1328 = icmp slt i64 %1325, %1327
  br i1 %1328, label %713, label %1329, !llvm.loop !200

1329:                                             ; preds = %1315, %687
  %1330 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %1331 = load i32, ptr %1330, align 4, !tbaa !58
  %1332 = sext i32 %1331 to i64
  %1333 = mul nsw i64 %1332, 56
  %1334 = call ptr @BLI_memarena_alloc(ptr noundef %609, i64 noundef %1333) #13
  %1335 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  store ptr %1334, ptr %1335, align 8, !tbaa !59
  %1336 = load ptr, ptr %11, align 8, !tbaa !74
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1370, label %1338

1338:                                             ; preds = %1329, %1338
  %1339 = phi ptr [ %1366, %1338 ], [ %1336, %1329 ]
  %1340 = phi ptr [ %1365, %1338 ], [ %1334, %1329 ]
  %1341 = getelementptr inbounds %struct.LinkNode, ptr %1339, i64 0, i32 1
  %1342 = load ptr, ptr %1341, align 8, !tbaa !201
  store ptr %1342, ptr %1340, align 8, !tbaa !203
  %1343 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 6
  store i32 0, ptr %1343, align 8, !tbaa !79
  %1344 = call ptr @BKE_image_acquire_ibuf(ptr noundef %1342, ptr noundef null, ptr noundef null) #13
  %1345 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 1
  store ptr %1344, ptr %1345, align 8, !tbaa !204
  %1346 = getelementptr inbounds %struct.ImBuf, ptr %1344, i64 0, i32 2
  %1347 = load i32, ptr %1346, align 8, !tbaa !205
  %1348 = add nsw i32 %1347, 63
  %1349 = ashr i32 %1348, 3
  %1350 = and i32 %1349, -8
  %1351 = getelementptr inbounds %struct.ImBuf, ptr %1344, i64 0, i32 3
  %1352 = load i32, ptr %1351, align 4, !tbaa !208
  %1353 = add nsw i32 %1352, 63
  %1354 = ashr i32 %1353, 6
  %1355 = mul i32 %1350, %1354
  %1356 = call ptr @BLI_memarena_alloc(ptr noundef %609, i64 noundef 1280) #13
  %1357 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 2
  store ptr %1356, ptr %1357, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1280) %1356, i8 0, i64 1280, i1 false)
  %1358 = sext i32 %1355 to i64
  %1359 = call ptr @BLI_memarena_alloc(ptr noundef %609, i64 noundef %1358) #13
  %1360 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 3
  store ptr %1359, ptr %1360, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr align 8 %1359, i8 0, i64 %1358, i1 false)
  %1361 = call ptr @BLI_memarena_alloc(ptr noundef %609, i64 noundef %1358) #13
  %1362 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 4
  store ptr %1361, ptr %1362, align 8, !tbaa !210
  call void @llvm.memset.p0.i64(ptr align 8 %1361, i8 0, i64 %1358, i1 false)
  %1363 = call ptr @BLI_memarena_alloc(ptr noundef %609, i64 noundef %1358) #13
  %1364 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 0, i32 5
  store ptr %1363, ptr %1364, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr align 8 %1363, i8 0, i64 %1358, i1 false)
  %1365 = getelementptr inbounds %struct.ProjPaintImage, ptr %1340, i64 1
  %1366 = load ptr, ptr %1339, align 8, !tbaa !74
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1338, !llvm.loop !212

1368:                                             ; preds = %1338
  %1369 = load ptr, ptr %11, align 8, !tbaa !74
  br label %1370

1370:                                             ; preds = %1368, %1329
  %1371 = phi ptr [ %1369, %1368 ], [ null, %1329 ]
  call void @BLI_linklist_free(ptr noundef %1371, ptr noundef null) #13
  br label %1372

1372:                                             ; preds = %1370, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_proj_redraw(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 79
  %5 = load i8, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 40
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ProjPaintState, ptr %1, i64 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %39, %11
  %15 = phi i32 [ %40, %39 ], [ %9, %11 ]
  %16 = phi i32 [ %41, %39 ], [ 0, %11 ]
  %17 = phi ptr [ %42, %39 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.ProjPaintImage, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ProjPaintImage, ptr %17, i64 0, i32 2
  %23 = getelementptr inbounds %struct.ProjPaintImage, ptr %17, i64 0, i32 1
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %26, i64 %25, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !213
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %26, i64 %25
  tail call void @set_imapaintpartial(ptr noundef %31) #13
  %32 = load ptr, ptr %17, align 8, !tbaa !203
  %33 = load ptr, ptr %23, align 8, !tbaa !204
  tail call void @imapaint_image_update(ptr noundef null, ptr noundef %32, ptr noundef %33, i16 noundef signext 1) #13
  br label %34

34:                                               ; preds = %30, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 64
  br i1 %36, label %37, label %24, !llvm.loop !214

37:                                               ; preds = %34
  store i32 0, ptr %18, align 8, !tbaa !79
  %38 = load i32, ptr %8, align 4, !tbaa !58
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi i32 [ %38, %37 ], [ %15, %14 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = getelementptr inbounds %struct.ProjPaintImage, ptr %17, i64 1
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %14, label %44, !llvm.loop !215

44:                                               ; preds = %39, %7
  store i8 0, ptr %4, align 4, !tbaa !57
  %45 = icmp eq i8 %2, 0
  br i1 %45, label %49, label %48

46:                                               ; preds = %3
  %47 = icmp eq i8 %2, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46, %44
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef null) #13
  br label %51

49:                                               ; preds = %44
  %50 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  tail call void @ED_region_tag_redraw(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %46, %48, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_image_refresh_tagged(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %36
  %9 = phi i32 [ %37, %36 ], [ %3, %5 ]
  %10 = phi i8 [ %38, %36 ], [ 0, %5 ]
  %11 = phi i32 [ %39, %36 ], [ 0, %5 ]
  %12 = phi ptr [ %40, %36 ], [ %7, %5 ]
  %13 = getelementptr inbounds %struct.ProjPaintImage, ptr %12, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.ProjPaintImage, ptr %12, i64 0, i32 2
  %18 = getelementptr inbounds %struct.ProjPaintImage, ptr %12, i64 0, i32 1
  br label %19

19:                                               ; preds = %16, %30
  %20 = phi i64 [ 0, %16 ], [ %32, %30 ]
  %21 = phi i8 [ %10, %16 ], [ %31, %30 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %22, i64 %20, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !213
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %22, i64 %20
  tail call void @set_imapaintpartial(ptr noundef %27) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  %29 = load ptr, ptr %18, align 8, !tbaa !204
  tail call void @imapaint_image_update(ptr noundef null, ptr noundef %28, ptr noundef %29, i16 noundef signext 1) #13
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i8 [ 1, %26 ], [ %21, %19 ]
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %19, !llvm.loop !214

34:                                               ; preds = %30
  store i32 0, ptr %13, align 8, !tbaa !79
  %35 = load i32, ptr %2, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %8, %34
  %37 = phi i32 [ %35, %34 ], [ %9, %8 ]
  %38 = phi i8 [ %31, %34 ], [ %10, %8 ]
  %39 = add nuw nsw i32 %11, 1
  %40 = getelementptr inbounds %struct.ProjPaintImage, ptr %12, i64 1
  %41 = icmp slt i32 %39, %37
  br i1 %41, label %8, label %42, !llvm.loop !215

42:                                               ; preds = %36, %1
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_proj_stroke_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i16 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !22
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !89
  tail call void @BKE_brush_size_set(ptr noundef %11, ptr noundef %13, i32 noundef %15) #13
  %16 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @paint_brush_exit_tex(ptr noundef %16) #13
  tail call fastcc void @project_paint_end(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %5, %9
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %18(ptr noundef nonnull %0) #13
  ret void
}

declare void @paint_brush_exit_tex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_paint_end(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  tail call void @image_undo_remove_masks() #13
  %2 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 40
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %16, %8 ], [ %7, %5 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %5 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !203
  %12 = getelementptr inbounds %struct.ProjPaintImage, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  tail call void @BKE_image_release_ibuf(ptr noundef %11, ptr noundef %13, ptr noundef null) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !203
  tail call void @DAG_id_tag_update(ptr noundef %14, i16 noundef signext 0) #13
  %15 = add nuw nsw i32 %10, 1
  %16 = getelementptr inbounds %struct.ProjPaintImage, ptr %9, i64 1
  %17 = load i32, ptr %2, align 4, !tbaa !58
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !216

19:                                               ; preds = %8, %1
  %20 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 72
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 73
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  tail call void @BKE_image_release_ibuf(ptr noundef %21, ptr noundef %23, ptr noundef null) #13
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %25 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  tail call void %24(ptr noundef %26) #13
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %28 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  tail call void %27(ptr noundef %29) #13
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %31 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  tail call void %30(ptr noundef %32) #13
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  tail call void %33(ptr noundef %35) #13
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %37 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  tail call void %36(ptr noundef %38) #13
  %39 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 48
  %40 = load i8, ptr %39, align 8, !tbaa !108
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %44 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  tail call void %43(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %42, %19
  %47 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 74
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 81
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  tail call void @BLI_spin_end(ptr noundef %52) #13
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %54 = load ptr, ptr %51, align 8, !tbaa !168
  tail call void %53(ptr noundef %54) #13
  br label %55

55:                                               ; preds = %50, %46
  tail call void @image_undo_end_locks() #13
  %56 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 65
  %57 = load float, ptr %56, align 8, !tbaa !113
  %58 = fcmp fast ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %61 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 34
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  tail call void %60(ptr noundef %62) #13
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %64 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 31
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  tail call void %63(ptr noundef %65) #13
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %67 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  tail call void %66(ptr noundef %68) #13
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %70 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 33
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  tail call void %69(ptr noundef %71) #13
  br label %72

72:                                               ; preds = %59, %55
  %73 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 80
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  tail call void @paint_delete_blur_kernel(ptr noundef nonnull %74) #13
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  %78 = load ptr, ptr %73, align 8, !tbaa !95
  tail call void %77(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %84(ptr noundef nonnull %81) #13
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr %47, align 8, !tbaa !70
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %85 ]
  %90 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 27, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  tail call void @BLI_memarena_free(ptr noundef %91) #13
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, ptr %47, align 8, !tbaa !70
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !217

96:                                               ; preds = %88, %85
  %97 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = getelementptr inbounds %struct.DerivedMesh, ptr %98, i64 0, i32 14
  %100 = load i32, ptr %99, align 8, !tbaa !143
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !134
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %107(ptr noundef nonnull %104) #13
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %113(ptr noundef nonnull %110) #13
  br label %114

114:                                              ; preds = %108, %112, %96
  %115 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 17
  %116 = load i32, ptr %115, align 8, !tbaa !126
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %97, align 8, !tbaa !90
  %120 = getelementptr inbounds %struct.DerivedMesh, ptr %119, i64 0, i32 95
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  tail call void %121(ptr noundef %119) #13
  br label %122

122:                                              ; preds = %118, %114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_project_image(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8, !tbaa !221
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %3, align 8, !tbaa !222
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_enum_search_invoke, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @texture_paint_camera_project_exec, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @RNA_image_itemf) #13
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #13
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !227
  ret void
}

declare i32 @WM_enum_search_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_camera_project_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ProjPaintState, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 19
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.4) #13
  %14 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %13) #13
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %3, i8 0, i64 536, i1 false)
  %16 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  br label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !233
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %19, %24, %20
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  tail call void @BKE_report(ptr noundef %30, i32 noundef 32, ptr noundef nonnull @.str.63) #13
  br label %274

31:                                               ; preds = %24
  %32 = call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null), !range !66
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = load i8, ptr %4, align 1, !tbaa !172
  %38 = load i8, ptr %5, align 1, !tbaa !172
  %39 = load i8, ptr %6, align 1, !tbaa !172
  %40 = icmp eq i8 %37, 0
  %41 = select i1 %40, ptr @.str.14, ptr @.str.6
  %42 = icmp eq i8 %38, 0
  %43 = select i1 %42, ptr @.str.15, ptr @.str.6
  %44 = icmp eq i8 %39, 0
  %45 = select i1 %44, ptr @.str.16, ptr @.str.6
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull @.str.6) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #13
  br label %274

46:                                               ; preds = %31
  call fastcc void @project_state_init(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 0)
  %47 = icmp eq ptr %14, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  call void @BKE_report(ptr noundef %50, i32 noundef 32, ptr noundef nonnull @.str.64) #13
  br label %274

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 72
  store ptr %14, ptr %52, align 8, !tbaa !147
  %53 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #13
  %54 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 73
  store ptr %53, ptr %54, align 8, !tbaa !146
  %55 = icmp eq ptr %53, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ImBuf, ptr %53, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !235
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  call void @BKE_report(ptr noundef %62, i32 noundef 32, ptr noundef nonnull @.str.65) #13
  br label %274

63:                                               ; preds = %56
  %64 = call ptr @IDP_GetProperties(ptr noundef nonnull %14, i8 noundef zeroext 0) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = call ptr @IDP_GetPropertyTypeFromGroup(ptr noundef nonnull %64, ptr noundef nonnull @.str.52, i8 noundef zeroext 5) #13
  %68 = getelementptr inbounds %struct.IDProperty, ptr %67, i64 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !236
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.IDProperty, ptr %67, i64 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !237
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %71, %66
  %76 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !234
  call void @BKE_report(ptr noundef %77, i32 noundef 32, ptr noundef nonnull @.str.66) #13
  br label %274

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 4
  store i32 3, ptr %79, align 8, !tbaa !67
  br label %88

80:                                               ; preds = %63
  %81 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 4
  store i32 2, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !234
  call void @BKE_report(ptr noundef %87, i32 noundef 32, ptr noundef nonnull @.str.67) #13
  br label %274

88:                                               ; preds = %80, %78
  %89 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 63
  store i8 0, ptr %89, align 1, !tbaa !98
  %90 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 64
  store i8 0, ptr %90, align 4, !tbaa !100
  %91 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 62
  store i8 0, ptr %91, align 2, !tbaa !96
  %92 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = call i32 @BKE_brush_size_get(ptr noundef nonnull %15, ptr noundef %93) #13
  call void @BKE_brush_size_set(ptr noundef nonnull %15, ptr noundef %93, i32 noundef 32) #13
  %95 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 8
  store i16 0, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %97, i64 0, i32 17, i32 1
  %99 = load i16, ptr %98, align 8, !tbaa !50
  %100 = or i16 %99, 1
  store i16 %100, ptr %98, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !238
  %103 = load ptr, ptr %102, align 8, !tbaa !218
  call void @ED_undo_paint_push_begin(i32 noundef 0, ptr noundef %103, ptr noundef nonnull @ED_image_undo_restore, ptr noundef nonnull @ED_image_undo_free, ptr noundef null) #13
  call fastcc void @project_paint_begin(ptr noundef nonnull %3)
  %104 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load ptr, ptr %92, align 8, !tbaa !5
  call void @BKE_brush_size_set(ptr noundef nonnull %15, ptr noundef %108, i32 noundef %94) #13
  br label %274

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 40
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %250

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 38
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = zext i32 %111 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ 0, %113 ], [ %248, %117 ]
  %119 = getelementptr inbounds %struct.ProjPaintImage, ptr %115, i64 %118, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %120, align 4, !tbaa !25
  %121 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 0, i32 4
  store i32 1, ptr %121, align 4, !tbaa !62
  %122 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 1
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 1, i32 4
  store i32 1, ptr %123, align 4, !tbaa !62
  %124 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 2
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 2, i32 4
  store i32 1, ptr %125, align 4, !tbaa !62
  %126 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 3
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %126, align 4, !tbaa !25
  %127 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 3, i32 4
  store i32 1, ptr %127, align 4, !tbaa !62
  %128 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 4
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %128, align 4, !tbaa !25
  %129 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 4, i32 4
  store i32 1, ptr %129, align 4, !tbaa !62
  %130 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 5
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %130, align 4, !tbaa !25
  %131 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 5, i32 4
  store i32 1, ptr %131, align 4, !tbaa !62
  %132 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 6
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %132, align 4, !tbaa !25
  %133 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 6, i32 4
  store i32 1, ptr %133, align 4, !tbaa !62
  %134 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 7
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %134, align 4, !tbaa !25
  %135 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 7, i32 4
  store i32 1, ptr %135, align 4, !tbaa !62
  %136 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 8
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %136, align 4, !tbaa !25
  %137 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 8, i32 4
  store i32 1, ptr %137, align 4, !tbaa !62
  %138 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 9
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %138, align 4, !tbaa !25
  %139 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 9, i32 4
  store i32 1, ptr %139, align 4, !tbaa !62
  %140 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 10
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %140, align 4, !tbaa !25
  %141 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 10, i32 4
  store i32 1, ptr %141, align 4, !tbaa !62
  %142 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 11
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %142, align 4, !tbaa !25
  %143 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 11, i32 4
  store i32 1, ptr %143, align 4, !tbaa !62
  %144 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 12
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %144, align 4, !tbaa !25
  %145 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 12, i32 4
  store i32 1, ptr %145, align 4, !tbaa !62
  %146 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 13
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 13, i32 4
  store i32 1, ptr %147, align 4, !tbaa !62
  %148 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 14
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %148, align 4, !tbaa !25
  %149 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 14, i32 4
  store i32 1, ptr %149, align 4, !tbaa !62
  %150 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 15
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %150, align 4, !tbaa !25
  %151 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 15, i32 4
  store i32 1, ptr %151, align 4, !tbaa !62
  %152 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 16
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %152, align 4, !tbaa !25
  %153 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 16, i32 4
  store i32 1, ptr %153, align 4, !tbaa !62
  %154 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 17
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %154, align 4, !tbaa !25
  %155 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 17, i32 4
  store i32 1, ptr %155, align 4, !tbaa !62
  %156 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 18
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %156, align 4, !tbaa !25
  %157 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 18, i32 4
  store i32 1, ptr %157, align 4, !tbaa !62
  %158 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 19
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %158, align 4, !tbaa !25
  %159 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 19, i32 4
  store i32 1, ptr %159, align 4, !tbaa !62
  %160 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 20
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %160, align 4, !tbaa !25
  %161 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 20, i32 4
  store i32 1, ptr %161, align 4, !tbaa !62
  %162 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 21
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %162, align 4, !tbaa !25
  %163 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 21, i32 4
  store i32 1, ptr %163, align 4, !tbaa !62
  %164 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 22
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %164, align 4, !tbaa !25
  %165 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 22, i32 4
  store i32 1, ptr %165, align 4, !tbaa !62
  %166 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 23
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %166, align 4, !tbaa !25
  %167 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 23, i32 4
  store i32 1, ptr %167, align 4, !tbaa !62
  %168 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 24
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 24, i32 4
  store i32 1, ptr %169, align 4, !tbaa !62
  %170 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 25
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %170, align 4, !tbaa !25
  %171 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 25, i32 4
  store i32 1, ptr %171, align 4, !tbaa !62
  %172 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 26
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %172, align 4, !tbaa !25
  %173 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 26, i32 4
  store i32 1, ptr %173, align 4, !tbaa !62
  %174 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 27
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %174, align 4, !tbaa !25
  %175 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 27, i32 4
  store i32 1, ptr %175, align 4, !tbaa !62
  %176 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 28
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %176, align 4, !tbaa !25
  %177 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 28, i32 4
  store i32 1, ptr %177, align 4, !tbaa !62
  %178 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 29
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 29, i32 4
  store i32 1, ptr %179, align 4, !tbaa !62
  %180 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 30
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %180, align 4, !tbaa !25
  %181 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 30, i32 4
  store i32 1, ptr %181, align 4, !tbaa !62
  %182 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 31
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 31, i32 4
  store i32 1, ptr %183, align 4, !tbaa !62
  %184 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 32
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %184, align 4, !tbaa !25
  %185 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 32, i32 4
  store i32 1, ptr %185, align 4, !tbaa !62
  %186 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 33
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %186, align 4, !tbaa !25
  %187 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 33, i32 4
  store i32 1, ptr %187, align 4, !tbaa !62
  %188 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 34
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %188, align 4, !tbaa !25
  %189 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 34, i32 4
  store i32 1, ptr %189, align 4, !tbaa !62
  %190 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 35
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 35, i32 4
  store i32 1, ptr %191, align 4, !tbaa !62
  %192 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 36
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %192, align 4, !tbaa !25
  %193 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 36, i32 4
  store i32 1, ptr %193, align 4, !tbaa !62
  %194 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 37
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %194, align 4, !tbaa !25
  %195 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 37, i32 4
  store i32 1, ptr %195, align 4, !tbaa !62
  %196 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 38
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %196, align 4, !tbaa !25
  %197 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 38, i32 4
  store i32 1, ptr %197, align 4, !tbaa !62
  %198 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 39
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %198, align 4, !tbaa !25
  %199 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 39, i32 4
  store i32 1, ptr %199, align 4, !tbaa !62
  %200 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 40
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %200, align 4, !tbaa !25
  %201 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 40, i32 4
  store i32 1, ptr %201, align 4, !tbaa !62
  %202 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 41
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %202, align 4, !tbaa !25
  %203 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 41, i32 4
  store i32 1, ptr %203, align 4, !tbaa !62
  %204 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 42
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %204, align 4, !tbaa !25
  %205 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 42, i32 4
  store i32 1, ptr %205, align 4, !tbaa !62
  %206 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 43
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %206, align 4, !tbaa !25
  %207 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 43, i32 4
  store i32 1, ptr %207, align 4, !tbaa !62
  %208 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 44
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %208, align 4, !tbaa !25
  %209 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 44, i32 4
  store i32 1, ptr %209, align 4, !tbaa !62
  %210 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 45
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %210, align 4, !tbaa !25
  %211 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 45, i32 4
  store i32 1, ptr %211, align 4, !tbaa !62
  %212 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 46
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %212, align 4, !tbaa !25
  %213 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 46, i32 4
  store i32 1, ptr %213, align 4, !tbaa !62
  %214 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 47
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %214, align 4, !tbaa !25
  %215 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 47, i32 4
  store i32 1, ptr %215, align 4, !tbaa !62
  %216 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 48
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %216, align 4, !tbaa !25
  %217 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 48, i32 4
  store i32 1, ptr %217, align 4, !tbaa !62
  %218 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 49
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %218, align 4, !tbaa !25
  %219 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 49, i32 4
  store i32 1, ptr %219, align 4, !tbaa !62
  %220 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 50
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %220, align 4, !tbaa !25
  %221 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 50, i32 4
  store i32 1, ptr %221, align 4, !tbaa !62
  %222 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 51
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %222, align 4, !tbaa !25
  %223 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 51, i32 4
  store i32 1, ptr %223, align 4, !tbaa !62
  %224 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 52
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %224, align 4, !tbaa !25
  %225 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 52, i32 4
  store i32 1, ptr %225, align 4, !tbaa !62
  %226 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 53
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %226, align 4, !tbaa !25
  %227 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 53, i32 4
  store i32 1, ptr %227, align 4, !tbaa !62
  %228 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 54
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %228, align 4, !tbaa !25
  %229 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 54, i32 4
  store i32 1, ptr %229, align 4, !tbaa !62
  %230 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 55
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %230, align 4, !tbaa !25
  %231 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 55, i32 4
  store i32 1, ptr %231, align 4, !tbaa !62
  %232 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 56
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %232, align 4, !tbaa !25
  %233 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 56, i32 4
  store i32 1, ptr %233, align 4, !tbaa !62
  %234 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 57
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %234, align 4, !tbaa !25
  %235 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 57, i32 4
  store i32 1, ptr %235, align 4, !tbaa !62
  %236 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 58
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %236, align 4, !tbaa !25
  %237 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 58, i32 4
  store i32 1, ptr %237, align 4, !tbaa !62
  %238 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 59
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %238, align 4, !tbaa !25
  %239 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 59, i32 4
  store i32 1, ptr %239, align 4, !tbaa !62
  %240 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 60
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %240, align 4, !tbaa !25
  %241 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 60, i32 4
  store i32 1, ptr %241, align 4, !tbaa !62
  %242 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 61
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %242, align 4, !tbaa !25
  %243 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 61, i32 4
  store i32 1, ptr %243, align 4, !tbaa !62
  %244 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 62
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %244, align 4, !tbaa !25
  %245 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 62, i32 4
  store i32 1, ptr %245, align 4, !tbaa !62
  %246 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 63
  store <4 x i32> <i32 10000000, i32 10000000, i32 -1, i32 -1>, ptr %246, align 4, !tbaa !25
  %247 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %120, i64 63, i32 4
  store i32 1, ptr %247, align 4, !tbaa !62
  %248 = add nuw nsw i64 %118, 1
  %249 = icmp eq i64 %248, %116
  br i1 %249, label %250, label %117, !llvm.loop !239

250:                                              ; preds = %117, %109
  %251 = call fastcc zeroext i8 @project_paint_op(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %7), !range !66
  call fastcc void @project_image_refresh_tagged(ptr noundef nonnull %3)
  %252 = load i32, ptr %110, align 4, !tbaa !58
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.ProjPaintState, ptr %3, i64 0, i32 38
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ 0, %254 ], [ %264, %256 ]
  %258 = load ptr, ptr %255, align 8, !tbaa !59
  %259 = getelementptr inbounds %struct.ProjPaintImage, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !203
  call void @GPU_free_image(ptr noundef %260) #13
  %261 = load ptr, ptr %255, align 8, !tbaa !59
  %262 = getelementptr inbounds %struct.ProjPaintImage, ptr %261, i64 %257
  %263 = load ptr, ptr %262, align 8, !tbaa !203
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %263) #13
  %264 = add nuw nsw i64 %257, 1
  %265 = load i32, ptr %110, align 4, !tbaa !58
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %256, label %268, !llvm.loop !240

268:                                              ; preds = %256, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call fastcc void @project_paint_end(ptr noundef nonnull %3)
  %269 = load ptr, ptr %96, align 8, !tbaa !29
  %270 = getelementptr inbounds %struct.ToolSettings, ptr %269, i64 0, i32 17, i32 1
  %271 = load i16, ptr %270, align 8, !tbaa !50
  %272 = and i16 %271, -2
  store i16 %272, ptr %270, align 8, !tbaa !50
  %273 = load ptr, ptr %92, align 8, !tbaa !5
  call void @BKE_brush_size_set(ptr noundef %15, ptr noundef %273, i32 noundef %94) #13
  br label %274

274:                                              ; preds = %268, %107, %85, %75, %60, %48, %34, %28
  %275 = phi i32 [ 2, %28 ], [ 2, %48 ], [ 2, %60 ], [ 2, %75 ], [ 2, %107 ], [ 4, %268 ], [ 2, %85 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %3) #13
  ret i32 %275
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_image_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_image_from_view(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %2, align 8, !tbaa !221
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.9, ptr %3, align 8, !tbaa !222
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @texture_paint_image_from_view_exec, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = tail call ptr @RNA_def_string_file_name(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_image_from_view_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca %union.IDPropertyTemplate, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 5
  %10 = load i16, ptr %9, align 8, !tbaa !144
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 5, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !144
  %14 = sext i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.texture_paint_image_from_view_exec.err_out, i64 256, i1 false)
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  call void @RNA_string_get(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #13
  %17 = call i32 @GPU_max_texture_size() #13
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %11)
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 %14)
  %20 = call ptr @CTX_wm_view3d(ptr noundef %0) #13
  %21 = call ptr @CTX_wm_region(ptr noundef %0) #13
  %22 = call ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef %6, ptr noundef %20, ptr noundef %21, i32 noundef %18, i32 noundef %19, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %4) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %26, i32 noundef 32, ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #13
  br label %47

27:                                               ; preds = %2
  %28 = call ptr @BKE_image_add_from_imbuf(ptr noundef nonnull %22) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = call ptr @CTX_wm_view3d(ptr noundef %0) #13
  %32 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %33 = call ptr @IDP_GetProperties(ptr noundef nonnull %28, i8 noundef zeroext 1) #13
  %34 = getelementptr inbounds %struct.anon.0, ptr %5, i64 0, i32 1
  store i16 35, ptr %34, align 2, !tbaa !172
  store i16 2, ptr %5, align 8, !tbaa !172
  %35 = call ptr @IDP_New(i32 noundef 5, ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #13
  %36 = getelementptr inbounds %struct.IDProperty, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %38 = getelementptr inbounds float, ptr %37, i64 16
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 64, i1 false)
  %40 = getelementptr inbounds float, ptr %37, i64 32
  %41 = getelementptr inbounds float, ptr %37, i64 33
  %42 = call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %40, ptr noundef nonnull %41, i8 noundef zeroext 1) #13
  %43 = icmp eq i8 %42, 0
  %44 = select fast i1 %43, float 0.000000e+00, float 1.000000e+00
  %45 = getelementptr inbounds float, ptr %37, i64 34
  store float %44, ptr %45, align 4, !tbaa !24
  %46 = call zeroext i8 @IDP_AddToGroup(ptr noundef %33, ptr noundef %35) #13
  call void @rename_id(ptr noundef nonnull %28, ptr noundef nonnull @.str.69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %47

47:                                               ; preds = %27, %30, %24
  %48 = phi i32 [ 2, %24 ], [ 4, %30 ], [ 4, %27 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  ret i32 %48
}

declare i32 @ED_operator_region_view3d_active(ptr noundef) #2

declare ptr @RNA_def_string_file_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_data_warning(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %6, ptr @.str.14, ptr @.str.6
  %8 = icmp eq i8 %2, 0
  %9 = select i1 %8, ptr @.str.15, ptr @.str.6
  %10 = icmp eq i8 %3, 0
  %11 = select i1 %10, ptr @.str.16, ptr @.str.6
  %12 = icmp eq i8 %4, 0
  %13 = select i1 %12, ptr @.str.17, ptr @.str.6
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  ret void
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17
  %10 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %9) #13
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 2
  store i16 0, ptr %11, align 2, !tbaa !242
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !243
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %36
  ]

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %16 = load i32, ptr %15, align 8, !tbaa !244
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %14, %31
  %19 = phi i8 [ %32, %31 ], [ 0, %14 ]
  %20 = phi i32 [ %33, %31 ], [ 1, %14 ]
  %21 = trunc i32 %20 to i16
  %22 = tail call ptr @give_current_material(ptr noundef nonnull %1, i16 noundef signext %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Material, ptr %22, i64 0, i32 135
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  tail call void @BKE_texpaint_slot_refresh_cache(ptr noundef %0, ptr noundef nonnull %22) #13
  %29 = load ptr, ptr %25, align 8, !tbaa !181
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %18
  %32 = phi i8 [ 1, %28 ], [ %19, %18 ]
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, ptr %15, align 8, !tbaa !244
  %35 = icmp slt i32 %20, %34
  br i1 %35, label %18, label %41, !llvm.loop !245

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %31, %28, %24, %36, %6, %14
  %42 = phi i8 [ 0, %14 ], [ 1, %6 ], [ %40, %36 ], [ 0, %31 ], [ 1, %28 ], [ 1, %24 ]
  %43 = phi i8 [ 0, %14 ], [ 1, %6 ], [ 1, %36 ], [ %32, %31 ], [ 1, %28 ], [ 1, %24 ]
  %44 = tail call ptr @BKE_mesh_from_object(ptr noundef %1) #13
  %45 = getelementptr inbounds %struct.Mesh, ptr %44, i64 0, i32 24
  %46 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %45, i32 noundef 15) #13
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq ptr %10, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.Brush, ptr %10, i64 0, i32 36
  %52 = load i8, ptr %51, align 2, !tbaa !93
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !247
  %57 = or i16 %56, 256
  store i16 %57, ptr %55, align 8, !tbaa !247
  %58 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 17, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !248
  %60 = icmp eq ptr %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %54, %50, %41
  %64 = phi i1 [ false, %50 ], [ false, %41 ], [ %60, %54 ]
  %65 = phi i8 [ 1, %50 ], [ 1, %41 ], [ %62, %54 ]
  br i1 %47, label %69, label %66

66:                                               ; preds = %63
  %67 = load i16, ptr %11, align 2, !tbaa !242
  %68 = or i16 %67, 1
  store i16 %68, ptr %11, align 2, !tbaa !242
  br label %69

69:                                               ; preds = %66, %63
  %70 = icmp eq i8 %43, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i16, ptr %11, align 2, !tbaa !242
  %73 = or i16 %72, 2
  store i16 %73, ptr %11, align 2, !tbaa !242
  br label %74

74:                                               ; preds = %71, %69
  %75 = icmp eq i8 %42, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i16, ptr %11, align 2, !tbaa !242
  %78 = or i16 %77, 4
  store i16 %78, ptr %11, align 2, !tbaa !242
  br label %79

79:                                               ; preds = %76, %74
  br i1 %64, label %80, label %83

80:                                               ; preds = %79
  %81 = load i16, ptr %11, align 2, !tbaa !242
  %82 = or i16 %81, 8
  store i16 %82, ptr %11, align 2, !tbaa !242
  br label %83

83:                                               ; preds = %80, %79
  %84 = icmp eq ptr %2, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i8 %48, ptr %2, align 1, !tbaa !172
  br label %86

86:                                               ; preds = %85, %83
  %87 = icmp eq ptr %3, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i8 %43, ptr %3, align 1, !tbaa !172
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp eq ptr %4, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i8 %42, ptr %4, align 1, !tbaa !172
  br label %92

92:                                               ; preds = %91, %89
  %93 = icmp eq ptr %5, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i8 %65, ptr %5, align 1, !tbaa !172
  br label %95

95:                                               ; preds = %94, %92
  %96 = icmp ne i8 %43, 0
  %97 = select i1 %47, i1 %96, i1 false
  %98 = icmp ne i8 %42, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i8 %65, i8 0
  ret i8 %100
}

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_texpaint_slot_refresh_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_from_object(ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_add_texture_paint_slot(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !222
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @texture_paint_add_texture_paint_slot_invoke, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @texture_paint_add_texture_paint_slot_exec, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @layer_type_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !226
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !226
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.28, i32 noundef 1024, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 16384) #13
  tail call void @RNA_def_property_subtype(ptr noundef %14, i32 noundef 12) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !226
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef 1024, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 16384) #13
  tail call void @RNA_def_property_subtype(ptr noundef %16, i32 noundef 12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !226
  %18 = tail call ptr @RNA_def_float_color(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef 4, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  tail call void @RNA_def_property_subtype(ptr noundef %18, i32 noundef 30) #13
  tail call void @RNA_def_property_float_array_default(ptr noundef %18, ptr noundef nonnull @PAINT_OT_add_texture_paint_slot.default_color) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !226
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !226
  %22 = tail call ptr @RNA_def_enum(ptr noundef %21, ptr noundef nonnull @.str.40, ptr noundef nonnull @image_generated_type_items, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !226
  %24 = tail call ptr @RNA_def_boolean(ptr noundef %23, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_add_texture_paint_slot_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 32
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = trunc i32 %7 to i16
  %9 = tail call ptr @give_current_material(ptr noundef %5, i16 noundef signext %8) #13
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.21) #13
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %16 = tail call ptr @BKE_material_add(ptr noundef %15, ptr noundef nonnull @.str.70) #13
  %17 = load i32, ptr %6, align 4, !tbaa !249
  %18 = trunc i32 %17 to i16
  tail call void @assign_material(ptr noundef nonnull %5, ptr noundef %16, i16 noundef signext %18, i32 noundef 0) #13
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi ptr [ %9, %3 ], [ %16, %14 ]
  %21 = tail call i32 @RNA_enum_from_value(ptr noundef nonnull @layer_type_items, i32 noundef %12) #13
  %22 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 4, i64 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %26 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef nonnull %22, ptr noundef %25) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !228
  call void @RNA_string_set(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #13
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !252
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 15
  %31 = mul nsw i32 %29, 5
  %32 = call i32 @WM_operator_props_dialog_popup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %30, i32 noundef %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_add_texture_paint_slot_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %5 = tail call zeroext i8 @BKE_scene_uses_blender_internal(ptr noundef %4) #13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @BKE_scene_uses_blender_game(ptr noundef %4) #13
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i8 [ 1, %2 ], [ %10, %7 ]
  %13 = icmp eq ptr %3, null
  br i1 %13, label %117, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %16 = load i32, ptr %15, align 4, !tbaa !249
  %17 = trunc i32 %16 to i16
  %18 = tail call ptr @give_current_material(ptr noundef nonnull %3, i16 noundef signext %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %117, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %22 = icmp eq i8 %12, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %4) #13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 103
  %28 = load ptr, ptr %27, align 8, !tbaa !256
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  tail call void @ED_node_shader_default(ptr noundef %0, ptr noundef nonnull %18) #13
  %31 = load ptr, ptr %27, align 8, !tbaa !256
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %28, %26 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 77
  store i8 1, ptr %34, align 1, !tbaa !257
  %35 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %33, i32 noundef 143) #13
  %36 = tail call fastcc ptr @proj_paint_image_create(ptr noundef %1, ptr noundef %21)
  %37 = getelementptr inbounds %struct.bNode, ptr %35, i64 0, i32 20
  store ptr %36, ptr %37, align 8, !tbaa !258
  tail call void @nodeSetActive(ptr noundef %33, ptr noundef %35) #13
  %38 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  tail call void @ntreeUpdateTree(ptr noundef %38, ptr noundef %33) #13
  br label %112

39:                                               ; preds = %23, %20
  %40 = tail call ptr @add_mtex_id(ptr noundef nonnull %18, i32 noundef -1) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %117, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %1, null
  br i1 %43, label %96, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  %47 = tail call i32 @RNA_enum_get(ptr noundef %46, ptr noundef nonnull @.str.21) #13
  %48 = load i32, ptr @layer_type_items, align 16, !tbaa !260
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %93, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 1), align 8, !tbaa !260
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %93, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 2), align 16, !tbaa !260
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %93, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 3), align 8, !tbaa !260
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 4), align 16, !tbaa !260
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %93, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 5), align 8, !tbaa !260
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 6), align 16, !tbaa !260
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 7), align 8, !tbaa !260
  %70 = icmp eq i32 %69, %47
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 8), align 16, !tbaa !260
  %73 = icmp eq i32 %72, %47
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 9), align 8, !tbaa !260
  %76 = icmp eq i32 %75, %47
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 10), align 16, !tbaa !260
  %79 = icmp eq i32 %78, %47
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 11), align 8, !tbaa !260
  %82 = icmp eq i32 %81, %47
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 12), align 16, !tbaa !260
  %85 = icmp eq i32 %84, %47
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 13), align 8, !tbaa !260
  %88 = icmp eq i32 %87, %47
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds ([15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 14), align 16, !tbaa !260
  %91 = icmp eq i32 %90, %47
  %92 = select i1 %91, i64 14, i64 0
  br label %93

93:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %44
  %94 = phi i64 [ 0, %44 ], [ 1, %50 ], [ 2, %53 ], [ 3, %56 ], [ 4, %59 ], [ 5, %62 ], [ 6, %65 ], [ 7, %68 ], [ 8, %71 ], [ 9, %74 ], [ 10, %77 ], [ 11, %80 ], [ 12, %83 ], [ 13, %86 ], [ %92, %89 ]
  %95 = trunc i32 %47 to i16
  br label %96

96:                                               ; preds = %93, %42
  %97 = phi i16 [ %95, %93 ], [ 1, %42 ]
  %98 = phi i64 [ %94, %93 ], [ 0, %42 ]
  %99 = getelementptr inbounds [15 x %struct.EnumPropertyItem], ptr @layer_type_items, i64 0, i64 %98, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !250
  %101 = tail call ptr @add_texture(ptr noundef %21, ptr noundef %100) #13
  %102 = getelementptr inbounds %struct.MTex, ptr %40, i64 0, i32 5
  store ptr %101, ptr %102, align 8, !tbaa !261
  %103 = getelementptr inbounds %struct.MTex, ptr %40, i64 0, i32 1
  store i16 %97, ptr %103, align 2, !tbaa !262
  %104 = icmp eq ptr %101, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = tail call fastcc ptr @proj_paint_image_create(ptr noundef %1, ptr noundef %21)
  %107 = load ptr, ptr %102, align 8, !tbaa !261
  %108 = getelementptr inbounds %struct.Tex, ptr %107, i64 0, i32 54
  store ptr %106, ptr %108, align 8, !tbaa !263
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi ptr [ %107, %105 ], [ null, %96 ]
  %111 = phi ptr [ %106, %105 ], [ null, %96 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 117440515, ptr noundef %110) #13
  br label %112

112:                                              ; preds = %109, %32
  %113 = phi ptr [ %36, %32 ], [ %111, %109 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  tail call void @BKE_texpaint_slot_refresh_cache(ptr noundef %4, ptr noundef nonnull %18) #13
  tail call void @BKE_image_signal(ptr noundef nonnull %113, ptr noundef null, i32 noundef 6) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772163, ptr noundef nonnull %113) #13
  tail call void @DAG_id_tag_update(ptr noundef nonnull %18, i16 noundef signext 0) #13
  %116 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %39, %14, %112, %11, %115
  %118 = phi i32 [ 4, %115 ], [ 2, %11 ], [ 2, %112 ], [ 2, %14 ], [ 2, %39 ]
  ret i32 %118
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_array_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_delete_texture_paint_slot(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.46, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %2, align 8, !tbaa !222
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.48, ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @texture_paint_delete_texture_paint_slot_exec, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_delete_texture_paint_slot_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %5 = tail call zeroext i8 @BKE_scene_uses_blender_internal(ptr noundef %4) #13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @BKE_scene_uses_blender_game(ptr noundef %4) #13
  %9 = icmp ne i8 %8, 0
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = icmp ne ptr %3, null
  %13 = select i1 %12, i1 %11, i1 false
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %16 = load i32, ptr %15, align 4, !tbaa !249
  %17 = trunc i32 %16 to i16
  %18 = tail call ptr @give_current_material(ptr noundef nonnull %3, i16 noundef signext %17) #13
  %19 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 135
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 77
  %24 = load i8, ptr %23, align 1, !tbaa !257
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 131
  %28 = load i16, ptr %27, align 4, !tbaa !185
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds %struct.TexPaintSlot, ptr %20, i64 %29, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !266
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 102, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds %struct.MTex, ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  tail call void @id_us_min(ptr noundef nonnull %36) #13
  %39 = load i32, ptr %30, align 8, !tbaa !266
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 102, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  br label %43

43:                                               ; preds = %38, %26
  %44 = phi ptr [ %42, %38 ], [ %34, %26 ]
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %45(ptr noundef %44) #13
  %46 = load i32, ptr %30, align 8, !tbaa !266
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Material, ptr %18, i64 0, i32 102, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !74
  tail call void @BKE_texpaint_slot_refresh_cache(ptr noundef %4, ptr noundef nonnull %18) #13
  tail call void @DAG_id_tag_update(ptr noundef nonnull %18, i16 noundef signext 0) #13
  %49 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 100663296, ptr noundef %49) #13
  %50 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %51) #13
  br label %52

52:                                               ; preds = %14, %22, %10, %43
  %53 = phi i32 [ 4, %43 ], [ 2, %10 ], [ 2, %22 ], [ 2, %14 ]
  ret i32 %53
}

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @do_projectpaint_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [2 x float], align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [2 x float], align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x float], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.rctf, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [3 x float], align 8
  %26 = alloca [4 x float], align 16
  %27 = load ptr, ptr %0, align 8, !tbaa !71
  %28 = getelementptr inbounds %struct.ProjectHandle, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds %struct.ProjectHandle, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %struct.ProjectHandle, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.ProjectHandle, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.ProjectHandle, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 8
  %39 = load i16, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %40 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = tail call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %41, ptr noundef %37) #13
  %43 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 12
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fmul fast float %44, %44
  %46 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 12
  %47 = load i16, ptr %46, align 4, !tbaa !15
  %48 = and i16 %47, -2
  %49 = icmp eq i16 %48, 6
  br i1 %49, label %55, label %50

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = trunc i32 %52 to i16
  %54 = and i16 %53, 16384
  br label %55

55:                                               ; preds = %1, %50
  %56 = phi i16 [ %54, %50 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store ptr null, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store ptr null, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  store ptr null, ptr %21, align 8, !tbaa !74
  %57 = sext i16 %39 to i32
  %58 = icmp eq i16 %39, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load <2 x float>, ptr %31, align 4, !tbaa !24
  %61 = load <2 x float>, ptr %30, align 4, !tbaa !24
  %62 = fsub fast <2 x float> %60, %61
  %63 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str.49) #13
  br label %68

64:                                               ; preds = %55
  %65 = icmp eq i16 %39, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str.50) #13
  br label %68

68:                                               ; preds = %64, %66, %59
  %69 = phi ptr [ null, %59 ], [ %67, %66 ], [ null, %64 ]
  %70 = phi ptr [ %63, %59 ], [ null, %66 ], [ null, %64 ]
  %71 = phi <2 x float> [ %62, %59 ], [ zeroinitializer, %66 ], [ zeroinitializer, %64 ]
  %72 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 74
  %73 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 78
  %74 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 76, i64 1
  %75 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 76
  %76 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 77
  %77 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 42
  %78 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 44
  %79 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 36
  %80 = getelementptr inbounds %struct.rctf, ptr %16, i64 0, i32 1
  %81 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 42, i64 1
  %82 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 45
  %83 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 37
  %84 = getelementptr inbounds %struct.rctf, ptr %16, i64 0, i32 2
  %85 = getelementptr inbounds %struct.rctf, ptr %16, i64 0, i32 3
  %86 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 4
  %87 = getelementptr %struct.ProjectHandle, ptr %0, i64 0, i32 2, i64 1
  %88 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 75
  %89 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 30
  %90 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 40
  %91 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 29
  %92 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 51
  %93 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 23
  %94 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 19
  %95 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 14
  %96 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 24
  %97 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 38
  %98 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 28
  %99 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 73
  %100 = getelementptr inbounds float, ptr %24, i64 1
  %101 = getelementptr inbounds float, ptr %24, i64 2
  %102 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 16
  %103 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 33
  %104 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 8
  %105 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 26
  %106 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  %107 = getelementptr inbounds float, ptr %22, i64 1
  %108 = getelementptr inbounds float, ptr %22, i64 2
  %109 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 9
  %110 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %111 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 6
  %112 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 6, i64 2
  %113 = getelementptr inbounds float, ptr %23, i64 2
  %114 = icmp eq i16 %56, 0
  %115 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 5
  %116 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 62
  %117 = fmul fast float %42, 6.553500e+04
  %118 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 64
  %119 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 63
  %120 = getelementptr inbounds %struct.Brush, ptr %37, i64 0, i32 3, i32 20
  %121 = getelementptr inbounds float, ptr %25, i64 1
  %122 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %123 = getelementptr inbounds float, ptr %26, i64 2
  %124 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %125 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 26
  %126 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %127 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %128 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %129 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 80
  %130 = getelementptr inbounds float, ptr %10, i64 1
  %131 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 10
  %132 = getelementptr inbounds float, ptr %8, i64 1
  %133 = getelementptr inbounds float, ptr %7, i64 1
  %134 = getelementptr inbounds float, ptr %7, i64 3
  %135 = getelementptr inbounds float, ptr %17, i64 1
  %136 = getelementptr inbounds float, ptr %12, i64 1
  %137 = getelementptr inbounds float, ptr %12, i64 2
  %138 = getelementptr inbounds float, ptr %12, i64 3
  %139 = getelementptr inbounds i8, ptr %11, i64 3
  %140 = getelementptr inbounds i8, ptr %11, i64 1
  %141 = getelementptr inbounds i8, ptr %11, i64 2
  %142 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %143 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %144 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %145 = getelementptr inbounds float, ptr %4, i64 2
  %146 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  %147 = getelementptr inbounds float, ptr %2, i64 1
  %148 = getelementptr inbounds %struct.ProjPaintState, ptr %27, i64 0, i32 5, i64 2
  %149 = getelementptr inbounds float, ptr %2, i64 2
  %150 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %151 = extractelement <2 x float> %71, i64 0
  %152 = extractelement <2 x float> %71, i64 1
  br label %153

153:                                              ; preds = %1705, %68
  %154 = phi float [ undef, %68 ], [ %1706, %1705 ]
  %155 = phi float [ undef, %68 ], [ %1707, %1705 ]
  %156 = phi i8 [ 0, %68 ], [ %1708, %1705 ]
  %157 = phi ptr [ null, %68 ], [ %1709, %1705 ]
  %158 = phi i32 [ -1, %68 ], [ %1710, %1705 ]
  %159 = phi <2 x float> [ undef, %68 ], [ %1711, %1705 ]
  %160 = load float, ptr %43, align 4, !tbaa !14
  %161 = fmul fast float %160, 2.000000e+00
  %162 = fptosi float %161 to i32
  %163 = load i32, ptr %72, align 8, !tbaa !70
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  call void @BLI_lock_thread(i32 noundef 3) #13
  br label %166

166:                                              ; preds = %165, %153
  %167 = load i32, ptr %74, align 4, !tbaa !25
  %168 = load i32, ptr %73, align 8, !tbaa !69
  %169 = icmp slt i32 %168, %167
  br i1 %169, label %170, label %298

170:                                              ; preds = %166
  %171 = load i32, ptr %75, align 4, !tbaa !25
  %172 = mul nsw i32 %162, %162
  %173 = sitofp i32 %172 to float
  %174 = load i32, ptr %76, align 4, !tbaa !68
  br label %175

175:                                              ; preds = %294, %170
  %176 = phi i32 [ %174, %170 ], [ %296, %294 ]
  %177 = phi i32 [ %168, %170 ], [ %295, %294 ]
  %178 = icmp slt i32 %176, %171
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = add i32 %177, 1
  br label %294

181:                                              ; preds = %175
  %182 = load float, ptr %78, align 8, !tbaa !193
  %183 = load i32, ptr %79, align 8, !tbaa !159
  %184 = sitofp i32 %183 to float
  %185 = fdiv fast float 1.000000e+00, %184
  %186 = load float, ptr %82, align 4, !tbaa !194
  %187 = load i32, ptr %83, align 4, !tbaa !160
  %188 = sitofp i32 %187 to float
  %189 = add i32 %177, 1
  %190 = insertelement <2 x i32> poison, i32 %177, i64 0
  %191 = insertelement <2 x i32> %190, i32 %189, i64 1
  %192 = sitofp <2 x i32> %191 to <2 x float>
  %193 = insertelement <2 x float> poison, float %186, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %194, %192
  %196 = insertelement <2 x float> poison, float %188, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fdiv fast <2 x float> %195, %197
  %199 = load i32, ptr %86, align 8, !tbaa !67
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %269

201:                                              ; preds = %181
  %202 = fmul fast float %185, %182
  %203 = load float, ptr %31, align 4, !tbaa !24
  %204 = load float, ptr %81, align 4, !tbaa !24
  %205 = insertelement <2 x float> poison, float %204, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fadd fast <2 x float> %206, %198
  %208 = load float, ptr %77, align 8, !tbaa !24
  %209 = extractelement <2 x float> %207, i64 0
  %210 = extractelement <2 x float> %207, i64 1
  br label %211

211:                                              ; preds = %201, %267
  %212 = phi i32 [ %216, %267 ], [ %176, %201 ]
  %213 = sitofp i32 %212 to float
  %214 = fmul fast float %202, %213
  %215 = fadd fast float %214, %208
  %216 = add i32 %212, 1
  %217 = sitofp i32 %216 to float
  %218 = fmul fast float %202, %217
  %219 = fadd fast float %218, %208
  %220 = fcmp fast ugt float %215, %203
  %221 = fcmp fast ult float %219, %203
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %223, label %284

223:                                              ; preds = %211
  %224 = load float, ptr %87, align 4, !tbaa !24
  %225 = fcmp fast ugt float %209, %224
  %226 = fcmp fast ult float %210, %224
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %228, label %284

228:                                              ; preds = %223
  %229 = fcmp fast olt float %203, %215
  br i1 %229, label %248, label %230

230:                                              ; preds = %228
  %231 = fcmp fast ogt float %203, %219
  br i1 %231, label %232, label %267

232:                                              ; preds = %230
  %233 = fcmp fast olt float %224, %209
  br i1 %233, label %242, label %234

234:                                              ; preds = %232
  %235 = fcmp fast ogt float %224, %210
  br i1 %235, label %236, label %267

236:                                              ; preds = %234
  %237 = fsub fast float %203, %219
  %238 = fsub fast float %224, %210
  %239 = fmul fast float %237, %237
  %240 = fmul fast float %238, %238
  %241 = fadd fast float %240, %239
  br label %264

242:                                              ; preds = %232
  %243 = fsub fast float %203, %219
  %244 = fsub fast float %224, %209
  %245 = fmul fast float %243, %243
  %246 = fmul fast float %244, %244
  %247 = fadd fast float %246, %245
  br label %264

248:                                              ; preds = %228
  %249 = fcmp fast olt float %224, %209
  br i1 %249, label %258, label %250

250:                                              ; preds = %248
  %251 = fcmp fast ogt float %224, %210
  br i1 %251, label %252, label %267

252:                                              ; preds = %250
  %253 = fsub fast float %203, %215
  %254 = fsub fast float %224, %210
  %255 = fmul fast float %253, %253
  %256 = fmul fast float %254, %254
  %257 = fadd fast float %256, %255
  br label %264

258:                                              ; preds = %248
  %259 = fsub fast float %203, %215
  %260 = fsub fast float %224, %209
  %261 = fmul fast float %259, %259
  %262 = fmul fast float %260, %260
  %263 = fadd fast float %262, %261
  br label %264

264:                                              ; preds = %258, %252, %242, %236
  %265 = phi float [ %263, %258 ], [ %257, %252 ], [ %247, %242 ], [ %241, %236 ]
  %266 = fcmp uge float %265, %173
  br i1 %266, label %267, label %284

267:                                              ; preds = %264, %250, %234, %230
  store i32 %216, ptr %76, align 4, !tbaa !68
  %268 = icmp eq i32 %216, %171
  br i1 %268, label %293, label %211, !llvm.loop !267

269:                                              ; preds = %181
  %270 = sitofp i32 %176 to float
  %271 = fmul fast float %185, %182
  %272 = fmul fast float %271, %270
  %273 = add nsw i32 %176, 1
  %274 = sitofp i32 %273 to float
  %275 = fmul fast float %271, %274
  %276 = load <2 x float>, ptr %77, align 8, !tbaa !24
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fadd fast float %277, %272
  store float %278, ptr %16, align 4, !tbaa !196
  %279 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %280 = insertelement <2 x float> %279, float %275, i64 0
  %281 = fadd fast <2 x float> %276, %280
  store <2 x float> %281, ptr %80, align 4, !tbaa !24
  %282 = fadd fast <2 x float> %276, %198
  %283 = extractelement <2 x float> %282, i64 1
  br label %285

284:                                              ; preds = %211, %223, %264
  store float %215, ptr %16, align 4, !tbaa !196
  store float %219, ptr %80, align 4, !tbaa !268
  store float %209, ptr %84, align 4, !tbaa !269
  br label %285

285:                                              ; preds = %284, %269
  %286 = phi i32 [ %216, %284 ], [ %273, %269 ]
  %287 = phi float [ %210, %284 ], [ %283, %269 ]
  %288 = phi i32 [ %212, %284 ], [ %176, %269 ]
  store float %287, ptr %85, align 4, !tbaa !197
  %289 = mul nsw i32 %183, %177
  %290 = add nsw i32 %288, %289
  store i32 %286, ptr %76, align 4, !tbaa !68
  %291 = load i32, ptr %72, align 8, !tbaa !70
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %302, label %303

293:                                              ; preds = %267
  store float %215, ptr %16, align 4, !tbaa !196
  store float %219, ptr %80, align 4, !tbaa !268
  store <2 x float> %207, ptr %84, align 4, !tbaa !24
  br label %294

294:                                              ; preds = %293, %179
  %295 = phi i32 [ %180, %179 ], [ %189, %293 ]
  %296 = load i32, ptr %88, align 4, !tbaa !25
  store i32 %296, ptr %76, align 4, !tbaa !68
  store i32 %295, ptr %73, align 8, !tbaa !69
  %297 = icmp eq i32 %295, %167
  br i1 %297, label %298, label %175, !llvm.loop !270

298:                                              ; preds = %166, %294
  %299 = load i32, ptr %72, align 8, !tbaa !70
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %1712

301:                                              ; preds = %298
  call void @BLI_unlock_thread(i32 noundef 3) #13
  br label %1712

302:                                              ; preds = %285
  call void @BLI_unlock_thread(i32 noundef 3) #13
  br label %303

303:                                              ; preds = %285, %302
  %304 = load ptr, ptr %89, align 8, !tbaa !163
  %305 = sext i32 %290 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !172
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %417

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  store ptr null, ptr %15, align 8, !tbaa !74
  %310 = load i32, ptr %90, align 4, !tbaa !58
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load ptr, ptr %97, align 8, !tbaa !59
  %314 = getelementptr inbounds %struct.ProjPaintImage, ptr %313, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !204
  %316 = load ptr, ptr %91, align 8, !tbaa !162
  %317 = getelementptr inbounds ptr, ptr %316, i64 %305
  %318 = load ptr, ptr %317, align 8, !tbaa !74
  %319 = icmp eq ptr %318, null
  br i1 %319, label %408, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %313, align 8, !tbaa !203
  %322 = getelementptr inbounds %struct.Image, ptr %321, i64 0, i32 14
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi ptr [ %318, %320 ], [ %332, %323 ]
  %325 = getelementptr inbounds %struct.LinkNode, ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !201
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i32
  %329 = load i16, ptr %322, align 8, !tbaa !271
  %330 = and i16 %329, 16
  %331 = and i16 %329, 32
  call fastcc void @project_paint_face_init(ptr noundef %27, i32 noundef %33, i32 noundef %290, i32 noundef %328, i32 noundef 0, ptr noundef nonnull %16, ptr noundef %315, ptr noundef nonnull %15, i16 noundef signext %330, i16 noundef signext %331)
  %332 = load ptr, ptr %324, align 8, !tbaa !74
  %333 = icmp eq ptr %332, null
  br i1 %333, label %408, label %323, !llvm.loop !273

334:                                              ; preds = %309
  %335 = load ptr, ptr %91, align 8, !tbaa !162
  %336 = getelementptr inbounds ptr, ptr %335, i64 %305
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = icmp eq ptr %337, null
  br i1 %338, label %408, label %339

339:                                              ; preds = %334, %397
  %340 = phi ptr [ %406, %397 ], [ %337, %334 ]
  %341 = phi ptr [ %401, %397 ], [ null, %334 ]
  %342 = phi ptr [ %400, %397 ], [ null, %334 ]
  %343 = phi ptr [ %399, %397 ], [ null, %334 ]
  %344 = phi i32 [ %398, %397 ], [ 0, %334 ]
  %345 = getelementptr inbounds %struct.LinkNode, ptr %340, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !201
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i32
  %349 = load i8, ptr %92, align 1, !tbaa !109
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %339
  %352 = load ptr, ptr %94, align 8, !tbaa !136
  %353 = shl i64 %347, 32
  %354 = ashr exact i64 %353, 32
  %355 = load ptr, ptr %95, align 8, !tbaa !90
  %356 = getelementptr inbounds %struct.DerivedMesh, ptr %355, i64 0, i32 18
  %357 = load ptr, ptr %356, align 8, !tbaa !179
  %358 = getelementptr inbounds %struct.MFace, ptr %352, i64 %354, i32 4
  %359 = load i16, ptr %358, align 4, !tbaa !180
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !74
  %363 = icmp eq ptr %362, null
  br i1 %363, label %371, label %364

364:                                              ; preds = %351
  %365 = getelementptr inbounds %struct.Material, ptr %362, i64 0, i32 135
  %366 = load ptr, ptr %365, align 8, !tbaa !181
  %367 = getelementptr inbounds %struct.Material, ptr %362, i64 0, i32 131
  %368 = load i16, ptr %367, align 4, !tbaa !185
  %369 = sext i16 %368 to i64
  %370 = getelementptr inbounds %struct.TexPaintSlot, ptr %366, i64 %369
  br label %371

371:                                              ; preds = %364, %351
  %372 = phi ptr [ %370, %364 ], [ null, %351 ]
  %373 = icmp eq ptr %372, null
  %374 = select i1 %373, ptr %96, ptr %372
  br label %375

375:                                              ; preds = %371, %339
  %376 = phi ptr [ %374, %371 ], [ %93, %339 ]
  %377 = load ptr, ptr %376, align 8, !tbaa !74
  %378 = icmp eq ptr %342, %377
  br i1 %378, label %397, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %90, align 4, !tbaa !58
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %379
  %383 = load ptr, ptr %97, align 8, !tbaa !59
  %384 = zext i32 %380 to i64
  br label %385

385:                                              ; preds = %394, %382
  %386 = phi i64 [ 0, %382 ], [ %395, %394 ]
  %387 = getelementptr inbounds %struct.ProjPaintImage, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !203
  %389 = icmp eq ptr %388, %377
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = trunc i64 %386 to i32
  %392 = getelementptr inbounds %struct.ProjPaintImage, ptr %383, i64 %386, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !204
  br label %397

394:                                              ; preds = %385
  %395 = add nuw nsw i64 %386, 1
  %396 = icmp eq i64 %395, %384
  br i1 %396, label %397, label %385, !llvm.loop !274

397:                                              ; preds = %394, %390, %379, %375
  %398 = phi i32 [ %391, %390 ], [ %344, %375 ], [ 0, %379 ], [ %380, %394 ]
  %399 = phi ptr [ %393, %390 ], [ %343, %375 ], [ %343, %379 ], [ %343, %394 ]
  %400 = phi ptr [ %377, %390 ], [ %342, %375 ], [ %377, %379 ], [ %377, %394 ]
  %401 = phi ptr [ %377, %390 ], [ %341, %375 ], [ %341, %379 ], [ %341, %394 ]
  %402 = getelementptr inbounds %struct.Image, ptr %401, i64 0, i32 14
  %403 = load i16, ptr %402, align 8, !tbaa !271
  %404 = and i16 %403, 16
  %405 = and i16 %403, 32
  call fastcc void @project_paint_face_init(ptr noundef nonnull %27, i32 noundef %33, i32 noundef %290, i32 noundef %348, i32 noundef %398, ptr noundef nonnull %16, ptr noundef %399, ptr noundef nonnull %15, i16 noundef signext %404, i16 noundef signext %405)
  %406 = load ptr, ptr %340, align 8, !tbaa !74
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %339, !llvm.loop !275

408:                                              ; preds = %397, %323, %334, %312
  %409 = load ptr, ptr %15, align 8, !tbaa !74
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @IMB_freeImBuf(ptr noundef nonnull %409) #13
  br label %412

412:                                              ; preds = %408, %411
  %413 = load ptr, ptr %89, align 8, !tbaa !163
  %414 = getelementptr inbounds i8, ptr %413, i64 %305
  %415 = load i8, ptr %414, align 1, !tbaa !172
  %416 = or i8 %415, 1
  store i8 %416, ptr %414, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %417

417:                                              ; preds = %412, %303
  %418 = load i32, ptr %86, align 8, !tbaa !67
  %419 = icmp eq i32 %418, 1
  %420 = load ptr, ptr %98, align 8, !tbaa !161
  %421 = getelementptr inbounds ptr, ptr %420, i64 %305
  %422 = load ptr, ptr %421, align 8, !tbaa !74
  %423 = icmp eq ptr %422, null
  br i1 %419, label %753, label %424

424:                                              ; preds = %417
  br i1 %423, label %1705, label %425

425:                                              ; preds = %424, %749
  %426 = phi ptr [ %751, %749 ], [ %422, %424 ]
  %427 = phi i32 [ %450, %749 ], [ %158, %424 ]
  %428 = phi ptr [ %449, %749 ], [ %157, %424 ]
  %429 = phi i8 [ %448, %749 ], [ %156, %424 ]
  %430 = phi float [ %750, %749 ], [ %155, %424 ]
  %431 = getelementptr inbounds %struct.LinkNode, ptr %426, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !201
  %433 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 10
  %434 = load i16, ptr %433, align 8, !tbaa !276
  %435 = sext i16 %434 to i32
  %436 = icmp eq i32 %427, %435
  br i1 %436, label %447, label %437

437:                                              ; preds = %425
  %438 = sext i16 %434 to i64
  %439 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %438
  %440 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %438, i32 6
  store i32 1, ptr %440, align 8, !tbaa !79
  %441 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %438, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !204
  %443 = getelementptr inbounds %struct.ImBuf, ptr %442, i64 0, i32 9
  %444 = load ptr, ptr %443, align 8, !tbaa !278
  %445 = icmp ne ptr %444, null
  %446 = zext i1 %445 to i8
  br label %447

447:                                              ; preds = %437, %425
  %448 = phi i8 [ %446, %437 ], [ %429, %425 ]
  %449 = phi ptr [ %439, %437 ], [ %428, %425 ]
  %450 = phi i32 [ %435, %437 ], [ %427, %425 ]
  %451 = load i32, ptr %86, align 8, !tbaa !67
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %594

453:                                              ; preds = %447
  %454 = load i32, ptr %102, align 8, !tbaa !94
  %455 = and i32 %454, 2097152
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %523, label %457

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %458 = load <2 x float>, ptr %432, align 8, !tbaa !24
  %459 = load <2 x float>, ptr %30, align 4, !tbaa !24
  %460 = fsub fast <2 x float> %458, %459
  %461 = load <2 x float>, ptr %31, align 4, !tbaa !24
  %462 = fsub fast <2 x float> %461, %459
  %463 = fmul fast <2 x float> %462, %462
  %464 = fmul fast <2 x float> %462, %462
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %466 = fadd fast <2 x float> %465, %463
  %467 = load i32, ptr %103, align 4, !tbaa !279
  switch i32 %467, label %483 [
    i32 0, label %468
    i32 1, label %474
  ]

468:                                              ; preds = %457
  %469 = fmul fast <2 x float> %462, %460
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %471 = fadd fast <2 x float> %470, %469
  %472 = fdiv fast <2 x float> %471, %466
  %473 = extractelement <2 x float> %472, i64 0
  br label %483

474:                                              ; preds = %457
  %475 = extractelement <2 x float> %466, i64 0
  %476 = call fast float @llvm.sqrt.f32(float %475)
  %477 = fmul fast <2 x float> %460, %460
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %479 = fadd fast <2 x float> %478, %477
  %480 = extractelement <2 x float> %479, i64 0
  %481 = call fast float @llvm.sqrt.f32(float %480)
  %482 = fdiv fast float %481, %476
  br label %483

483:                                              ; preds = %457, %474, %468
  %484 = phi float [ %430, %457 ], [ %482, %474 ], [ %473, %468 ]
  %485 = load ptr, ptr %104, align 8, !tbaa !280
  %486 = call zeroext i8 @do_colorband(ptr noundef %485, float noundef nofpclass(nan inf) %484, ptr noundef nonnull %22) #13
  %487 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 3
  %488 = load i16, ptr %487, align 8, !tbaa !281
  %489 = uitofp i16 %488 to float
  %490 = fmul fast float %489, 0x3EF0001000000000
  %491 = load float, ptr %105, align 8, !tbaa !282
  %492 = fmul fast float %490, %491
  %493 = load float, ptr %106, align 4, !tbaa !24
  %494 = fmul fast float %492, %493
  store float %494, ptr %106, align 4, !tbaa !24
  %495 = icmp eq i8 %448, 0
  %496 = load float, ptr %22, align 16, !tbaa !24
  br i1 %495, label %509, label %497

497:                                              ; preds = %483
  %498 = fmul fast float %496, %494
  store float %498, ptr %22, align 16, !tbaa !24
  %499 = load <2 x float>, ptr %107, align 4, !tbaa !24
  %500 = insertelement <2 x float> poison, float %494, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = fmul fast <2 x float> %499, %501
  store <2 x float> %502, ptr %107, align 4, !tbaa !24
  %503 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !172
  %505 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %506 = load ptr, ptr %505, align 8, !tbaa !172
  %507 = load i16, ptr %109, align 2, !tbaa !20
  %508 = sext i16 %507 to i32
  call void @IMB_blend_color_float(ptr noundef %504, ptr noundef %506, ptr noundef nonnull %22, i32 noundef %508) #13
  br label %522

509:                                              ; preds = %483
  %510 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %496) #13
  store float %510, ptr %22, align 16, !tbaa !24
  %511 = load float, ptr %107, align 4, !tbaa !24
  %512 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %511) #13
  store float %512, ptr %107, align 4, !tbaa !24
  %513 = load float, ptr %108, align 8, !tbaa !24
  %514 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %513) #13
  store float %514, ptr %108, align 8, !tbaa !24
  %515 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 8
  call void @rgba_float_to_uchar(ptr noundef nonnull %515, ptr noundef nonnull %22) #13
  %516 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %517 = load ptr, ptr %516, align 8, !tbaa !172
  %518 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !172
  %520 = load i16, ptr %109, align 2, !tbaa !20
  %521 = sext i16 %520 to i32
  call void @IMB_blend_color_byte(ptr noundef %517, ptr noundef %519, ptr noundef nonnull %515, i32 noundef %521) #13
  br label %522

522:                                              ; preds = %509, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %540

523:                                              ; preds = %453
  %524 = icmp eq i8 %448, 0
  br i1 %524, label %542, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %526 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 3
  %527 = load i16, ptr %526, align 8, !tbaa !281
  %528 = uitofp i16 %527 to float
  %529 = fmul fast float %528, 0x3EF0001000000000
  %530 = load float, ptr %105, align 8, !tbaa !282
  %531 = fmul fast float %529, %530
  store float %531, ptr %110, align 4, !tbaa !24
  %532 = load <2 x float>, ptr %111, align 4, !tbaa !24
  store <2 x float> %532, ptr %23, align 16, !tbaa !24
  %533 = load float, ptr %112, align 4, !tbaa !24
  store float %533, ptr %113, align 8, !tbaa !24
  %534 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !172
  %536 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %537 = load ptr, ptr %536, align 8, !tbaa !172
  %538 = load i16, ptr %109, align 2, !tbaa !20
  %539 = sext i16 %538 to i32
  call void @IMB_blend_color_float(ptr noundef %535, ptr noundef %537, ptr noundef nonnull %23, i32 noundef %539) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %540

540:                                              ; preds = %525, %522
  %541 = phi float [ %484, %522 ], [ %430, %525 ]
  br i1 %114, label %577, label %558

542:                                              ; preds = %523
  %543 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 3
  %544 = load i16, ptr %543, align 8, !tbaa !281
  %545 = uitofp i16 %544 to float
  %546 = fmul fast float %545, 0x3F6FE01FE0000000
  %547 = load float, ptr %105, align 8, !tbaa !282
  %548 = fmul fast float %546, %547
  %549 = fptoui float %548 to i8
  %550 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 8
  %551 = getelementptr inbounds i8, ptr %432, i64 59
  store i8 %549, ptr %551, align 1, !tbaa !172
  call void @rgb_float_to_uchar(ptr noundef nonnull %550, ptr noundef nonnull %115) #13
  %552 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !172
  %554 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !172
  %556 = load i16, ptr %109, align 2, !tbaa !20
  %557 = sext i16 %556 to i32
  call void @IMB_blend_color_byte(ptr noundef %553, ptr noundef %555, ptr noundef nonnull %550, i32 noundef %557) #13
  br i1 %114, label %577, label %568

558:                                              ; preds = %540
  %559 = icmp eq i8 %448, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %562 = load ptr, ptr %561, align 8, !tbaa !172
  %563 = getelementptr inbounds float, ptr %562, i64 3
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %566 = load ptr, ptr %565, align 8, !tbaa !172
  %567 = getelementptr inbounds float, ptr %566, i64 3
  store float %564, ptr %567, align 4, !tbaa !24
  br label %577

568:                                              ; preds = %542, %558
  %569 = phi float [ %541, %558 ], [ %430, %542 ]
  %570 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %571 = load ptr, ptr %570, align 8, !tbaa !172
  %572 = getelementptr inbounds i8, ptr %571, i64 3
  %573 = load i8, ptr %572, align 1, !tbaa !172
  %574 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %575 = load ptr, ptr %574, align 8, !tbaa !172
  %576 = getelementptr inbounds i8, ptr %575, i64 3
  store i8 %573, ptr %576, align 1, !tbaa !172
  br label %577

577:                                              ; preds = %542, %560, %568, %540
  %578 = phi float [ %430, %542 ], [ %541, %560 ], [ %569, %568 ], [ %541, %540 ]
  %579 = getelementptr inbounds %struct.ProjPaintImage, ptr %449, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !60
  %581 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 11
  %582 = load i8, ptr %581, align 2, !tbaa !283
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %580, i64 %583
  %585 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 4
  %586 = load <2 x i32>, ptr %584, align 4, !tbaa !25
  %587 = load <2 x i16>, ptr %585, align 2, !tbaa !144
  %588 = sext <2 x i16> %587 to <2 x i32>
  %589 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %586, <2 x i32> %588)
  store <2 x i32> %589, ptr %584, align 4, !tbaa !25
  %590 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %580, i64 %583, i32 2
  %591 = load <2 x i32>, ptr %590, align 4, !tbaa !25
  %592 = add nsw <2 x i32> %588, <i32 1, i32 1>
  %593 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %592, <2 x i32> %591)
  store <2 x i32> %593, ptr %590, align 4, !tbaa !25
  br label %749

594:                                              ; preds = %447
  %595 = icmp eq i8 %448, 0
  %596 = load ptr, ptr %99, align 8, !tbaa !146
  %597 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 8
  %598 = load float, ptr %432, align 8, !tbaa !24
  %599 = getelementptr inbounds [2 x float], ptr %432, i64 0, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !24
  call void @bicubic_interpolation_color(ptr noundef %596, ptr noundef nonnull %597, ptr noundef null, float noundef nofpclass(nan inf) %598, float noundef nofpclass(nan inf) %600) #13
  %601 = getelementptr inbounds i8, ptr %432, i64 59
  %602 = load i8, ptr %601, align 1, !tbaa !172
  %603 = icmp eq i8 %602, 0
  br i1 %595, label %670, label %604

604:                                              ; preds = %594
  br i1 %603, label %749, label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13
  %606 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 3
  %607 = load i16, ptr %606, align 8, !tbaa !281
  %608 = uitofp i16 %607 to float
  %609 = fmul fast float %608, 0x3EF0001000000000
  %610 = load <2 x i8>, ptr %597, align 1, !tbaa !172
  %611 = getelementptr inbounds i8, ptr %432, i64 58
  %612 = load i8, ptr %611, align 1, !tbaa !172
  %613 = shufflevector <2 x i8> %610, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %614 = insertelement <4 x i8> %613, i8 %612, i64 2
  %615 = insertelement <4 x i8> %614, i8 %602, i64 3
  %616 = uitofp <4 x i8> %615 to <4 x float>
  %617 = extractelement <4 x float> %616, i64 3
  %618 = fmul fast float %617, 0x3EF0203060000000
  %619 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %618, i64 0
  %620 = shufflevector <4 x float> %619, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %621 = fmul fast <4 x float> %620, %616
  store <4 x float> %621, ptr %24, align 16, !tbaa !24
  %622 = load ptr, ptr %99, align 8, !tbaa !146
  %623 = getelementptr inbounds %struct.ImBuf, ptr %622, i64 0, i32 34
  %624 = load ptr, ptr %623, align 8, !tbaa !284
  call void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef nonnull %24, i8 noundef zeroext 1, ptr noundef %624) #13
  %625 = load <4 x float>, ptr %24, align 16, !tbaa !24
  %626 = insertelement <4 x float> poison, float %609, i64 0
  %627 = shufflevector <4 x float> %626, <4 x float> poison, <4 x i32> zeroinitializer
  %628 = fmul fast <4 x float> %625, %627
  store <4 x float> %628, ptr %24, align 16, !tbaa !24
  %629 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %630 = load ptr, ptr %629, align 8, !tbaa !172
  %631 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %632 = load ptr, ptr %631, align 8, !tbaa !172
  %633 = extractelement <4 x float> %628, i64 3
  %634 = fcmp fast une float %633, 0.000000e+00
  br i1 %634, label %635, label %657

635:                                              ; preds = %605
  %636 = fsub fast float 1.000000e+00, %633
  %637 = load float, ptr %632, align 4, !tbaa !24
  %638 = fmul fast float %637, %636
  %639 = extractelement <4 x float> %628, i64 0
  %640 = fadd fast float %638, %639
  store float %640, ptr %630, align 4, !tbaa !24
  %641 = getelementptr inbounds float, ptr %632, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !24
  %643 = fmul fast float %642, %636
  %644 = load float, ptr %100, align 4, !tbaa !24
  %645 = fadd fast float %643, %644
  %646 = getelementptr inbounds float, ptr %630, i64 1
  store float %645, ptr %646, align 4, !tbaa !24
  %647 = getelementptr inbounds float, ptr %632, i64 2
  %648 = load float, ptr %647, align 4, !tbaa !24
  %649 = fmul fast float %648, %636
  %650 = load float, ptr %101, align 8, !tbaa !24
  %651 = fadd fast float %649, %650
  %652 = getelementptr inbounds float, ptr %630, i64 2
  store float %651, ptr %652, align 4, !tbaa !24
  %653 = getelementptr inbounds float, ptr %632, i64 3
  %654 = load float, ptr %653, align 4, !tbaa !24
  %655 = fmul fast float %654, %636
  %656 = fadd fast float %655, %633
  br label %667

657:                                              ; preds = %605
  %658 = load float, ptr %632, align 4, !tbaa !24
  store float %658, ptr %630, align 4, !tbaa !24
  %659 = getelementptr inbounds float, ptr %632, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !24
  %661 = getelementptr inbounds float, ptr %630, i64 1
  store float %660, ptr %661, align 4, !tbaa !24
  %662 = getelementptr inbounds float, ptr %632, i64 2
  %663 = load float, ptr %662, align 4, !tbaa !24
  %664 = getelementptr inbounds float, ptr %630, i64 2
  store float %663, ptr %664, align 4, !tbaa !24
  %665 = getelementptr inbounds float, ptr %632, i64 3
  %666 = load float, ptr %665, align 4, !tbaa !24
  br label %667

667:                                              ; preds = %635, %657
  %668 = phi float [ %656, %635 ], [ %666, %657 ]
  %669 = getelementptr inbounds float, ptr %630, i64 3
  store float %668, ptr %669, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  br label %749

670:                                              ; preds = %594
  br i1 %603, label %749, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 3
  %673 = load i16, ptr %672, align 8, !tbaa !281
  %674 = uitofp i16 %673 to float
  %675 = uitofp i8 %602 to float
  %676 = fmul fast float %675, 0x3EF0001000000000
  %677 = fmul fast float %676, %674
  %678 = fptoui float %677 to i8
  store i8 %678, ptr %601, align 1, !tbaa !172
  %679 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 9
  %680 = load ptr, ptr %679, align 8, !tbaa !172
  %681 = getelementptr inbounds %struct.ProjPixel, ptr %432, i64 0, i32 7
  %682 = load ptr, ptr %681, align 8, !tbaa !172
  %683 = icmp eq i8 %678, 0
  br i1 %683, label %736, label %684

684:                                              ; preds = %671
  %685 = zext i8 %678 to i32
  %686 = xor i32 %685, 255
  %687 = getelementptr inbounds i8, ptr %682, i64 3
  %688 = load i8, ptr %687, align 1, !tbaa !172
  %689 = zext i8 %688 to i32
  %690 = mul nuw nsw i32 %686, %689
  %691 = load i8, ptr %682, align 1, !tbaa !172
  %692 = zext i8 %691 to i32
  %693 = mul nuw nsw i32 %690, %692
  %694 = mul nuw nsw i32 %685, 255
  %695 = load i8, ptr %597, align 1, !tbaa !172
  %696 = zext i8 %695 to i32
  %697 = mul nuw nsw i32 %694, %696
  %698 = add nuw nsw i32 %697, %693
  %699 = getelementptr inbounds i8, ptr %682, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !172
  %701 = zext i8 %700 to i32
  %702 = mul nuw nsw i32 %690, %701
  %703 = getelementptr inbounds i8, ptr %432, i64 57
  %704 = load i8, ptr %703, align 1, !tbaa !172
  %705 = zext i8 %704 to i32
  %706 = mul nuw nsw i32 %694, %705
  %707 = add nuw nsw i32 %706, %702
  %708 = getelementptr inbounds i8, ptr %682, i64 2
  %709 = load i8, ptr %708, align 1, !tbaa !172
  %710 = zext i8 %709 to i32
  %711 = mul nuw nsw i32 %690, %710
  %712 = getelementptr inbounds i8, ptr %432, i64 58
  %713 = load i8, ptr %712, align 1, !tbaa !172
  %714 = zext i8 %713 to i32
  %715 = mul nuw nsw i32 %694, %714
  %716 = add nuw nsw i32 %715, %711
  %717 = add nuw nsw i32 %690, %694
  %718 = shl nuw nsw i32 %698, 1
  %719 = add nuw nsw i32 %718, %717
  %720 = shl nuw nsw i32 %717, 1
  %721 = udiv i32 %719, %720
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr %680, align 1, !tbaa !172
  %723 = shl nuw nsw i32 %707, 1
  %724 = add nuw nsw i32 %723, %717
  %725 = udiv i32 %724, %720
  %726 = trunc i32 %725 to i8
  %727 = getelementptr inbounds i8, ptr %680, i64 1
  store i8 %726, ptr %727, align 1, !tbaa !172
  %728 = shl nuw nsw i32 %716, 1
  %729 = add nuw nsw i32 %728, %717
  %730 = udiv i32 %729, %720
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds i8, ptr %680, i64 2
  store i8 %731, ptr %732, align 1, !tbaa !172
  %733 = add nuw nsw i32 %720, 255
  %734 = udiv i32 %733, 510
  %735 = trunc i32 %734 to i8
  br label %746

736:                                              ; preds = %671
  %737 = load i8, ptr %682, align 1, !tbaa !172
  store i8 %737, ptr %680, align 1, !tbaa !172
  %738 = getelementptr inbounds i8, ptr %682, i64 1
  %739 = load i8, ptr %738, align 1, !tbaa !172
  %740 = getelementptr inbounds i8, ptr %680, i64 1
  store i8 %739, ptr %740, align 1, !tbaa !172
  %741 = getelementptr inbounds i8, ptr %682, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !172
  %743 = getelementptr inbounds i8, ptr %680, i64 2
  store i8 %742, ptr %743, align 1, !tbaa !172
  %744 = getelementptr inbounds i8, ptr %682, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !172
  br label %746

746:                                              ; preds = %684, %736
  %747 = phi i8 [ %745, %736 ], [ %735, %684 ]
  %748 = getelementptr inbounds i8, ptr %680, i64 3
  store i8 %747, ptr %748, align 1
  br label %749

749:                                              ; preds = %577, %670, %746, %604, %667
  %750 = phi float [ %578, %577 ], [ %430, %667 ], [ %430, %604 ], [ %430, %746 ], [ %430, %670 ]
  %751 = load ptr, ptr %426, align 8, !tbaa !74
  %752 = icmp eq ptr %751, null
  br i1 %752, label %1705, label %425, !llvm.loop !285

753:                                              ; preds = %417
  br i1 %423, label %1705, label %754

754:                                              ; preds = %753, %1697
  %755 = phi ptr [ %1703, %1697 ], [ %422, %753 ]
  %756 = phi i32 [ %1701, %1697 ], [ %158, %753 ]
  %757 = phi ptr [ %1700, %1697 ], [ %157, %753 ]
  %758 = phi i8 [ %1699, %1697 ], [ %156, %753 ]
  %759 = phi float [ %1698, %1697 ], [ %154, %753 ]
  %760 = phi <2 x float> [ %1702, %1697 ], [ %159, %753 ]
  %761 = getelementptr inbounds %struct.LinkNode, ptr %755, i64 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !201
  %763 = getelementptr i8, ptr %762, i64 4
  %764 = load <2 x float>, ptr %762, align 4, !tbaa !24
  %765 = load <2 x float>, ptr %31, align 4, !tbaa !24
  %766 = fsub fast <2 x float> %765, %764
  %767 = fmul fast <2 x float> %766, %766
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %769 = fadd fast <2 x float> %768, %767
  %770 = extractelement <2 x float> %769, i64 0
  %771 = fcmp fast ugt float %770, %45
  br i1 %771, label %1697, label %772

772:                                              ; preds = %754
  %773 = call fast float @llvm.sqrt.f32(float %770)
  %774 = load ptr, ptr %36, align 8, !tbaa !5
  %775 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef %774, float noundef nofpclass(nan inf) %773, float noundef nofpclass(nan inf) %44) #13
  %776 = fcmp fast ogt float %775, 0.000000e+00
  br i1 %776, label %777, label %1697

777:                                              ; preds = %772
  %778 = load i8, ptr %116, align 2, !tbaa !96
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %812, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !286
  %783 = load i16, ptr %782, align 2, !tbaa !144
  %784 = uitofp i16 %783 to float
  %785 = fmul fast float %117, %775
  %786 = load i8, ptr %118, align 4, !tbaa !100
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %795, label %788

788:                                              ; preds = %780
  %789 = load ptr, ptr %40, align 8, !tbaa !13
  %790 = load ptr, ptr %36, align 8, !tbaa !5
  %791 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %789, ptr noundef %790, ptr noundef nonnull %762, i32 noundef %33, ptr noundef %35) #13
  %792 = fmul fast float %791, %785
  %793 = load ptr, ptr %781, align 8, !tbaa !286
  %794 = load i16, ptr %793, align 2, !tbaa !144
  br label %795

795:                                              ; preds = %788, %780
  %796 = phi i16 [ %794, %788 ], [ %783, %780 ]
  %797 = phi ptr [ %793, %788 ], [ %782, %780 ]
  %798 = phi float [ %792, %788 ], [ %785, %780 ]
  %799 = load i32, ptr %102, align 8, !tbaa !94
  %800 = and i32 %799, 8192
  %801 = icmp eq i32 %800, 0
  %802 = fmul fast float %775, %784
  %803 = select i1 %801, float %802, float 0.000000e+00
  %804 = fadd fast float %798, %784
  %805 = fsub fast float %804, %803
  %806 = call fast float @llvm.minnum.f32(float %805, float 6.553500e+04)
  %807 = fptoui float %806 to i16
  %808 = icmp ult i16 %796, %807
  br i1 %808, label %809, label %1697

809:                                              ; preds = %795
  store i16 %807, ptr %797, align 2, !tbaa !144
  %810 = uitofp i16 %807 to float
  %811 = fmul fast float %810, 0x3EF0001000000000
  br label %827

812:                                              ; preds = %777
  %813 = fmul fast float %775, %42
  %814 = load i8, ptr %118, align 4, !tbaa !100
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %827, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %40, align 8, !tbaa !13
  %818 = load ptr, ptr %36, align 8, !tbaa !5
  %819 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %817, ptr noundef %818, ptr noundef nonnull %762, i32 noundef %33, ptr noundef %35) #13
  %820 = fcmp fast olt float %819, 0.000000e+00
  br i1 %820, label %824, label %821

821:                                              ; preds = %816
  %822 = fcmp fast ogt float %819, 1.000000e+00
  br i1 %822, label %823, label %824

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %816, %821, %823
  %825 = phi float [ 1.000000e+00, %823 ], [ %819, %821 ], [ 0.000000e+00, %816 ]
  %826 = fmul fast float %825, %813
  br label %827

827:                                              ; preds = %809, %812, %824
  %828 = phi float [ %826, %824 ], [ %813, %812 ], [ %811, %809 ]
  %829 = load i8, ptr %119, align 1, !tbaa !98
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %850, label %831

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #13
  %832 = load i8, ptr %120, align 4, !tbaa !287
  %833 = icmp eq i8 %832, 2
  br i1 %833, label %834, label %839

834:                                              ; preds = %831
  %835 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 1
  %836 = load <2 x float>, ptr %835, align 4, !tbaa !24
  store <2 x float> %836, ptr %25, align 8, !tbaa !24
  %837 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 1, i64 2
  %838 = load float, ptr %837, align 4, !tbaa !24
  br label %842

839:                                              ; preds = %831
  %840 = load float, ptr %762, align 4, !tbaa !24
  store float %840, ptr %25, align 8, !tbaa !24
  %841 = load float, ptr %763, align 4, !tbaa !24
  store float %841, ptr %121, align 4, !tbaa !24
  br label %842

842:                                              ; preds = %839, %834
  %843 = phi float [ 0.000000e+00, %839 ], [ %838, %834 ]
  store float %843, ptr %122, align 8, !tbaa !24
  %844 = load ptr, ptr %40, align 8, !tbaa !13
  %845 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %844, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %33, ptr noundef %35) #13
  %846 = load <2 x float>, ptr %26, align 16, !tbaa !24
  %847 = load float, ptr %123, align 8, !tbaa !24
  %848 = load float, ptr %124, align 4, !tbaa !24
  %849 = fmul fast float %848, %828
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  br label %850

850:                                              ; preds = %842, %827
  %851 = phi float [ %759, %827 ], [ %847, %842 ]
  %852 = phi float [ %828, %827 ], [ %849, %842 ]
  %853 = phi <2 x float> [ %760, %827 ], [ %846, %842 ]
  %854 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 3
  %855 = load i16, ptr %854, align 8, !tbaa !281
  %856 = uitofp i16 %855 to float
  %857 = fmul fast float %852, 0x3EF0001000000000
  %858 = fmul fast float %857, %856
  %859 = fcmp fast ogt float %858, 0.000000e+00
  br i1 %859, label %860, label %1679

860:                                              ; preds = %850
  %861 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 10
  %862 = load i16, ptr %861, align 8, !tbaa !276
  %863 = sext i16 %862 to i32
  %864 = icmp eq i32 %756, %863
  br i1 %864, label %875, label %865

865:                                              ; preds = %860
  %866 = sext i16 %862 to i64
  %867 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %866
  %868 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %866, i32 6
  store i32 1, ptr %868, align 8, !tbaa !79
  %869 = getelementptr inbounds %struct.ProjPaintImage, ptr %29, i64 %866, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !204
  %871 = getelementptr inbounds %struct.ImBuf, ptr %870, i64 0, i32 9
  %872 = load ptr, ptr %871, align 8, !tbaa !278
  %873 = icmp ne ptr %872, null
  %874 = zext i1 %873 to i8
  br label %875

875:                                              ; preds = %865, %860
  %876 = phi i8 [ %874, %865 ], [ %758, %860 ]
  %877 = phi ptr [ %867, %865 ], [ %757, %860 ]
  %878 = phi i32 [ %863, %865 ], [ %756, %860 ]
  %879 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 6
  %880 = load ptr, ptr %879, align 8, !tbaa !288
  store i8 1, ptr %880, align 1, !tbaa !172
  %881 = getelementptr inbounds %struct.ProjPaintImage, ptr %877, i64 0, i32 2
  %882 = load ptr, ptr %881, align 8, !tbaa !60
  %883 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 11
  %884 = load i8, ptr %883, align 2, !tbaa !283
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %882, i64 %885
  %887 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 4
  %888 = load <2 x i32>, ptr %886, align 4, !tbaa !25
  %889 = load <2 x i16>, ptr %887, align 2, !tbaa !144
  %890 = sext <2 x i16> %889 to <2 x i32>
  %891 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %888, <2 x i32> %890)
  store <2 x i32> %891, ptr %886, align 4, !tbaa !25
  %892 = getelementptr inbounds %struct.ImagePaintPartialRedraw, ptr %882, i64 %885, i32 2
  %893 = load <2 x i32>, ptr %892, align 4, !tbaa !25
  %894 = add nsw <2 x i32> %890, <i32 1, i32 1>
  %895 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %894, <2 x i32> %893)
  store <2 x i32> %895, ptr %892, align 4, !tbaa !25
  switch i32 %57, label %1616 [
    i32 3, label %896
    i32 2, label %950
    i32 1, label %1070
    i32 5, label %1574
  ]

896:                                              ; preds = %875
  %897 = icmp eq i8 %876, 0
  br i1 %897, label %925, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1, i32 0, i64 3
  %900 = load float, ptr %899, align 4, !tbaa !24
  %901 = fcmp fast une float %900, 0.000000e+00
  br i1 %901, label %902, label %1679

902:                                              ; preds = %898
  %903 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %904 = load float, ptr %903, align 4, !tbaa !24
  %905 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1, i32 0, i64 1
  %906 = load <2 x float>, ptr %905, align 4, !tbaa !24
  %907 = insertelement <4 x float> poison, float %904, i64 0
  %908 = shufflevector <2 x float> %906, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %909 = shufflevector <4 x float> %907, <4 x float> %908, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %910 = insertelement <4 x float> %909, float %900, i64 3
  %911 = insertelement <4 x float> poison, float %858, i64 0
  %912 = shufflevector <4 x float> %911, <4 x float> poison, <4 x i32> zeroinitializer
  %913 = fmul fast <4 x float> %910, %912
  store <4 x float> %913, ptr %14, align 16, !tbaa !24
  %914 = load i8, ptr %116, align 2, !tbaa !96
  %915 = icmp eq i8 %914, 0
  %916 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %917 = load ptr, ptr %916, align 8, !tbaa !172
  br i1 %915, label %921, label %918

918:                                              ; preds = %902
  %919 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %920 = load ptr, ptr %919, align 8, !tbaa !172
  br label %921

921:                                              ; preds = %918, %902
  %922 = phi ptr [ %920, %918 ], [ %917, %902 ]
  %923 = load i16, ptr %109, align 2, !tbaa !20
  %924 = sext i16 %923 to i32
  call void @IMB_blend_color_float(ptr noundef %917, ptr noundef %922, ptr noundef nonnull %14, i32 noundef %924) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %1679

925:                                              ; preds = %896
  %926 = getelementptr inbounds i8, ptr %762, i64 91
  %927 = load i8, ptr %926, align 1, !tbaa !172
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %1679, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %931 = load i8, ptr %930, align 1, !tbaa !172
  store i8 %931, ptr %13, align 1, !tbaa !172
  %932 = getelementptr inbounds i8, ptr %762, i64 89
  %933 = load i8, ptr %932, align 1, !tbaa !172
  store i8 %933, ptr %142, align 1, !tbaa !172
  %934 = getelementptr inbounds i8, ptr %762, i64 90
  %935 = load i8, ptr %934, align 1, !tbaa !172
  store i8 %935, ptr %143, align 1, !tbaa !172
  %936 = uitofp i8 %927 to float
  %937 = fmul fast float %858, %936
  %938 = fptoui float %937 to i8
  store i8 %938, ptr %144, align 1, !tbaa !172
  %939 = load i8, ptr %116, align 2, !tbaa !96
  %940 = icmp eq i8 %939, 0
  %941 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %942 = load ptr, ptr %941, align 8, !tbaa !172
  br i1 %940, label %946, label %943

943:                                              ; preds = %929
  %944 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %945 = load ptr, ptr %944, align 8, !tbaa !172
  br label %946

946:                                              ; preds = %943, %929
  %947 = phi ptr [ %945, %943 ], [ %942, %929 ]
  %948 = load i16, ptr %109, align 2, !tbaa !20
  %949 = sext i16 %948 to i32
  call void @IMB_blend_color_byte(ptr noundef %942, ptr noundef %947, ptr noundef nonnull %13, i32 noundef %949) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %1679

950:                                              ; preds = %875
  %951 = load float, ptr %762, align 4, !tbaa !24
  %952 = fsub fast float %951, %151
  store float %952, ptr %17, align 4, !tbaa !24
  %953 = load float, ptr %763, align 4, !tbaa !24
  %954 = fsub fast float %953, %152
  store float %954, ptr %135, align 4, !tbaa !24
  %955 = icmp eq i8 %876, 0
  br i1 %955, label %991, label %956

956:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %957 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef null)
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %990, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1
  %961 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %962 = load ptr, ptr %961, align 8, !tbaa !172
  %963 = fsub fast float 1.000000e+00, %858
  %964 = load float, ptr %962, align 4, !tbaa !24
  %965 = fmul fast float %964, %963
  %966 = load float, ptr %12, align 16, !tbaa !24
  %967 = fmul fast float %966, %858
  %968 = fadd fast float %967, %965
  store float %968, ptr %960, align 4, !tbaa !24
  %969 = getelementptr inbounds float, ptr %962, i64 1
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fmul fast float %970, %963
  %972 = load float, ptr %136, align 4, !tbaa !24
  %973 = fmul fast float %972, %858
  %974 = fadd fast float %973, %971
  %975 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1, i32 0, i64 1
  store float %974, ptr %975, align 4, !tbaa !24
  %976 = getelementptr inbounds float, ptr %962, i64 2
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fmul fast float %977, %963
  %979 = load float, ptr %137, align 8, !tbaa !24
  %980 = fmul fast float %979, %858
  %981 = fadd fast float %980, %978
  %982 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1, i32 0, i64 2
  store float %981, ptr %982, align 4, !tbaa !24
  %983 = getelementptr inbounds float, ptr %962, i64 3
  %984 = load float, ptr %983, align 4, !tbaa !24
  %985 = fmul fast float %984, %963
  %986 = load float, ptr %138, align 4, !tbaa !24
  %987 = fmul fast float %986, %858
  %988 = fadd fast float %987, %985
  %989 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1, i32 0, i64 3
  store float %988, ptr %989, align 4, !tbaa !24
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %19, ptr noundef nonnull %762, ptr noundef %70) #13
  br label %990

990:                                              ; preds = %956, %959
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %1679

991:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %992 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %11)
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %1069, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds %struct.ProjPixelClone, ptr %762, i64 0, i32 1
  %996 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %997 = load ptr, ptr %996, align 8, !tbaa !172
  %998 = fmul fast float %858, 2.550000e+02
  %999 = fptosi float %998 to i32
  %1000 = sub nsw i32 255, %999
  %1001 = getelementptr inbounds i8, ptr %997, i64 3
  %1002 = load i8, ptr %1001, align 1, !tbaa !172
  %1003 = zext i8 %1002 to i32
  %1004 = mul i32 %1000, %1003
  %1005 = load i8, ptr %139, align 1, !tbaa !172
  %1006 = zext i8 %1005 to i32
  %1007 = mul i32 %1006, %999
  %1008 = add nsw i32 %1007, %1004
  %1009 = icmp sgt i32 %1008, 0
  %1010 = load i8, ptr %997, align 1, !tbaa !172
  br i1 %1009, label %1011, label %1058

1011:                                             ; preds = %994
  %1012 = zext i8 %1010 to i32
  %1013 = mul i32 %1004, %1012
  %1014 = load i8, ptr %11, align 1, !tbaa !172
  %1015 = zext i8 %1014 to i32
  %1016 = mul i32 %1007, %1015
  %1017 = add nsw i32 %1016, %1013
  %1018 = shl nsw i32 %1017, 1
  %1019 = add nsw i32 %1018, %1008
  %1020 = shl nuw nsw i32 %1008, 1
  %1021 = sdiv i32 %1019, %1020
  %1022 = trunc i32 %1021 to i8
  store i8 %1022, ptr %995, align 1, !tbaa !172
  %1023 = getelementptr inbounds i8, ptr %997, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !172
  %1025 = zext i8 %1024 to i32
  %1026 = mul nsw i32 %1000, %1025
  %1027 = load i8, ptr %1001, align 1, !tbaa !172
  %1028 = zext i8 %1027 to i32
  %1029 = mul nsw i32 %1026, %1028
  %1030 = load i8, ptr %140, align 1, !tbaa !172
  %1031 = zext i8 %1030 to i32
  %1032 = mul i32 %1007, %1031
  %1033 = add nsw i32 %1032, %1029
  %1034 = shl nsw i32 %1033, 1
  %1035 = add nsw i32 %1034, %1008
  %1036 = sdiv i32 %1035, %1020
  %1037 = trunc i32 %1036 to i8
  %1038 = getelementptr inbounds i8, ptr %762, i64 89
  store i8 %1037, ptr %1038, align 1, !tbaa !172
  %1039 = getelementptr inbounds i8, ptr %997, i64 2
  %1040 = load i8, ptr %1039, align 1, !tbaa !172
  %1041 = zext i8 %1040 to i32
  %1042 = mul nsw i32 %1000, %1041
  %1043 = load i8, ptr %1001, align 1, !tbaa !172
  %1044 = zext i8 %1043 to i32
  %1045 = mul nsw i32 %1042, %1044
  %1046 = load i8, ptr %141, align 1, !tbaa !172
  %1047 = zext i8 %1046 to i32
  %1048 = mul i32 %1007, %1047
  %1049 = add nsw i32 %1048, %1045
  %1050 = shl nsw i32 %1049, 1
  %1051 = add nsw i32 %1050, %1008
  %1052 = sdiv i32 %1051, %1020
  %1053 = trunc i32 %1052 to i8
  %1054 = getelementptr inbounds i8, ptr %762, i64 90
  store i8 %1053, ptr %1054, align 1, !tbaa !172
  %1055 = add nuw nsw i32 %1020, 255
  %1056 = udiv i32 %1055, 510
  %1057 = trunc i32 %1056 to i8
  br label %1066

1058:                                             ; preds = %994
  store i8 %1010, ptr %995, align 1, !tbaa !172
  %1059 = getelementptr inbounds i8, ptr %997, i64 1
  %1060 = load i8, ptr %1059, align 1, !tbaa !172
  %1061 = getelementptr inbounds i8, ptr %762, i64 89
  store i8 %1060, ptr %1061, align 1, !tbaa !172
  %1062 = getelementptr inbounds i8, ptr %997, i64 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !172
  %1064 = getelementptr inbounds i8, ptr %762, i64 90
  store i8 %1063, ptr %1064, align 1, !tbaa !172
  %1065 = load i8, ptr %1001, align 1, !tbaa !172
  br label %1066

1066:                                             ; preds = %1058, %1011
  %1067 = phi i8 [ %1057, %1011 ], [ %1065, %1058 ]
  %1068 = getelementptr inbounds i8, ptr %762, i64 91
  store i8 %1067, ptr %1068, align 1
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %18, ptr noundef nonnull %762, ptr noundef %70) #13
  br label %1069

1069:                                             ; preds = %991, %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %1679

1070:                                             ; preds = %875
  %1071 = icmp eq i8 %876, 0
  %1072 = load ptr, ptr %129, align 8, !tbaa !95
  br i1 %1071, label %1221, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1074, i8 0, i64 16, i1 false)
  %1075 = getelementptr inbounds %struct.BlurKernel, ptr %1072, i64 0, i32 1
  %1076 = load i32, ptr %1075, align 8, !tbaa !289
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %1679

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 8, i32 0, i64 1
  %1080 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 8, i32 0, i64 2
  %1081 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 8, i32 0, i64 3
  br label %1082

1082:                                             ; preds = %1123, %1078
  %1083 = phi i32 [ %1124, %1123 ], [ %1076, %1078 ]
  %1084 = phi float [ %1125, %1123 ], [ 0.000000e+00, %1078 ]
  %1085 = phi i32 [ %1126, %1123 ], [ 0, %1078 ]
  %1086 = icmp sgt i32 %1083, 0
  br i1 %1086, label %1087, label %1123

1087:                                             ; preds = %1082
  %1088 = sitofp i32 %1085 to float
  %1089 = fmul fast float %1088, 2.000000e+00
  %1090 = fadd fast float %1089, -1.000000e+00
  br label %1091

1091:                                             ; preds = %1118, %1087
  %1092 = phi float [ %1084, %1087 ], [ %1119, %1118 ]
  %1093 = phi i32 [ 0, %1087 ], [ %1120, %1118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %1094 = sitofp i32 %1093 to float
  %1095 = fmul fast float %1094, 2.000000e+00
  %1096 = fadd fast float %1095, -1.000000e+00
  %1097 = load float, ptr %762, align 4, !tbaa !24
  %1098 = fadd fast float %1096, %1097
  store float %1098, ptr %10, align 4, !tbaa !24
  %1099 = load float, ptr %763, align 4, !tbaa !24
  %1100 = fadd fast float %1090, %1099
  store float %1100, ptr %130, align 4, !tbaa !24
  %1101 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef %27, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null)
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1118, label %1103

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %1072, align 8, !tbaa !291
  %1105 = load i32, ptr %1075, align 8, !tbaa !289
  %1106 = mul nsw i32 %1105, %1085
  %1107 = add nsw i32 %1106, %1093
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds float, ptr %1104, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !24
  %1111 = load <4 x float>, ptr %9, align 16, !tbaa !24
  %1112 = insertelement <4 x float> poison, float %1110, i64 0
  %1113 = shufflevector <4 x float> %1112, <4 x float> poison, <4 x i32> zeroinitializer
  %1114 = fmul fast <4 x float> %1111, %1113
  %1115 = load <4 x float>, ptr %1074, align 4, !tbaa !24
  %1116 = fadd fast <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1074, align 4, !tbaa !24
  %1117 = fadd fast float %1110, %1092
  br label %1118

1118:                                             ; preds = %1103, %1091
  %1119 = phi float [ %1117, %1103 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %1120 = add nuw nsw i32 %1093, 1
  %1121 = load i32, ptr %1075, align 8, !tbaa !289
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1091, label %1123, !llvm.loop !292

1123:                                             ; preds = %1118, %1082
  %1124 = phi i32 [ %1083, %1082 ], [ %1121, %1118 ]
  %1125 = phi float [ %1084, %1082 ], [ %1119, %1118 ]
  %1126 = add nuw nsw i32 %1085, 1
  %1127 = icmp slt i32 %1126, %1124
  br i1 %1127, label %1082, label %1128, !llvm.loop !293

1128:                                             ; preds = %1123
  %1129 = fcmp fast une float %1125, 0.000000e+00
  br i1 %1129, label %1130, label %1679

1130:                                             ; preds = %1128
  %1131 = fdiv fast float 1.000000e+00, %1125
  %1132 = load <4 x float>, ptr %1074, align 4, !tbaa !24
  %1133 = insertelement <4 x float> poison, float %1131, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> zeroinitializer
  %1135 = fmul fast <4 x float> %1132, %1134
  store <4 x float> %1135, ptr %1074, align 4, !tbaa !24
  %1136 = load i16, ptr %131, align 4, !tbaa !22
  %1137 = icmp eq i16 %1136, 1
  %1138 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1139 = load ptr, ptr %1138, align 8, !tbaa !172
  br i1 %1137, label %1140, label %1194

1140:                                             ; preds = %1130
  %1141 = load float, ptr %1139, align 4, !tbaa !24
  %1142 = extractelement <4 x float> %1135, i64 0
  %1143 = fsub fast float %1141, %1142
  store float %1143, ptr %1074, align 4, !tbaa !24
  %1144 = getelementptr inbounds float, ptr %1139, i64 1
  %1145 = load float, ptr %1144, align 4, !tbaa !24
  %1146 = extractelement <4 x float> %1135, i64 1
  %1147 = fsub fast float %1145, %1146
  store float %1147, ptr %1079, align 4, !tbaa !24
  %1148 = getelementptr inbounds float, ptr %1139, i64 2
  %1149 = load float, ptr %1148, align 4, !tbaa !24
  %1150 = extractelement <4 x float> %1135, i64 2
  %1151 = fsub fast float %1149, %1150
  %1152 = fmul fast float %1143, 0x3FD3333340000000
  %1153 = fmul fast float %1147, 0x3FE28F5C20000000
  %1154 = fadd fast float %1153, %1152
  %1155 = fmul fast float %1151, 0x3FBEB851E0000000
  %1156 = fadd fast float %1154, %1155
  store float %1156, ptr %1080, align 4, !tbaa !24
  store float %1156, ptr %1079, align 4, !tbaa !24
  store float %1156, ptr %1074, align 4, !tbaa !24
  %1157 = call fast float @llvm.fabs.f32(float %1156)
  %1158 = load ptr, ptr %36, align 8, !tbaa !5
  %1159 = getelementptr inbounds %struct.Brush, ptr %1158, i64 0, i32 47
  %1160 = load float, ptr %1159, align 8, !tbaa !295
  %1161 = fcmp fast ogt float %1157, %1160
  br i1 %1161, label %1162, label %1679

1162:                                             ; preds = %1140
  %1163 = getelementptr inbounds float, ptr %1139, i64 3
  %1164 = load float, ptr %1163, align 4, !tbaa !24
  store float %858, ptr %1081, align 4, !tbaa !24
  store float %858, ptr %1163, align 4, !tbaa !24
  %1165 = load ptr, ptr %1138, align 8, !tbaa !172
  %1166 = load float, ptr %1081, align 4, !tbaa !24
  %1167 = fcmp fast une float %1166, 0.000000e+00
  %1168 = load float, ptr %1165, align 4, !tbaa !24
  br i1 %1167, label %1169, label %1187

1169:                                             ; preds = %1162
  %1170 = load float, ptr %1074, align 4, !tbaa !24
  %1171 = getelementptr inbounds float, ptr %1165, i64 3
  %1172 = load float, ptr %1171, align 4, !tbaa !24
  %1173 = fmul fast float %1172, %1170
  %1174 = fadd fast float %1173, %1168
  store float %1174, ptr %1074, align 4, !tbaa !24
  %1175 = getelementptr inbounds float, ptr %1165, i64 1
  %1176 = load float, ptr %1175, align 4, !tbaa !24
  %1177 = load float, ptr %1079, align 4, !tbaa !24
  %1178 = load float, ptr %1171, align 4, !tbaa !24
  %1179 = fmul fast float %1178, %1177
  %1180 = fadd fast float %1179, %1176
  store float %1180, ptr %1079, align 4, !tbaa !24
  %1181 = getelementptr inbounds float, ptr %1165, i64 2
  %1182 = load float, ptr %1181, align 4, !tbaa !24
  %1183 = load float, ptr %1080, align 4, !tbaa !24
  %1184 = load float, ptr %1171, align 4, !tbaa !24
  %1185 = fmul fast float %1184, %1183
  %1186 = fadd fast float %1185, %1182
  br label %1192

1187:                                             ; preds = %1162
  store float %1168, ptr %1074, align 4, !tbaa !24
  %1188 = getelementptr inbounds float, ptr %1165, i64 1
  %1189 = load float, ptr %1188, align 4, !tbaa !24
  store float %1189, ptr %1079, align 4, !tbaa !24
  %1190 = getelementptr inbounds float, ptr %1165, i64 2
  %1191 = load float, ptr %1190, align 4, !tbaa !24
  br label %1192

1192:                                             ; preds = %1187, %1169
  %1193 = phi float [ %1186, %1169 ], [ %1191, %1187 ]
  store float %1193, ptr %1080, align 4, !tbaa !24
  br label %1219

1194:                                             ; preds = %1130
  %1195 = fsub fast float 1.000000e+00, %858
  %1196 = extractelement <4 x float> %1135, i64 0
  %1197 = fmul fast float %1196, %1195
  %1198 = load float, ptr %1139, align 4, !tbaa !24
  %1199 = fmul fast float %1198, %858
  %1200 = fadd fast float %1199, %1197
  store float %1200, ptr %1074, align 4, !tbaa !24
  %1201 = extractelement <4 x float> %1135, i64 1
  %1202 = fmul fast float %1201, %1195
  %1203 = getelementptr inbounds float, ptr %1139, i64 1
  %1204 = load float, ptr %1203, align 4, !tbaa !24
  %1205 = fmul fast float %1204, %858
  %1206 = fadd fast float %1205, %1202
  store float %1206, ptr %1079, align 4, !tbaa !24
  %1207 = extractelement <4 x float> %1135, i64 2
  %1208 = fmul fast float %1207, %1195
  %1209 = getelementptr inbounds float, ptr %1139, i64 2
  %1210 = load float, ptr %1209, align 4, !tbaa !24
  %1211 = fmul fast float %1210, %858
  %1212 = fadd fast float %1211, %1208
  store float %1212, ptr %1080, align 4, !tbaa !24
  %1213 = extractelement <4 x float> %1135, i64 3
  %1214 = fmul fast float %1213, %1195
  %1215 = getelementptr inbounds float, ptr %1139, i64 3
  %1216 = load float, ptr %1215, align 4, !tbaa !24
  %1217 = fmul fast float %1216, %858
  %1218 = fadd fast float %1217, %1214
  br label %1219

1219:                                             ; preds = %1194, %1192
  %1220 = phi float [ %1218, %1194 ], [ %1164, %1192 ]
  store float %1220, ptr %1081, align 4, !tbaa !24
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %21, ptr noundef nonnull %762, ptr noundef %69) #13
  br label %1679

1221:                                             ; preds = %1070
  %1222 = getelementptr inbounds %struct.BlurKernel, ptr %1072, i64 0, i32 1
  %1223 = load i32, ptr %1222, align 8, !tbaa !289
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1679

1225:                                             ; preds = %1221, %1280
  %1226 = phi i32 [ %1281, %1280 ], [ %1223, %1221 ]
  %1227 = phi float [ %1284, %1280 ], [ 0.000000e+00, %1221 ]
  %1228 = phi i32 [ %1286, %1280 ], [ 0, %1221 ]
  %1229 = phi float [ %1283, %1280 ], [ 0.000000e+00, %1221 ]
  %1230 = phi float [ %1282, %1280 ], [ 0.000000e+00, %1221 ]
  %1231 = phi <2 x float> [ %1285, %1280 ], [ zeroinitializer, %1221 ]
  %1232 = icmp sgt i32 %1226, 0
  br i1 %1232, label %1233, label %1280

1233:                                             ; preds = %1225
  %1234 = sitofp i32 %1228 to float
  %1235 = fmul fast float %1234, 2.000000e+00
  %1236 = fadd fast float %1235, -1.000000e+00
  br label %1237

1237:                                             ; preds = %1272, %1233
  %1238 = phi float [ %1227, %1233 ], [ %1275, %1272 ]
  %1239 = phi i32 [ 0, %1233 ], [ %1277, %1272 ]
  %1240 = phi float [ %1229, %1233 ], [ %1274, %1272 ]
  %1241 = phi float [ %1230, %1233 ], [ %1273, %1272 ]
  %1242 = phi <2 x float> [ %1231, %1233 ], [ %1276, %1272 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %1243 = sitofp i32 %1239 to float
  %1244 = fmul fast float %1243, 2.000000e+00
  %1245 = fadd fast float %1244, -1.000000e+00
  %1246 = load float, ptr %762, align 4, !tbaa !24
  %1247 = fadd fast float %1245, %1246
  store float %1247, ptr %8, align 4, !tbaa !24
  %1248 = load float, ptr %763, align 4, !tbaa !24
  %1249 = fadd fast float %1236, %1248
  store float %1249, ptr %132, align 4, !tbaa !24
  %1250 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null)
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1272, label %1252

1252:                                             ; preds = %1237
  %1253 = load ptr, ptr %1072, align 8, !tbaa !291
  %1254 = load i32, ptr %1222, align 8, !tbaa !289
  %1255 = mul nsw i32 %1254, %1228
  %1256 = add nsw i32 %1255, %1239
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds float, ptr %1253, i64 %1257
  %1259 = load float, ptr %1258, align 4, !tbaa !24
  %1260 = load float, ptr %7, align 16, !tbaa !24
  %1261 = fmul fast float %1260, %1259
  %1262 = load <2 x float>, ptr %133, align 4, !tbaa !24
  %1263 = insertelement <2 x float> poison, float %1259, i64 0
  %1264 = shufflevector <2 x float> %1263, <2 x float> poison, <2 x i32> zeroinitializer
  %1265 = fmul fast <2 x float> %1262, %1264
  %1266 = load float, ptr %134, align 4, !tbaa !24
  %1267 = fmul fast float %1266, %1259
  %1268 = fadd fast float %1261, %1240
  %1269 = fadd fast <2 x float> %1265, %1242
  %1270 = fadd fast float %1267, %1241
  %1271 = fadd fast float %1259, %1238
  br label %1272

1272:                                             ; preds = %1252, %1237
  %1273 = phi float [ %1241, %1237 ], [ %1270, %1252 ]
  %1274 = phi float [ %1240, %1237 ], [ %1268, %1252 ]
  %1275 = phi float [ %1238, %1237 ], [ %1271, %1252 ]
  %1276 = phi <2 x float> [ %1242, %1237 ], [ %1269, %1252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %1277 = add nuw nsw i32 %1239, 1
  %1278 = load i32, ptr %1222, align 8, !tbaa !289
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1237, label %1280, !llvm.loop !296

1280:                                             ; preds = %1272, %1225
  %1281 = phi i32 [ %1226, %1225 ], [ %1278, %1272 ]
  %1282 = phi float [ %1230, %1225 ], [ %1273, %1272 ]
  %1283 = phi float [ %1229, %1225 ], [ %1274, %1272 ]
  %1284 = phi float [ %1227, %1225 ], [ %1275, %1272 ]
  %1285 = phi <2 x float> [ %1231, %1225 ], [ %1276, %1272 ]
  %1286 = add nuw nsw i32 %1228, 1
  %1287 = icmp slt i32 %1286, %1281
  br i1 %1287, label %1225, label %1288, !llvm.loop !297

1288:                                             ; preds = %1280
  %1289 = fcmp fast une float %1284, 0.000000e+00
  br i1 %1289, label %1290, label %1679

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 8
  %1292 = fdiv fast float 1.000000e+00, %1284
  %1293 = fmul fast float %1292, %1283
  %1294 = insertelement <2 x float> poison, float %1292, i64 0
  %1295 = shufflevector <2 x float> %1294, <2 x float> poison, <2 x i32> zeroinitializer
  %1296 = fmul fast <2 x float> %1295, %1285
  %1297 = fmul fast float %1292, %1282
  %1298 = load i16, ptr %131, align 4, !tbaa !22
  %1299 = icmp eq i16 %1298, 1
  br i1 %1299, label %1300, label %1421

1300:                                             ; preds = %1290
  %1301 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1302 = load ptr, ptr %1301, align 8, !tbaa !172
  %1303 = getelementptr inbounds i8, ptr %1302, i64 3
  %1304 = load i8, ptr %1303, align 1, !tbaa !172
  %1305 = uitofp i8 %1304 to float
  %1306 = fmul fast float %1305, 0x3F70101020000000
  %1307 = fmul fast float %1305, 0x3EF0203060000000
  %1308 = load i8, ptr %1302, align 1, !tbaa !172
  %1309 = uitofp i8 %1308 to float
  %1310 = fmul fast float %1307, %1309
  %1311 = getelementptr inbounds i8, ptr %1302, i64 1
  %1312 = fsub fast float %1310, %1293
  %1313 = fmul fast float %1312, 0x3FD3333340000000
  %1314 = load <2 x i8>, ptr %1311, align 1, !tbaa !172
  %1315 = uitofp <2 x i8> %1314 to <2 x float>
  %1316 = insertelement <2 x float> poison, float %1307, i64 0
  %1317 = shufflevector <2 x float> %1316, <2 x float> poison, <2 x i32> zeroinitializer
  %1318 = fmul fast <2 x float> %1317, %1315
  %1319 = fsub fast <2 x float> %1318, %1296
  %1320 = fmul fast <2 x float> %1319, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1321 = extractelement <2 x float> %1320, i64 0
  %1322 = fadd fast float %1321, %1313
  %1323 = extractelement <2 x float> %1320, i64 1
  %1324 = fadd fast float %1322, %1323
  %1325 = call fast float @llvm.fabs.f32(float %1324)
  %1326 = load ptr, ptr %36, align 8, !tbaa !5
  %1327 = getelementptr inbounds %struct.Brush, ptr %1326, i64 0, i32 47
  %1328 = load float, ptr %1327, align 8, !tbaa !295
  %1329 = fcmp fast ogt float %1325, %1328
  br i1 %1329, label %1330, label %1679

1330:                                             ; preds = %1300
  %1331 = fcmp fast une float %858, 0.000000e+00
  %1332 = fmul fast float %1324, %858
  %1333 = select i1 %1331, float %1332, float -0.000000e+00
  %1334 = extractelement <2 x float> %1318, i64 1
  %1335 = fadd fast float %1333, %1334
  %1336 = extractelement <2 x float> %1318, i64 0
  %1337 = fadd fast float %1333, %1336
  %1338 = fadd fast float %1333, %1310
  %1339 = fcmp fast oeq float %1306, 0.000000e+00
  %1340 = fcmp fast oeq float %1306, 1.000000e+00
  %1341 = select i1 %1339, i1 true, i1 %1340
  br i1 %1341, label %1342, label %1378

1342:                                             ; preds = %1330
  %1343 = fcmp fast ugt float %1338, 0.000000e+00
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1342
  %1345 = fcmp fast ogt float %1338, 0x3FEFEFEFE0000000
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1344
  %1347 = fmul fast float %1338, 2.550000e+02
  %1348 = fadd fast float %1347, 5.000000e-01
  %1349 = fptoui float %1348 to i8
  br label %1350

1350:                                             ; preds = %1346, %1344, %1342
  %1351 = phi i8 [ 0, %1342 ], [ %1349, %1346 ], [ -1, %1344 ]
  store i8 %1351, ptr %1291, align 1, !tbaa !172
  %1352 = fcmp fast ugt float %1337, 0.000000e+00
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1350
  %1354 = fcmp fast ogt float %1337, 0x3FEFEFEFE0000000
  br i1 %1354, label %1359, label %1355

1355:                                             ; preds = %1353
  %1356 = fmul fast float %1337, 2.550000e+02
  %1357 = fadd fast float %1356, 5.000000e-01
  %1358 = fptoui float %1357 to i8
  br label %1359

1359:                                             ; preds = %1355, %1353, %1350
  %1360 = phi i8 [ 0, %1350 ], [ %1358, %1355 ], [ -1, %1353 ]
  %1361 = getelementptr inbounds i8, ptr %762, i64 57
  store i8 %1360, ptr %1361, align 1, !tbaa !172
  %1362 = fcmp fast ugt float %1335, 0.000000e+00
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1359
  %1364 = fcmp fast ogt float %1335, 0x3FEFEFEFE0000000
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %1363
  %1366 = fmul fast float %1335, 2.550000e+02
  %1367 = fadd fast float %1366, 5.000000e-01
  %1368 = fptoui float %1367 to i8
  br label %1369

1369:                                             ; preds = %1365, %1363, %1359
  %1370 = phi i8 [ 0, %1359 ], [ %1368, %1365 ], [ -1, %1363 ]
  %1371 = getelementptr inbounds i8, ptr %762, i64 58
  store i8 %1370, ptr %1371, align 1, !tbaa !172
  %1372 = fcmp fast ugt float %1306, 0.000000e+00
  br i1 %1372, label %1373, label %1418

1373:                                             ; preds = %1369
  %1374 = fcmp fast ogt float %1306, 0x3FEFEFEFE0000000
  br i1 %1374, label %1418, label %1375

1375:                                             ; preds = %1373
  %1376 = fadd fast float %1305, 5.000000e-01
  %1377 = fptoui float %1376 to i8
  br label %1418

1378:                                             ; preds = %1330
  %1379 = fdiv fast float 0x406FDFFFE0000000, %1305
  %1380 = fmul fast float %1338, %1379
  %1381 = fcmp fast ugt float %1380, 0.000000e+00
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1378
  %1383 = fcmp fast ogt float %1380, 0x3FEFEFEFE0000000
  br i1 %1383, label %1388, label %1384

1384:                                             ; preds = %1382
  %1385 = fmul fast float %1380, 2.550000e+02
  %1386 = fadd fast float %1385, 5.000000e-01
  %1387 = fptoui float %1386 to i8
  br label %1388

1388:                                             ; preds = %1384, %1382, %1378
  %1389 = phi i8 [ 0, %1378 ], [ %1387, %1384 ], [ -1, %1382 ]
  store i8 %1389, ptr %1291, align 1, !tbaa !172
  %1390 = fmul fast float %1337, %1379
  %1391 = fcmp fast ugt float %1390, 0.000000e+00
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1388
  %1393 = fcmp fast ogt float %1390, 0x3FEFEFEFE0000000
  br i1 %1393, label %1398, label %1394

1394:                                             ; preds = %1392
  %1395 = fmul fast float %1390, 2.550000e+02
  %1396 = fadd fast float %1395, 5.000000e-01
  %1397 = fptoui float %1396 to i8
  br label %1398

1398:                                             ; preds = %1394, %1392, %1388
  %1399 = phi i8 [ 0, %1388 ], [ %1397, %1394 ], [ -1, %1392 ]
  %1400 = getelementptr inbounds i8, ptr %762, i64 57
  store i8 %1399, ptr %1400, align 1, !tbaa !172
  %1401 = fmul fast float %1335, %1379
  %1402 = fcmp fast ugt float %1401, 0.000000e+00
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1398
  %1404 = fcmp fast ogt float %1401, 0x3FEFEFEFE0000000
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %1403
  %1406 = fmul fast float %1401, 2.550000e+02
  %1407 = fadd fast float %1406, 5.000000e-01
  %1408 = fptoui float %1407 to i8
  br label %1409

1409:                                             ; preds = %1405, %1403, %1398
  %1410 = phi i8 [ 0, %1398 ], [ %1408, %1405 ], [ -1, %1403 ]
  %1411 = getelementptr inbounds i8, ptr %762, i64 58
  store i8 %1410, ptr %1411, align 1, !tbaa !172
  %1412 = fcmp fast ugt float %1306, 0.000000e+00
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1409
  %1414 = fcmp fast ogt float %1306, 0x3FEFEFEFE0000000
  br i1 %1414, label %1418, label %1415

1415:                                             ; preds = %1413
  %1416 = fadd fast float %1305, 5.000000e-01
  %1417 = fptoui float %1416 to i8
  br label %1418

1418:                                             ; preds = %1415, %1413, %1409, %1375, %1373, %1369
  %1419 = phi i8 [ 0, %1369 ], [ %1377, %1375 ], [ -1, %1373 ], [ 0, %1409 ], [ %1417, %1415 ], [ -1, %1413 ]
  %1420 = getelementptr inbounds i8, ptr %762, i64 59
  store i8 %1419, ptr %1420, align 1, !tbaa !172
  br label %1573

1421:                                             ; preds = %1290
  %1422 = fcmp fast oeq float %1297, 0.000000e+00
  %1423 = fcmp fast oeq float %1297, 1.000000e+00
  %1424 = select i1 %1422, i1 true, i1 %1423
  br i1 %1424, label %1425, label %1464

1425:                                             ; preds = %1421
  %1426 = fcmp fast ugt float %1293, 0.000000e+00
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1425
  %1428 = fcmp fast ogt float %1293, 0x3FEFEFEFE0000000
  br i1 %1428, label %1433, label %1429

1429:                                             ; preds = %1427
  %1430 = fmul fast float %1293, 2.550000e+02
  %1431 = fadd fast float %1430, 5.000000e-01
  %1432 = fptoui float %1431 to i8
  br label %1433

1433:                                             ; preds = %1429, %1427, %1425
  %1434 = phi i8 [ 0, %1425 ], [ %1432, %1429 ], [ -1, %1427 ]
  store i8 %1434, ptr %1291, align 1, !tbaa !172
  %1435 = extractelement <2 x float> %1296, i64 0
  %1436 = fcmp fast ugt float %1435, 0.000000e+00
  br i1 %1436, label %1437, label %1443

1437:                                             ; preds = %1433
  %1438 = fcmp fast ogt float %1435, 0x3FEFEFEFE0000000
  br i1 %1438, label %1443, label %1439

1439:                                             ; preds = %1437
  %1440 = fmul fast float %1435, 2.550000e+02
  %1441 = fadd fast float %1440, 5.000000e-01
  %1442 = fptoui float %1441 to i8
  br label %1443

1443:                                             ; preds = %1439, %1437, %1433
  %1444 = phi i8 [ 0, %1433 ], [ %1442, %1439 ], [ -1, %1437 ]
  %1445 = getelementptr inbounds i8, ptr %762, i64 57
  store i8 %1444, ptr %1445, align 1, !tbaa !172
  %1446 = extractelement <2 x float> %1296, i64 1
  %1447 = fcmp fast ugt float %1446, 0.000000e+00
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1443
  %1449 = fcmp fast ogt float %1446, 0x3FEFEFEFE0000000
  br i1 %1449, label %1454, label %1450

1450:                                             ; preds = %1448
  %1451 = fmul fast float %1446, 2.550000e+02
  %1452 = fadd fast float %1451, 5.000000e-01
  %1453 = fptoui float %1452 to i8
  br label %1454

1454:                                             ; preds = %1450, %1448, %1443
  %1455 = phi i8 [ 0, %1443 ], [ %1453, %1450 ], [ -1, %1448 ]
  %1456 = getelementptr inbounds i8, ptr %762, i64 58
  store i8 %1455, ptr %1456, align 1, !tbaa !172
  %1457 = fcmp fast ugt float %1297, 0.000000e+00
  br i1 %1457, label %1458, label %1507

1458:                                             ; preds = %1454
  %1459 = fcmp fast ogt float %1297, 0x3FEFEFEFE0000000
  br i1 %1459, label %1507, label %1460

1460:                                             ; preds = %1458
  %1461 = fmul fast float %1297, 2.550000e+02
  %1462 = fadd fast float %1461, 5.000000e-01
  %1463 = fptoui float %1462 to i8
  br label %1507

1464:                                             ; preds = %1421
  %1465 = fdiv fast float 1.000000e+00, %1297
  %1466 = fmul fast float %1465, %1293
  %1467 = fcmp fast ugt float %1466, 0.000000e+00
  br i1 %1467, label %1468, label %1474

1468:                                             ; preds = %1464
  %1469 = fcmp fast ogt float %1466, 0x3FEFEFEFE0000000
  br i1 %1469, label %1474, label %1470

1470:                                             ; preds = %1468
  %1471 = fmul fast float %1466, 2.550000e+02
  %1472 = fadd fast float %1471, 5.000000e-01
  %1473 = fptoui float %1472 to i8
  br label %1474

1474:                                             ; preds = %1470, %1468, %1464
  %1475 = phi i8 [ 0, %1464 ], [ %1473, %1470 ], [ -1, %1468 ]
  store i8 %1475, ptr %1291, align 1, !tbaa !172
  %1476 = extractelement <2 x float> %1296, i64 0
  %1477 = fmul fast float %1465, %1476
  %1478 = fcmp fast ugt float %1477, 0.000000e+00
  br i1 %1478, label %1479, label %1485

1479:                                             ; preds = %1474
  %1480 = fcmp fast ogt float %1477, 0x3FEFEFEFE0000000
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1479
  %1482 = fmul fast float %1477, 2.550000e+02
  %1483 = fadd fast float %1482, 5.000000e-01
  %1484 = fptoui float %1483 to i8
  br label %1485

1485:                                             ; preds = %1481, %1479, %1474
  %1486 = phi i8 [ 0, %1474 ], [ %1484, %1481 ], [ -1, %1479 ]
  %1487 = getelementptr inbounds i8, ptr %762, i64 57
  store i8 %1486, ptr %1487, align 1, !tbaa !172
  %1488 = extractelement <2 x float> %1296, i64 1
  %1489 = fmul fast float %1465, %1488
  %1490 = fcmp fast ugt float %1489, 0.000000e+00
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1485
  %1492 = fcmp fast ogt float %1489, 0x3FEFEFEFE0000000
  br i1 %1492, label %1497, label %1493

1493:                                             ; preds = %1491
  %1494 = fmul fast float %1489, 2.550000e+02
  %1495 = fadd fast float %1494, 5.000000e-01
  %1496 = fptoui float %1495 to i8
  br label %1497

1497:                                             ; preds = %1493, %1491, %1485
  %1498 = phi i8 [ 0, %1485 ], [ %1496, %1493 ], [ -1, %1491 ]
  %1499 = getelementptr inbounds i8, ptr %762, i64 58
  store i8 %1498, ptr %1499, align 1, !tbaa !172
  %1500 = fcmp fast ugt float %1297, 0.000000e+00
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1497
  %1502 = fcmp fast ogt float %1297, 0x3FEFEFEFE0000000
  br i1 %1502, label %1507, label %1503

1503:                                             ; preds = %1501
  %1504 = fmul fast float %1297, 2.550000e+02
  %1505 = fadd fast float %1504, 5.000000e-01
  %1506 = fptoui float %1505 to i8
  br label %1507

1507:                                             ; preds = %1503, %1501, %1497, %1460, %1458, %1454
  %1508 = phi i8 [ %1455, %1454 ], [ %1455, %1460 ], [ %1455, %1458 ], [ %1498, %1497 ], [ %1498, %1503 ], [ %1498, %1501 ]
  %1509 = phi i8 [ %1444, %1454 ], [ %1444, %1460 ], [ %1444, %1458 ], [ %1486, %1497 ], [ %1486, %1503 ], [ %1486, %1501 ]
  %1510 = phi i8 [ %1434, %1454 ], [ %1434, %1460 ], [ %1434, %1458 ], [ %1475, %1497 ], [ %1475, %1503 ], [ %1475, %1501 ]
  %1511 = phi i8 [ 0, %1454 ], [ %1463, %1460 ], [ -1, %1458 ], [ 0, %1497 ], [ %1506, %1503 ], [ -1, %1501 ]
  %1512 = getelementptr inbounds i8, ptr %762, i64 59
  store i8 %1511, ptr %1512, align 1, !tbaa !172
  %1513 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1514 = load ptr, ptr %1513, align 8, !tbaa !172
  %1515 = fmul fast float %858, 2.550000e+02
  %1516 = fptosi float %1515 to i32
  %1517 = sub nsw i32 255, %1516
  %1518 = zext i8 %1511 to i32
  %1519 = mul i32 %1517, %1518
  %1520 = getelementptr inbounds i8, ptr %1514, i64 3
  %1521 = load i8, ptr %1520, align 1, !tbaa !172
  %1522 = zext i8 %1521 to i32
  %1523 = mul i32 %1522, %1516
  %1524 = add nsw i32 %1523, %1519
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1571

1526:                                             ; preds = %1507
  %1527 = zext i8 %1510 to i32
  %1528 = mul i32 %1519, %1527
  %1529 = load i8, ptr %1514, align 1, !tbaa !172
  %1530 = zext i8 %1529 to i32
  %1531 = mul i32 %1523, %1530
  %1532 = add nsw i32 %1531, %1528
  %1533 = shl nsw i32 %1532, 1
  %1534 = add nsw i32 %1533, %1524
  %1535 = shl nuw nsw i32 %1524, 1
  %1536 = sdiv i32 %1534, %1535
  %1537 = trunc i32 %1536 to i8
  store i8 %1537, ptr %1291, align 1, !tbaa !172
  %1538 = getelementptr inbounds i8, ptr %762, i64 57
  %1539 = zext i8 %1509 to i32
  %1540 = mul i32 %1519, %1539
  %1541 = getelementptr inbounds i8, ptr %1514, i64 1
  %1542 = load i8, ptr %1541, align 1, !tbaa !172
  %1543 = zext i8 %1542 to i32
  %1544 = mul nsw i32 %1543, %1516
  %1545 = load i8, ptr %1520, align 1, !tbaa !172
  %1546 = zext i8 %1545 to i32
  %1547 = mul nsw i32 %1544, %1546
  %1548 = add nsw i32 %1547, %1540
  %1549 = shl nsw i32 %1548, 1
  %1550 = add nsw i32 %1549, %1524
  %1551 = sdiv i32 %1550, %1535
  %1552 = trunc i32 %1551 to i8
  store i8 %1552, ptr %1538, align 1, !tbaa !172
  %1553 = getelementptr inbounds i8, ptr %762, i64 58
  %1554 = zext i8 %1508 to i32
  %1555 = mul i32 %1519, %1554
  %1556 = getelementptr inbounds i8, ptr %1514, i64 2
  %1557 = load i8, ptr %1556, align 1, !tbaa !172
  %1558 = zext i8 %1557 to i32
  %1559 = mul nsw i32 %1558, %1516
  %1560 = load i8, ptr %1520, align 1, !tbaa !172
  %1561 = zext i8 %1560 to i32
  %1562 = mul nsw i32 %1559, %1561
  %1563 = add nsw i32 %1562, %1555
  %1564 = shl nsw i32 %1563, 1
  %1565 = add nsw i32 %1564, %1524
  %1566 = sdiv i32 %1565, %1535
  %1567 = trunc i32 %1566 to i8
  store i8 %1567, ptr %1553, align 1, !tbaa !172
  %1568 = add nuw nsw i32 %1535, 255
  %1569 = udiv i32 %1568, 510
  %1570 = trunc i32 %1569 to i8
  br label %1571

1571:                                             ; preds = %1526, %1507
  %1572 = phi i8 [ %1570, %1526 ], [ %1511, %1507 ]
  store i8 %1572, ptr %1512, align 1
  br label %1573

1573:                                             ; preds = %1571, %1418
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %20, ptr noundef nonnull %762, ptr noundef %69) #13
  br label %1679

1574:                                             ; preds = %875
  %1575 = icmp eq i8 %876, 0
  br i1 %1575, label %1592, label %1576

1576:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %1577 = load float, ptr %125, align 8, !tbaa !28
  %1578 = insertelement <4 x float> poison, float %1577, i64 0
  %1579 = insertelement <4 x float> %1578, float %858, i64 1
  %1580 = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %1580, ptr %6, align 16, !tbaa !24
  %1581 = load i8, ptr %116, align 2, !tbaa !96
  %1582 = icmp eq i8 %1581, 0
  %1583 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1584 = load ptr, ptr %1583, align 8, !tbaa !172
  br i1 %1582, label %1588, label %1585

1585:                                             ; preds = %1576
  %1586 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %1587 = load ptr, ptr %1586, align 8, !tbaa !172
  br label %1588

1588:                                             ; preds = %1576, %1585
  %1589 = phi ptr [ %1587, %1585 ], [ %1584, %1576 ]
  %1590 = load i16, ptr %109, align 2, !tbaa !20
  %1591 = sext i16 %1590 to i32
  call void @IMB_blend_color_float(ptr noundef %1584, ptr noundef %1589, ptr noundef nonnull %6, i32 noundef %1591) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %1679

1592:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %1593 = load float, ptr %125, align 8, !tbaa !28
  %1594 = fmul fast float %1593, 2.550000e+02
  %1595 = fptoui float %1594 to i8
  store i8 %1595, ptr %126, align 1, !tbaa !172
  store i8 %1595, ptr %127, align 1, !tbaa !172
  store i8 %1595, ptr %5, align 1, !tbaa !172
  %1596 = fcmp fast ugt float %858, 0.000000e+00
  br i1 %1596, label %1597, label %1603

1597:                                             ; preds = %1592
  %1598 = fcmp fast ogt float %858, 0x3FEFEFEFE0000000
  %1599 = fmul fast float %858, 2.550000e+02
  %1600 = fadd fast float %1599, 5.000000e-01
  %1601 = select fast i1 %1598, float 2.550000e+02, float %1600
  %1602 = fptoui float %1601 to i8
  br label %1603

1603:                                             ; preds = %1597, %1592
  %1604 = phi i8 [ %1602, %1597 ], [ 0, %1592 ]
  store i8 %1604, ptr %128, align 1, !tbaa !172
  %1605 = load i8, ptr %116, align 2, !tbaa !96
  %1606 = icmp eq i8 %1605, 0
  %1607 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1608 = load ptr, ptr %1607, align 8, !tbaa !172
  br i1 %1606, label %1612, label %1609

1609:                                             ; preds = %1603
  %1610 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %1611 = load ptr, ptr %1610, align 8, !tbaa !172
  br label %1612

1612:                                             ; preds = %1603, %1609
  %1613 = phi ptr [ %1611, %1609 ], [ %1608, %1603 ]
  %1614 = load i16, ptr %109, align 2, !tbaa !20
  %1615 = sext i16 %1614 to i32
  call void @IMB_blend_color_byte(ptr noundef %1608, ptr noundef %1613, ptr noundef nonnull %5, i32 noundef %1615) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %1679

1616:                                             ; preds = %875
  %1617 = icmp eq i8 %876, 0
  br i1 %1617, label %1644, label %1618

1618:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %1619 = load float, ptr %112, align 4, !tbaa !24
  %1620 = load i8, ptr %119, align 1, !tbaa !98
  %1621 = icmp eq i8 %1620, 0
  %1622 = select i1 %1621, float 1.000000e+00, float %851
  %1623 = load <2 x float>, ptr %111, align 4, !tbaa !24
  %1624 = insertelement <2 x i1> poison, i1 %1621, i64 0
  %1625 = shufflevector <2 x i1> %1624, <2 x i1> poison, <2 x i32> zeroinitializer
  %1626 = select <2 x i1> %1625, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %853
  %1627 = insertelement <2 x float> poison, float %858, i64 0
  %1628 = shufflevector <2 x float> %1627, <2 x float> poison, <2 x i32> zeroinitializer
  %1629 = fmul fast <2 x float> %1623, %1628
  %1630 = fmul fast <2 x float> %1629, %1626
  store <2 x float> %1630, ptr %4, align 16, !tbaa !24
  %1631 = fmul fast float %1619, %858
  %1632 = fmul fast float %1631, %1622
  store float %1632, ptr %145, align 8, !tbaa !24
  store float %858, ptr %146, align 4, !tbaa !24
  %1633 = load i8, ptr %116, align 2, !tbaa !96
  %1634 = icmp eq i8 %1633, 0
  %1635 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1636 = load ptr, ptr %1635, align 8, !tbaa !172
  br i1 %1634, label %1640, label %1637

1637:                                             ; preds = %1618
  %1638 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %1639 = load ptr, ptr %1638, align 8, !tbaa !172
  br label %1640

1640:                                             ; preds = %1618, %1637
  %1641 = phi ptr [ %1639, %1637 ], [ %1636, %1618 ]
  %1642 = load i16, ptr %109, align 2, !tbaa !20
  %1643 = sext i16 %1642 to i32
  call void @IMB_blend_color_float(ptr noundef %1636, ptr noundef %1641, ptr noundef nonnull %4, i32 noundef %1643) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %1679

1644:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %1645 = load <2 x float>, ptr %115, align 4, !tbaa !24
  store <2 x float> %1645, ptr %2, align 8, !tbaa !24
  %1646 = load float, ptr %148, align 4, !tbaa !24
  store float %1646, ptr %149, align 8, !tbaa !24
  %1647 = load i8, ptr %119, align 1, !tbaa !98
  %1648 = icmp eq i8 %1647, 0
  br i1 %1648, label %1658, label %1649

1649:                                             ; preds = %1644
  %1650 = fmul fast <2 x float> %1645, %853
  %1651 = extractelement <2 x float> %1650, i64 0
  %1652 = fmul fast <2 x float> %1645, %853
  %1653 = extractelement <2 x float> %1652, i64 1
  %1654 = fmul fast float %1646, %851
  %1655 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %1651) #13
  store float %1655, ptr %2, align 8, !tbaa !24
  %1656 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %1653) #13
  store float %1656, ptr %147, align 4, !tbaa !24
  %1657 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %1654) #13
  store float %1657, ptr %149, align 8, !tbaa !24
  br label %1658

1658:                                             ; preds = %1649, %1644
  call void @rgb_float_to_uchar(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %1659 = fcmp fast ugt float %858, 0.000000e+00
  br i1 %1659, label %1660, label %1666

1660:                                             ; preds = %1658
  %1661 = fcmp fast ogt float %858, 0x3FEFEFEFE0000000
  %1662 = fmul fast float %858, 2.550000e+02
  %1663 = fadd fast float %1662, 5.000000e-01
  %1664 = select fast i1 %1661, float 2.550000e+02, float %1663
  %1665 = fptoui float %1664 to i8
  br label %1666

1666:                                             ; preds = %1660, %1658
  %1667 = phi i8 [ %1665, %1660 ], [ 0, %1658 ]
  store i8 %1667, ptr %150, align 1, !tbaa !172
  %1668 = load i8, ptr %116, align 2, !tbaa !96
  %1669 = icmp eq i8 %1668, 0
  %1670 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1671 = load ptr, ptr %1670, align 8, !tbaa !172
  br i1 %1669, label %1675, label %1672

1672:                                             ; preds = %1666
  %1673 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %1674 = load ptr, ptr %1673, align 8, !tbaa !172
  br label %1675

1675:                                             ; preds = %1666, %1672
  %1676 = phi ptr [ %1674, %1672 ], [ %1671, %1666 ]
  %1677 = load i16, ptr %109, align 2, !tbaa !20
  %1678 = sext i16 %1677 to i32
  call void @IMB_blend_color_byte(ptr noundef %1671, ptr noundef %1676, ptr noundef nonnull %3, i32 noundef %1678) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  br label %1679

1679:                                             ; preds = %1573, %1300, %1288, %1221, %1219, %1140, %1128, %1073, %946, %925, %921, %898, %1069, %990, %1612, %1588, %1675, %1640, %850
  %1680 = phi i8 [ 1, %1640 ], [ 0, %1675 ], [ 1, %1588 ], [ 0, %1612 ], [ 1, %990 ], [ 0, %1069 ], [ %758, %850 ], [ 1, %898 ], [ 1, %921 ], [ 0, %925 ], [ 0, %946 ], [ 1, %1073 ], [ 1, %1128 ], [ 1, %1140 ], [ 1, %1219 ], [ 0, %1221 ], [ 0, %1288 ], [ 0, %1300 ], [ 0, %1573 ]
  %1681 = phi ptr [ %877, %1640 ], [ %877, %1675 ], [ %877, %1588 ], [ %877, %1612 ], [ %877, %990 ], [ %877, %1069 ], [ %757, %850 ], [ %877, %898 ], [ %877, %921 ], [ %877, %925 ], [ %877, %946 ], [ %877, %1073 ], [ %877, %1128 ], [ %877, %1140 ], [ %877, %1219 ], [ %877, %1221 ], [ %877, %1288 ], [ %877, %1300 ], [ %877, %1573 ]
  %1682 = phi i32 [ %878, %1640 ], [ %878, %1675 ], [ %878, %1588 ], [ %878, %1612 ], [ %878, %990 ], [ %878, %1069 ], [ %756, %850 ], [ %878, %898 ], [ %878, %921 ], [ %878, %925 ], [ %878, %946 ], [ %878, %1073 ], [ %878, %1128 ], [ %878, %1140 ], [ %878, %1219 ], [ %878, %1221 ], [ %878, %1288 ], [ %878, %1300 ], [ %878, %1573 ]
  br i1 %114, label %1697, label %1683

1683:                                             ; preds = %1679
  %1684 = icmp eq i8 %1680, 0
  %1685 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 7
  %1686 = load ptr, ptr %1685, align 8, !tbaa !172
  %1687 = getelementptr inbounds %struct.ProjPixel, ptr %762, i64 0, i32 9
  %1688 = load ptr, ptr %1687, align 8, !tbaa !172
  br i1 %1684, label %1693, label %1689

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds float, ptr %1686, i64 3
  %1691 = load float, ptr %1690, align 4, !tbaa !24
  %1692 = getelementptr inbounds float, ptr %1688, i64 3
  store float %1691, ptr %1692, align 4, !tbaa !24
  br label %1697

1693:                                             ; preds = %1683
  %1694 = getelementptr inbounds i8, ptr %1686, i64 3
  %1695 = load i8, ptr %1694, align 1, !tbaa !172
  %1696 = getelementptr inbounds i8, ptr %1688, i64 3
  store i8 %1695, ptr %1696, align 1, !tbaa !172
  br label %1697

1697:                                             ; preds = %1689, %1693, %1679, %795, %754, %772
  %1698 = phi float [ %759, %754 ], [ %759, %772 ], [ %851, %1679 ], [ %851, %1693 ], [ %851, %1689 ], [ %759, %795 ]
  %1699 = phi i8 [ %758, %754 ], [ %758, %772 ], [ %1680, %1679 ], [ 0, %1693 ], [ %1680, %1689 ], [ %758, %795 ]
  %1700 = phi ptr [ %757, %754 ], [ %757, %772 ], [ %1681, %1679 ], [ %1681, %1693 ], [ %1681, %1689 ], [ %757, %795 ]
  %1701 = phi i32 [ %756, %754 ], [ %756, %772 ], [ %1682, %1679 ], [ %1682, %1693 ], [ %1682, %1689 ], [ %756, %795 ]
  %1702 = phi <2 x float> [ %760, %754 ], [ %760, %772 ], [ %853, %1679 ], [ %853, %1693 ], [ %853, %1689 ], [ %760, %795 ]
  %1703 = load ptr, ptr %755, align 8, !tbaa !74
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1705, label %754, !llvm.loop !298

1705:                                             ; preds = %749, %1697, %424, %753
  %1706 = phi float [ %154, %753 ], [ %154, %424 ], [ %1698, %1697 ], [ %154, %749 ]
  %1707 = phi float [ %155, %753 ], [ %155, %424 ], [ %155, %1697 ], [ %750, %749 ]
  %1708 = phi i8 [ %156, %753 ], [ %156, %424 ], [ %1699, %1697 ], [ %448, %749 ]
  %1709 = phi ptr [ %157, %753 ], [ %157, %424 ], [ %1700, %1697 ], [ %449, %749 ]
  %1710 = phi i32 [ %158, %753 ], [ %158, %424 ], [ %1701, %1697 ], [ %450, %749 ]
  %1711 = phi <2 x float> [ %159, %753 ], [ %159, %424 ], [ %1702, %1697 ], [ %159, %749 ]
  br label %153, !llvm.loop !299

1712:                                             ; preds = %298, %301
  br i1 %58, label %1713, label %1748

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %18, align 8, !tbaa !74
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1716, label %1719

1716:                                             ; preds = %1719, %1713
  %1717 = load ptr, ptr %19, align 8, !tbaa !74
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1785, label %1729

1719:                                             ; preds = %1713, %1719
  %1720 = phi ptr [ %1727, %1719 ], [ %1714, %1713 ]
  %1721 = getelementptr inbounds %struct.LinkNode, ptr %1720, i64 0, i32 1
  %1722 = load ptr, ptr %1721, align 8, !tbaa !201
  %1723 = getelementptr inbounds %struct.ProjPixelClone, ptr %1722, i64 0, i32 1
  %1724 = load i32, ptr %1723, align 8, !tbaa !172
  %1725 = getelementptr inbounds %struct.ProjPixel, ptr %1722, i64 0, i32 9
  %1726 = load ptr, ptr %1725, align 8, !tbaa !172
  store i32 %1724, ptr %1726, align 4, !tbaa !25
  %1727 = load ptr, ptr %1720, align 8, !tbaa !74
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1716, label %1719, !llvm.loop !300

1729:                                             ; preds = %1716, %1729
  %1730 = phi ptr [ %1746, %1729 ], [ %1717, %1716 ]
  %1731 = getelementptr inbounds %struct.LinkNode, ptr %1730, i64 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !201
  %1733 = getelementptr inbounds %struct.ProjPixel, ptr %1732, i64 0, i32 9
  %1734 = load ptr, ptr %1733, align 8, !tbaa !172
  %1735 = getelementptr inbounds %struct.ProjPixelClone, ptr %1732, i64 0, i32 1
  %1736 = load float, ptr %1735, align 4, !tbaa !24
  store float %1736, ptr %1734, align 4, !tbaa !24
  %1737 = getelementptr inbounds %struct.ProjPixelClone, ptr %1732, i64 0, i32 1, i32 0, i64 1
  %1738 = load float, ptr %1737, align 4, !tbaa !24
  %1739 = getelementptr inbounds float, ptr %1734, i64 1
  store float %1738, ptr %1739, align 4, !tbaa !24
  %1740 = getelementptr inbounds %struct.ProjPixelClone, ptr %1732, i64 0, i32 1, i32 0, i64 2
  %1741 = load float, ptr %1740, align 4, !tbaa !24
  %1742 = getelementptr inbounds float, ptr %1734, i64 2
  store float %1741, ptr %1742, align 4, !tbaa !24
  %1743 = getelementptr inbounds %struct.ProjPixelClone, ptr %1732, i64 0, i32 1, i32 0, i64 3
  %1744 = load float, ptr %1743, align 4, !tbaa !24
  %1745 = getelementptr inbounds float, ptr %1734, i64 3
  store float %1744, ptr %1745, align 4, !tbaa !24
  %1746 = load ptr, ptr %1730, align 8, !tbaa !74
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1785, label %1729, !llvm.loop !301

1748:                                             ; preds = %1712
  %1749 = icmp eq i16 %39, 1
  br i1 %1749, label %1750, label %1787

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %20, align 8, !tbaa !74
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1756, %1750
  %1754 = load ptr, ptr %21, align 8, !tbaa !74
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1785, label %1766

1756:                                             ; preds = %1750, %1756
  %1757 = phi ptr [ %1764, %1756 ], [ %1751, %1750 ]
  %1758 = getelementptr inbounds %struct.LinkNode, ptr %1757, i64 0, i32 1
  %1759 = load ptr, ptr %1758, align 8, !tbaa !201
  %1760 = getelementptr inbounds %struct.ProjPixel, ptr %1759, i64 0, i32 8
  %1761 = load i32, ptr %1760, align 8, !tbaa !172
  %1762 = getelementptr inbounds %struct.ProjPixel, ptr %1759, i64 0, i32 9
  %1763 = load ptr, ptr %1762, align 8, !tbaa !172
  store i32 %1761, ptr %1763, align 4, !tbaa !25
  %1764 = load ptr, ptr %1757, align 8, !tbaa !74
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1753, label %1756, !llvm.loop !302

1766:                                             ; preds = %1753, %1766
  %1767 = phi ptr [ %1783, %1766 ], [ %1754, %1753 ]
  %1768 = getelementptr inbounds %struct.LinkNode, ptr %1767, i64 0, i32 1
  %1769 = load ptr, ptr %1768, align 8, !tbaa !201
  %1770 = getelementptr inbounds %struct.ProjPixel, ptr %1769, i64 0, i32 9
  %1771 = load ptr, ptr %1770, align 8, !tbaa !172
  %1772 = getelementptr inbounds %struct.ProjPixel, ptr %1769, i64 0, i32 8
  %1773 = load float, ptr %1772, align 4, !tbaa !24
  store float %1773, ptr %1771, align 4, !tbaa !24
  %1774 = getelementptr inbounds %struct.ProjPixel, ptr %1769, i64 0, i32 8, i32 0, i64 1
  %1775 = load float, ptr %1774, align 4, !tbaa !24
  %1776 = getelementptr inbounds float, ptr %1771, i64 1
  store float %1775, ptr %1776, align 4, !tbaa !24
  %1777 = getelementptr inbounds %struct.ProjPixel, ptr %1769, i64 0, i32 8, i32 0, i64 2
  %1778 = load float, ptr %1777, align 4, !tbaa !24
  %1779 = getelementptr inbounds float, ptr %1771, i64 2
  store float %1778, ptr %1779, align 4, !tbaa !24
  %1780 = getelementptr inbounds %struct.ProjPixel, ptr %1769, i64 0, i32 8, i32 0, i64 3
  %1781 = load float, ptr %1780, align 4, !tbaa !24
  %1782 = getelementptr inbounds float, ptr %1771, i64 3
  store float %1781, ptr %1782, align 4, !tbaa !24
  %1783 = load ptr, ptr %1767, align 8, !tbaa !74
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %1785, label %1766, !llvm.loop !303

1785:                                             ; preds = %1766, %1729, %1753, %1716
  %1786 = phi ptr [ %70, %1716 ], [ %69, %1753 ], [ %70, %1729 ], [ %69, %1766 ]
  call void @BLI_memarena_free(ptr noundef %1786) #13
  br label %1787

1787:                                             ; preds = %1785, %1748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  ret ptr null
}

declare ptr @BKE_image_pool_new() local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @project_paint_bucket_bounds(ptr nocapture noundef readonly %0, float %1, float %2, float %3, float %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #5 {
  %8 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42
  %9 = load float, ptr %8, align 8, !tbaa !24
  %10 = fsub fast float %1, %9
  %11 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 44
  %12 = load float, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %10, %15
  %17 = fdiv fast float %16, %12
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = fadd fast float %19, 5.000000e-01
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !25
  %22 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fsub fast float %2, %23
  %25 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 45
  %26 = load float, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 37
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %24, %29
  %31 = fdiv fast float %30, %26
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fadd fast float %33, 5.000000e-01
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !25
  %37 = fsub fast float %3, %9
  %38 = load i32, ptr %13, align 8, !tbaa !159
  %39 = sitofp i32 %38 to float
  %40 = fmul fast float %37, %39
  %41 = fdiv fast float %40, %12
  %42 = fptosi float %41 to i32
  %43 = sitofp i32 %42 to float
  %44 = fadd fast float %43, 1.500000e+00
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !25
  %46 = fsub fast float %4, %23
  %47 = load i32, ptr %27, align 4, !tbaa !160
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %46, %48
  %50 = fdiv fast float %49, %26
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fadd fast float %52, 1.500000e+00
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !25
  %56 = load i32, ptr %5, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %7
  %59 = load i32, ptr %13, align 8, !tbaa !159
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %7
  %62 = phi i32 [ 0, %7 ], [ %59, %58 ]
  store i32 %62, ptr %5, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %36, align 4, !tbaa !25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %27, align 4, !tbaa !160
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63
  %70 = phi i32 [ 0, %63 ], [ %67, %66 ]
  store i32 %70, ptr %36, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 8, !tbaa !159
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %71
  %78 = phi i32 [ 0, %71 ], [ %75, %74 ]
  store i32 %78, ptr %6, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %55, align 4, !tbaa !25
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %27, align 4, !tbaa !160
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %79
  %86 = phi i32 [ 0, %79 ], [ %83, %82 ]
  store i32 %86, ptr %55, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %85, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @IMB_blend_color_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_blend_color_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bicubic_interpolation_color(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_paint_face_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, i16 noundef signext %8, i16 noundef signext %9) unnamed_addr #0 {
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [2 x float], align 8
  %21 = alloca [2 x float], align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 8
  %24 = alloca [2 x float], align 8
  %25 = alloca [2 x float], align 8
  %26 = alloca [2 x float], align 8
  %27 = alloca [3 x float], align 4
  %28 = alloca [2 x float], align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca [8 x [3 x float]], align 16
  %31 = alloca [2 x float], align 8
  %32 = alloca [2 x float], align 8
  %33 = alloca [3 x float], align 4
  %34 = alloca %struct.TileInfo, align 8
  %35 = alloca [2 x float], align 4
  %36 = alloca [3 x float], align 8
  %37 = alloca [3 x float], align 4
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x [2 x float]], align 16
  %40 = alloca [8 x [2 x float]], align 16
  %41 = alloca [4 x [3 x float]], align 16
  %42 = alloca [4 x ptr], align 16
  %43 = alloca [2 x [2 x float]], align 16
  %44 = alloca [2 x [3 x float]], align 16
  %45 = alloca [4 x [2 x float]], align 16
  %46 = alloca [2 x float], align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 27, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = getelementptr inbounds ptr, ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 74
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = icmp sgt i32 %59, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #13
  %61 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 81
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  store ptr %62, ptr %34, align 8, !tbaa !304
  %63 = getelementptr inbounds %struct.TileInfo, ptr %34, i64 0, i32 1
  %64 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 62
  %65 = load i8, ptr %64, align 2, !tbaa !96
  store i8 %65, ptr %63, align 8, !tbaa !306
  %66 = getelementptr inbounds %struct.TileInfo, ptr %34, i64 0, i32 2
  %67 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %68 = getelementptr inbounds %struct.TileInfo, ptr %34, i64 0, i32 3
  store ptr %7, ptr %68, align 8, !tbaa !307
  %69 = getelementptr inbounds %struct.TileInfo, ptr %34, i64 0, i32 4
  %70 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds %struct.ProjPaintImage, ptr %71, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !308
  %74 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = sext i32 %3 to i64
  %77 = getelementptr inbounds %struct.MFace, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = getelementptr inbounds ptr, ptr %79, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #13
  %82 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.Brush, ptr %83, i64 0, i32 3, i32 20
  %85 = load i8, ptr %84, align 4, !tbaa !309
  %86 = icmp eq i8 %85, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #13
  %87 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %88 = load <2 x i32>, ptr %67, align 8, !tbaa !25
  %89 = extractelement <2 x i32> %88, i64 0
  %90 = add nsw i32 %89, 63
  %91 = lshr i32 %90, 6
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %66, align 2, !tbaa !310
  %93 = sitofp <2 x i32> %88 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #13
  %94 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  %95 = load i8, ptr %94, align 1, !tbaa !145
  %96 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 54
  %97 = load i8, ptr %96, align 2, !tbaa !170
  %98 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %10
  %102 = getelementptr inbounds %struct.RegionView3D, ptr %99, i64 0, i32 32
  %103 = load i16, ptr %102, align 2, !tbaa !311
  %104 = trunc i16 %103 to i8
  %105 = and i8 %104, 4
  br label %106

106:                                              ; preds = %10, %101
  %107 = phi i8 [ %105, %101 ], [ 0, %10 ]
  %108 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %110 = load i32, ptr %77, align 4, !tbaa !174
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MVert, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.MFace, ptr %75, i64 %76, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !176
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MVert, ptr %109, i64 %115
  %117 = getelementptr inbounds %struct.MFace, ptr %75, i64 %76, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !177
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MVert, ptr %109, i64 %119
  %121 = fdiv fast <2 x float> <float 0x3FE01B4E80000000, float 0x3FE0147AE0000000>, %93
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %123 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 1
  %124 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 1
  %125 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 1, i64 1
  %126 = load <4 x float>, ptr %81, align 8, !tbaa !24
  %127 = fsub fast <4 x float> %126, %122
  store <4 x float> %127, ptr %39, align 16, !tbaa !24
  %128 = getelementptr inbounds [4 x [2 x float]], ptr %81, i64 0, i64 2
  %129 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 2
  %130 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 2, i64 1
  %131 = load <2 x float>, ptr %128, align 8, !tbaa !24
  %132 = fsub fast <2 x float> %131, %121
  store <2 x float> %132, ptr %129, align 16, !tbaa !24
  %133 = getelementptr inbounds %struct.MFace, ptr %75, i64 %76, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !178
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %106
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds %struct.MVert, ptr %109, i64 %137
  %139 = getelementptr inbounds [4 x [2 x float]], ptr %81, i64 0, i64 3
  %140 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 3
  %141 = load <2 x float>, ptr %139, align 8, !tbaa !24
  %142 = fsub fast <2 x float> %141, %121
  store <2 x float> %142, ptr %140, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %106, %136
  %144 = phi ptr [ undef, %106 ], [ %138, %136 ]
  %145 = phi i32 [ 0, %106 ], [ 1, %136 ]
  %146 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 41
  %147 = extractelement <2 x float> %93, i64 1
  %148 = fdiv fast float 1.000000e+00, %147
  %149 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %150 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  %151 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  %152 = getelementptr inbounds float, ptr %30, i64 1
  %153 = icmp eq i8 %95, 0
  %154 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %155 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %156 = getelementptr inbounds [2 x float], ptr %40, i64 2
  %157 = getelementptr inbounds [2 x float], ptr %40, i64 2, i64 1
  %158 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  %159 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  %160 = icmp eq i16 %8, 0
  %161 = icmp eq i16 %9, 0
  %162 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 1
  %163 = icmp eq i8 %97, 0
  %164 = getelementptr inbounds float, ptr %36, i64 2
  %165 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %166 = icmp ne i8 %107, 0
  %167 = select i1 %166, i1 true, i1 %86
  %168 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 53
  %169 = icmp eq ptr %57, null
  %170 = getelementptr inbounds float, ptr %38, i64 2
  %171 = getelementptr inbounds float, ptr %15, i64 1
  %172 = getelementptr inbounds float, ptr %15, i64 2
  %173 = getelementptr inbounds float, ptr %22, i64 1
  %174 = getelementptr inbounds float, ptr %22, i64 2
  %175 = getelementptr inbounds float, ptr %17, i64 1
  %176 = getelementptr inbounds float, ptr %17, i64 2
  %177 = extractelement <2 x float> %93, i64 0
  %178 = fdiv fast float 1.000000e+00, %177
  br label %179

179:                                              ; preds = %1315, %143
  %180 = phi i32 [ %145, %143 ], [ %1316, %1315 ]
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i64 3, i64 2
  %183 = select i1 %181, i64 2, i64 1
  %184 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 %182
  %186 = load ptr, ptr %146, align 8, !tbaa !156
  %187 = load i32, ptr %77, align 4, !tbaa !25
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [4 x float], ptr %186, i64 %188
  %190 = getelementptr inbounds i32, ptr %77, i64 %183
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [4 x float], ptr %186, i64 %192
  %194 = getelementptr inbounds i32, ptr %77, i64 %182
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %186, i64 %196
  %198 = getelementptr i8, ptr %189, i64 4
  %199 = getelementptr i8, ptr %193, i64 4
  %200 = getelementptr i8, ptr %197, i64 4
  %201 = load <2 x float>, ptr %189, align 4, !tbaa !24
  %202 = load <2 x float>, ptr %193, align 4, !tbaa !24
  %203 = load <2 x float>, ptr %197, align 4, !tbaa !24
  %204 = fsub fast <2 x float> %202, %203
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %206 = fsub fast <2 x float> %201, %203
  %207 = fmul fast <2 x float> %206, %205
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fsub fast <2 x float> %207, %208
  %210 = extractelement <2 x float> %209, i64 0
  %211 = fcmp fast ogt float %210, 0.000000e+00
  %212 = load <2 x float>, ptr %39, align 16, !tbaa !24
  %213 = load <2 x float>, ptr %184, align 8, !tbaa !24
  %214 = load <2 x float>, ptr %185, align 8, !tbaa !24
  %215 = fsub fast <2 x float> %213, %214
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %217 = fsub fast <2 x float> %212, %214
  %218 = fmul fast <2 x float> %217, %216
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fsub fast <2 x float> %218, %219
  %221 = extractelement <2 x float> %220, i64 0
  %222 = fcmp fast ogt float %221, 0.000000e+00
  %223 = xor i1 %211, %222
  %224 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef nonnull %189) #13
  %225 = zext i8 %224 to i32
  %226 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef nonnull %193) #13
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef nonnull %197) #13
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 2
  %232 = or i32 %228, %231
  %233 = or i32 %232, %225
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %235, label %250

235:                                              ; preds = %179
  %236 = getelementptr i8, ptr %185, i64 4
  %237 = select i1 %223, ptr %185, ptr %39
  %238 = select i1 %223, ptr %236, ptr %123
  %239 = select i1 %223, ptr %39, ptr %185
  %240 = select i1 %223, ptr %123, ptr %236
  %241 = load float, ptr %237, align 8, !tbaa !24
  %242 = load float, ptr %238, align 4, !tbaa !24
  %243 = load <2 x float>, ptr %184, align 8, !tbaa !24
  %244 = insertelement <4 x float> poison, float %241, i64 0
  %245 = insertelement <4 x float> %244, float %242, i64 1
  %246 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %247 = shufflevector <4 x float> %245, <4 x float> %246, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %247, ptr %40, align 16, !tbaa !24
  %248 = load float, ptr %239, align 8, !tbaa !24
  store float %248, ptr %156, align 16, !tbaa !24
  %249 = load float, ptr %240, align 4, !tbaa !24
  store float %249, ptr %157, align 4
  br label %668

250:                                              ; preds = %179
  %251 = load <2 x float>, ptr %149, align 4, !tbaa !24
  %252 = load float, ptr %189, align 4, !tbaa !24
  %253 = load float, ptr %198, align 4, !tbaa !24
  %254 = load float, ptr %193, align 4, !tbaa !24
  %255 = load float, ptr %199, align 4, !tbaa !24
  %256 = load float, ptr %197, align 4, !tbaa !24
  %257 = load float, ptr %200, align 4, !tbaa !24
  %258 = extractelement <2 x float> %251, i64 0
  %259 = fsub fast float %253, %255
  %260 = extractelement <2 x float> %251, i64 1
  %261 = fsub fast float %260, %253
  %262 = fsub fast float %254, %252
  %263 = fmul fast float %262, %261
  %264 = fsub fast float %255, %257
  %265 = fsub fast float %260, %255
  %266 = fsub fast float %256, %254
  %267 = fmul fast float %266, %265
  %268 = fsub fast float %257, %253
  %269 = fsub fast float %260, %257
  %270 = fsub fast float %252, %256
  %271 = fmul fast float %269, %270
  %272 = fsub fast float %252, %254
  %273 = fmul fast float %264, %272
  %274 = fmul fast float %266, %259
  %275 = fadd fast float %273, %274
  %276 = fmul fast float %275, 5.000000e-01
  %277 = call fast float @llvm.fabs.f32(float %276)
  %278 = load float, ptr %151, align 4, !tbaa !197
  %279 = fsub fast float %278, %253
  %280 = fmul fast float %279, %262
  %281 = fsub fast float %278, %255
  %282 = fmul fast float %281, %266
  %283 = fsub fast float %278, %257
  %284 = fmul fast float %283, %270
  %285 = load float, ptr %5, align 4, !tbaa !196
  %286 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %287 = insertelement <2 x float> %286, float %285, i64 0
  %288 = insertelement <2 x float> poison, float %252, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = fsub fast <2 x float> %287, %289
  %291 = insertelement <2 x float> poison, float %259, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul fast <2 x float> %292, %290
  %294 = extractelement <2 x float> %293, i64 1
  %295 = fadd fast float %294, %263
  %296 = fmul fast float %295, 5.000000e-01
  %297 = call fast float @llvm.fabs.f32(float %296)
  %298 = insertelement <2 x float> poison, float %254, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fsub fast <2 x float> %287, %299
  %301 = insertelement <2 x float> poison, float %264, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul fast <2 x float> %302, %300
  %304 = extractelement <2 x float> %303, i64 1
  %305 = fadd fast float %304, %267
  %306 = fmul fast float %305, 5.000000e-01
  %307 = call fast float @llvm.fabs.f32(float %306)
  %308 = fadd fast float %307, %297
  %309 = insertelement <2 x float> poison, float %256, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fsub fast <2 x float> %287, %310
  %312 = insertelement <2 x float> poison, float %268, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul fast <2 x float> %313, %311
  %315 = extractelement <2 x float> %314, i64 1
  %316 = fadd fast float %315, %271
  %317 = fmul fast float %316, 5.000000e-01
  %318 = call fast float @llvm.fabs.f32(float %317)
  %319 = fadd fast float %308, %318
  %320 = fdiv fast float %319, %277
  %321 = fcmp fast olt float %320, 0x3FF0031260000000
  %322 = zext i1 %321 to i32
  %323 = insertelement <2 x float> poison, float %280, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fadd fast <2 x float> %324, %293
  %326 = fmul fast <2 x float> %325, <float 5.000000e-01, float 5.000000e-01>
  %327 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %326)
  %328 = insertelement <2 x float> poison, float %282, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fadd fast <2 x float> %329, %303
  %331 = fmul fast <2 x float> %330, <float 5.000000e-01, float 5.000000e-01>
  %332 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %331)
  %333 = fadd fast <2 x float> %332, %327
  %334 = insertelement <2 x float> poison, float %284, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fadd fast <2 x float> %335, %314
  %337 = fmul fast <2 x float> %336, <float 5.000000e-01, float 5.000000e-01>
  %338 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %337)
  %339 = fadd fast <2 x float> %333, %338
  %340 = insertelement <2 x float> poison, float %277, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fdiv fast <2 x float> %339, %341
  %343 = fcmp fast uge <2 x float> %342, <float 0x3FF0031260000000, float 0x3FF0031260000000>
  %344 = extractelement <2 x i1> %343, i64 1
  %345 = select i1 %344, i32 0, i32 2
  %346 = or i32 %345, %322
  %347 = extractelement <2 x i1> %343, i64 0
  %348 = select i1 %347, i32 0, i32 4
  %349 = extractelement <2 x float> %293, i64 0
  %350 = fadd fast float %349, %263
  %351 = fmul fast float %350, 5.000000e-01
  %352 = call fast float @llvm.fabs.f32(float %351)
  %353 = extractelement <2 x float> %303, i64 0
  %354 = fadd fast float %353, %267
  %355 = fmul fast float %354, 5.000000e-01
  %356 = call fast float @llvm.fabs.f32(float %355)
  %357 = fadd fast float %356, %352
  %358 = extractelement <2 x float> %314, i64 0
  %359 = fadd fast float %358, %271
  %360 = fmul fast float %359, 5.000000e-01
  %361 = call fast float @llvm.fabs.f32(float %360)
  %362 = fadd fast float %357, %361
  %363 = fdiv fast float %362, %277
  %364 = fcmp fast uge float %363, 0x3FF0031260000000
  %365 = select i1 %364, i32 0, i32 8
  %366 = or i32 %346, %348
  %367 = or i32 %366, %365
  %368 = icmp eq i32 %367, 15
  br i1 %368, label %369, label %386

369:                                              ; preds = %250
  %370 = select i1 %223, i64 3, i64 0
  %371 = getelementptr inbounds [2 x float], ptr %40, i64 %370
  %372 = select i1 %223, i64 2, i64 1
  %373 = getelementptr inbounds [2 x float], ptr %40, i64 %372
  %374 = select i1 %223, i64 1, i64 2
  %375 = getelementptr inbounds [2 x float], ptr %40, i64 %374
  %376 = select i1 %223, i64 0, i64 3
  %377 = getelementptr inbounds [2 x float], ptr %40, i64 %376
  br i1 %153, label %382, label %378

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #13
  store <2 x float> %251, ptr %28, align 8, !tbaa !24
  call void @barycentric_weights_v2(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %371, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %29) #13
  %379 = load float, ptr %151, align 4, !tbaa !197
  store float %379, ptr %154, align 4, !tbaa !24
  call void @barycentric_weights_v2(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %373, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %29) #13
  %380 = load float, ptr %5, align 4, !tbaa !196
  store float %380, ptr %28, align 8, !tbaa !24
  call void @barycentric_weights_v2(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %375, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %29) #13
  %381 = load float, ptr %150, align 4, !tbaa !269
  store float %381, ptr %154, align 4, !tbaa !24
  call void @barycentric_weights_v2(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %377, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #13
  br label %668

382:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #13
  store <2 x float> %251, ptr %26, align 8, !tbaa !24
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %371, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %27) #13
  %383 = load float, ptr %151, align 4, !tbaa !197
  store float %383, ptr %155, align 4, !tbaa !24
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %373, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %27) #13
  %384 = load float, ptr %5, align 4, !tbaa !196
  store float %384, ptr %26, align 8, !tbaa !24
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %375, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %27) #13
  %385 = load float, ptr %150, align 4, !tbaa !269
  store float %385, ptr %155, align 4, !tbaa !24
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @interp_v2_v2v2v2(ptr noundef nonnull %377, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  br label %668

386:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #13
  br i1 %321, label %387, label %388

387:                                              ; preds = %386
  store <2 x float> %251, ptr %30, align 16, !tbaa !24
  br label %388

388:                                              ; preds = %387, %386
  %389 = phi i32 [ 1, %387 ], [ 0, %386 ]
  br i1 %344, label %395, label %390

390:                                              ; preds = %388
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %391
  store float %258, ptr %392, align 4, !tbaa !24
  %393 = getelementptr inbounds float, ptr %392, i64 1
  store float %278, ptr %393, align 4, !tbaa !24
  %394 = add nuw nsw i32 %389, 1
  br label %395

395:                                              ; preds = %390, %388
  %396 = phi i32 [ %389, %388 ], [ %394, %390 ]
  br i1 %347, label %402, label %397

397:                                              ; preds = %395
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %398
  store float %285, ptr %399, align 4, !tbaa !24
  %400 = getelementptr inbounds float, ptr %399, i64 1
  store float %278, ptr %400, align 4, !tbaa !24
  %401 = add nuw nsw i32 %396, 1
  br label %402

402:                                              ; preds = %397, %395
  %403 = phi i32 [ %396, %395 ], [ %401, %397 ]
  br i1 %364, label %409, label %404

404:                                              ; preds = %402
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %405
  store float %285, ptr %406, align 4, !tbaa !24
  %407 = getelementptr inbounds float, ptr %406, i64 1
  store float %260, ptr %407, align 4, !tbaa !24
  %408 = add nuw nsw i32 %403, 1
  br label %409

409:                                              ; preds = %404, %402
  %410 = phi i32 [ %403, %402 ], [ %408, %404 ]
  %411 = and i32 %225, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = zext i32 %410 to i64
  %415 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %414
  store float %252, ptr %415, align 4, !tbaa !24
  %416 = load float, ptr %198, align 4, !tbaa !24
  %417 = getelementptr inbounds float, ptr %415, i64 1
  store float %416, ptr %417, align 4, !tbaa !24
  %418 = add nuw nsw i32 %410, 1
  br label %419

419:                                              ; preds = %413, %409
  %420 = phi i32 [ %410, %409 ], [ %418, %413 ]
  %421 = and i32 %233, 2
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %429, label %423

423:                                              ; preds = %419
  %424 = zext i32 %420 to i64
  %425 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %424
  store float %254, ptr %425, align 4, !tbaa !24
  %426 = load float, ptr %199, align 4, !tbaa !24
  %427 = getelementptr inbounds float, ptr %425, i64 1
  store float %426, ptr %427, align 4, !tbaa !24
  %428 = add nuw nsw i32 %420, 1
  br label %429

429:                                              ; preds = %423, %419
  %430 = phi i32 [ %420, %419 ], [ %428, %423 ]
  %431 = and i32 %233, 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %429
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %434
  store float %256, ptr %435, align 4, !tbaa !24
  %436 = load float, ptr %200, align 4, !tbaa !24
  %437 = getelementptr inbounds float, ptr %435, i64 1
  store float %436, ptr %437, align 4, !tbaa !24
  %438 = add nuw nsw i32 %430, 1
  br label %439

439:                                              ; preds = %433, %429
  %440 = phi i32 [ %430, %429 ], [ %438, %433 ]
  %441 = and i32 %233, 3
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %459, label %443

443:                                              ; preds = %439
  %444 = call fastcc zeroext i8 @line_clip_rect2f(ptr noundef nonnull %5, ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %31, ptr noundef nonnull %32), !range !66
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %459, label %446

446:                                              ; preds = %443
  br i1 %412, label %447, label %452

447:                                              ; preds = %446
  %448 = zext i32 %440 to i64
  %449 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %448
  %450 = load <2 x float>, ptr %31, align 8, !tbaa !24
  store <2 x float> %450, ptr %449, align 4, !tbaa !24
  %451 = add nuw nsw i32 %440, 1
  br label %452

452:                                              ; preds = %447, %446
  %453 = phi i32 [ %451, %447 ], [ %440, %446 ]
  br i1 %422, label %454, label %459

454:                                              ; preds = %452
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %455
  %457 = load <2 x float>, ptr %32, align 8, !tbaa !24
  store <2 x float> %457, ptr %456, align 4, !tbaa !24
  %458 = add nuw nsw i32 %453, 1
  br label %459

459:                                              ; preds = %454, %452, %443, %439
  %460 = phi i32 [ %440, %439 ], [ %440, %443 ], [ %458, %454 ], [ %453, %452 ]
  %461 = and i32 %233, 6
  %462 = icmp eq i32 %461, 6
  br i1 %462, label %479, label %463

463:                                              ; preds = %459
  %464 = call fastcc zeroext i8 @line_clip_rect2f(ptr noundef nonnull %5, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %31, ptr noundef nonnull %32), !range !66
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %463
  br i1 %422, label %467, label %472

467:                                              ; preds = %466
  %468 = zext i32 %460 to i64
  %469 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %468
  %470 = load <2 x float>, ptr %31, align 8, !tbaa !24
  store <2 x float> %470, ptr %469, align 4, !tbaa !24
  %471 = add nuw nsw i32 %460, 1
  br label %472

472:                                              ; preds = %467, %466
  %473 = phi i32 [ %471, %467 ], [ %460, %466 ]
  br i1 %432, label %474, label %479

474:                                              ; preds = %472
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %475
  %477 = load <2 x float>, ptr %32, align 8, !tbaa !24
  store <2 x float> %477, ptr %476, align 4, !tbaa !24
  %478 = add nuw nsw i32 %473, 1
  br label %479

479:                                              ; preds = %474, %472, %463, %459
  %480 = phi i32 [ %460, %459 ], [ %460, %463 ], [ %478, %474 ], [ %473, %472 ]
  %481 = and i32 %233, 5
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %499, label %483

483:                                              ; preds = %479
  %484 = call fastcc zeroext i8 @line_clip_rect2f(ptr noundef nonnull %5, ptr noundef nonnull %197, ptr noundef nonnull %189, ptr noundef nonnull %31, ptr noundef nonnull %32), !range !66
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %499, label %486

486:                                              ; preds = %483
  br i1 %432, label %487, label %492

487:                                              ; preds = %486
  %488 = zext i32 %480 to i64
  %489 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %488
  %490 = load <2 x float>, ptr %31, align 8, !tbaa !24
  store <2 x float> %490, ptr %489, align 4, !tbaa !24
  %491 = add nuw nsw i32 %480, 1
  br label %492

492:                                              ; preds = %487, %486
  %493 = phi i32 [ %491, %487 ], [ %480, %486 ]
  br i1 %412, label %494, label %499

494:                                              ; preds = %492
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %495
  %497 = load <2 x float>, ptr %32, align 8, !tbaa !24
  store <2 x float> %497, ptr %496, align 4, !tbaa !24
  %498 = add nuw nsw i32 %493, 1
  br label %499

499:                                              ; preds = %479, %483, %492, %494
  %500 = phi i32 [ %498, %494 ], [ %480, %479 ], [ %480, %483 ], [ %493, %492 ]
  %501 = icmp ult i32 %500, 3
  br i1 %501, label %672, label %502

502:                                              ; preds = %499
  %503 = zext i32 %500 to i64
  %504 = and i64 %503, 3
  %505 = icmp eq i32 %500, 3
  br i1 %505, label %530, label %506

506:                                              ; preds = %502
  %507 = and i64 %503, 4294967292
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi i64 [ 0, %506 ], [ %527, %508 ]
  %510 = phi <2 x float> [ zeroinitializer, %506 ], [ %526, %508 ]
  %511 = phi i64 [ 0, %506 ], [ %528, %508 ]
  %512 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %509
  %513 = load <2 x float>, ptr %512, align 16, !tbaa !24
  %514 = fadd fast <2 x float> %513, %510
  %515 = or i64 %509, 1
  %516 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %515
  %517 = load <2 x float>, ptr %516, align 4, !tbaa !24
  %518 = fadd fast <2 x float> %517, %514
  %519 = or i64 %509, 2
  %520 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %519
  %521 = load <2 x float>, ptr %520, align 8, !tbaa !24
  %522 = fadd fast <2 x float> %521, %518
  %523 = or i64 %509, 3
  %524 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %523
  %525 = load <2 x float>, ptr %524, align 4, !tbaa !24
  %526 = fadd fast <2 x float> %525, %522
  %527 = add nuw nsw i64 %509, 4
  %528 = add i64 %511, 4
  %529 = icmp eq i64 %528, %507
  br i1 %529, label %530, label %508, !llvm.loop !313

530:                                              ; preds = %508, %502
  %531 = phi <2 x float> [ undef, %502 ], [ %526, %508 ]
  %532 = phi i64 [ 0, %502 ], [ %527, %508 ]
  %533 = phi <2 x float> [ zeroinitializer, %502 ], [ %526, %508 ]
  %534 = icmp eq i64 %504, 0
  br i1 %534, label %545, label %535

535:                                              ; preds = %530, %535
  %536 = phi i64 [ %542, %535 ], [ %532, %530 ]
  %537 = phi <2 x float> [ %541, %535 ], [ %533, %530 ]
  %538 = phi i64 [ %543, %535 ], [ 0, %530 ]
  %539 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %536
  %540 = load <2 x float>, ptr %539, align 4, !tbaa !24
  %541 = fadd fast <2 x float> %540, %537
  %542 = add nuw nsw i64 %536, 1
  %543 = add i64 %538, 1
  %544 = icmp eq i64 %543, %504
  br i1 %544, label %545, label %535, !llvm.loop !314

545:                                              ; preds = %535, %530
  %546 = phi <2 x float> [ %531, %530 ], [ %541, %535 ]
  %547 = sitofp i32 %500 to float
  %548 = insertelement <2 x float> poison, float %547, i64 0
  %549 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = fdiv fast <2 x float> %546, %549
  %551 = extractelement <2 x float> %550, i64 1
  %552 = fadd fast float %551, 1.000000e+00
  %553 = icmp sgt i32 %500, 0
  br i1 %553, label %554, label %575

554:                                              ; preds = %545
  %555 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %556 = insertelement <2 x float> %555, float %552, i64 0
  br label %557

557:                                              ; preds = %554, %557
  %558 = phi i64 [ %573, %557 ], [ 0, %554 ]
  %559 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %558
  %560 = load <2 x float>, ptr %559, align 4, !tbaa !24
  %561 = fsub fast <2 x float> %560, %550
  %562 = fmul fast <2 x float> %561, %556
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %564 = fsub fast <2 x float> %563, %562
  %565 = extractelement <2 x float> %564, i64 0
  %566 = fmul fast <2 x float> %561, %550
  %567 = extractelement <2 x float> %566, i64 0
  %568 = extractelement <2 x float> %561, i64 1
  %569 = fmul fast float %568, %552
  %570 = fadd fast float %569, %567
  %571 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %565, float noundef nofpclass(nan inf) %570) #14
  %572 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %558, i64 2
  store float %571, ptr %572, align 4, !tbaa !24
  %573 = add nuw nsw i64 %558, 1
  %574 = icmp eq i64 %573, %503
  br i1 %574, label %575, label %557, !llvm.loop !316

575:                                              ; preds = %557, %545
  %576 = sext i32 %500 to i64
  %577 = select i1 %223, ptr @float_z_sort_flip, ptr @float_z_sort
  call void @qsort(ptr noundef nonnull %30, i64 noundef %576, i64 noundef 12, ptr noundef nonnull %577) #13
  %578 = load float, ptr %30, align 16, !tbaa !24
  %579 = add nsw i32 %500, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !24
  %583 = fsub fast float %578, %582
  %584 = call fast float @llvm.fabs.f32(float %583)
  %585 = fcmp fast olt float %584, 0x3F847AE140000000
  br i1 %585, label %586, label %594

586:                                              ; preds = %575
  %587 = load float, ptr %152, align 4, !tbaa !24
  %588 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %580, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !24
  %590 = fsub fast float %587, %589
  %591 = call fast float @llvm.fabs.f32(float %590)
  %592 = fcmp fast olt float %591, 0x3F847AE140000000
  br i1 %592, label %593, label %594

593:                                              ; preds = %586
  br label %594

594:                                              ; preds = %593, %586, %575
  %595 = phi i32 [ %579, %593 ], [ %500, %586 ], [ %500, %575 ]
  %596 = icmp slt i32 %595, 3
  br i1 %596, label %672, label %599

597:                                              ; preds = %642
  %598 = icmp eq i16 %646, 1
  br i1 %598, label %599, label %651, !llvm.loop !317

599:                                              ; preds = %594, %597
  %600 = phi i32 [ %643, %597 ], [ %595, %594 ]
  %601 = phi i32 [ %644, %597 ], [ %595, %594 ]
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %672

603:                                              ; preds = %599, %642
  %604 = phi i32 [ %643, %642 ], [ %600, %599 ]
  %605 = phi i64 [ %647, %642 ], [ 1, %599 ]
  %606 = phi i64 [ %650, %642 ], [ 2, %599 ]
  %607 = phi i32 [ %644, %642 ], [ %601, %599 ]
  %608 = phi i16 [ %646, %642 ], [ 0, %599 ]
  %609 = phi i32 [ %645, %642 ], [ %601, %599 ]
  %610 = add nsw i64 %605, -1
  %611 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !24
  %613 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %605
  %614 = load float, ptr %613, align 4, !tbaa !24
  %615 = fsub fast float %612, %614
  %616 = call fast float @llvm.fabs.f32(float %615)
  %617 = fcmp fast olt float %616, 0x3F847AE140000000
  br i1 %617, label %618, label %642

618:                                              ; preds = %603
  %619 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %610, i64 1
  %620 = load float, ptr %619, align 4, !tbaa !24
  %621 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %605, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = fsub fast float %620, %622
  %624 = call fast float @llvm.fabs.f32(float %623)
  %625 = fcmp fast olt float %624, 0x3F847AE140000000
  br i1 %625, label %626, label %642

626:                                              ; preds = %618
  %627 = add nuw nsw i64 %605, 1
  %628 = sext i32 %609 to i64
  %629 = icmp slt i64 %627, %628
  %630 = add nsw i32 %609, -1
  br i1 %629, label %631, label %642

631:                                              ; preds = %626
  %632 = zext i32 %630 to i64
  br label %633

633:                                              ; preds = %633, %631
  %634 = phi i64 [ %605, %631 ], [ %636, %633 ]
  %635 = phi i64 [ %606, %631 ], [ %640, %633 ]
  %636 = add nuw nsw i64 %634, 1
  %637 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %635
  %638 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %634
  %639 = load <2 x float>, ptr %637, align 4, !tbaa !24
  store <2 x float> %639, ptr %638, align 4, !tbaa !24
  %640 = add nuw nsw i64 %635, 1
  %641 = icmp eq i64 %636, %632
  br i1 %641, label %642, label %633, !llvm.loop !318

642:                                              ; preds = %633, %626, %618, %603
  %643 = phi i32 [ %604, %618 ], [ %604, %603 ], [ %630, %626 ], [ %630, %633 ]
  %644 = phi i32 [ %607, %618 ], [ %607, %603 ], [ %630, %626 ], [ %630, %633 ]
  %645 = phi i32 [ %609, %618 ], [ %609, %603 ], [ %630, %626 ], [ %630, %633 ]
  %646 = phi i16 [ %608, %618 ], [ %608, %603 ], [ 1, %626 ], [ 1, %633 ]
  %647 = add nuw nsw i64 %605, 1
  %648 = sext i32 %645 to i64
  %649 = icmp slt i64 %647, %648
  %650 = add nuw nsw i64 %606, 1
  br i1 %649, label %603, label %597, !llvm.loop !319

651:                                              ; preds = %597
  %652 = icmp slt i32 %644, 3
  br i1 %652, label %672, label %653

653:                                              ; preds = %651
  %654 = call i32 @llvm.smax.i32(i32 %643, i32 1)
  %655 = zext i32 %654 to i64
  br i1 %153, label %662, label %656

656:                                              ; preds = %653, %656
  %657 = phi i64 [ %660, %656 ], [ 0, %653 ]
  %658 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %657
  call void @barycentric_weights_v2(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %658, ptr noundef nonnull %33) #13
  %659 = getelementptr inbounds [2 x float], ptr %40, i64 %657
  call void @interp_v2_v2v2v2(ptr noundef nonnull %659, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %33) #13
  %660 = add nuw nsw i64 %657, 1
  %661 = icmp eq i64 %660, %655
  br i1 %661, label %673, label %656, !llvm.loop !320

662:                                              ; preds = %653, %662
  %663 = phi i64 [ %666, %662 ], [ 0, %653 ]
  %664 = getelementptr inbounds [8 x [3 x float]], ptr %30, i64 0, i64 %663
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %664, ptr noundef nonnull %33) #13
  %665 = getelementptr inbounds [2 x float], ptr %40, i64 %663
  call void @interp_v2_v2v2v2(ptr noundef nonnull %665, ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %33) #13
  %666 = add nuw nsw i64 %663, 1
  %667 = icmp eq i64 %666, %655
  br i1 %667, label %673, label %662, !llvm.loop !321

668:                                              ; preds = %235, %382, %378
  %669 = phi i32 [ 4, %378 ], [ 4, %382 ], [ 3, %235 ]
  %670 = load i32, ptr %67, align 8, !tbaa !205
  %671 = load i32, ptr %87, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  br label %677

672:                                              ; preds = %599, %651, %594, %499
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  br label %705

673:                                              ; preds = %656, %662
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #13
  %674 = load i32, ptr %67, align 8, !tbaa !205
  %675 = load i32, ptr %87, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  %676 = icmp eq i32 %643, 0
  br i1 %676, label %705, label %677

677:                                              ; preds = %668, %673
  %678 = phi i32 [ %671, %668 ], [ %675, %673 ]
  %679 = phi i32 [ %670, %668 ], [ %674, %673 ]
  %680 = phi i32 [ %669, %668 ], [ %643, %673 ]
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %24, align 8, !tbaa !24
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %25, align 8, !tbaa !24
  br label %681

681:                                              ; preds = %681, %677
  %682 = phi i32 [ %680, %677 ], [ %684, %681 ]
  %683 = phi ptr [ %40, %677 ], [ %685, %681 ]
  %684 = add nsw i32 %682, -1
  call void @minmax_v2v2_v2(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %683) #13
  %685 = getelementptr inbounds [2 x float], ptr %683, i64 1
  %686 = icmp eq i32 %684, 0
  br i1 %686, label %687, label %681, !llvm.loop !322

687:                                              ; preds = %681
  %688 = sitofp i32 %679 to float
  %689 = load float, ptr %24, align 8, !tbaa !24
  %690 = fmul fast float %689, %688
  %691 = fptosi float %690 to i32
  %692 = sitofp i32 %678 to float
  %693 = load float, ptr %158, align 4, !tbaa !24
  %694 = fmul fast float %693, %692
  %695 = fptosi float %694 to i32
  %696 = load float, ptr %25, align 8, !tbaa !24
  %697 = fmul fast float %696, %688
  %698 = fptosi float %697 to i32
  %699 = add nsw i32 %698, 1
  %700 = load float, ptr %159, align 4, !tbaa !24
  %701 = fmul fast float %700, %692
  %702 = fptosi float %701 to i32
  %703 = add nsw i32 %702, 1
  %704 = icmp eq i32 %699, %691
  br i1 %704, label %705, label %706

705:                                              ; preds = %673, %687, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %1315

706:                                              ; preds = %687
  %707 = icmp eq i32 %703, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br i1 %707, label %1315, label %708

708:                                              ; preds = %706
  br i1 %160, label %720, label %709

709:                                              ; preds = %708
  %710 = icmp slt i32 %691, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %709
  %712 = load i32, ptr %67, align 8, !tbaa !205
  %713 = call i32 @llvm.smin.i32(i32 %712, i32 %691)
  br label %714

714:                                              ; preds = %711, %709
  %715 = phi i32 [ 0, %709 ], [ %713, %711 ]
  %716 = icmp slt i32 %698, -1
  br i1 %716, label %720, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %67, align 8, !tbaa !205
  %719 = call i32 @llvm.smin.i32(i32 %699, i32 %718)
  br label %720

720:                                              ; preds = %717, %714, %708
  %721 = phi i32 [ %699, %708 ], [ 0, %714 ], [ %719, %717 ]
  %722 = phi i32 [ %691, %708 ], [ %715, %714 ], [ %715, %717 ]
  br i1 %161, label %734, label %723

723:                                              ; preds = %720
  %724 = icmp slt i32 %695, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %723
  %726 = load i32, ptr %87, align 4, !tbaa !208
  %727 = call i32 @llvm.smin.i32(i32 %726, i32 %695)
  br label %728

728:                                              ; preds = %725, %723
  %729 = phi i32 [ 0, %723 ], [ %727, %725 ]
  %730 = icmp slt i32 %702, -1
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %87, align 4, !tbaa !208
  %733 = call i32 @llvm.smin.i32(i32 %703, i32 %732)
  br label %734

734:                                              ; preds = %731, %728, %720
  %735 = phi i32 [ %703, %720 ], [ 0, %728 ], [ %733, %731 ]
  %736 = phi i32 [ %695, %720 ], [ %729, %728 ], [ %729, %731 ]
  %737 = icmp slt i32 %736, %735
  br i1 %737, label %738, label %1315

738:                                              ; preds = %734
  %739 = icmp slt i32 %722, %721
  %740 = add nsw i32 %680, -1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x float], ptr %40, i64 %741
  %743 = icmp sgt i32 %680, 1
  %744 = zext i32 %680 to i64
  %745 = getelementptr inbounds float, ptr %189, i64 3
  %746 = getelementptr inbounds float, ptr %193, i64 3
  %747 = getelementptr inbounds float, ptr %197, i64 3
  br i1 %739, label %752, label %748

748:                                              ; preds = %738
  %749 = add nsw i32 %735, -1
  %750 = sitofp i32 %749 to float
  %751 = fmul fast float %148, %750
  store float %751, ptr %162, align 4, !tbaa !24
  br label %1315

752:                                              ; preds = %738, %1308
  %753 = phi i32 [ %1309, %1308 ], [ %736, %738 ]
  %754 = sitofp i32 %753 to float
  %755 = fmul fast float %148, %754
  store float %755, ptr %162, align 4, !tbaa !24
  br label %756

756:                                              ; preds = %752, %1311
  %757 = phi i32 [ %722, %752 ], [ %1313, %1311 ]
  %758 = phi i32 [ 0, %752 ], [ %1312, %1311 ]
  %759 = sitofp i32 %757 to float
  %760 = fmul fast float %759, %178
  store float %760, ptr %35, align 4, !tbaa !24
  switch i8 %97, label %1306 [
    i8 1, label %774
    i8 0, label %761
  ]

761:                                              ; preds = %756
  %762 = load float, ptr %162, align 4, !tbaa !24
  %763 = load <2 x float>, ptr %40, align 16, !tbaa !24
  %764 = load <2 x float>, ptr %742, align 8, !tbaa !24
  %765 = insertelement <2 x float> poison, float %760, i64 0
  %766 = insertelement <2 x float> %765, float %762, i64 1
  %767 = fsub fast <2 x float> %763, %766
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %769 = fsub fast <2 x float> %764, %766
  %770 = fmul fast <2 x float> %768, %769
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %772 = fsub fast <2 x float> %770, %771
  %773 = extractelement <2 x float> %772, i64 0
  br label %806

774:                                              ; preds = %756
  %775 = load float, ptr %162, align 4, !tbaa !24
  %776 = load <2 x float>, ptr %40, align 16, !tbaa !24
  %777 = load <2 x float>, ptr %742, align 8, !tbaa !24
  %778 = insertelement <2 x float> poison, float %760, i64 0
  %779 = insertelement <2 x float> %778, float %775, i64 1
  %780 = fsub fast <2 x float> %776, %779
  %781 = shufflevector <2 x float> %780, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %782 = fsub fast <2 x float> %777, %779
  %783 = fmul fast <2 x float> %781, %782
  %784 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %785 = fsub fast <2 x float> %783, %784
  %786 = extractelement <2 x float> %785, i64 0
  %787 = fcmp fast olt float %786, 0.000000e+00
  br i1 %787, label %1306, label %788

788:                                              ; preds = %774
  br i1 %743, label %789, label %831

789:                                              ; preds = %788, %802
  %790 = phi i64 [ %803, %802 ], [ 1, %788 ]
  %791 = phi <2 x float> [ %794, %802 ], [ %776, %788 ]
  %792 = getelementptr inbounds [2 x float], ptr %40, i64 %790
  %793 = fsub fast <2 x float> %791, %779
  %794 = load <2 x float>, ptr %792, align 8, !tbaa !24
  %795 = fsub fast <2 x float> %794, %779
  %796 = shufflevector <2 x float> %795, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %797 = fmul fast <2 x float> %796, %793
  %798 = shufflevector <2 x float> %797, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %799 = fsub fast <2 x float> %797, %798
  %800 = extractelement <2 x float> %799, i64 0
  %801 = fcmp fast olt float %800, 0.000000e+00
  br i1 %801, label %805, label %802

802:                                              ; preds = %789
  %803 = add nuw nsw i64 %790, 1
  %804 = icmp eq i64 %803, %744
  br i1 %804, label %831, label %789, !llvm.loop !323

805:                                              ; preds = %789
  br i1 %163, label %806, label %1306

806:                                              ; preds = %761, %805
  %807 = phi float [ %773, %761 ], [ %786, %805 ]
  %808 = phi float [ %762, %761 ], [ %775, %805 ]
  %809 = phi <2 x float> [ %763, %761 ], [ %776, %805 ]
  %810 = fcmp fast ogt float %807, 0.000000e+00
  br i1 %743, label %811, label %831

811:                                              ; preds = %806
  %812 = insertelement <2 x float> poison, float %760, i64 0
  %813 = insertelement <2 x float> %812, float %808, i64 1
  br label %814

814:                                              ; preds = %811, %828
  %815 = phi i64 [ %829, %828 ], [ 1, %811 ]
  %816 = phi <2 x float> [ %819, %828 ], [ %809, %811 ]
  %817 = getelementptr inbounds [2 x float], ptr %40, i64 %815
  %818 = fsub fast <2 x float> %816, %813
  %819 = load <2 x float>, ptr %817, align 8, !tbaa !24
  %820 = fsub fast <2 x float> %819, %813
  %821 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %822 = fmul fast <2 x float> %821, %818
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %824 = fsub fast <2 x float> %822, %823
  %825 = extractelement <2 x float> %824, i64 0
  %826 = fcmp fast ule float %825, 0.000000e+00
  %827 = xor i1 %810, %826
  br i1 %827, label %828, label %1306

828:                                              ; preds = %814
  %829 = add nuw nsw i64 %815, 1
  %830 = icmp eq i64 %829, %744
  br i1 %830, label %831, label %814, !llvm.loop !324

831:                                              ; preds = %802, %828, %806, %788
  br i1 %153, label %833, label %832

832:                                              ; preds = %831
  call void @barycentric_weights_v2(ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %35, ptr noundef nonnull %36) #13
  call void @interp_v3_v3v3v3(ptr noundef nonnull %38, ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %36) #13
  br label %858

833:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #13
  call void @barycentric_weights_v2(ptr noundef nonnull %39, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %35, ptr noundef nonnull %36) #13
  %834 = load float, ptr %745, align 4, !tbaa !24
  %835 = load float, ptr %746, align 4, !tbaa !24
  %836 = load <2 x float>, ptr %36, align 8, !tbaa !24
  %837 = insertelement <2 x float> poison, float %834, i64 0
  %838 = insertelement <2 x float> %837, float %835, i64 1
  %839 = fmul fast <2 x float> %838, %836
  %840 = load float, ptr %164, align 8, !tbaa !24
  %841 = load float, ptr %747, align 4, !tbaa !24
  %842 = fmul fast float %841, %840
  %843 = shufflevector <2 x float> %839, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %844 = fadd fast <2 x float> %843, %839
  %845 = extractelement <2 x float> %844, i64 0
  %846 = fadd fast float %845, %842
  %847 = fcmp fast ogt float %846, 0.000000e+00
  br i1 %847, label %849, label %848

848:                                              ; preds = %833
  store float 0x3FD5555560000000, ptr %164, align 8, !tbaa !24
  store <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>, ptr %36, align 8, !tbaa !24
  br label %855

849:                                              ; preds = %833
  %850 = fdiv fast float 1.000000e+00, %846
  %851 = insertelement <2 x float> poison, float %850, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = fmul fast <2 x float> %852, %839
  %854 = fmul fast float %850, %842
  br label %855

855:                                              ; preds = %849, %848
  %856 = phi float [ %854, %849 ], [ 0x3FD5555560000000, %848 ]
  %857 = phi <2 x float> [ %853, %849 ], [ <float 0x3FD5555560000000, float 0x3FD5555560000000>, %848 ]
  store <2 x float> %857, ptr %23, align 8
  store float %856, ptr %165, align 8
  call void @interp_v3_v3v3v3(ptr noundef nonnull %38, ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef nonnull %197, ptr noundef nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  br label %858

858:                                              ; preds = %855, %832
  br i1 %167, label %859, label %874

859:                                              ; preds = %858
  %860 = load ptr, ptr %108, align 8, !tbaa !134
  %861 = load i32, ptr %77, align 4, !tbaa !25
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.MVert, ptr %860, i64 %862
  %864 = load i32, ptr %190, align 4, !tbaa !25
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds %struct.MVert, ptr %860, i64 %865
  %867 = load i32, ptr %194, align 4, !tbaa !25
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %struct.MVert, ptr %860, i64 %868
  call void @interp_v3_v3v3v3(ptr noundef nonnull %37, ptr noundef %863, ptr noundef %866, ptr noundef %869, ptr noundef nonnull %36) #13
  br i1 %166, label %870, label %874

870:                                              ; preds = %859
  %871 = load ptr, ptr %98, align 8, !tbaa !102
  %872 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %871, ptr noundef nonnull %37, i8 noundef zeroext 1) #13
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %1311

874:                                              ; preds = %870, %859, %858
  %875 = load i8, ptr %168, align 1, !tbaa !325
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %1301, label %877

877:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %878 = load ptr, ptr %98, align 8, !tbaa !102
  %879 = icmp eq ptr %878, null
  br i1 %879, label %884, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds %struct.RegionView3D, ptr %878, i64 0, i32 32
  %882 = load i16, ptr %881, align 2, !tbaa !311
  %883 = and i16 %882, 4
  br label %884

884:                                              ; preds = %880, %877
  %885 = phi i16 [ %883, %880 ], [ 0, %877 ]
  br i1 %169, label %1300, label %886

886:                                              ; preds = %884
  %887 = icmp eq i16 %885, 0
  br label %888

888:                                              ; preds = %1297, %886
  %889 = phi ptr [ %57, %886 ], [ %1298, %1297 ]
  %890 = getelementptr inbounds %struct.LinkNode, ptr %889, i64 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !201
  %892 = ptrtoint ptr %891 to i64
  %893 = trunc i64 %892 to i32
  %894 = icmp eq i32 %893, %3
  br i1 %894, label %1297, label %895

895:                                              ; preds = %888
  %896 = load ptr, ptr %74, align 8, !tbaa !136
  %897 = shl i64 %892, 32
  %898 = ashr exact i64 %897, 32
  %899 = getelementptr inbounds %struct.MFace, ptr %896, i64 %898
  %900 = load ptr, ptr %146, align 8, !tbaa !156
  %901 = load i32, ptr %899, align 4, !tbaa !174
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [4 x float], ptr %900, i64 %902
  %904 = getelementptr inbounds %struct.MFace, ptr %896, i64 %898, i32 1
  %905 = load i32, ptr %904, align 4, !tbaa !176
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds [4 x float], ptr %900, i64 %906
  %908 = getelementptr inbounds %struct.MFace, ptr %896, i64 %898, i32 2
  %909 = load i32, ptr %908, align 4, !tbaa !177
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds [4 x float], ptr %900, i64 %910
  br i1 %887, label %1015, label %912

912:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  %913 = load i8, ptr %94, align 1, !tbaa !145
  %914 = getelementptr inbounds float, ptr %903, i64 2
  %915 = load float, ptr %914, align 4, !tbaa !24
  %916 = load float, ptr %170, align 8, !tbaa !24
  %917 = fcmp fast ogt float %915, %916
  br i1 %917, label %918, label %926

918:                                              ; preds = %912
  %919 = getelementptr inbounds float, ptr %907, i64 2
  %920 = load float, ptr %919, align 4, !tbaa !24
  %921 = fcmp fast ogt float %920, %916
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds float, ptr %911, i64 2
  %924 = load float, ptr %923, align 4, !tbaa !24
  %925 = fcmp fast ogt float %924, %916
  br i1 %925, label %1014, label %926

926:                                              ; preds = %922, %918, %912
  %927 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911) #13
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %1014, label %929

929:                                              ; preds = %926
  %930 = load float, ptr %914, align 4, !tbaa !24
  %931 = load float, ptr %170, align 8, !tbaa !24
  %932 = fcmp fast olt float %930, %931
  br i1 %932, label %933, label %941

933:                                              ; preds = %929
  %934 = getelementptr inbounds float, ptr %907, i64 2
  %935 = load float, ptr %934, align 4, !tbaa !24
  %936 = fcmp fast olt float %935, %931
  br i1 %936, label %937, label %941

937:                                              ; preds = %933
  %938 = getelementptr inbounds float, ptr %911, i64 2
  %939 = load float, ptr %938, align 4, !tbaa !24
  %940 = fcmp fast olt float %939, %931
  br i1 %940, label %995, label %941

941:                                              ; preds = %937, %933, %929
  %942 = icmp eq i8 %913, 0
  br i1 %942, label %959, label %943

943:                                              ; preds = %941
  call void @barycentric_weights_v2(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %15) #13
  %944 = load float, ptr %914, align 4, !tbaa !24
  %945 = load float, ptr %15, align 4, !tbaa !24
  %946 = fmul fast float %945, %944
  %947 = getelementptr inbounds float, ptr %907, i64 2
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = load float, ptr %171, align 4, !tbaa !24
  %950 = fmul fast float %949, %948
  %951 = fadd fast float %950, %946
  %952 = getelementptr inbounds float, ptr %911, i64 2
  %953 = load float, ptr %952, align 4, !tbaa !24
  %954 = load float, ptr %172, align 4, !tbaa !24
  %955 = fmul fast float %954, %953
  %956 = fadd fast float %951, %955
  %957 = load float, ptr %170, align 8, !tbaa !24
  %958 = fcmp fast olt float %956, %957
  br i1 %958, label %1000, label %994

959:                                              ; preds = %941
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %15) #13
  %960 = load float, ptr %15, align 4, !tbaa !24
  %961 = getelementptr inbounds float, ptr %903, i64 3
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fmul fast float %962, %960
  %964 = load float, ptr %171, align 4, !tbaa !24
  %965 = getelementptr inbounds float, ptr %907, i64 3
  %966 = load float, ptr %965, align 4, !tbaa !24
  %967 = fmul fast float %966, %964
  %968 = load float, ptr %172, align 4, !tbaa !24
  %969 = getelementptr inbounds float, ptr %911, i64 3
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fmul fast float %970, %968
  %972 = fadd fast float %967, %963
  %973 = fadd fast float %972, %971
  %974 = fcmp fast une float %973, 0.000000e+00
  %975 = fdiv fast float 1.000000e+00, %973
  %976 = fmul fast float %975, %963
  %977 = fmul fast float %975, %967
  %978 = fmul fast float %975, %971
  %979 = select i1 %974, float %978, float 0x3FD5555560000000
  %980 = select i1 %974, float %977, float 0x3FD5555560000000
  %981 = select i1 %974, float %976, float 0x3FD5555560000000
  %982 = load float, ptr %914, align 4, !tbaa !24
  %983 = fmul fast float %981, %982
  %984 = getelementptr inbounds float, ptr %907, i64 2
  %985 = load float, ptr %984, align 4, !tbaa !24
  %986 = fmul fast float %980, %985
  %987 = fadd fast float %983, %986
  %988 = getelementptr inbounds float, ptr %911, i64 2
  %989 = load float, ptr %988, align 4, !tbaa !24
  %990 = fmul fast float %979, %989
  %991 = fadd fast float %987, %990
  %992 = load float, ptr %170, align 8, !tbaa !24
  %993 = fcmp fast olt float %991, %992
  br i1 %993, label %1000, label %994

994:                                              ; preds = %959, %943
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %1297

995:                                              ; preds = %937
  %996 = load i8, ptr %94, align 1, !tbaa !145
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %995
  call void @barycentric_weights_v2(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %15) #13
  br label %1000

999:                                              ; preds = %995
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %15) #13
  br label %1000

1000:                                             ; preds = %999, %998, %959, %943
  %1001 = load ptr, ptr %108, align 8, !tbaa !134
  %1002 = load i32, ptr %899, align 4, !tbaa !174
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.MVert, ptr %1001, i64 %1003
  %1005 = load i32, ptr %904, align 4, !tbaa !25
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.MVert, ptr %1001, i64 %1006
  %1008 = load i32, ptr %908, align 4, !tbaa !25
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.MVert, ptr %1001, i64 %1009
  call void @interp_v3_v3v3v3(ptr noundef nonnull %16, ptr noundef %1004, ptr noundef %1007, ptr noundef %1010, ptr noundef nonnull %15) #13
  %1011 = load ptr, ptr %98, align 8, !tbaa !102
  %1012 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %1011, ptr noundef nonnull %16, i8 noundef zeroext 1) #13
  %1013 = icmp eq i8 %1012, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br i1 %1013, label %1296, label %1297

1014:                                             ; preds = %926, %922
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %1097

1015:                                             ; preds = %895
  %1016 = load i8, ptr %94, align 1, !tbaa !145
  %1017 = getelementptr inbounds float, ptr %903, i64 2
  %1018 = load float, ptr %1017, align 4, !tbaa !24
  %1019 = load float, ptr %170, align 8, !tbaa !24
  %1020 = fcmp fast ogt float %1018, %1019
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds float, ptr %907, i64 2
  %1023 = load float, ptr %1022, align 4, !tbaa !24
  %1024 = fcmp fast ogt float %1023, %1019
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds float, ptr %911, i64 2
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  %1028 = fcmp fast ogt float %1027, %1019
  br i1 %1028, label %1097, label %1029

1029:                                             ; preds = %1025, %1021, %1015
  %1030 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911) #13
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1097, label %1032

1032:                                             ; preds = %1029
  %1033 = load float, ptr %1017, align 4, !tbaa !24
  %1034 = load float, ptr %170, align 8, !tbaa !24
  %1035 = fcmp fast olt float %1033, %1034
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds float, ptr %907, i64 2
  %1038 = load float, ptr %1037, align 4, !tbaa !24
  %1039 = fcmp fast olt float %1038, %1034
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds float, ptr %911, i64 2
  %1042 = load float, ptr %1041, align 4, !tbaa !24
  %1043 = fcmp fast olt float %1042, %1034
  br i1 %1043, label %1296, label %1044

1044:                                             ; preds = %1040, %1036, %1032
  %1045 = icmp eq i8 %1016, 0
  br i1 %1045, label %1062, label %1046

1046:                                             ; preds = %1044
  call void @barycentric_weights_v2(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %22) #13
  %1047 = load float, ptr %1017, align 4, !tbaa !24
  %1048 = load float, ptr %22, align 4, !tbaa !24
  %1049 = fmul fast float %1048, %1047
  %1050 = getelementptr inbounds float, ptr %907, i64 2
  %1051 = load float, ptr %1050, align 4, !tbaa !24
  %1052 = load float, ptr %173, align 4, !tbaa !24
  %1053 = fmul fast float %1052, %1051
  %1054 = fadd fast float %1053, %1049
  %1055 = getelementptr inbounds float, ptr %911, i64 2
  %1056 = load float, ptr %1055, align 4, !tbaa !24
  %1057 = load float, ptr %174, align 4, !tbaa !24
  %1058 = fmul fast float %1057, %1056
  %1059 = fadd fast float %1054, %1058
  %1060 = load float, ptr %170, align 8, !tbaa !24
  %1061 = fcmp fast olt float %1059, %1060
  br i1 %1061, label %1296, label %1297

1062:                                             ; preds = %1044
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %903, ptr noundef nonnull %907, ptr noundef nonnull %911, ptr noundef nonnull %38, ptr noundef nonnull %22) #13
  %1063 = load float, ptr %22, align 4, !tbaa !24
  %1064 = getelementptr inbounds float, ptr %903, i64 3
  %1065 = load float, ptr %1064, align 4, !tbaa !24
  %1066 = fmul fast float %1065, %1063
  %1067 = load float, ptr %173, align 4, !tbaa !24
  %1068 = getelementptr inbounds float, ptr %907, i64 3
  %1069 = load float, ptr %1068, align 4, !tbaa !24
  %1070 = fmul fast float %1069, %1067
  %1071 = load float, ptr %174, align 4, !tbaa !24
  %1072 = getelementptr inbounds float, ptr %911, i64 3
  %1073 = load float, ptr %1072, align 4, !tbaa !24
  %1074 = fmul fast float %1073, %1071
  %1075 = fadd fast float %1070, %1066
  %1076 = fadd fast float %1075, %1074
  %1077 = fcmp fast une float %1076, 0.000000e+00
  %1078 = fdiv fast float 1.000000e+00, %1076
  %1079 = fmul fast float %1078, %1066
  %1080 = fmul fast float %1078, %1070
  %1081 = fmul fast float %1078, %1074
  %1082 = select i1 %1077, float %1081, float 0x3FD5555560000000
  %1083 = select i1 %1077, float %1080, float 0x3FD5555560000000
  %1084 = select i1 %1077, float %1079, float 0x3FD5555560000000
  %1085 = load float, ptr %1017, align 4, !tbaa !24
  %1086 = fmul fast float %1084, %1085
  %1087 = getelementptr inbounds float, ptr %907, i64 2
  %1088 = load float, ptr %1087, align 4, !tbaa !24
  %1089 = fmul fast float %1083, %1088
  %1090 = fadd fast float %1086, %1089
  %1091 = getelementptr inbounds float, ptr %911, i64 2
  %1092 = load float, ptr %1091, align 4, !tbaa !24
  %1093 = fmul fast float %1082, %1092
  %1094 = fadd fast float %1090, %1093
  %1095 = load float, ptr %170, align 8, !tbaa !24
  %1096 = fcmp fast olt float %1094, %1095
  br i1 %1096, label %1296, label %1297

1097:                                             ; preds = %1029, %1025, %1014
  %1098 = getelementptr inbounds %struct.MFace, ptr %896, i64 %898, i32 3
  %1099 = load i32, ptr %1098, align 4, !tbaa !178
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1297, label %1101

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %146, align 8, !tbaa !156
  %1103 = load i32, ptr %899, align 4, !tbaa !174
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds [4 x float], ptr %1102, i64 %1104
  %1106 = load i32, ptr %908, align 4, !tbaa !177
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds [4 x float], ptr %1102, i64 %1107
  %1109 = zext i32 %1099 to i64
  %1110 = getelementptr inbounds [4 x float], ptr %1102, i64 %1109
  br i1 %887, label %1214, label %1111

1111:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  %1112 = load i8, ptr %94, align 1, !tbaa !145
  %1113 = getelementptr inbounds float, ptr %1105, i64 2
  %1114 = load float, ptr %1113, align 4, !tbaa !24
  %1115 = load float, ptr %170, align 8, !tbaa !24
  %1116 = fcmp fast ogt float %1114, %1115
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds float, ptr %1108, i64 2
  %1119 = load float, ptr %1118, align 4, !tbaa !24
  %1120 = fcmp fast ogt float %1119, %1115
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds float, ptr %1110, i64 2
  %1123 = load float, ptr %1122, align 4, !tbaa !24
  %1124 = fcmp fast ogt float %1123, %1115
  br i1 %1124, label %1213, label %1125

1125:                                             ; preds = %1121, %1117, %1111
  %1126 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110) #13
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1213, label %1128

1128:                                             ; preds = %1125
  %1129 = load float, ptr %1113, align 4, !tbaa !24
  %1130 = load float, ptr %170, align 8, !tbaa !24
  %1131 = fcmp fast olt float %1129, %1130
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds float, ptr %1108, i64 2
  %1134 = load float, ptr %1133, align 4, !tbaa !24
  %1135 = fcmp fast olt float %1134, %1130
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds float, ptr %1110, i64 2
  %1138 = load float, ptr %1137, align 4, !tbaa !24
  %1139 = fcmp fast olt float %1138, %1130
  br i1 %1139, label %1193, label %1140

1140:                                             ; preds = %1136, %1132, %1128
  %1141 = icmp eq i8 %1112, 0
  br i1 %1141, label %1158, label %1142

1142:                                             ; preds = %1140
  call void @barycentric_weights_v2(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %17) #13
  %1143 = load float, ptr %1113, align 4, !tbaa !24
  %1144 = load float, ptr %17, align 4, !tbaa !24
  %1145 = fmul fast float %1144, %1143
  %1146 = getelementptr inbounds float, ptr %1108, i64 2
  %1147 = load float, ptr %1146, align 4, !tbaa !24
  %1148 = load float, ptr %175, align 4, !tbaa !24
  %1149 = fmul fast float %1148, %1147
  %1150 = fadd fast float %1149, %1145
  %1151 = getelementptr inbounds float, ptr %1110, i64 2
  %1152 = load float, ptr %1151, align 4, !tbaa !24
  %1153 = load float, ptr %176, align 4, !tbaa !24
  %1154 = fmul fast float %1153, %1152
  %1155 = fadd fast float %1150, %1154
  %1156 = load float, ptr %170, align 8, !tbaa !24
  %1157 = fcmp fast olt float %1155, %1156
  br i1 %1157, label %1198, label %1213

1158:                                             ; preds = %1140
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %17) #13
  %1159 = load float, ptr %17, align 4, !tbaa !24
  %1160 = getelementptr inbounds float, ptr %1105, i64 3
  %1161 = load float, ptr %1160, align 4, !tbaa !24
  %1162 = fmul fast float %1161, %1159
  %1163 = load float, ptr %175, align 4, !tbaa !24
  %1164 = getelementptr inbounds float, ptr %1108, i64 3
  %1165 = load float, ptr %1164, align 4, !tbaa !24
  %1166 = fmul fast float %1165, %1163
  %1167 = load float, ptr %176, align 4, !tbaa !24
  %1168 = getelementptr inbounds float, ptr %1110, i64 3
  %1169 = load float, ptr %1168, align 4, !tbaa !24
  %1170 = fmul fast float %1169, %1167
  %1171 = fadd fast float %1166, %1162
  %1172 = fadd fast float %1171, %1170
  %1173 = fcmp fast une float %1172, 0.000000e+00
  %1174 = fdiv fast float 1.000000e+00, %1172
  %1175 = fmul fast float %1174, %1162
  %1176 = fmul fast float %1174, %1166
  %1177 = fmul fast float %1174, %1170
  %1178 = select i1 %1173, float %1177, float 0x3FD5555560000000
  %1179 = select i1 %1173, float %1176, float 0x3FD5555560000000
  %1180 = select i1 %1173, float %1175, float 0x3FD5555560000000
  %1181 = load float, ptr %1113, align 4, !tbaa !24
  %1182 = fmul fast float %1180, %1181
  %1183 = getelementptr inbounds float, ptr %1108, i64 2
  %1184 = load float, ptr %1183, align 4, !tbaa !24
  %1185 = fmul fast float %1179, %1184
  %1186 = fadd fast float %1182, %1185
  %1187 = getelementptr inbounds float, ptr %1110, i64 2
  %1188 = load float, ptr %1187, align 4, !tbaa !24
  %1189 = fmul fast float %1178, %1188
  %1190 = fadd fast float %1186, %1189
  %1191 = load float, ptr %170, align 8, !tbaa !24
  %1192 = fcmp fast olt float %1190, %1191
  br i1 %1192, label %1198, label %1213

1193:                                             ; preds = %1136
  %1194 = load i8, ptr %94, align 1, !tbaa !145
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1193
  call void @barycentric_weights_v2(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %17) #13
  br label %1198

1197:                                             ; preds = %1193
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %17) #13
  br label %1198

1198:                                             ; preds = %1197, %1196, %1158, %1142
  %1199 = load ptr, ptr %108, align 8, !tbaa !134
  %1200 = load i32, ptr %899, align 4, !tbaa !174
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.MVert, ptr %1199, i64 %1201
  %1203 = load i32, ptr %908, align 4, !tbaa !25
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.MVert, ptr %1199, i64 %1204
  %1206 = load i32, ptr %1098, align 4, !tbaa !25
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.MVert, ptr %1199, i64 %1207
  call void @interp_v3_v3v3v3(ptr noundef nonnull %18, ptr noundef %1202, ptr noundef %1205, ptr noundef %1208, ptr noundef nonnull %17) #13
  %1209 = load ptr, ptr %98, align 8, !tbaa !102
  %1210 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %1209, ptr noundef nonnull %18, i8 noundef zeroext 1) #13
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1198
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %1296

1213:                                             ; preds = %1198, %1158, %1142, %1125, %1121
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %1297

1214:                                             ; preds = %1101
  %1215 = load i8, ptr %94, align 1, !tbaa !145
  %1216 = getelementptr inbounds float, ptr %1105, i64 2
  %1217 = load float, ptr %1216, align 4, !tbaa !24
  %1218 = load float, ptr %170, align 8, !tbaa !24
  %1219 = fcmp fast ogt float %1217, %1218
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1214
  %1221 = getelementptr inbounds float, ptr %1108, i64 2
  %1222 = load float, ptr %1221, align 4, !tbaa !24
  %1223 = fcmp fast ogt float %1222, %1218
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds float, ptr %1110, i64 2
  %1226 = load float, ptr %1225, align 4, !tbaa !24
  %1227 = fcmp fast ogt float %1226, %1218
  br i1 %1227, label %1297, label %1228

1228:                                             ; preds = %1224, %1220, %1214
  %1229 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110) #13
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1297, label %1231

1231:                                             ; preds = %1228
  %1232 = load float, ptr %1216, align 4, !tbaa !24
  %1233 = load float, ptr %170, align 8, !tbaa !24
  %1234 = fcmp fast olt float %1232, %1233
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds float, ptr %1108, i64 2
  %1237 = load float, ptr %1236, align 4, !tbaa !24
  %1238 = fcmp fast olt float %1237, %1233
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds float, ptr %1110, i64 2
  %1241 = load float, ptr %1240, align 4, !tbaa !24
  %1242 = fcmp fast olt float %1241, %1233
  br i1 %1242, label %1296, label %1243

1243:                                             ; preds = %1239, %1235, %1231
  %1244 = icmp eq i8 %1215, 0
  br i1 %1244, label %1261, label %1245

1245:                                             ; preds = %1243
  call void @barycentric_weights_v2(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %22) #13
  %1246 = load float, ptr %1216, align 4, !tbaa !24
  %1247 = load float, ptr %22, align 4, !tbaa !24
  %1248 = fmul fast float %1247, %1246
  %1249 = getelementptr inbounds float, ptr %1108, i64 2
  %1250 = load float, ptr %1249, align 4, !tbaa !24
  %1251 = load float, ptr %173, align 4, !tbaa !24
  %1252 = fmul fast float %1251, %1250
  %1253 = fadd fast float %1252, %1248
  %1254 = getelementptr inbounds float, ptr %1110, i64 2
  %1255 = load float, ptr %1254, align 4, !tbaa !24
  %1256 = load float, ptr %174, align 4, !tbaa !24
  %1257 = fmul fast float %1256, %1255
  %1258 = fadd fast float %1253, %1257
  %1259 = load float, ptr %170, align 8, !tbaa !24
  %1260 = fcmp fast olt float %1258, %1259
  br i1 %1260, label %1296, label %1297

1261:                                             ; preds = %1243
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1110, ptr noundef nonnull %38, ptr noundef nonnull %22) #13
  %1262 = load float, ptr %22, align 4, !tbaa !24
  %1263 = getelementptr inbounds float, ptr %1105, i64 3
  %1264 = load float, ptr %1263, align 4, !tbaa !24
  %1265 = fmul fast float %1264, %1262
  %1266 = load float, ptr %173, align 4, !tbaa !24
  %1267 = getelementptr inbounds float, ptr %1108, i64 3
  %1268 = load float, ptr %1267, align 4, !tbaa !24
  %1269 = fmul fast float %1268, %1266
  %1270 = load float, ptr %174, align 4, !tbaa !24
  %1271 = getelementptr inbounds float, ptr %1110, i64 3
  %1272 = load float, ptr %1271, align 4, !tbaa !24
  %1273 = fmul fast float %1272, %1270
  %1274 = fadd fast float %1269, %1265
  %1275 = fadd fast float %1274, %1273
  %1276 = fcmp fast une float %1275, 0.000000e+00
  %1277 = fdiv fast float 1.000000e+00, %1275
  %1278 = fmul fast float %1277, %1265
  %1279 = fmul fast float %1277, %1269
  %1280 = fmul fast float %1277, %1273
  %1281 = select i1 %1276, float %1280, float 0x3FD5555560000000
  %1282 = select i1 %1276, float %1279, float 0x3FD5555560000000
  %1283 = select i1 %1276, float %1278, float 0x3FD5555560000000
  %1284 = load float, ptr %1216, align 4, !tbaa !24
  %1285 = fmul fast float %1283, %1284
  %1286 = getelementptr inbounds float, ptr %1108, i64 2
  %1287 = load float, ptr %1286, align 4, !tbaa !24
  %1288 = fmul fast float %1282, %1287
  %1289 = fadd fast float %1285, %1288
  %1290 = getelementptr inbounds float, ptr %1110, i64 2
  %1291 = load float, ptr %1290, align 4, !tbaa !24
  %1292 = fmul fast float %1281, %1291
  %1293 = fadd fast float %1289, %1292
  %1294 = load float, ptr %170, align 8, !tbaa !24
  %1295 = fcmp fast olt float %1293, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1000, %1040, %1046, %1062, %1239, %1245, %1261, %1212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  br label %1311

1297:                                             ; preds = %1261, %1245, %1228, %1224, %1213, %1097, %1062, %1046, %1000, %994, %888
  %1298 = load ptr, ptr %889, align 8, !tbaa !326
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %888, !llvm.loop !327

1300:                                             ; preds = %1297, %884
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  br label %1301

1301:                                             ; preds = %1300, %874
  %1302 = call fast fastcc nofpclass(nan inf) float @project_paint_uvpixel_mask(ptr noundef %0, i32 noundef %3, i32 noundef %180, ptr noundef nonnull %36)
  %1303 = fcmp fast ogt float %1302, 0.000000e+00
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1301
  %1305 = call fastcc ptr @project_paint_uvpixel_init(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %34, i32 noundef %757, i32 noundef %753, float noundef nofpclass(nan inf) %1302, i32 noundef %3, ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef %180, ptr noundef nonnull %36)
  call void @BLI_linklist_prepend_arena(ptr noundef %53, ptr noundef %1305, ptr noundef %49) #13
  br label %1311

1306:                                             ; preds = %814, %805, %774, %756
  %1307 = icmp eq i32 %758, 0
  br i1 %1307, label %1311, label %1308

1308:                                             ; preds = %1306, %1311
  %1309 = add i32 %753, 1
  %1310 = icmp eq i32 %1309, %735
  br i1 %1310, label %1315, label %752, !llvm.loop !328

1311:                                             ; preds = %1306, %1304, %1301, %1296, %870
  %1312 = phi i32 [ 1, %870 ], [ 1, %1304 ], [ 1, %1301 ], [ 1, %1296 ], [ 0, %1306 ]
  %1313 = add i32 %757, 1
  %1314 = icmp eq i32 %1313, %721
  br i1 %1314, label %1308, label %756, !llvm.loop !329

1315:                                             ; preds = %1308, %734, %748, %705, %706
  %1316 = add nsw i32 %180, -1
  %1317 = icmp eq i32 %180, 0
  br i1 %1317, label %1318, label %179, !llvm.loop !330

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 65
  %1320 = load float, ptr %1319, align 8, !tbaa !113
  %1321 = fcmp fast ogt float %1320, 0.000000e+00
  br i1 %1321, label %1322, label %3086

1322:                                             ; preds = %1318
  br i1 %60, label %1323, label %1324

1323:                                             ; preds = %1322
  call void @BLI_lock_thread(i32 noundef 3) #13
  br label %1324

1324:                                             ; preds = %1323, %1322
  %1325 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 31
  %1326 = load ptr, ptr %1325, align 8, !tbaa !165
  %1327 = getelementptr inbounds i8, ptr %1326, i64 %76
  %1328 = load i8, ptr %1327, align 1, !tbaa !172
  %1329 = zext i8 %1328 to i32
  %1330 = insertelement <4 x i32> poison, i32 %1329, i64 0
  %1331 = shufflevector <4 x i32> %1330, <4 x i32> poison, <4 x i32> zeroinitializer
  %1332 = and <4 x i32> %1331, <i32 34, i32 17, i32 68, i32 136>
  %1333 = icmp eq <4 x i32> %1332, zeroinitializer
  %1334 = bitcast <4 x i1> %1333 to i4
  %1335 = icmp eq i4 %1334, 0
  br i1 %1335, label %1702, label %1336

1336:                                             ; preds = %1324
  %1337 = load i32, ptr %133, align 4, !tbaa !178
  %1338 = icmp eq i32 %1337, 0
  %1339 = select i1 %1338, i64 2, i64 3
  %1340 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 32
  %1341 = load ptr, ptr %1340, align 8, !tbaa !166
  %1342 = getelementptr inbounds i8, ptr %1341, i64 %76
  %1343 = load i8, ptr %1342, align 1, !tbaa !172
  %1344 = and i8 %1343, 1
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1346, label %1398

1346:                                             ; preds = %1336
  %1347 = load ptr, ptr %78, align 8, !tbaa !137
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 %76
  %1349 = load ptr, ptr %1348, align 8, !tbaa !74
  %1350 = getelementptr inbounds [4 x [2 x float]], ptr %1349, i64 0, i64 1
  %1351 = getelementptr inbounds [4 x [2 x float]], ptr %1349, i64 0, i64 2
  %1352 = load float, ptr %1349, align 4, !tbaa !24
  %1353 = getelementptr i8, ptr %1349, i64 4
  %1354 = load float, ptr %1353, align 4, !tbaa !24
  %1355 = load float, ptr %1350, align 4, !tbaa !24
  %1356 = getelementptr [4 x [2 x float]], ptr %1349, i64 0, i64 1, i64 1
  %1357 = load float, ptr %1356, align 4, !tbaa !24
  %1358 = load float, ptr %1351, align 4, !tbaa !24
  %1359 = getelementptr [4 x [2 x float]], ptr %1349, i64 0, i64 2, i64 1
  %1360 = load float, ptr %1359, align 4, !tbaa !24
  %1361 = fsub fast float %1352, %1355
  %1362 = fsub fast float %1357, %1360
  %1363 = fmul fast float %1362, %1361
  %1364 = fsub fast float %1354, %1357
  %1365 = fsub fast float %1358, %1355
  %1366 = fmul fast float %1365, %1364
  %1367 = fadd fast float %1363, %1366
  %1368 = load ptr, ptr %74, align 8, !tbaa !136
  %1369 = getelementptr inbounds %struct.MFace, ptr %1368, i64 %76, i32 3
  %1370 = load i32, ptr %1369, align 4, !tbaa !178
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1385, label %1372

1372:                                             ; preds = %1346
  %1373 = getelementptr inbounds [4 x [2 x float]], ptr %1349, i64 0, i64 3
  %1374 = load float, ptr %1373, align 4, !tbaa !24
  %1375 = getelementptr [4 x [2 x float]], ptr %1349, i64 0, i64 3, i64 1
  %1376 = load float, ptr %1375, align 4, !tbaa !24
  %1377 = fsub fast float %1358, %1374
  %1378 = fsub fast float %1376, %1354
  %1379 = fmul fast float %1378, %1377
  %1380 = fsub fast float %1360, %1376
  %1381 = fsub fast float %1352, %1374
  %1382 = fmul fast float %1380, %1381
  %1383 = fadd fast float %1382, %1367
  %1384 = fadd fast float %1383, %1379
  br label %1385

1385:                                             ; preds = %1372, %1346
  %1386 = phi float [ %1384, %1372 ], [ %1367, %1346 ]
  %1387 = fcmp fast ogt float %1386, 0.000000e+00
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1385
  %1389 = or i8 %1343, 2
  store i8 %1389, ptr %1342, align 1, !tbaa !172
  %1390 = load ptr, ptr %1340, align 8, !tbaa !166
  %1391 = getelementptr inbounds i8, ptr %1390, i64 %76
  %1392 = load i8, ptr %1391, align 1, !tbaa !172
  br label %1393

1393:                                             ; preds = %1388, %1385
  %1394 = phi i8 [ %1343, %1385 ], [ %1392, %1388 ]
  %1395 = phi ptr [ %1341, %1385 ], [ %1390, %1388 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 %76
  %1397 = or i8 %1394, 1
  store i8 %1397, ptr %1396, align 1, !tbaa !172
  br label %1398

1398:                                             ; preds = %1393, %1336
  %1399 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 34
  %1400 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 51
  %1401 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 23
  %1402 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 14
  %1403 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 24
  br label %1404

1404:                                             ; preds = %1694, %1398
  %1405 = phi i64 [ %1695, %1694 ], [ %1339, %1398 ]
  %1406 = phi i64 [ %1405, %1694 ], [ 0, %1398 ]
  %1407 = load ptr, ptr %1325, align 8, !tbaa !165
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %76
  %1409 = load i8, ptr %1408, align 1, !tbaa !172
  %1410 = zext i8 %1409 to i32
  %1411 = trunc i64 %1405 to i32
  %1412 = shl nuw i32 1, %1411
  %1413 = shl i32 16, %1411
  %1414 = shl i32 17, %1411
  %1415 = and i32 %1414, %1410
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1694

1417:                                             ; preds = %1404
  %1418 = load ptr, ptr %74, align 8, !tbaa !136
  %1419 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %76
  %1420 = load ptr, ptr %78, align 8, !tbaa !137
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 %76
  %1422 = load ptr, ptr %1421, align 8, !tbaa !74
  %1423 = getelementptr inbounds i32, ptr %1419, i64 %1405
  %1424 = load i32, ptr %1423, align 4, !tbaa !25
  %1425 = shl i64 %1406, 32
  %1426 = ashr exact i64 %1425, 32
  %1427 = getelementptr inbounds i32, ptr %1419, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !25
  %1429 = load ptr, ptr %1399, align 8, !tbaa !164
  %1430 = zext i32 %1424 to i64
  %1431 = getelementptr inbounds ptr, ptr %1429, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !74
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1688, label %1434

1434:                                             ; preds = %1417, %1656
  %1435 = phi ptr [ %1657, %1656 ], [ %1432, %1417 ]
  %1436 = getelementptr inbounds %struct.LinkNode, ptr %1435, i64 0, i32 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !201
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = trunc i64 %1438 to i32
  %1440 = icmp eq i32 %1439, %3
  br i1 %1440, label %1656, label %1441

1441:                                             ; preds = %1434
  %1442 = shl i64 %1438, 32
  %1443 = ashr exact i64 %1442, 32
  %1444 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !174
  %1446 = icmp eq i32 %1445, %1424
  br i1 %1446, label %1462, label %1447

1447:                                             ; preds = %1441
  %1448 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !176
  %1450 = icmp eq i32 %1449, %1424
  br i1 %1450, label %1462, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 2
  %1453 = load i32, ptr %1452, align 4, !tbaa !177
  %1454 = icmp eq i32 %1453, %1424
  br i1 %1454, label %1462, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 3
  %1457 = load i32, ptr %1456, align 4, !tbaa !178
  %1458 = icmp ne i32 %1457, 0
  %1459 = icmp eq i32 %1457, %1424
  %1460 = and i1 %1458, %1459
  %1461 = select i1 %1460, i32 3, i32 -1
  br label %1462

1462:                                             ; preds = %1455, %1451, %1447, %1441
  %1463 = phi i32 [ 0, %1441 ], [ 1, %1447 ], [ %1461, %1455 ], [ 2, %1451 ]
  %1464 = icmp eq i32 %1445, %1428
  br i1 %1464, label %1479, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 1
  %1467 = load i32, ptr %1466, align 4, !tbaa !176
  %1468 = icmp eq i32 %1467, %1428
  br i1 %1468, label %1479, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 2
  %1471 = load i32, ptr %1470, align 4, !tbaa !177
  %1472 = icmp eq i32 %1471, %1428
  br i1 %1472, label %1479, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 3
  %1475 = load i32, ptr %1474, align 4, !tbaa !178
  %1476 = icmp ne i32 %1475, 0
  %1477 = icmp eq i32 %1475, %1428
  %1478 = select i1 %1476, i1 %1477, i1 false
  br i1 %1478, label %1479, label %1656

1479:                                             ; preds = %1473, %1469, %1465, %1462
  %1480 = phi i32 [ 2, %1469 ], [ 1, %1465 ], [ 0, %1462 ], [ 3, %1473 ]
  %1481 = load i8, ptr %1400, align 1, !tbaa !109
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1483, label %1500

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %1402, align 8, !tbaa !90
  %1485 = getelementptr inbounds %struct.DerivedMesh, ptr %1484, i64 0, i32 18
  %1486 = load ptr, ptr %1485, align 8, !tbaa !179
  %1487 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 4
  %1488 = load i16, ptr %1487, align 4, !tbaa !180
  %1489 = sext i16 %1488 to i64
  %1490 = getelementptr inbounds ptr, ptr %1486, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !74
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1502, label %1493

1493:                                             ; preds = %1483
  %1494 = getelementptr inbounds %struct.Material, ptr %1491, i64 0, i32 135
  %1495 = load ptr, ptr %1494, align 8, !tbaa !181
  %1496 = getelementptr inbounds %struct.Material, ptr %1491, i64 0, i32 131
  %1497 = load i16, ptr %1496, align 4, !tbaa !185
  %1498 = sext i16 %1497 to i64
  %1499 = getelementptr inbounds %struct.TexPaintSlot, ptr %1495, i64 %1498
  br label %1502

1500:                                             ; preds = %1479
  %1501 = load ptr, ptr %1401, align 8, !tbaa !74
  br label %1525

1502:                                             ; preds = %1493, %1483
  %1503 = phi ptr [ %1499, %1493 ], [ null, %1483 ]
  %1504 = icmp eq ptr %1503, null
  %1505 = select i1 %1504, ptr %1403, ptr %1503
  %1506 = load ptr, ptr %1505, align 8, !tbaa !74
  %1507 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %76, i32 4
  %1508 = load i16, ptr %1507, align 4, !tbaa !180
  %1509 = sext i16 %1508 to i64
  %1510 = getelementptr inbounds ptr, ptr %1486, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !74
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1520, label %1513

1513:                                             ; preds = %1502
  %1514 = getelementptr inbounds %struct.Material, ptr %1511, i64 0, i32 135
  %1515 = load ptr, ptr %1514, align 8, !tbaa !181
  %1516 = getelementptr inbounds %struct.Material, ptr %1511, i64 0, i32 131
  %1517 = load i16, ptr %1516, align 4, !tbaa !185
  %1518 = sext i16 %1517 to i64
  %1519 = getelementptr inbounds %struct.TexPaintSlot, ptr %1515, i64 %1518
  br label %1520

1520:                                             ; preds = %1513, %1502
  %1521 = phi ptr [ %1519, %1513 ], [ null, %1502 ]
  %1522 = icmp eq ptr %1521, null
  %1523 = select i1 %1522, ptr %1403, ptr %1521
  %1524 = load ptr, ptr %1523, align 8, !tbaa !74
  br label %1525

1525:                                             ; preds = %1520, %1500
  %1526 = phi ptr [ %1501, %1500 ], [ %1524, %1520 ]
  %1527 = phi ptr [ %1501, %1500 ], [ %1506, %1520 ]
  %1528 = getelementptr inbounds ptr, ptr %1420, i64 %1443
  %1529 = load ptr, ptr %1528, align 8, !tbaa !74
  %1530 = icmp slt i32 %1463, %1480
  %1531 = sub nsw i32 %1480, %1463
  %1532 = icmp eq i32 %1531, 1
  %1533 = select i1 %1530, i1 %1532, i1 false
  %1534 = select i1 %1533, i32 %1463, i32 %1480
  %1535 = load ptr, ptr %1340, align 8, !tbaa !166
  %1536 = getelementptr inbounds i8, ptr %1535, i64 %1443
  %1537 = load i8, ptr %1536, align 1, !tbaa !172
  %1538 = and i8 %1537, 1
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %1540, label %1588

1540:                                             ; preds = %1525
  %1541 = getelementptr inbounds [4 x [2 x float]], ptr %1529, i64 0, i64 1
  %1542 = getelementptr inbounds [4 x [2 x float]], ptr %1529, i64 0, i64 2
  %1543 = load float, ptr %1529, align 4, !tbaa !24
  %1544 = getelementptr i8, ptr %1529, i64 4
  %1545 = load float, ptr %1544, align 4, !tbaa !24
  %1546 = load float, ptr %1541, align 4, !tbaa !24
  %1547 = getelementptr [4 x [2 x float]], ptr %1529, i64 0, i64 1, i64 1
  %1548 = load float, ptr %1547, align 4, !tbaa !24
  %1549 = load float, ptr %1542, align 4, !tbaa !24
  %1550 = getelementptr [4 x [2 x float]], ptr %1529, i64 0, i64 2, i64 1
  %1551 = load float, ptr %1550, align 4, !tbaa !24
  %1552 = fsub fast float %1543, %1546
  %1553 = fsub fast float %1548, %1551
  %1554 = fmul fast float %1553, %1552
  %1555 = fsub fast float %1545, %1548
  %1556 = fsub fast float %1549, %1546
  %1557 = fmul fast float %1556, %1555
  %1558 = fadd fast float %1554, %1557
  %1559 = getelementptr inbounds %struct.MFace, ptr %1418, i64 %1443, i32 3
  %1560 = load i32, ptr %1559, align 4, !tbaa !178
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1575, label %1562

1562:                                             ; preds = %1540
  %1563 = getelementptr inbounds [4 x [2 x float]], ptr %1529, i64 0, i64 3
  %1564 = load float, ptr %1563, align 4, !tbaa !24
  %1565 = getelementptr [4 x [2 x float]], ptr %1529, i64 0, i64 3, i64 1
  %1566 = load float, ptr %1565, align 4, !tbaa !24
  %1567 = fsub fast float %1549, %1564
  %1568 = fsub fast float %1566, %1545
  %1569 = fmul fast float %1568, %1567
  %1570 = fsub fast float %1551, %1566
  %1571 = fsub fast float %1543, %1564
  %1572 = fmul fast float %1570, %1571
  %1573 = fadd fast float %1572, %1558
  %1574 = fadd fast float %1573, %1569
  br label %1575

1575:                                             ; preds = %1562, %1540
  %1576 = phi float [ %1574, %1562 ], [ %1558, %1540 ]
  %1577 = fcmp fast ogt float %1576, 0.000000e+00
  br i1 %1577, label %1578, label %1583

1578:                                             ; preds = %1575
  %1579 = or i8 %1537, 2
  store i8 %1579, ptr %1536, align 1, !tbaa !172
  %1580 = load ptr, ptr %1340, align 8, !tbaa !166
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %1443
  %1582 = load i8, ptr %1581, align 1, !tbaa !172
  br label %1583

1583:                                             ; preds = %1578, %1575
  %1584 = phi i8 [ %1537, %1575 ], [ %1582, %1578 ]
  %1585 = phi ptr [ %1535, %1575 ], [ %1580, %1578 ]
  %1586 = getelementptr inbounds i8, ptr %1585, i64 %1443
  %1587 = or i8 %1584, 1
  store i8 %1587, ptr %1586, align 1, !tbaa !172
  br label %1588

1588:                                             ; preds = %1583, %1525
  %1589 = icmp eq ptr %1526, %1527
  br i1 %1589, label %1590, label %1668

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds [4 x [2 x float]], ptr %1422, i64 0, i64 %1405
  %1592 = sext i32 %1463 to i64
  %1593 = getelementptr inbounds [4 x [2 x float]], ptr %1529, i64 0, i64 %1592
  %1594 = load float, ptr %1591, align 4, !tbaa !24
  %1595 = load float, ptr %1593, align 4, !tbaa !24
  %1596 = frem fast float %1594, 1.000000e+00
  %1597 = frem fast float %1595, 1.000000e+00
  %1598 = fcmp fast olt float %1596, 0.000000e+00
  %1599 = fadd fast float %1596, 1.000000e+00
  %1600 = select i1 %1598, float %1599, float %1596
  %1601 = fcmp fast olt float %1597, 0.000000e+00
  %1602 = fadd fast float %1597, 1.000000e+00
  %1603 = select i1 %1601, float %1602, float %1597
  %1604 = fsub fast float %1600, %1603
  %1605 = call fast float @llvm.fabs.f32(float %1604)
  %1606 = fcmp fast olt float %1605, 0x3F489374C0000000
  br i1 %1606, label %1607, label %1668

1607:                                             ; preds = %1590
  %1608 = getelementptr i8, ptr %1593, i64 4
  %1609 = load float, ptr %1608, align 4, !tbaa !24
  %1610 = getelementptr i8, ptr %1591, i64 4
  %1611 = load float, ptr %1610, align 4, !tbaa !24
  %1612 = frem fast float %1609, 1.000000e+00
  %1613 = fcmp fast olt float %1612, 0.000000e+00
  %1614 = fadd fast float %1612, 1.000000e+00
  %1615 = select i1 %1613, float %1614, float %1612
  %1616 = frem fast float %1611, 1.000000e+00
  %1617 = fcmp fast olt float %1616, 0.000000e+00
  %1618 = fadd fast float %1616, 1.000000e+00
  %1619 = select i1 %1617, float %1618, float %1616
  %1620 = fsub fast float %1619, %1615
  %1621 = call fast float @llvm.fabs.f32(float %1620)
  %1622 = fcmp fast uge float %1621, 0x3F489374C0000000
  br i1 %1622, label %1668, label %1623

1623:                                             ; preds = %1607
  %1624 = getelementptr inbounds [4 x [2 x float]], ptr %1422, i64 0, i64 %1426
  %1625 = zext i32 %1480 to i64
  %1626 = getelementptr inbounds [4 x [2 x float]], ptr %1529, i64 0, i64 %1625
  %1627 = load float, ptr %1624, align 4, !tbaa !24
  %1628 = load float, ptr %1626, align 4, !tbaa !24
  %1629 = frem fast float %1627, 1.000000e+00
  %1630 = frem fast float %1628, 1.000000e+00
  %1631 = fcmp fast olt float %1629, 0.000000e+00
  %1632 = fadd fast float %1629, 1.000000e+00
  %1633 = select i1 %1631, float %1632, float %1629
  %1634 = fcmp fast olt float %1630, 0.000000e+00
  %1635 = fadd fast float %1630, 1.000000e+00
  %1636 = select i1 %1634, float %1635, float %1630
  %1637 = fsub fast float %1633, %1636
  %1638 = call fast float @llvm.fabs.f32(float %1637)
  %1639 = fcmp fast olt float %1638, 0x3F489374C0000000
  br i1 %1639, label %1640, label %1668

1640:                                             ; preds = %1623
  %1641 = getelementptr i8, ptr %1626, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !24
  %1643 = getelementptr i8, ptr %1624, i64 4
  %1644 = load float, ptr %1643, align 4, !tbaa !24
  %1645 = frem fast float %1642, 1.000000e+00
  %1646 = fcmp fast olt float %1645, 0.000000e+00
  %1647 = fadd fast float %1645, 1.000000e+00
  %1648 = select i1 %1646, float %1647, float %1645
  %1649 = frem fast float %1644, 1.000000e+00
  %1650 = fcmp fast olt float %1649, 0.000000e+00
  %1651 = fadd fast float %1649, 1.000000e+00
  %1652 = select i1 %1650, float %1651, float %1649
  %1653 = fsub fast float %1652, %1648
  %1654 = call fast float @llvm.fabs.f32(float %1653)
  %1655 = fcmp fast uge float %1654, 0x3F489374C0000000
  br i1 %1655, label %1668, label %1659

1656:                                             ; preds = %1473, %1434
  %1657 = load ptr, ptr %1435, align 8, !tbaa !74
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %1688, label %1434, !llvm.loop !331

1659:                                             ; preds = %1640
  %1660 = load ptr, ptr %1340, align 8, !tbaa !166
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1443
  %1662 = load i8, ptr %1661, align 1, !tbaa !172
  %1663 = getelementptr inbounds i8, ptr %1660, i64 %76
  %1664 = load i8, ptr %1663, align 1, !tbaa !172
  %1665 = xor i8 %1664, %1662
  %1666 = and i8 %1665, 2
  %1667 = icmp eq i8 %1666, 0
  br i1 %1667, label %1675, label %1668

1668:                                             ; preds = %1659, %1640, %1623, %1607, %1590, %1588
  %1669 = load ptr, ptr %1325, align 8, !tbaa !165
  %1670 = getelementptr inbounds i8, ptr %1669, i64 %76
  %1671 = load i8, ptr %1670, align 1, !tbaa !172
  %1672 = trunc i32 %1412 to i8
  %1673 = or i8 %1671, %1672
  store i8 %1673, ptr %1670, align 1, !tbaa !172
  %1674 = icmp eq i32 %1439, -1
  br i1 %1674, label %1694, label %1682

1675:                                             ; preds = %1659
  %1676 = load ptr, ptr %1325, align 8, !tbaa !165
  %1677 = getelementptr inbounds i8, ptr %1676, i64 %76
  %1678 = load i8, ptr %1677, align 1, !tbaa !172
  %1679 = trunc i32 %1413 to i8
  %1680 = or i8 %1678, %1679
  store i8 %1680, ptr %1677, align 1, !tbaa !172
  %1681 = icmp eq i32 %1439, -1
  br i1 %1681, label %1694, label %1682

1682:                                             ; preds = %1675, %1668
  %1683 = phi i32 [ 1, %1668 ], [ 16, %1675 ]
  %1684 = shl nuw nsw i32 %1683, %1534
  %1685 = load ptr, ptr %1325, align 8, !tbaa !165
  %1686 = getelementptr inbounds i8, ptr %1685, i64 %1443
  %1687 = load i8, ptr %1686, align 1, !tbaa !172
  br label %1688

1688:                                             ; preds = %1656, %1682, %1417
  %1689 = phi i32 [ %1412, %1417 ], [ %1684, %1682 ], [ %1412, %1656 ]
  %1690 = phi i8 [ %1409, %1417 ], [ %1687, %1682 ], [ %1409, %1656 ]
  %1691 = phi ptr [ %1408, %1417 ], [ %1686, %1682 ], [ %1408, %1656 ]
  %1692 = trunc i32 %1689 to i8
  %1693 = or i8 %1690, %1692
  store i8 %1693, ptr %1691, align 1, !tbaa !172
  br label %1694

1694:                                             ; preds = %1688, %1675, %1668, %1404
  %1695 = add nsw i64 %1405, -1
  %1696 = icmp eq i64 %1405, 0
  br i1 %1696, label %1697, label %1404, !llvm.loop !332

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %1325, align 8, !tbaa !165
  %1699 = getelementptr inbounds i8, ptr %1698, i64 %76
  %1700 = load i8, ptr %1699, align 1, !tbaa !172
  %1701 = zext i8 %1700 to i32
  br label %1702

1702:                                             ; preds = %1324, %1697
  %1703 = phi i32 [ %1701, %1697 ], [ %1329, %1324 ]
  %1704 = and i32 %1703, 15
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  br i1 %60, label %1707, label %3086

1707:                                             ; preds = %1706
  call void @BLI_unlock_thread(i32 noundef 3) #13
  br label %3086

1708:                                             ; preds = %1702
  %1709 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 33
  %1710 = load ptr, ptr %1709, align 8, !tbaa !167
  %1711 = getelementptr inbounds [4 x [2 x float]], ptr %1710, i64 %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %1712 = load float, ptr %1711, align 4, !tbaa !24
  %1713 = fcmp fast oeq float %1712, 0x47EFFFFFE0000000
  br i1 %1713, label %1714, label %2144

1714:                                             ; preds = %1708
  %1715 = load float, ptr %1319, align 8, !tbaa !113
  %1716 = load <2 x i32>, ptr %67, align 8, !tbaa !25
  %1717 = load i32, ptr %133, align 4, !tbaa !178
  %1718 = icmp eq i32 %1717, 0
  %1719 = sitofp <2 x i32> %1716 to <2 x float>
  %1720 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1719
  %1721 = load <4 x float>, ptr %39, align 16
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1723 = load <4 x float>, ptr %123, align 4
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1725 = load float, ptr %124, align 8, !tbaa !24
  %1726 = insertelement <2 x float> %1722, float %1725, i64 1
  %1727 = shufflevector <2 x float> %1719, <2 x float> poison, <2 x i32> zeroinitializer
  %1728 = fmul fast <2 x float> %1726, %1727
  %1729 = load float, ptr %125, align 4, !tbaa !24
  %1730 = insertelement <2 x float> %1724, float %1729, i64 1
  %1731 = shufflevector <2 x float> %1719, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1732 = fmul fast <2 x float> %1730, %1731
  %1733 = load float, ptr %129, align 16, !tbaa !24
  %1734 = extractelement <2 x float> %1719, i64 0
  %1735 = fmul fast float %1733, %1734
  %1736 = load float, ptr %130, align 4, !tbaa !24
  %1737 = extractelement <2 x float> %1719, i64 1
  %1738 = fmul fast float %1736, %1737
  br i1 %1718, label %1887, label %1739

1739:                                             ; preds = %1714
  %1740 = getelementptr inbounds [2 x float], ptr %39, i64 3
  %1741 = shufflevector <2 x float> %1728, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1742 = insertelement <2 x float> %1741, float %1735, i64 1
  %1743 = fsub fast <2 x float> %1742, %1728
  %1744 = shufflevector <2 x float> %1732, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1745 = insertelement <2 x float> %1744, float %1738, i64 1
  %1746 = fsub fast <2 x float> %1745, %1732
  %1747 = fmul fast <2 x float> %1743, %1743
  %1748 = fmul fast <2 x float> %1746, %1746
  %1749 = fadd fast <2 x float> %1748, %1747
  %1750 = fcmp fast ogt <2 x float> %1749, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %1751 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1749)
  %1752 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1751
  %1753 = fmul fast <2 x float> %1752, %1743
  %1754 = fmul fast <2 x float> %1752, %1746
  %1755 = select <2 x i1> %1750, <2 x float> %1753, <2 x float> zeroinitializer
  %1756 = select <2 x i1> %1750, <2 x float> %1754, <2 x float> zeroinitializer
  %1757 = load <2 x float>, ptr %1740, align 8, !tbaa !24
  %1758 = fmul fast <2 x float> %1757, %1719
  %1759 = extractelement <2 x float> %1758, i64 0
  %1760 = fsub fast float %1759, %1735
  %1761 = extractelement <2 x float> %1758, i64 1
  %1762 = fsub fast float %1761, %1738
  %1763 = shufflevector <2 x float> %1728, <2 x float> %1732, <2 x i32> <i32 0, i32 2>
  %1764 = fsub fast <2 x float> %1763, %1758
  %1765 = fmul fast float %1760, %1760
  %1766 = fmul fast float %1762, %1762
  %1767 = fadd fast float %1766, %1765
  %1768 = fcmp fast ogt float %1767, 0x38AA95A5C0000000
  %1769 = call fast float @llvm.sqrt.f32(float %1767)
  %1770 = fdiv fast float 1.000000e+00, %1769
  %1771 = fmul fast float %1770, %1760
  %1772 = fmul fast float %1770, %1762
  %1773 = select i1 %1768, float %1771, float 0.000000e+00
  %1774 = select i1 %1768, float %1772, float 0.000000e+00
  %1775 = fmul fast <2 x float> %1764, %1764
  %1776 = shufflevector <2 x float> %1775, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1777 = fadd fast <2 x float> %1776, %1775
  %1778 = extractelement <2 x float> %1777, i64 0
  %1779 = fcmp fast ogt float %1778, 0x38AA95A5C0000000
  %1780 = call fast float @llvm.sqrt.f32(float %1778)
  %1781 = fdiv fast float 1.000000e+00, %1780
  %1782 = insertelement <2 x float> poison, float %1781, i64 0
  %1783 = shufflevector <2 x float> %1782, <2 x float> poison, <2 x i32> zeroinitializer
  %1784 = fmul fast <2 x float> %1783, %1764
  %1785 = insertelement <2 x i1> poison, i1 %1779, i64 0
  %1786 = shufflevector <2 x i1> %1785, <2 x i1> poison, <2 x i32> zeroinitializer
  %1787 = select <2 x i1> %1786, <2 x float> %1784, <2 x float> zeroinitializer
  %1788 = extractelement <2 x float> %1755, i64 0
  %1789 = extractelement <2 x float> %1787, i64 0
  %1790 = fadd fast <2 x float> %1787, %1755
  %1791 = extractelement <2 x float> %1756, i64 0
  %1792 = extractelement <2 x float> %1787, i64 1
  %1793 = fadd fast float %1792, %1791
  %1794 = fmul fast <2 x float> %1790, %1790
  %1795 = extractelement <2 x float> %1794, i64 0
  %1796 = fmul fast float %1793, %1793
  %1797 = fadd fast float %1796, %1795
  %1798 = fcmp fast ogt float %1797, 0x38AA95A5C0000000
  %1799 = call fast float @llvm.sqrt.f32(float %1797)
  %1800 = select i1 %1798, float %1799, float 0.000000e+00
  %1801 = fcmp fast une float %1800, 0.000000e+00
  br i1 %1801, label %1802, label %1813

1802:                                             ; preds = %1739
  %1803 = extractelement <2 x float> %1790, i64 0
  %1804 = fdiv fast float 1.000000e+00, %1799
  %1805 = fmul fast float %1804, %1793
  %1806 = select i1 %1798, float %1805, float 0.000000e+00
  %1807 = fmul fast float %1804, %1803
  %1808 = select i1 %1798, float %1807, float 0.000000e+00
  %1809 = fmul fast float %1808, %1789
  %1810 = fmul fast float %1806, %1792
  %1811 = fadd fast float %1810, %1809
  %1812 = call fast float @llvm.fabs.f32(float %1811)
  br label %1813

1813:                                             ; preds = %1802, %1739
  %1814 = phi fast float [ %1812, %1802 ], [ 0.000000e+00, %1739 ]
  %1815 = fcmp fast olt float %1814, 0x3E45798EE0000000
  %1816 = fdiv fast float 1.000000e+00, %1814
  %1817 = select fast i1 %1815, float 1.000000e+00, float %1816
  %1818 = extractelement <2 x float> %1755, i64 1
  %1819 = fadd fast float %1818, %1788
  %1820 = extractelement <2 x float> %1756, i64 1
  %1821 = fadd fast float %1820, %1791
  %1822 = fmul fast float %1819, %1819
  %1823 = fmul fast float %1821, %1821
  %1824 = fadd fast float %1823, %1822
  %1825 = fcmp fast ogt float %1824, 0x38AA95A5C0000000
  %1826 = call fast float @llvm.sqrt.f32(float %1824)
  %1827 = select i1 %1825, float %1826, float 0.000000e+00
  %1828 = fcmp fast une float %1827, 0.000000e+00
  br i1 %1828, label %1829, label %1839

1829:                                             ; preds = %1813
  %1830 = fdiv fast float 1.000000e+00, %1826
  %1831 = fmul fast float %1830, %1821
  %1832 = select i1 %1825, float %1831, float 0.000000e+00
  %1833 = fmul fast float %1830, %1819
  %1834 = select i1 %1825, float %1833, float 0.000000e+00
  %1835 = fmul fast float %1834, %1788
  %1836 = fmul fast float %1832, %1791
  %1837 = fadd fast float %1836, %1835
  %1838 = call fast float @llvm.fabs.f32(float %1837)
  br label %1839

1839:                                             ; preds = %1829, %1813
  %1840 = phi fast float [ %1838, %1829 ], [ 0.000000e+00, %1813 ]
  %1841 = fcmp fast olt float %1840, 0x3E45798EE0000000
  %1842 = fdiv fast float 1.000000e+00, %1840
  %1843 = select fast i1 %1841, float 1.000000e+00, float %1842
  %1844 = fadd fast float %1773, %1818
  %1845 = fadd fast float %1774, %1820
  %1846 = fmul fast float %1844, %1844
  %1847 = fmul fast float %1845, %1845
  %1848 = fadd fast float %1847, %1846
  %1849 = fcmp fast ogt float %1848, 0x38AA95A5C0000000
  %1850 = call fast float @llvm.sqrt.f32(float %1848)
  %1851 = select i1 %1849, float %1850, float 0.000000e+00
  %1852 = fcmp fast une float %1851, 0.000000e+00
  br i1 %1852, label %1853, label %1863

1853:                                             ; preds = %1839
  %1854 = fdiv fast float 1.000000e+00, %1850
  %1855 = fmul fast float %1854, %1845
  %1856 = select i1 %1849, float %1855, float 0.000000e+00
  %1857 = fmul fast float %1854, %1844
  %1858 = select i1 %1849, float %1857, float 0.000000e+00
  %1859 = fmul fast float %1858, %1818
  %1860 = fmul fast float %1856, %1820
  %1861 = fadd fast float %1860, %1859
  %1862 = call fast float @llvm.fabs.f32(float %1861)
  br label %1863

1863:                                             ; preds = %1853, %1839
  %1864 = phi fast float [ %1862, %1853 ], [ 0.000000e+00, %1839 ]
  %1865 = fcmp fast olt float %1864, 0x3E45798EE0000000
  %1866 = fdiv fast float 1.000000e+00, %1864
  %1867 = select fast i1 %1865, float 1.000000e+00, float %1866
  %1868 = fadd fast float %1789, %1773
  %1869 = fadd fast float %1792, %1774
  %1870 = fmul fast float %1868, %1868
  %1871 = fmul fast float %1869, %1869
  %1872 = fadd fast float %1871, %1870
  %1873 = fcmp fast ogt float %1872, 0x38AA95A5C0000000
  %1874 = call fast float @llvm.sqrt.f32(float %1872)
  %1875 = select i1 %1873, float %1874, float 0.000000e+00
  %1876 = fcmp fast une float %1875, 0.000000e+00
  br i1 %1876, label %1877, label %1989

1877:                                             ; preds = %1863
  %1878 = fdiv fast float 1.000000e+00, %1874
  %1879 = fmul fast float %1878, %1869
  %1880 = select i1 %1873, float %1879, float 0.000000e+00
  %1881 = fmul fast float %1878, %1868
  %1882 = select i1 %1873, float %1881, float 0.000000e+00
  %1883 = fmul fast float %1882, %1773
  %1884 = fmul fast float %1880, %1774
  %1885 = fadd fast float %1884, %1883
  %1886 = call fast float @llvm.fabs.f32(float %1885)
  br label %1989

1887:                                             ; preds = %1714
  %1888 = shufflevector <2 x float> %1728, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1889 = insertelement <2 x float> %1888, float %1735, i64 0
  %1890 = fsub fast <2 x float> %1728, %1889
  %1891 = shufflevector <2 x float> %1732, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1892 = insertelement <2 x float> %1891, float %1738, i64 0
  %1893 = fsub fast <2 x float> %1732, %1892
  %1894 = extractelement <2 x float> %1728, i64 1
  %1895 = fsub fast float %1735, %1894
  %1896 = extractelement <2 x float> %1732, i64 1
  %1897 = fsub fast float %1738, %1896
  %1898 = fmul fast float %1895, %1895
  %1899 = fmul fast float %1897, %1897
  %1900 = fadd fast float %1899, %1898
  %1901 = fcmp fast ogt float %1900, 0x38AA95A5C0000000
  %1902 = call fast float @llvm.sqrt.f32(float %1900)
  %1903 = fdiv fast float 1.000000e+00, %1902
  %1904 = fmul fast float %1903, %1895
  %1905 = fmul fast float %1903, %1897
  %1906 = select i1 %1901, float %1904, float 0.000000e+00
  %1907 = select i1 %1901, float %1905, float 0.000000e+00
  %1908 = fmul fast <2 x float> %1890, %1890
  %1909 = fmul fast <2 x float> %1893, %1893
  %1910 = fadd fast <2 x float> %1909, %1908
  %1911 = fcmp fast ogt <2 x float> %1910, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %1912 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1910)
  %1913 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1912
  %1914 = fmul fast <2 x float> %1913, %1890
  %1915 = fmul fast <2 x float> %1913, %1893
  %1916 = select <2 x i1> %1911, <2 x float> %1914, <2 x float> zeroinitializer
  %1917 = select <2 x i1> %1911, <2 x float> %1915, <2 x float> zeroinitializer
  %1918 = extractelement <2 x float> %1916, i64 0
  %1919 = extractelement <2 x float> %1916, i64 1
  %1920 = fadd fast float %1918, %1919
  %1921 = extractelement <2 x float> %1917, i64 0
  %1922 = extractelement <2 x float> %1917, i64 1
  %1923 = fadd fast float %1921, %1922
  %1924 = fmul fast float %1920, %1920
  %1925 = fmul fast float %1923, %1923
  %1926 = fadd fast float %1925, %1924
  %1927 = fcmp fast ogt float %1926, 0x38AA95A5C0000000
  %1928 = call fast float @llvm.sqrt.f32(float %1926)
  %1929 = select i1 %1927, float %1928, float 0.000000e+00
  %1930 = fcmp fast une float %1929, 0.000000e+00
  br i1 %1930, label %1931, label %1941

1931:                                             ; preds = %1887
  %1932 = fdiv fast float 1.000000e+00, %1928
  %1933 = fmul fast float %1932, %1923
  %1934 = select i1 %1927, float %1933, float 0.000000e+00
  %1935 = fmul fast float %1932, %1920
  %1936 = select i1 %1927, float %1935, float 0.000000e+00
  %1937 = fmul fast float %1936, %1918
  %1938 = fmul fast float %1934, %1921
  %1939 = fadd fast float %1938, %1937
  %1940 = call fast float @llvm.fabs.f32(float %1939)
  br label %1941

1941:                                             ; preds = %1931, %1887
  %1942 = phi fast float [ %1940, %1931 ], [ 0.000000e+00, %1887 ]
  %1943 = fcmp fast olt float %1942, 0x3E45798EE0000000
  %1944 = fdiv fast float 1.000000e+00, %1942
  %1945 = select fast i1 %1943, float 1.000000e+00, float %1944
  %1946 = fadd fast float %1906, %1919
  %1947 = fadd fast float %1907, %1922
  %1948 = fmul fast float %1946, %1946
  %1949 = fmul fast float %1947, %1947
  %1950 = fadd fast float %1949, %1948
  %1951 = fcmp fast ogt float %1950, 0x38AA95A5C0000000
  %1952 = call fast float @llvm.sqrt.f32(float %1950)
  %1953 = select i1 %1951, float %1952, float 0.000000e+00
  %1954 = fcmp fast une float %1953, 0.000000e+00
  br i1 %1954, label %1955, label %1965

1955:                                             ; preds = %1941
  %1956 = fdiv fast float 1.000000e+00, %1952
  %1957 = fmul fast float %1956, %1947
  %1958 = select i1 %1951, float %1957, float 0.000000e+00
  %1959 = fmul fast float %1956, %1946
  %1960 = select i1 %1951, float %1959, float 0.000000e+00
  %1961 = fmul fast float %1960, %1919
  %1962 = fmul fast float %1958, %1922
  %1963 = fadd fast float %1962, %1961
  %1964 = call fast float @llvm.fabs.f32(float %1963)
  br label %1965

1965:                                             ; preds = %1955, %1941
  %1966 = phi fast float [ %1964, %1955 ], [ 0.000000e+00, %1941 ]
  %1967 = fcmp fast olt float %1966, 0x3E45798EE0000000
  %1968 = fdiv fast float 1.000000e+00, %1966
  %1969 = select fast i1 %1967, float 1.000000e+00, float %1968
  %1970 = fadd fast float %1918, %1906
  %1971 = fadd fast float %1921, %1907
  %1972 = fmul fast float %1970, %1970
  %1973 = fmul fast float %1971, %1971
  %1974 = fadd fast float %1973, %1972
  %1975 = fcmp fast ogt float %1974, 0x38AA95A5C0000000
  %1976 = call fast float @llvm.sqrt.f32(float %1974)
  %1977 = select i1 %1975, float %1976, float 0.000000e+00
  %1978 = fcmp fast une float %1977, 0.000000e+00
  br i1 %1978, label %1979, label %2069

1979:                                             ; preds = %1965
  %1980 = fdiv fast float 1.000000e+00, %1976
  %1981 = fmul fast float %1980, %1971
  %1982 = select i1 %1975, float %1981, float 0.000000e+00
  %1983 = fmul fast float %1980, %1970
  %1984 = select i1 %1975, float %1983, float 0.000000e+00
  %1985 = fmul fast float %1984, %1906
  %1986 = fmul fast float %1982, %1907
  %1987 = fadd fast float %1986, %1985
  %1988 = call fast float @llvm.fabs.f32(float %1987)
  br label %2069

1989:                                             ; preds = %1877, %1863
  %1990 = phi fast float [ %1886, %1877 ], [ 0.000000e+00, %1863 ]
  %1991 = fcmp fast olt float %1990, 0x3E45798EE0000000
  %1992 = fdiv fast float 1.000000e+00, %1990
  %1993 = select fast i1 %1991, float 1.000000e+00, float %1992
  %1994 = shufflevector <2 x float> %1755, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1995 = insertelement <2 x float> %1994, float %1773, i64 1
  %1996 = fsub fast <2 x float> %1755, %1995
  %1997 = shufflevector <2 x float> %1756, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1998 = insertelement <2 x float> %1997, float %1774, i64 1
  %1999 = fsub fast <2 x float> %1756, %1998
  %2000 = fsub fast float %1773, %1789
  %2001 = fsub fast float %1774, %1792
  %2002 = fmul fast float %2000, %2000
  %2003 = fmul fast float %2001, %2001
  %2004 = fadd fast float %2003, %2002
  %2005 = fcmp fast ogt float %2004, 0x38AA95A5C0000000
  %2006 = call fast float @llvm.sqrt.f32(float %2004)
  %2007 = fdiv fast float 1.000000e+00, %2006
  %2008 = fmul fast float %2007, %2000
  %2009 = fmul fast float %2007, %2001
  %2010 = select i1 %2005, float %2008, float 0.000000e+00
  %2011 = select i1 %2005, float %2009, float 0.000000e+00
  %2012 = fmul fast float %1817, %1715
  %2013 = insertelement <2 x float> poison, float %1843, i64 0
  %2014 = insertelement <2 x float> %2013, float %1867, i64 1
  %2015 = insertelement <2 x float> poison, float %1715, i64 0
  %2016 = shufflevector <2 x float> %2015, <2 x float> poison, <2 x i32> zeroinitializer
  %2017 = fmul fast <2 x float> %2014, %2016
  %2018 = shufflevector <2 x float> %2017, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2019 = fmul fast <2 x float> %1996, %1996
  %2020 = fmul fast <2 x float> %1999, %1999
  %2021 = fadd fast <2 x float> %2020, %2019
  %2022 = fcmp fast ogt <2 x float> %2021, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %2023 = shufflevector <2 x i1> %2022, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2024 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %2021)
  %2025 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %2024
  %2026 = shufflevector <2 x float> %2025, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2027 = shufflevector <2 x float> %1996, <2 x float> %1999, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2028 = fmul fast <4 x float> %2026, %2027
  %2029 = select <4 x i1> %2023, <4 x float> %2028, <4 x float> zeroinitializer
  %2030 = fmul fast <4 x float> %2018, %2029
  %2031 = fmul fast float %1993, %1715
  %2032 = fmul fast float %2031, %2010
  %2033 = fmul fast float %2031, %2011
  %2034 = getelementptr inbounds [2 x float], ptr %1711, i64 1
  %2035 = getelementptr inbounds [2 x float], ptr %1711, i64 1, i64 1
  %2036 = getelementptr inbounds [2 x float], ptr %1711, i64 2
  %2037 = insertelement <4 x float> poison, float %1735, i64 2
  %2038 = insertelement <4 x float> %2037, float %1738, i64 3
  %2039 = shufflevector <2 x float> %1728, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %2040 = shufflevector <4 x float> %2038, <4 x float> %2039, <4 x i32> <i32 5, i32 poison, i32 2, i32 3>
  %2041 = shufflevector <2 x float> %1732, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %2042 = shufflevector <4 x float> %2040, <4 x float> %2041, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  %2043 = fadd fast <4 x float> %2030, %2042
  %2044 = getelementptr inbounds [2 x float], ptr %1711, i64 2, i64 1
  %2045 = getelementptr inbounds [2 x float], ptr %1711, i64 3
  %2046 = fadd fast float %2032, %1759
  %2047 = fadd fast float %2033, %1761
  %2048 = getelementptr inbounds [2 x float], ptr %1711, i64 3, i64 1
  %2049 = shufflevector <2 x float> %1755, <2 x float> %1756, <2 x i32> <i32 0, i32 2>
  %2050 = fsub fast <2 x float> %1787, %2049
  %2051 = fmul fast <2 x float> %2050, %2050
  %2052 = shufflevector <2 x float> %2051, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2053 = fadd fast <2 x float> %2052, %2051
  %2054 = extractelement <2 x float> %2053, i64 0
  %2055 = fcmp fast ogt float %2054, 0x38AA95A5C0000000
  %2056 = call fast float @llvm.sqrt.f32(float %2054)
  %2057 = fdiv fast float 1.000000e+00, %2056
  %2058 = insertelement <2 x float> poison, float %2057, i64 0
  %2059 = shufflevector <2 x float> %2058, <2 x float> poison, <2 x i32> zeroinitializer
  %2060 = fmul fast <2 x float> %2059, %2050
  %2061 = insertelement <2 x i1> poison, i1 %2055, i64 0
  %2062 = shufflevector <2 x i1> %2061, <2 x i1> poison, <2 x i32> zeroinitializer
  %2063 = select <2 x i1> %2062, <2 x float> %2060, <2 x float> zeroinitializer
  %2064 = insertelement <2 x float> poison, float %2012, i64 0
  %2065 = shufflevector <2 x float> %2064, <2 x float> poison, <2 x i32> zeroinitializer
  %2066 = fmul fast <2 x float> %2065, %2063
  %2067 = fadd fast <2 x float> %2066, %1763
  %2068 = fmul fast <2 x float> %2067, %1720
  store <2 x float> %2068, ptr %1711, align 4, !tbaa !24
  br label %2122

2069:                                             ; preds = %1979, %1965
  %2070 = phi fast float [ %1988, %1979 ], [ 0.000000e+00, %1965 ]
  %2071 = fcmp fast olt float %2070, 0x3E45798EE0000000
  %2072 = fdiv fast float 1.000000e+00, %2070
  %2073 = select fast i1 %2071, float 1.000000e+00, float %2072
  %2074 = shufflevector <2 x float> %1916, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2075 = insertelement <2 x float> %2074, float %1906, i64 1
  %2076 = fsub fast <2 x float> %1916, %2075
  %2077 = shufflevector <2 x float> %1917, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2078 = insertelement <2 x float> %2077, float %1907, i64 1
  %2079 = fsub fast <2 x float> %1917, %2078
  %2080 = fsub fast float %1906, %1918
  %2081 = fsub fast float %1907, %1921
  %2082 = fmul fast float %2080, %2080
  %2083 = fmul fast float %2081, %2081
  %2084 = fadd fast float %2083, %2082
  %2085 = fcmp fast ogt float %2084, 0x38AA95A5C0000000
  %2086 = call fast float @llvm.sqrt.f32(float %2084)
  %2087 = fdiv fast float 1.000000e+00, %2086
  %2088 = fmul fast float %2087, %2080
  %2089 = fmul fast float %2087, %2081
  %2090 = select i1 %2085, float %2088, float 0.000000e+00
  %2091 = select i1 %2085, float %2089, float 0.000000e+00
  %2092 = insertelement <2 x float> poison, float %1945, i64 0
  %2093 = insertelement <2 x float> %2092, float %1969, i64 1
  %2094 = insertelement <2 x float> poison, float %1715, i64 0
  %2095 = shufflevector <2 x float> %2094, <2 x float> poison, <2 x i32> zeroinitializer
  %2096 = fmul fast <2 x float> %2093, %2095
  %2097 = shufflevector <2 x float> %2096, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2098 = fmul fast <2 x float> %2076, %2076
  %2099 = fmul fast <2 x float> %2079, %2079
  %2100 = fadd fast <2 x float> %2099, %2098
  %2101 = fcmp fast ogt <2 x float> %2100, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %2102 = shufflevector <2 x i1> %2101, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2103 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %2100)
  %2104 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %2103
  %2105 = shufflevector <2 x float> %2104, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %2106 = shufflevector <2 x float> %2076, <2 x float> %2079, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2107 = fmul fast <4 x float> %2105, %2106
  %2108 = select <4 x i1> %2102, <4 x float> %2107, <4 x float> zeroinitializer
  %2109 = fmul fast <4 x float> %2097, %2108
  %2110 = fmul fast float %2073, %1715
  %2111 = fmul fast float %2110, %2090
  %2112 = fmul fast float %2110, %2091
  %2113 = getelementptr inbounds float, ptr %1711, i64 1
  %2114 = getelementptr inbounds [2 x float], ptr %1711, i64 1
  %2115 = shufflevector <2 x float> %1728, <2 x float> %1732, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2116 = fadd fast <4 x float> %2109, %2115
  %2117 = getelementptr inbounds [2 x float], ptr %1711, i64 1, i64 1
  %2118 = getelementptr inbounds [2 x float], ptr %1711, i64 2
  %2119 = fadd fast float %2111, %1735
  %2120 = fadd fast float %2112, %1738
  %2121 = getelementptr inbounds [2 x float], ptr %1711, i64 2, i64 1
  br label %2122

2122:                                             ; preds = %1989, %2069
  %2123 = phi ptr [ %1711, %2069 ], [ %2034, %1989 ]
  %2124 = phi ptr [ %2113, %2069 ], [ %2035, %1989 ]
  %2125 = phi ptr [ %2114, %2069 ], [ %2036, %1989 ]
  %2126 = phi ptr [ %2117, %2069 ], [ %2044, %1989 ]
  %2127 = phi float [ %2119, %2069 ], [ %2046, %1989 ]
  %2128 = phi ptr [ %2118, %2069 ], [ %2045, %1989 ]
  %2129 = phi float [ %2120, %2069 ], [ %2047, %1989 ]
  %2130 = phi ptr [ %2121, %2069 ], [ %2048, %1989 ]
  %2131 = phi <4 x float> [ %2116, %2069 ], [ %2043, %1989 ]
  %2132 = extractelement <4 x float> %2131, i64 0
  %2133 = extractelement <2 x float> %1720, i64 0
  %2134 = fmul fast float %2132, %2133
  store float %2134, ptr %2123, align 4, !tbaa !24
  %2135 = extractelement <4 x float> %2131, i64 1
  %2136 = extractelement <2 x float> %1720, i64 1
  %2137 = fmul fast float %2135, %2136
  store float %2137, ptr %2124, align 4, !tbaa !24
  %2138 = extractelement <4 x float> %2131, i64 2
  %2139 = fmul fast float %2138, %2133
  store float %2139, ptr %2125, align 4, !tbaa !24
  %2140 = extractelement <4 x float> %2131, i64 3
  %2141 = fmul fast float %2140, %2136
  store float %2141, ptr %2126, align 4, !tbaa !24
  %2142 = fmul fast float %2127, %2133
  store float %2142, ptr %2128, align 4, !tbaa !24
  %2143 = fmul fast float %2129, %2136
  store float %2143, ptr %2130, align 4, !tbaa !24
  br label %2144

2144:                                             ; preds = %2122, %1708
  br i1 %60, label %2145, label %2146

2145:                                             ; preds = %2144
  call void @BLI_unlock_thread(i32 noundef 3) #13
  br label %2146

2146:                                             ; preds = %2145, %2144
  %2147 = load ptr, ptr %146, align 8, !tbaa !156
  %2148 = load i32, ptr %77, align 4, !tbaa !174
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds [4 x float], ptr %2147, i64 %2149
  store ptr %2150, ptr %42, align 16, !tbaa !74
  %2151 = load i32, ptr %113, align 4, !tbaa !176
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr inbounds [4 x float], ptr %2147, i64 %2152
  %2154 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 1
  store ptr %2153, ptr %2154, align 8, !tbaa !74
  %2155 = load i32, ptr %117, align 4, !tbaa !177
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds [4 x float], ptr %2147, i64 %2156
  %2158 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 2
  store ptr %2157, ptr %2158, align 16, !tbaa !74
  %2159 = load i32, ptr %133, align 4, !tbaa !178
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2146
  br i1 %153, label %2394, label %2249

2162:                                             ; preds = %2146
  %2163 = zext i32 %2159 to i64
  %2164 = getelementptr inbounds [4 x float], ptr %2147, i64 %2163
  %2165 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr %2164, ptr %2165, align 8, !tbaa !74
  br i1 %153, label %2311, label %2166

2166:                                             ; preds = %2162
  %2167 = load float, ptr %2150, align 4, !tbaa !24
  %2168 = load float, ptr %2153, align 4, !tbaa !24
  %2169 = fadd fast float %2168, %2167
  %2170 = load float, ptr %2157, align 4, !tbaa !24
  %2171 = fadd fast float %2169, %2170
  %2172 = load float, ptr %2164, align 4, !tbaa !24
  %2173 = fadd fast float %2171, %2172
  %2174 = fmul fast float %2173, 2.500000e-01
  %2175 = getelementptr inbounds float, ptr %2150, i64 1
  %2176 = getelementptr inbounds float, ptr %2153, i64 1
  %2177 = getelementptr inbounds float, ptr %2157, i64 1
  %2178 = getelementptr inbounds float, ptr %2164, i64 1
  %2179 = getelementptr inbounds float, ptr %2150, i64 2
  %2180 = getelementptr inbounds float, ptr %2153, i64 2
  %2181 = getelementptr inbounds float, ptr %2157, i64 2
  %2182 = getelementptr inbounds float, ptr %2164, i64 2
  %2183 = load <2 x float>, ptr %2175, align 4, !tbaa !24
  %2184 = load <2 x float>, ptr %2176, align 4, !tbaa !24
  %2185 = fadd fast <2 x float> %2184, %2183
  %2186 = load <2 x float>, ptr %2177, align 4, !tbaa !24
  %2187 = fadd fast <2 x float> %2185, %2186
  %2188 = load <2 x float>, ptr %2178, align 4, !tbaa !24
  %2189 = fadd fast <2 x float> %2187, %2188
  %2190 = fmul fast <2 x float> %2189, <float 2.500000e-01, float 2.500000e-01>
  %2191 = getelementptr inbounds float, ptr %41, i64 1
  %2192 = getelementptr inbounds float, ptr %41, i64 2
  %2193 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %2194 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 1
  %2195 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 2
  %2196 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %2197 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 1
  %2198 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 2
  %2199 = getelementptr inbounds [3 x float], ptr %41, i64 3
  %2200 = getelementptr inbounds [3 x float], ptr %41, i64 3, i64 1
  %2201 = fsub fast float %2167, %2174
  store float %2201, ptr %41, align 16, !tbaa !24
  %2202 = load float, ptr %2175, align 4, !tbaa !24
  %2203 = extractelement <2 x float> %2190, i64 0
  %2204 = fsub fast float %2202, %2203
  store float %2204, ptr %2191, align 4, !tbaa !24
  %2205 = load float, ptr %2179, align 4, !tbaa !24
  %2206 = extractelement <2 x float> %2190, i64 1
  %2207 = fsub fast float %2205, %2206
  store float %2207, ptr %2192, align 8, !tbaa !24
  %2208 = load float, ptr %2153, align 4, !tbaa !24
  %2209 = fsub fast float %2208, %2174
  store float %2209, ptr %2193, align 4, !tbaa !24
  %2210 = load float, ptr %2176, align 4, !tbaa !24
  %2211 = fsub fast float %2210, %2203
  store float %2211, ptr %2194, align 16, !tbaa !24
  %2212 = load float, ptr %2180, align 4, !tbaa !24
  %2213 = fsub fast float %2212, %2206
  store float %2213, ptr %2195, align 4, !tbaa !24
  %2214 = load float, ptr %2157, align 4, !tbaa !24
  %2215 = fsub fast float %2214, %2174
  store float %2215, ptr %2196, align 8, !tbaa !24
  %2216 = load float, ptr %2177, align 4, !tbaa !24
  %2217 = fsub fast float %2216, %2203
  store float %2217, ptr %2197, align 4, !tbaa !24
  %2218 = load float, ptr %2181, align 4, !tbaa !24
  %2219 = insertelement <8 x float> poison, float %2201, i64 0
  %2220 = insertelement <8 x float> %2219, float %2204, i64 1
  %2221 = insertelement <8 x float> %2220, float %2207, i64 2
  %2222 = insertelement <8 x float> %2221, float %2209, i64 3
  %2223 = insertelement <8 x float> %2222, float %2211, i64 4
  %2224 = insertelement <8 x float> %2223, float %2213, i64 5
  %2225 = insertelement <8 x float> %2224, float %2215, i64 6
  %2226 = insertelement <8 x float> %2225, float %2217, i64 7
  %2227 = fmul fast <8 x float> %2226, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %2228 = insertelement <8 x float> poison, float %2174, i64 0
  %2229 = shufflevector <2 x float> %2190, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2230 = shufflevector <8 x float> %2228, <8 x float> %2229, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2231 = shufflevector <8 x float> %2230, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %2232 = fadd fast <8 x float> %2227, %2231
  %2233 = fsub fast float %2218, %2206
  store float %2233, ptr %2198, align 16, !tbaa !24
  %2234 = load float, ptr %2164, align 4, !tbaa !24
  %2235 = fsub fast float %2234, %2174
  store float %2235, ptr %2199, align 4, !tbaa !24
  %2236 = load float, ptr %2178, align 4, !tbaa !24
  %2237 = fsub fast float %2236, %2203
  store float %2237, ptr %2200, align 8, !tbaa !24
  %2238 = load float, ptr %2182, align 4, !tbaa !24
  %2239 = fsub fast float %2238, %2206
  %2240 = insertelement <4 x float> poison, float %2233, i64 0
  %2241 = insertelement <4 x float> %2240, float %2235, i64 1
  %2242 = insertelement <4 x float> %2241, float %2237, i64 2
  %2243 = insertelement <4 x float> %2242, float %2239, i64 3
  %2244 = fmul fast <4 x float> %2243, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  store <8 x float> %2232, ptr %41, align 16, !tbaa !24
  %2245 = shufflevector <2 x float> %2190, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %2246 = insertelement <4 x float> %2245, float %2174, i64 1
  %2247 = shufflevector <4 x float> %2246, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %2248 = fadd fast <4 x float> %2244, %2247
  store <4 x float> %2248, ptr %2198, align 16, !tbaa !24
  br label %2456

2249:                                             ; preds = %2161
  %2250 = load float, ptr %2150, align 4, !tbaa !24
  %2251 = load float, ptr %2153, align 4, !tbaa !24
  %2252 = fadd fast float %2251, %2250
  %2253 = load float, ptr %2157, align 4, !tbaa !24
  %2254 = fadd fast float %2252, %2253
  %2255 = fmul fast float %2254, 0x3FD5555560000000
  %2256 = getelementptr inbounds float, ptr %2150, i64 1
  %2257 = getelementptr inbounds float, ptr %2153, i64 1
  %2258 = getelementptr inbounds float, ptr %2157, i64 1
  %2259 = getelementptr inbounds float, ptr %2150, i64 2
  %2260 = getelementptr inbounds float, ptr %2153, i64 2
  %2261 = getelementptr inbounds float, ptr %2157, i64 2
  %2262 = load <2 x float>, ptr %2256, align 4, !tbaa !24
  %2263 = load <2 x float>, ptr %2257, align 4, !tbaa !24
  %2264 = fadd fast <2 x float> %2263, %2262
  %2265 = load <2 x float>, ptr %2258, align 4, !tbaa !24
  %2266 = fadd fast <2 x float> %2264, %2265
  %2267 = fmul fast <2 x float> %2266, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %2268 = getelementptr inbounds float, ptr %41, i64 1
  %2269 = getelementptr inbounds float, ptr %41, i64 2
  %2270 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %2271 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 1
  %2272 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 2
  %2273 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %2274 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 1
  %2275 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 2
  %2276 = fsub fast float %2250, %2255
  store float %2276, ptr %41, align 16, !tbaa !24
  %2277 = load float, ptr %2256, align 4, !tbaa !24
  %2278 = extractelement <2 x float> %2267, i64 0
  %2279 = fsub fast float %2277, %2278
  store float %2279, ptr %2268, align 4, !tbaa !24
  %2280 = load float, ptr %2259, align 4, !tbaa !24
  %2281 = extractelement <2 x float> %2267, i64 1
  %2282 = fsub fast float %2280, %2281
  store float %2282, ptr %2269, align 8, !tbaa !24
  %2283 = load float, ptr %2153, align 4, !tbaa !24
  %2284 = fsub fast float %2283, %2255
  store float %2284, ptr %2270, align 4, !tbaa !24
  %2285 = load float, ptr %2257, align 4, !tbaa !24
  %2286 = fsub fast float %2285, %2278
  store float %2286, ptr %2271, align 16, !tbaa !24
  %2287 = load float, ptr %2260, align 4, !tbaa !24
  %2288 = fsub fast float %2287, %2281
  store float %2288, ptr %2272, align 4, !tbaa !24
  %2289 = load float, ptr %2157, align 4, !tbaa !24
  %2290 = fsub fast float %2289, %2255
  store float %2290, ptr %2273, align 8, !tbaa !24
  %2291 = load float, ptr %2258, align 4, !tbaa !24
  %2292 = fsub fast float %2291, %2278
  store float %2292, ptr %2274, align 4, !tbaa !24
  %2293 = load float, ptr %2261, align 4, !tbaa !24
  %2294 = fsub fast float %2293, %2281
  %2295 = insertelement <8 x float> poison, float %2276, i64 0
  %2296 = insertelement <8 x float> %2295, float %2279, i64 1
  %2297 = insertelement <8 x float> %2296, float %2282, i64 2
  %2298 = insertelement <8 x float> %2297, float %2284, i64 3
  %2299 = insertelement <8 x float> %2298, float %2286, i64 4
  %2300 = insertelement <8 x float> %2299, float %2288, i64 5
  %2301 = insertelement <8 x float> %2300, float %2290, i64 6
  %2302 = insertelement <8 x float> %2301, float %2292, i64 7
  %2303 = fmul fast <8 x float> %2302, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %2304 = fmul fast float %2294, 0x3FEFAE1480000000
  %2305 = insertelement <8 x float> poison, float %2255, i64 0
  %2306 = shufflevector <2 x float> %2267, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2307 = shufflevector <8 x float> %2305, <8 x float> %2306, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2308 = shufflevector <8 x float> %2307, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %2309 = fadd fast <8 x float> %2303, %2308
  store <8 x float> %2309, ptr %41, align 16, !tbaa !24
  %2310 = fadd fast float %2304, %2281
  store float %2310, ptr %2275, align 16, !tbaa !24
  br label %2456

2311:                                             ; preds = %2162
  %2312 = load float, ptr %112, align 4, !tbaa !24
  %2313 = load float, ptr %116, align 4, !tbaa !24
  %2314 = fadd fast float %2313, %2312
  %2315 = load float, ptr %120, align 4, !tbaa !24
  %2316 = fadd fast float %2314, %2315
  %2317 = load float, ptr %144, align 4, !tbaa !24
  %2318 = fadd fast float %2316, %2317
  %2319 = fmul fast float %2318, 2.500000e-01
  %2320 = getelementptr inbounds float, ptr %112, i64 1
  %2321 = getelementptr inbounds float, ptr %116, i64 1
  %2322 = getelementptr inbounds float, ptr %120, i64 1
  %2323 = getelementptr inbounds float, ptr %144, i64 1
  %2324 = getelementptr inbounds float, ptr %112, i64 2
  %2325 = getelementptr inbounds float, ptr %116, i64 2
  %2326 = getelementptr inbounds float, ptr %120, i64 2
  %2327 = getelementptr inbounds float, ptr %144, i64 2
  %2328 = load <2 x float>, ptr %2320, align 4, !tbaa !24
  %2329 = load <2 x float>, ptr %2321, align 4, !tbaa !24
  %2330 = fadd fast <2 x float> %2329, %2328
  %2331 = load <2 x float>, ptr %2322, align 4, !tbaa !24
  %2332 = fadd fast <2 x float> %2330, %2331
  %2333 = load <2 x float>, ptr %2323, align 4, !tbaa !24
  %2334 = fadd fast <2 x float> %2332, %2333
  %2335 = fmul fast <2 x float> %2334, <float 2.500000e-01, float 2.500000e-01>
  %2336 = getelementptr inbounds float, ptr %41, i64 1
  %2337 = getelementptr inbounds float, ptr %41, i64 2
  %2338 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %2339 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 1
  %2340 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 2
  %2341 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %2342 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 1
  %2343 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 2
  %2344 = getelementptr inbounds [3 x float], ptr %41, i64 3
  %2345 = getelementptr inbounds [3 x float], ptr %41, i64 3, i64 1
  %2346 = fsub fast float %2312, %2319
  store float %2346, ptr %41, align 16, !tbaa !24
  %2347 = load float, ptr %2320, align 4, !tbaa !24
  %2348 = extractelement <2 x float> %2335, i64 0
  %2349 = fsub fast float %2347, %2348
  store float %2349, ptr %2336, align 4, !tbaa !24
  %2350 = load float, ptr %2324, align 4, !tbaa !24
  %2351 = extractelement <2 x float> %2335, i64 1
  %2352 = fsub fast float %2350, %2351
  store float %2352, ptr %2337, align 8, !tbaa !24
  %2353 = load float, ptr %116, align 4, !tbaa !24
  %2354 = fsub fast float %2353, %2319
  store float %2354, ptr %2338, align 4, !tbaa !24
  %2355 = load float, ptr %2321, align 4, !tbaa !24
  %2356 = fsub fast float %2355, %2348
  store float %2356, ptr %2339, align 16, !tbaa !24
  %2357 = load float, ptr %2325, align 4, !tbaa !24
  %2358 = fsub fast float %2357, %2351
  store float %2358, ptr %2340, align 4, !tbaa !24
  %2359 = load float, ptr %120, align 4, !tbaa !24
  %2360 = fsub fast float %2359, %2319
  store float %2360, ptr %2341, align 8, !tbaa !24
  %2361 = load float, ptr %2322, align 4, !tbaa !24
  %2362 = fsub fast float %2361, %2348
  store float %2362, ptr %2342, align 4, !tbaa !24
  %2363 = load float, ptr %2326, align 4, !tbaa !24
  %2364 = insertelement <8 x float> poison, float %2346, i64 0
  %2365 = insertelement <8 x float> %2364, float %2349, i64 1
  %2366 = insertelement <8 x float> %2365, float %2352, i64 2
  %2367 = insertelement <8 x float> %2366, float %2354, i64 3
  %2368 = insertelement <8 x float> %2367, float %2356, i64 4
  %2369 = insertelement <8 x float> %2368, float %2358, i64 5
  %2370 = insertelement <8 x float> %2369, float %2360, i64 6
  %2371 = insertelement <8 x float> %2370, float %2362, i64 7
  %2372 = fmul fast <8 x float> %2371, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %2373 = insertelement <8 x float> poison, float %2319, i64 0
  %2374 = shufflevector <2 x float> %2335, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2375 = shufflevector <8 x float> %2373, <8 x float> %2374, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2376 = shufflevector <8 x float> %2375, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %2377 = fadd fast <8 x float> %2372, %2376
  %2378 = fsub fast float %2363, %2351
  store float %2378, ptr %2343, align 16, !tbaa !24
  %2379 = load float, ptr %144, align 4, !tbaa !24
  %2380 = fsub fast float %2379, %2319
  store float %2380, ptr %2344, align 4, !tbaa !24
  %2381 = load float, ptr %2323, align 4, !tbaa !24
  %2382 = fsub fast float %2381, %2348
  store float %2382, ptr %2345, align 8, !tbaa !24
  %2383 = load float, ptr %2327, align 4, !tbaa !24
  %2384 = fsub fast float %2383, %2351
  %2385 = insertelement <4 x float> poison, float %2378, i64 0
  %2386 = insertelement <4 x float> %2385, float %2380, i64 1
  %2387 = insertelement <4 x float> %2386, float %2382, i64 2
  %2388 = insertelement <4 x float> %2387, float %2384, i64 3
  %2389 = fmul fast <4 x float> %2388, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  store <8 x float> %2377, ptr %41, align 16, !tbaa !24
  %2390 = shufflevector <2 x float> %2335, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %2391 = insertelement <4 x float> %2390, float %2319, i64 1
  %2392 = shufflevector <4 x float> %2391, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %2393 = fadd fast <4 x float> %2389, %2392
  store <4 x float> %2393, ptr %2343, align 16, !tbaa !24
  br label %2456

2394:                                             ; preds = %2161
  %2395 = load float, ptr %112, align 4, !tbaa !24
  %2396 = load float, ptr %116, align 4, !tbaa !24
  %2397 = fadd fast float %2396, %2395
  %2398 = load float, ptr %120, align 4, !tbaa !24
  %2399 = fadd fast float %2397, %2398
  %2400 = fmul fast float %2399, 0x3FD5555560000000
  %2401 = getelementptr inbounds float, ptr %112, i64 1
  %2402 = getelementptr inbounds float, ptr %116, i64 1
  %2403 = getelementptr inbounds float, ptr %120, i64 1
  %2404 = getelementptr inbounds float, ptr %112, i64 2
  %2405 = getelementptr inbounds float, ptr %116, i64 2
  %2406 = getelementptr inbounds float, ptr %120, i64 2
  %2407 = load <2 x float>, ptr %2401, align 4, !tbaa !24
  %2408 = load <2 x float>, ptr %2402, align 4, !tbaa !24
  %2409 = fadd fast <2 x float> %2408, %2407
  %2410 = load <2 x float>, ptr %2403, align 4, !tbaa !24
  %2411 = fadd fast <2 x float> %2409, %2410
  %2412 = fmul fast <2 x float> %2411, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %2413 = getelementptr inbounds float, ptr %41, i64 1
  %2414 = getelementptr inbounds float, ptr %41, i64 2
  %2415 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %2416 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 1
  %2417 = getelementptr inbounds [3 x float], ptr %41, i64 1, i64 2
  %2418 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %2419 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 1
  %2420 = getelementptr inbounds [3 x float], ptr %41, i64 2, i64 2
  %2421 = fsub fast float %2395, %2400
  store float %2421, ptr %41, align 16, !tbaa !24
  %2422 = load float, ptr %2401, align 4, !tbaa !24
  %2423 = extractelement <2 x float> %2412, i64 0
  %2424 = fsub fast float %2422, %2423
  store float %2424, ptr %2413, align 4, !tbaa !24
  %2425 = load float, ptr %2404, align 4, !tbaa !24
  %2426 = extractelement <2 x float> %2412, i64 1
  %2427 = fsub fast float %2425, %2426
  store float %2427, ptr %2414, align 8, !tbaa !24
  %2428 = load float, ptr %116, align 4, !tbaa !24
  %2429 = fsub fast float %2428, %2400
  store float %2429, ptr %2415, align 4, !tbaa !24
  %2430 = load float, ptr %2402, align 4, !tbaa !24
  %2431 = fsub fast float %2430, %2423
  store float %2431, ptr %2416, align 16, !tbaa !24
  %2432 = load float, ptr %2405, align 4, !tbaa !24
  %2433 = fsub fast float %2432, %2426
  store float %2433, ptr %2417, align 4, !tbaa !24
  %2434 = load float, ptr %120, align 4, !tbaa !24
  %2435 = fsub fast float %2434, %2400
  store float %2435, ptr %2418, align 8, !tbaa !24
  %2436 = load float, ptr %2403, align 4, !tbaa !24
  %2437 = fsub fast float %2436, %2423
  store float %2437, ptr %2419, align 4, !tbaa !24
  %2438 = load float, ptr %2406, align 4, !tbaa !24
  %2439 = fsub fast float %2438, %2426
  %2440 = insertelement <8 x float> poison, float %2421, i64 0
  %2441 = insertelement <8 x float> %2440, float %2424, i64 1
  %2442 = insertelement <8 x float> %2441, float %2427, i64 2
  %2443 = insertelement <8 x float> %2442, float %2429, i64 3
  %2444 = insertelement <8 x float> %2443, float %2431, i64 4
  %2445 = insertelement <8 x float> %2444, float %2433, i64 5
  %2446 = insertelement <8 x float> %2445, float %2435, i64 6
  %2447 = insertelement <8 x float> %2446, float %2437, i64 7
  %2448 = fmul fast <8 x float> %2447, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %2449 = fmul fast float %2439, 0x3FEFAE1480000000
  %2450 = insertelement <8 x float> poison, float %2400, i64 0
  %2451 = shufflevector <2 x float> %2412, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2452 = shufflevector <8 x float> %2450, <8 x float> %2451, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2453 = shufflevector <8 x float> %2452, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %2454 = fadd fast <8 x float> %2448, %2453
  store <8 x float> %2454, ptr %41, align 16, !tbaa !24
  %2455 = fadd fast float %2449, %2426
  store float %2455, ptr %2420, align 16, !tbaa !24
  br label %2456

2456:                                             ; preds = %2311, %2394, %2166, %2249
  %2457 = phi i1 [ true, %2311 ], [ true, %2394 ], [ false, %2166 ], [ false, %2249 ]
  %2458 = load i32, ptr %133, align 4, !tbaa !178
  %2459 = icmp eq i32 %2458, 0
  %2460 = getelementptr inbounds [2 x [2 x float]], ptr %43, i64 0, i64 1
  %2461 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 1
  %2462 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 2
  %2463 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 3
  %2464 = getelementptr inbounds [2 x [3 x float]], ptr %44, i64 0, i64 1
  %2465 = getelementptr inbounds [2 x [3 x float]], ptr %44, i64 0, i64 1, i64 2
  %2466 = getelementptr inbounds float, ptr %44, i64 2
  %2467 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  %2468 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 67
  %2469 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 46
  %2470 = getelementptr inbounds float, ptr %11, i64 1
  %2471 = getelementptr inbounds float, ptr %11, i64 2
  %2472 = getelementptr inbounds float, ptr %19, i64 1
  %2473 = getelementptr inbounds float, ptr %19, i64 2
  %2474 = getelementptr inbounds float, ptr %13, i64 1
  %2475 = getelementptr inbounds float, ptr %13, i64 2
  %2476 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 55
  %2477 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 21
  %2478 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 3
  %2479 = extractelement <2 x float> %93, i64 0
  %2480 = fdiv fast float 1.000000e+00, %2479
  br label %2481

2481:                                             ; preds = %2456, %3078
  %2482 = phi i64 [ 0, %2456 ], [ %3080, %3078 ]
  %2483 = phi i1 [ %2459, %2456 ], [ %3082, %3078 ]
  %2484 = phi i32 [ 0, %2456 ], [ %3079, %3078 ]
  %2485 = trunc i64 %2482 to i32
  %2486 = add i32 %2485, 1
  %2487 = select i1 %2483, i64 2, i64 3
  %2488 = icmp eq i64 %2482, %2487
  %2489 = select i1 %2488, i32 0, i32 %2486
  %2490 = trunc i64 %2482 to i32
  %2491 = shl nuw nsw i32 1, %2490
  %2492 = and i32 %2491, %1703
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %3078, label %2494

2494:                                             ; preds = %2481
  %2495 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %2482
  %2496 = load ptr, ptr %2495, align 8, !tbaa !74
  %2497 = sext i32 %2489 to i64
  %2498 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %2497
  %2499 = load ptr, ptr %2498, align 8, !tbaa !74
  %2500 = call fastcc zeroext i8 @line_clip_rect2f(ptr noundef %5, ptr noundef %2496, ptr noundef %2499, ptr noundef nonnull %43, ptr noundef nonnull %2460), !range !66
  %2501 = icmp eq i8 %2500, 0
  br i1 %2501, label %3078, label %2502

2502:                                             ; preds = %2494
  %2503 = load <2 x float>, ptr %2496, align 4, !tbaa !24
  %2504 = load <2 x float>, ptr %2499, align 4, !tbaa !24
  %2505 = fsub fast <2 x float> %2503, %2504
  %2506 = fmul fast <2 x float> %2505, %2505
  %2507 = shufflevector <2 x float> %2506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2508 = fadd fast <2 x float> %2507, %2506
  %2509 = extractelement <2 x float> %2508, i64 0
  %2510 = call fast float @llvm.sqrt.f32(float %2509)
  %2511 = fcmp fast ogt float %2510, 0.000000e+00
  br i1 %2511, label %2512, label %3078

2512:                                             ; preds = %2502
  %2513 = load i32, ptr %133, align 4, !tbaa !178
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp eq i64 %2482, 2
  %2516 = icmp eq i32 %2489, 2
  %2517 = or i1 %2515, %2516
  %2518 = zext i1 %2517 to i32
  %2519 = select i1 %2514, i32 %2484, i32 %2518
  %2520 = load <2 x float>, ptr %43, align 16, !tbaa !24
  %2521 = fsub fast <2 x float> %2503, %2520
  %2522 = fmul fast <2 x float> %2521, %2521
  %2523 = shufflevector <2 x float> %2522, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2524 = fadd fast <2 x float> %2523, %2522
  %2525 = extractelement <2 x float> %2524, i64 0
  %2526 = call fast float @llvm.sqrt.f32(float %2525)
  %2527 = fdiv fast float %2526, %2510
  %2528 = load <2 x float>, ptr %2460, align 8, !tbaa !24
  %2529 = fsub fast <2 x float> %2503, %2528
  %2530 = fmul fast <2 x float> %2529, %2529
  %2531 = shufflevector <2 x float> %2530, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2532 = fadd fast <2 x float> %2531, %2530
  %2533 = extractelement <2 x float> %2532, i64 0
  %2534 = call fast float @llvm.sqrt.f32(float %2533)
  %2535 = fdiv fast float %2534, %2510
  %2536 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 %2482
  %2537 = getelementptr inbounds [4 x [2 x float]], ptr %39, i64 0, i64 %2497
  call void @interp_v2_v2v2(ptr noundef nonnull %45, ptr noundef nonnull %2536, ptr noundef nonnull %2537, float noundef nofpclass(nan inf) %2527) #13
  call void @interp_v2_v2v2(ptr noundef nonnull %2461, ptr noundef nonnull %2536, ptr noundef nonnull %2537, float noundef nofpclass(nan inf) %2535) #13
  %2538 = getelementptr inbounds [2 x float], ptr %1711, i64 %2482
  %2539 = getelementptr inbounds [2 x float], ptr %1711, i64 %2497
  call void @interp_v2_v2v2(ptr noundef nonnull %2462, ptr noundef nonnull %2538, ptr noundef nonnull %2539, float noundef nofpclass(nan inf) %2535) #13
  call void @interp_v2_v2v2(ptr noundef nonnull %2463, ptr noundef nonnull %2538, ptr noundef nonnull %2539, float noundef nofpclass(nan inf) %2527) #13
  %2540 = getelementptr inbounds [4 x [3 x float]], ptr %41, i64 0, i64 %2482
  %2541 = getelementptr inbounds [4 x [3 x float]], ptr %41, i64 0, i64 %2497
  call void @interp_v3_v3v3(ptr noundef nonnull %44, ptr noundef nonnull %2540, ptr noundef nonnull %2541, float noundef nofpclass(nan inf) %2527) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %2464, ptr noundef nonnull %2540, ptr noundef nonnull %2541, float noundef nofpclass(nan inf) %2535) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %20, align 8, !tbaa !24
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %21, align 8, !tbaa !24
  %2542 = load <2 x i32>, ptr %67, align 8, !tbaa !25
  call void @minmax_v2v2_v2(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %45) #13
  call void @minmax_v2v2_v2(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2461) #13
  call void @minmax_v2v2_v2(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2462) #13
  call void @minmax_v2v2_v2(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2463) #13
  %2543 = sitofp <2 x i32> %2542 to <2 x float>
  %2544 = load <2 x float>, ptr %20, align 8, !tbaa !24
  %2545 = fmul fast <2 x float> %2544, %2543
  %2546 = fptosi <2 x float> %2545 to <2 x i32>
  %2547 = load <2 x float>, ptr %21, align 8, !tbaa !24
  %2548 = fmul fast <2 x float> %2547, %2543
  %2549 = fptosi <2 x float> %2548 to <2 x i32>
  %2550 = add <2 x i32> %2549, <i32 1, i32 1>
  %2551 = icmp eq <2 x i32> %2550, %2546
  %2552 = extractelement <2 x i1> %2551, i64 0
  %2553 = extractelement <2 x i1> %2551, i64 1
  %2554 = select i1 %2552, i1 true, i1 %2553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  %2555 = extractelement <2 x i32> %2549, i64 1
  %2556 = extractelement <2 x i32> %2546, i64 1
  %2557 = icmp sgt i32 %2556, %2555
  %2558 = select i1 %2554, i1 true, i1 %2557
  br i1 %2558, label %3078, label %2559

2559:                                             ; preds = %2512
  %2560 = extractelement <2 x i32> %2549, i64 0
  %2561 = extractelement <2 x i32> %2546, i64 0
  %2562 = icmp sgt i32 %2561, %2560
  %2563 = icmp eq i32 %2519, 0
  br i1 %2562, label %2567, label %2564

2564:                                             ; preds = %2559
  %2565 = select i1 %2563, ptr %113, ptr %117
  %2566 = select i1 %2563, ptr %117, ptr %133
  br label %2570

2567:                                             ; preds = %2559
  %2568 = sitofp i32 %2555 to float
  %2569 = fmul fast float %148, %2568
  store float %2569, ptr %162, align 4, !tbaa !24
  br label %3078

2570:                                             ; preds = %2564, %3075
  %2571 = phi i32 [ %3076, %3075 ], [ %2556, %2564 ]
  %2572 = sitofp i32 %2571 to float
  %2573 = fmul fast float %148, %2572
  store float %2573, ptr %162, align 4, !tbaa !24
  br label %2574

2574:                                             ; preds = %2570, %3072
  %2575 = phi i32 [ %2561, %2570 ], [ %3073, %3072 ]
  %2576 = sitofp i32 %2575 to float
  %2577 = fmul fast float %2576, %2480
  store float %2577, ptr %35, align 4, !tbaa !24
  %2578 = call i32 @isect_point_quad_v2(ptr noundef nonnull %35, ptr noundef nonnull %45, ptr noundef nonnull %2461, ptr noundef nonnull %2462, ptr noundef nonnull %2463) #13
  %2579 = icmp eq i32 %2578, 0
  br i1 %2579, label %3072, label %2580

2580:                                             ; preds = %2574
  %2581 = call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef nonnull %35, ptr noundef nonnull %45, ptr noundef nonnull %2461) #13
  %2582 = fcmp fast olt float %2581, 0.000000e+00
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2580
  %2584 = load <2 x float>, ptr %44, align 16, !tbaa !24
  store <2 x float> %2584, ptr %38, align 16, !tbaa !24
  %2585 = load float, ptr %2466, align 8, !tbaa !24
  store float %2585, ptr %170, align 8, !tbaa !24
  br label %2592

2586:                                             ; preds = %2580
  %2587 = fcmp fast ogt float %2581, 1.000000e+00
  br i1 %2587, label %2588, label %2591

2588:                                             ; preds = %2586
  %2589 = load <2 x float>, ptr %2464, align 4, !tbaa !24
  store <2 x float> %2589, ptr %38, align 16, !tbaa !24
  %2590 = load float, ptr %2465, align 4, !tbaa !24
  store float %2590, ptr %170, align 8, !tbaa !24
  br label %2592

2591:                                             ; preds = %2586
  call void @interp_v3_v3v3(ptr noundef nonnull %38, ptr noundef nonnull %44, ptr noundef nonnull %2464, float noundef nofpclass(nan inf) %2581) #13
  br label %2592

2592:                                             ; preds = %2588, %2591, %2583
  br i1 %2457, label %2593, label %2606

2593:                                             ; preds = %2592
  store float 1.000000e+00, ptr %2467, align 4, !tbaa !24
  call void @mul_m4_v4(ptr noundef nonnull %2468, ptr noundef nonnull %38) #13
  %2594 = load float, ptr %2467, align 4, !tbaa !24
  %2595 = load <2 x i32>, ptr %2469, align 8, !tbaa !25
  %2596 = sitofp <2 x i32> %2595 to <2 x float>
  %2597 = fmul fast <2 x float> %2596, <float 5.000000e-01, float 5.000000e-01>
  %2598 = load <2 x float>, ptr %38, align 16, !tbaa !24
  %2599 = fmul fast <2 x float> %2597, %2598
  %2600 = insertelement <2 x float> poison, float %2594, i64 0
  %2601 = shufflevector <2 x float> %2600, <2 x float> poison, <2 x i32> zeroinitializer
  %2602 = fdiv fast <2 x float> %2599, %2601
  %2603 = fadd fast <2 x float> %2602, %2597
  store <2 x float> %2603, ptr %38, align 16, !tbaa !24
  %2604 = load float, ptr %170, align 8, !tbaa !24
  %2605 = fdiv fast float %2604, %2594
  store float %2605, ptr %170, align 8, !tbaa !24
  br label %2606

2606:                                             ; preds = %2593, %2592
  %2607 = load i8, ptr %168, align 1, !tbaa !325
  %2608 = icmp eq i8 %2607, 0
  br i1 %2608, label %3033, label %2609

2609:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  %2610 = load ptr, ptr %98, align 8, !tbaa !102
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %2616, label %2612

2612:                                             ; preds = %2609
  %2613 = getelementptr inbounds %struct.RegionView3D, ptr %2610, i64 0, i32 32
  %2614 = load i16, ptr %2613, align 2, !tbaa !311
  %2615 = and i16 %2614, 4
  br label %2616

2616:                                             ; preds = %2612, %2609
  %2617 = phi i16 [ %2615, %2612 ], [ 0, %2609 ]
  br i1 %169, label %3031, label %2618

2618:                                             ; preds = %2616
  %2619 = icmp eq i16 %2617, 0
  br label %2620

2620:                                             ; preds = %3028, %2618
  %2621 = phi ptr [ %57, %2618 ], [ %3029, %3028 ]
  %2622 = getelementptr inbounds %struct.LinkNode, ptr %2621, i64 0, i32 1
  %2623 = load ptr, ptr %2622, align 8, !tbaa !201
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = trunc i64 %2624 to i32
  %2626 = icmp eq i32 %2625, %3
  br i1 %2626, label %3028, label %2627

2627:                                             ; preds = %2620
  %2628 = load ptr, ptr %74, align 8, !tbaa !136
  %2629 = shl i64 %2624, 32
  %2630 = ashr exact i64 %2629, 32
  %2631 = getelementptr inbounds %struct.MFace, ptr %2628, i64 %2630
  %2632 = load ptr, ptr %146, align 8, !tbaa !156
  %2633 = load i32, ptr %2631, align 4, !tbaa !174
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr inbounds [4 x float], ptr %2632, i64 %2634
  %2636 = getelementptr inbounds %struct.MFace, ptr %2628, i64 %2630, i32 1
  %2637 = load i32, ptr %2636, align 4, !tbaa !176
  %2638 = zext i32 %2637 to i64
  %2639 = getelementptr inbounds [4 x float], ptr %2632, i64 %2638
  %2640 = getelementptr inbounds %struct.MFace, ptr %2628, i64 %2630, i32 2
  %2641 = load i32, ptr %2640, align 4, !tbaa !177
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr inbounds [4 x float], ptr %2632, i64 %2642
  br i1 %2619, label %2745, label %2644

2644:                                             ; preds = %2627
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %2645 = load i8, ptr %94, align 1, !tbaa !145
  %2646 = getelementptr inbounds float, ptr %2635, i64 2
  %2647 = load float, ptr %2646, align 4, !tbaa !24
  %2648 = load float, ptr %170, align 8, !tbaa !24
  %2649 = fcmp fast ogt float %2647, %2648
  br i1 %2649, label %2650, label %2658

2650:                                             ; preds = %2644
  %2651 = getelementptr inbounds float, ptr %2639, i64 2
  %2652 = load float, ptr %2651, align 4, !tbaa !24
  %2653 = fcmp fast ogt float %2652, %2648
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2650
  %2655 = getelementptr inbounds float, ptr %2643, i64 2
  %2656 = load float, ptr %2655, align 4, !tbaa !24
  %2657 = fcmp fast ogt float %2656, %2648
  br i1 %2657, label %2827, label %2658

2658:                                             ; preds = %2654, %2650, %2644
  %2659 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643) #13
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2827, label %2661

2661:                                             ; preds = %2658
  %2662 = load float, ptr %2646, align 4, !tbaa !24
  %2663 = load float, ptr %170, align 8, !tbaa !24
  %2664 = fcmp fast olt float %2662, %2663
  br i1 %2664, label %2665, label %2673

2665:                                             ; preds = %2661
  %2666 = getelementptr inbounds float, ptr %2639, i64 2
  %2667 = load float, ptr %2666, align 4, !tbaa !24
  %2668 = fcmp fast olt float %2667, %2663
  br i1 %2668, label %2669, label %2673

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds float, ptr %2643, i64 2
  %2671 = load float, ptr %2670, align 4, !tbaa !24
  %2672 = fcmp fast olt float %2671, %2663
  br i1 %2672, label %2726, label %2673

2673:                                             ; preds = %2669, %2665, %2661
  %2674 = icmp eq i8 %2645, 0
  br i1 %2674, label %2691, label %2675

2675:                                             ; preds = %2673
  call void @barycentric_weights_v2(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %11) #13
  %2676 = load float, ptr %2646, align 4, !tbaa !24
  %2677 = load float, ptr %11, align 4, !tbaa !24
  %2678 = fmul fast float %2677, %2676
  %2679 = getelementptr inbounds float, ptr %2639, i64 2
  %2680 = load float, ptr %2679, align 4, !tbaa !24
  %2681 = load float, ptr %2470, align 4, !tbaa !24
  %2682 = fmul fast float %2681, %2680
  %2683 = fadd fast float %2682, %2678
  %2684 = getelementptr inbounds float, ptr %2643, i64 2
  %2685 = load float, ptr %2684, align 4, !tbaa !24
  %2686 = load float, ptr %2471, align 4, !tbaa !24
  %2687 = fmul fast float %2686, %2685
  %2688 = fadd fast float %2683, %2687
  %2689 = load float, ptr %170, align 8, !tbaa !24
  %2690 = fcmp fast olt float %2688, %2689
  br i1 %2690, label %2731, label %2828

2691:                                             ; preds = %2673
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %11) #13
  %2692 = load float, ptr %11, align 4, !tbaa !24
  %2693 = getelementptr inbounds float, ptr %2635, i64 3
  %2694 = load float, ptr %2693, align 4, !tbaa !24
  %2695 = fmul fast float %2694, %2692
  %2696 = load float, ptr %2470, align 4, !tbaa !24
  %2697 = getelementptr inbounds float, ptr %2639, i64 3
  %2698 = load float, ptr %2697, align 4, !tbaa !24
  %2699 = fmul fast float %2698, %2696
  %2700 = load float, ptr %2471, align 4, !tbaa !24
  %2701 = getelementptr inbounds float, ptr %2643, i64 3
  %2702 = load float, ptr %2701, align 4, !tbaa !24
  %2703 = fmul fast float %2702, %2700
  %2704 = fadd fast float %2699, %2695
  %2705 = fadd fast float %2704, %2703
  %2706 = fcmp fast une float %2705, 0.000000e+00
  %2707 = fdiv fast float 1.000000e+00, %2705
  %2708 = fmul fast float %2707, %2695
  %2709 = fmul fast float %2707, %2699
  %2710 = fmul fast float %2707, %2703
  %2711 = select i1 %2706, float %2710, float 0x3FD5555560000000
  %2712 = select i1 %2706, float %2709, float 0x3FD5555560000000
  %2713 = select i1 %2706, float %2708, float 0x3FD5555560000000
  %2714 = load float, ptr %2646, align 4, !tbaa !24
  %2715 = fmul fast float %2713, %2714
  %2716 = getelementptr inbounds float, ptr %2639, i64 2
  %2717 = load float, ptr %2716, align 4, !tbaa !24
  %2718 = fmul fast float %2712, %2717
  %2719 = fadd fast float %2715, %2718
  %2720 = getelementptr inbounds float, ptr %2643, i64 2
  %2721 = load float, ptr %2720, align 4, !tbaa !24
  %2722 = fmul fast float %2711, %2721
  %2723 = fadd fast float %2719, %2722
  %2724 = load float, ptr %170, align 8, !tbaa !24
  %2725 = fcmp fast olt float %2723, %2724
  br i1 %2725, label %2731, label %2828

2726:                                             ; preds = %2669
  %2727 = load i8, ptr %94, align 1, !tbaa !145
  %2728 = icmp eq i8 %2727, 0
  br i1 %2728, label %2730, label %2729

2729:                                             ; preds = %2726
  call void @barycentric_weights_v2(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %11) #13
  br label %2731

2730:                                             ; preds = %2726
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %11) #13
  br label %2731

2731:                                             ; preds = %2729, %2730, %2675, %2691
  %2732 = load ptr, ptr %108, align 8, !tbaa !134
  %2733 = load i32, ptr %2631, align 4, !tbaa !174
  %2734 = zext i32 %2733 to i64
  %2735 = getelementptr inbounds %struct.MVert, ptr %2732, i64 %2734
  %2736 = load i32, ptr %2636, align 4, !tbaa !25
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds %struct.MVert, ptr %2732, i64 %2737
  %2739 = load i32, ptr %2640, align 4, !tbaa !25
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr inbounds %struct.MVert, ptr %2732, i64 %2740
  call void @interp_v3_v3v3v3(ptr noundef nonnull %12, ptr noundef %2735, ptr noundef %2738, ptr noundef %2741, ptr noundef nonnull %11) #13
  %2742 = load ptr, ptr %98, align 8, !tbaa !102
  %2743 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %2742, ptr noundef nonnull %12, i8 noundef zeroext 1) #13
  %2744 = icmp eq i8 %2743, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  br i1 %2744, label %3032, label %3028

2745:                                             ; preds = %2627
  %2746 = load i8, ptr %94, align 1, !tbaa !145
  %2747 = getelementptr inbounds float, ptr %2635, i64 2
  %2748 = load float, ptr %2747, align 4, !tbaa !24
  %2749 = load float, ptr %170, align 8, !tbaa !24
  %2750 = fcmp fast ogt float %2748, %2749
  br i1 %2750, label %2751, label %2759

2751:                                             ; preds = %2745
  %2752 = getelementptr inbounds float, ptr %2639, i64 2
  %2753 = load float, ptr %2752, align 4, !tbaa !24
  %2754 = fcmp fast ogt float %2753, %2749
  br i1 %2754, label %2755, label %2759

2755:                                             ; preds = %2751
  %2756 = getelementptr inbounds float, ptr %2643, i64 2
  %2757 = load float, ptr %2756, align 4, !tbaa !24
  %2758 = fcmp fast ogt float %2757, %2749
  br i1 %2758, label %2829, label %2759

2759:                                             ; preds = %2755, %2751, %2745
  %2760 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643) #13
  %2761 = icmp eq i32 %2760, 0
  br i1 %2761, label %2829, label %2762

2762:                                             ; preds = %2759
  %2763 = load float, ptr %2747, align 4, !tbaa !24
  %2764 = load float, ptr %170, align 8, !tbaa !24
  %2765 = fcmp fast olt float %2763, %2764
  br i1 %2765, label %2766, label %2774

2766:                                             ; preds = %2762
  %2767 = getelementptr inbounds float, ptr %2639, i64 2
  %2768 = load float, ptr %2767, align 4, !tbaa !24
  %2769 = fcmp fast olt float %2768, %2764
  br i1 %2769, label %2770, label %2774

2770:                                             ; preds = %2766
  %2771 = getelementptr inbounds float, ptr %2643, i64 2
  %2772 = load float, ptr %2771, align 4, !tbaa !24
  %2773 = fcmp fast olt float %2772, %2764
  br i1 %2773, label %3032, label %2774

2774:                                             ; preds = %2770, %2766, %2762
  %2775 = icmp eq i8 %2746, 0
  br i1 %2775, label %2792, label %2776

2776:                                             ; preds = %2774
  call void @barycentric_weights_v2(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %19) #13
  %2777 = load float, ptr %2747, align 4, !tbaa !24
  %2778 = load float, ptr %19, align 4, !tbaa !24
  %2779 = fmul fast float %2778, %2777
  %2780 = getelementptr inbounds float, ptr %2639, i64 2
  %2781 = load float, ptr %2780, align 4, !tbaa !24
  %2782 = load float, ptr %2472, align 4, !tbaa !24
  %2783 = fmul fast float %2782, %2781
  %2784 = fadd fast float %2783, %2779
  %2785 = getelementptr inbounds float, ptr %2643, i64 2
  %2786 = load float, ptr %2785, align 4, !tbaa !24
  %2787 = load float, ptr %2473, align 4, !tbaa !24
  %2788 = fmul fast float %2787, %2786
  %2789 = fadd fast float %2784, %2788
  %2790 = load float, ptr %170, align 8, !tbaa !24
  %2791 = fcmp fast olt float %2789, %2790
  br i1 %2791, label %3032, label %3028

2792:                                             ; preds = %2774
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2635, ptr noundef nonnull %2639, ptr noundef nonnull %2643, ptr noundef nonnull %38, ptr noundef nonnull %19) #13
  %2793 = load float, ptr %19, align 4, !tbaa !24
  %2794 = getelementptr inbounds float, ptr %2635, i64 3
  %2795 = load float, ptr %2794, align 4, !tbaa !24
  %2796 = fmul fast float %2795, %2793
  %2797 = load float, ptr %2472, align 4, !tbaa !24
  %2798 = getelementptr inbounds float, ptr %2639, i64 3
  %2799 = load float, ptr %2798, align 4, !tbaa !24
  %2800 = fmul fast float %2799, %2797
  %2801 = load float, ptr %2473, align 4, !tbaa !24
  %2802 = getelementptr inbounds float, ptr %2643, i64 3
  %2803 = load float, ptr %2802, align 4, !tbaa !24
  %2804 = fmul fast float %2803, %2801
  %2805 = fadd fast float %2800, %2796
  %2806 = fadd fast float %2805, %2804
  %2807 = fcmp fast une float %2806, 0.000000e+00
  %2808 = fdiv fast float 1.000000e+00, %2806
  %2809 = fmul fast float %2808, %2796
  %2810 = fmul fast float %2808, %2800
  %2811 = fmul fast float %2808, %2804
  %2812 = select i1 %2807, float %2811, float 0x3FD5555560000000
  %2813 = select i1 %2807, float %2810, float 0x3FD5555560000000
  %2814 = select i1 %2807, float %2809, float 0x3FD5555560000000
  %2815 = load float, ptr %2747, align 4, !tbaa !24
  %2816 = fmul fast float %2814, %2815
  %2817 = getelementptr inbounds float, ptr %2639, i64 2
  %2818 = load float, ptr %2817, align 4, !tbaa !24
  %2819 = fmul fast float %2813, %2818
  %2820 = fadd fast float %2816, %2819
  %2821 = getelementptr inbounds float, ptr %2643, i64 2
  %2822 = load float, ptr %2821, align 4, !tbaa !24
  %2823 = fmul fast float %2812, %2822
  %2824 = fadd fast float %2820, %2823
  %2825 = load float, ptr %170, align 8, !tbaa !24
  %2826 = fcmp fast olt float %2824, %2825
  br i1 %2826, label %3032, label %3028

2827:                                             ; preds = %2658, %2654
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  br label %2829

2828:                                             ; preds = %2675, %2691
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  br label %3028

2829:                                             ; preds = %2759, %2755, %2827
  %2830 = getelementptr inbounds %struct.MFace, ptr %2628, i64 %2630, i32 3
  %2831 = load i32, ptr %2830, align 4, !tbaa !178
  %2832 = icmp eq i32 %2831, 0
  br i1 %2832, label %3028, label %2833

2833:                                             ; preds = %2829
  %2834 = load ptr, ptr %146, align 8, !tbaa !156
  %2835 = load i32, ptr %2631, align 4, !tbaa !174
  %2836 = zext i32 %2835 to i64
  %2837 = getelementptr inbounds [4 x float], ptr %2834, i64 %2836
  %2838 = load i32, ptr %2640, align 4, !tbaa !177
  %2839 = zext i32 %2838 to i64
  %2840 = getelementptr inbounds [4 x float], ptr %2834, i64 %2839
  %2841 = zext i32 %2831 to i64
  %2842 = getelementptr inbounds [4 x float], ptr %2834, i64 %2841
  br i1 %2619, label %2944, label %2843

2843:                                             ; preds = %2833
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  %2844 = load i8, ptr %94, align 1, !tbaa !145
  %2845 = getelementptr inbounds float, ptr %2837, i64 2
  %2846 = load float, ptr %2845, align 4, !tbaa !24
  %2847 = load float, ptr %170, align 8, !tbaa !24
  %2848 = fcmp fast ogt float %2846, %2847
  br i1 %2848, label %2849, label %2857

2849:                                             ; preds = %2843
  %2850 = getelementptr inbounds float, ptr %2840, i64 2
  %2851 = load float, ptr %2850, align 4, !tbaa !24
  %2852 = fcmp fast ogt float %2851, %2847
  br i1 %2852, label %2853, label %2857

2853:                                             ; preds = %2849
  %2854 = getelementptr inbounds float, ptr %2842, i64 2
  %2855 = load float, ptr %2854, align 4, !tbaa !24
  %2856 = fcmp fast ogt float %2855, %2847
  br i1 %2856, label %3026, label %2857

2857:                                             ; preds = %2853, %2849, %2843
  %2858 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842) #13
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %3026, label %2860

2860:                                             ; preds = %2857
  %2861 = load float, ptr %2845, align 4, !tbaa !24
  %2862 = load float, ptr %170, align 8, !tbaa !24
  %2863 = fcmp fast olt float %2861, %2862
  br i1 %2863, label %2864, label %2872

2864:                                             ; preds = %2860
  %2865 = getelementptr inbounds float, ptr %2840, i64 2
  %2866 = load float, ptr %2865, align 4, !tbaa !24
  %2867 = fcmp fast olt float %2866, %2862
  br i1 %2867, label %2868, label %2872

2868:                                             ; preds = %2864
  %2869 = getelementptr inbounds float, ptr %2842, i64 2
  %2870 = load float, ptr %2869, align 4, !tbaa !24
  %2871 = fcmp fast olt float %2870, %2862
  br i1 %2871, label %2925, label %2872

2872:                                             ; preds = %2868, %2864, %2860
  %2873 = icmp eq i8 %2844, 0
  br i1 %2873, label %2890, label %2874

2874:                                             ; preds = %2872
  call void @barycentric_weights_v2(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %13) #13
  %2875 = load float, ptr %2845, align 4, !tbaa !24
  %2876 = load float, ptr %13, align 4, !tbaa !24
  %2877 = fmul fast float %2876, %2875
  %2878 = getelementptr inbounds float, ptr %2840, i64 2
  %2879 = load float, ptr %2878, align 4, !tbaa !24
  %2880 = load float, ptr %2474, align 4, !tbaa !24
  %2881 = fmul fast float %2880, %2879
  %2882 = fadd fast float %2881, %2877
  %2883 = getelementptr inbounds float, ptr %2842, i64 2
  %2884 = load float, ptr %2883, align 4, !tbaa !24
  %2885 = load float, ptr %2475, align 4, !tbaa !24
  %2886 = fmul fast float %2885, %2884
  %2887 = fadd fast float %2882, %2886
  %2888 = load float, ptr %170, align 8, !tbaa !24
  %2889 = fcmp fast olt float %2887, %2888
  br i1 %2889, label %2930, label %3026

2890:                                             ; preds = %2872
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %13) #13
  %2891 = load float, ptr %13, align 4, !tbaa !24
  %2892 = getelementptr inbounds float, ptr %2837, i64 3
  %2893 = load float, ptr %2892, align 4, !tbaa !24
  %2894 = fmul fast float %2893, %2891
  %2895 = load float, ptr %2474, align 4, !tbaa !24
  %2896 = getelementptr inbounds float, ptr %2840, i64 3
  %2897 = load float, ptr %2896, align 4, !tbaa !24
  %2898 = fmul fast float %2897, %2895
  %2899 = load float, ptr %2475, align 4, !tbaa !24
  %2900 = getelementptr inbounds float, ptr %2842, i64 3
  %2901 = load float, ptr %2900, align 4, !tbaa !24
  %2902 = fmul fast float %2901, %2899
  %2903 = fadd fast float %2898, %2894
  %2904 = fadd fast float %2903, %2902
  %2905 = fcmp fast une float %2904, 0.000000e+00
  %2906 = fdiv fast float 1.000000e+00, %2904
  %2907 = fmul fast float %2906, %2894
  %2908 = fmul fast float %2906, %2898
  %2909 = fmul fast float %2906, %2902
  %2910 = select i1 %2905, float %2909, float 0x3FD5555560000000
  %2911 = select i1 %2905, float %2908, float 0x3FD5555560000000
  %2912 = select i1 %2905, float %2907, float 0x3FD5555560000000
  %2913 = load float, ptr %2845, align 4, !tbaa !24
  %2914 = fmul fast float %2912, %2913
  %2915 = getelementptr inbounds float, ptr %2840, i64 2
  %2916 = load float, ptr %2915, align 4, !tbaa !24
  %2917 = fmul fast float %2911, %2916
  %2918 = fadd fast float %2914, %2917
  %2919 = getelementptr inbounds float, ptr %2842, i64 2
  %2920 = load float, ptr %2919, align 4, !tbaa !24
  %2921 = fmul fast float %2910, %2920
  %2922 = fadd fast float %2918, %2921
  %2923 = load float, ptr %170, align 8, !tbaa !24
  %2924 = fcmp fast olt float %2922, %2923
  br i1 %2924, label %2930, label %3026

2925:                                             ; preds = %2868
  %2926 = load i8, ptr %94, align 1, !tbaa !145
  %2927 = icmp eq i8 %2926, 0
  br i1 %2927, label %2929, label %2928

2928:                                             ; preds = %2925
  call void @barycentric_weights_v2(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %13) #13
  br label %2930

2929:                                             ; preds = %2925
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %13) #13
  br label %2930

2930:                                             ; preds = %2890, %2874, %2929, %2928
  %2931 = load ptr, ptr %108, align 8, !tbaa !134
  %2932 = load i32, ptr %2631, align 4, !tbaa !174
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds %struct.MVert, ptr %2931, i64 %2933
  %2935 = load i32, ptr %2640, align 4, !tbaa !25
  %2936 = zext i32 %2935 to i64
  %2937 = getelementptr inbounds %struct.MVert, ptr %2931, i64 %2936
  %2938 = load i32, ptr %2830, align 4, !tbaa !25
  %2939 = zext i32 %2938 to i64
  %2940 = getelementptr inbounds %struct.MVert, ptr %2931, i64 %2939
  call void @interp_v3_v3v3v3(ptr noundef nonnull %14, ptr noundef %2934, ptr noundef %2937, ptr noundef %2940, ptr noundef nonnull %13) #13
  %2941 = load ptr, ptr %98, align 8, !tbaa !102
  %2942 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %2941, ptr noundef nonnull %14, i8 noundef zeroext 1) #13
  %2943 = icmp eq i8 %2942, 0
  br i1 %2943, label %3027, label %3026

2944:                                             ; preds = %2833
  %2945 = load i8, ptr %94, align 1, !tbaa !145
  %2946 = getelementptr inbounds float, ptr %2837, i64 2
  %2947 = load float, ptr %2946, align 4, !tbaa !24
  %2948 = load float, ptr %170, align 8, !tbaa !24
  %2949 = fcmp fast ogt float %2947, %2948
  br i1 %2949, label %2950, label %2958

2950:                                             ; preds = %2944
  %2951 = getelementptr inbounds float, ptr %2840, i64 2
  %2952 = load float, ptr %2951, align 4, !tbaa !24
  %2953 = fcmp fast ogt float %2952, %2948
  br i1 %2953, label %2954, label %2958

2954:                                             ; preds = %2950
  %2955 = getelementptr inbounds float, ptr %2842, i64 2
  %2956 = load float, ptr %2955, align 4, !tbaa !24
  %2957 = fcmp fast ogt float %2956, %2948
  br i1 %2957, label %3028, label %2958

2958:                                             ; preds = %2954, %2950, %2944
  %2959 = call i32 @isect_point_tri_v2(ptr noundef nonnull %38, ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842) #13
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %3028, label %2961

2961:                                             ; preds = %2958
  %2962 = load float, ptr %2946, align 4, !tbaa !24
  %2963 = load float, ptr %170, align 8, !tbaa !24
  %2964 = fcmp fast olt float %2962, %2963
  br i1 %2964, label %2965, label %2973

2965:                                             ; preds = %2961
  %2966 = getelementptr inbounds float, ptr %2840, i64 2
  %2967 = load float, ptr %2966, align 4, !tbaa !24
  %2968 = fcmp fast olt float %2967, %2963
  br i1 %2968, label %2969, label %2973

2969:                                             ; preds = %2965
  %2970 = getelementptr inbounds float, ptr %2842, i64 2
  %2971 = load float, ptr %2970, align 4, !tbaa !24
  %2972 = fcmp fast olt float %2971, %2963
  br i1 %2972, label %3032, label %2973

2973:                                             ; preds = %2969, %2965, %2961
  %2974 = icmp eq i8 %2945, 0
  br i1 %2974, label %2991, label %2975

2975:                                             ; preds = %2973
  call void @barycentric_weights_v2(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %19) #13
  %2976 = load float, ptr %2946, align 4, !tbaa !24
  %2977 = load float, ptr %19, align 4, !tbaa !24
  %2978 = fmul fast float %2977, %2976
  %2979 = getelementptr inbounds float, ptr %2840, i64 2
  %2980 = load float, ptr %2979, align 4, !tbaa !24
  %2981 = load float, ptr %2472, align 4, !tbaa !24
  %2982 = fmul fast float %2981, %2980
  %2983 = fadd fast float %2982, %2978
  %2984 = getelementptr inbounds float, ptr %2842, i64 2
  %2985 = load float, ptr %2984, align 4, !tbaa !24
  %2986 = load float, ptr %2473, align 4, !tbaa !24
  %2987 = fmul fast float %2986, %2985
  %2988 = fadd fast float %2983, %2987
  %2989 = load float, ptr %170, align 8, !tbaa !24
  %2990 = fcmp fast olt float %2988, %2989
  br i1 %2990, label %3032, label %3028

2991:                                             ; preds = %2973
  call void @barycentric_weights_v2_persp(ptr noundef nonnull %2837, ptr noundef nonnull %2840, ptr noundef nonnull %2842, ptr noundef nonnull %38, ptr noundef nonnull %19) #13
  %2992 = load float, ptr %19, align 4, !tbaa !24
  %2993 = getelementptr inbounds float, ptr %2837, i64 3
  %2994 = load float, ptr %2993, align 4, !tbaa !24
  %2995 = fmul fast float %2994, %2992
  %2996 = load float, ptr %2472, align 4, !tbaa !24
  %2997 = getelementptr inbounds float, ptr %2840, i64 3
  %2998 = load float, ptr %2997, align 4, !tbaa !24
  %2999 = fmul fast float %2998, %2996
  %3000 = load float, ptr %2473, align 4, !tbaa !24
  %3001 = getelementptr inbounds float, ptr %2842, i64 3
  %3002 = load float, ptr %3001, align 4, !tbaa !24
  %3003 = fmul fast float %3002, %3000
  %3004 = fadd fast float %2999, %2995
  %3005 = fadd fast float %3004, %3003
  %3006 = fcmp fast une float %3005, 0.000000e+00
  %3007 = fdiv fast float 1.000000e+00, %3005
  %3008 = fmul fast float %3007, %2995
  %3009 = fmul fast float %3007, %2999
  %3010 = fmul fast float %3007, %3003
  %3011 = select i1 %3006, float %3010, float 0x3FD5555560000000
  %3012 = select i1 %3006, float %3009, float 0x3FD5555560000000
  %3013 = select i1 %3006, float %3008, float 0x3FD5555560000000
  %3014 = load float, ptr %2946, align 4, !tbaa !24
  %3015 = fmul fast float %3013, %3014
  %3016 = getelementptr inbounds float, ptr %2840, i64 2
  %3017 = load float, ptr %3016, align 4, !tbaa !24
  %3018 = fmul fast float %3012, %3017
  %3019 = fadd fast float %3015, %3018
  %3020 = getelementptr inbounds float, ptr %2842, i64 2
  %3021 = load float, ptr %3020, align 4, !tbaa !24
  %3022 = fmul fast float %3011, %3021
  %3023 = fadd fast float %3019, %3022
  %3024 = load float, ptr %170, align 8, !tbaa !24
  %3025 = fcmp fast olt float %3023, %3024
  br i1 %3025, label %3032, label %3028

3026:                                             ; preds = %2930, %2857, %2853, %2890, %2874
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %3028

3027:                                             ; preds = %2930
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %3032

3028:                                             ; preds = %2776, %2792, %2731, %3026, %2975, %2991, %2958, %2954, %2828, %2829, %2620
  %3029 = load ptr, ptr %2621, align 8, !tbaa !326
  %3030 = icmp eq ptr %3029, null
  br i1 %3030, label %3031, label %2620, !llvm.loop !327

3031:                                             ; preds = %3028, %2616
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  br label %3033

3032:                                             ; preds = %2731, %2770, %2776, %2792, %2991, %2975, %2969, %3027
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  br label %3072

3033:                                             ; preds = %3031, %2606
  %3034 = load i8, ptr %2476, align 1, !tbaa !114
  %3035 = icmp eq i8 %3034, 0
  br i1 %3035, label %3036, label %3039

3036:                                             ; preds = %3033
  %3037 = load ptr, ptr %2477, align 8, !tbaa !141
  %3038 = icmp eq ptr %3037, null
  br i1 %3038, label %3051, label %3039

3039:                                             ; preds = %3036, %3033
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  %3040 = call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef nonnull %2536, ptr noundef nonnull %2537) #13
  %3041 = fcmp fast olt float %3040, 0.000000e+00
  br i1 %3041, label %3044, label %3042

3042:                                             ; preds = %3039
  %3043 = fcmp fast ogt float %3040, 1.000000e+00
  br i1 %3043, label %3044, label %3047

3044:                                             ; preds = %3042, %3039
  %3045 = phi ptr [ %2536, %3039 ], [ %2537, %3042 ]
  %3046 = load <2 x float>, ptr %3045, align 8, !tbaa !24
  store <2 x float> %3046, ptr %46, align 8, !tbaa !24
  br label %3047

3047:                                             ; preds = %3044, %3042
  br i1 %2563, label %3049, label %3048

3048:                                             ; preds = %3047
  call void @barycentric_weights_v2(ptr noundef nonnull %39, ptr noundef nonnull %129, ptr noundef nonnull %2478, ptr noundef nonnull %46, ptr noundef nonnull %36) #13
  br label %3050

3049:                                             ; preds = %3047
  call void @barycentric_weights_v2(ptr noundef nonnull %39, ptr noundef nonnull %124, ptr noundef nonnull %129, ptr noundef nonnull %46, ptr noundef nonnull %36) #13
  br label %3050

3050:                                             ; preds = %3049, %3048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %3051

3051:                                             ; preds = %3050, %3036
  br i1 %167, label %3052, label %3067

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %108, align 8, !tbaa !134
  %3054 = load i32, ptr %77, align 4, !tbaa !174
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds %struct.MVert, ptr %3053, i64 %3055
  %3057 = load i32, ptr %2565, align 4, !tbaa !25
  %3058 = zext i32 %3057 to i64
  %3059 = getelementptr inbounds %struct.MVert, ptr %3053, i64 %3058
  %3060 = load i32, ptr %2566, align 4, !tbaa !25
  %3061 = zext i32 %3060 to i64
  %3062 = getelementptr inbounds %struct.MVert, ptr %3053, i64 %3061
  call void @interp_v3_v3v3v3(ptr noundef nonnull %37, ptr noundef %3056, ptr noundef %3059, ptr noundef %3062, ptr noundef nonnull %36) #13
  br i1 %166, label %3063, label %3067

3063:                                             ; preds = %3052
  %3064 = load ptr, ptr %98, align 8, !tbaa !102
  %3065 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %3064, ptr noundef nonnull %37, i8 noundef zeroext 1) #13
  %3066 = icmp eq i8 %3065, 0
  br i1 %3066, label %3067, label %3072

3067:                                             ; preds = %3052, %3063, %3051
  %3068 = call fast fastcc nofpclass(nan inf) float @project_paint_uvpixel_mask(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %2519, ptr noundef nonnull %36)
  %3069 = fcmp fast ogt float %3068, 0.000000e+00
  br i1 %3069, label %3070, label %3072

3070:                                             ; preds = %3067
  %3071 = call fastcc ptr @project_paint_uvpixel_init(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %34, i32 noundef %2575, i32 noundef %2571, float noundef nofpclass(nan inf) %3068, i32 noundef %3, ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef %2519, ptr noundef nonnull %36)
  call void @BLI_linklist_prepend_arena(ptr noundef %53, ptr noundef %3071, ptr noundef %49) #13
  br label %3072

3072:                                             ; preds = %3032, %2574, %3063, %3067, %3070
  %3073 = add i32 %2575, 1
  %3074 = icmp eq i32 %2575, %2560
  br i1 %3074, label %3075, label %2574, !llvm.loop !333

3075:                                             ; preds = %3072
  %3076 = add i32 %2571, 1
  %3077 = icmp eq i32 %2571, %2555
  br i1 %3077, label %3078, label %2570, !llvm.loop !334

3078:                                             ; preds = %3075, %2567, %2481, %2494, %2512, %2502
  %3079 = phi i32 [ %2519, %2512 ], [ %2484, %2502 ], [ %2484, %2494 ], [ %2484, %2481 ], [ %2519, %2567 ], [ %2519, %3075 ]
  %3080 = add nuw nsw i64 %2482, 1
  %3081 = load i32, ptr %133, align 4, !tbaa !178
  %3082 = icmp eq i32 %3081, 0
  %3083 = select i1 %3082, i64 3, i64 4
  %3084 = icmp ult i64 %3080, %3083
  br i1 %3084, label %2481, label %3085, !llvm.loop !335

3085:                                             ; preds = %3078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #13
  br label %3086

3086:                                             ; preds = %3085, %1707, %1706, %1318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clipping_test(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @project_paint_uvpixel_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 49
  %11 = load i8, ptr %10, align 1, !tbaa !110
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %18
  %20 = icmp eq ptr %15, null
  br i1 %20, label %308, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %15, ptr noundef null, ptr noundef null) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %308, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %25 = icmp eq i32 %2, 1
  %26 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 2
  %27 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 3
  %28 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 1
  %29 = select i1 %25, ptr %26, ptr %28
  %30 = select i1 %25, ptr %27, ptr %26
  call void @interp_v2_v2v2v2(ptr noundef nonnull %5, ptr noundef %19, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %3) #13
  %31 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !205
  %33 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !208
  %35 = load float, ptr %5, align 4, !tbaa !24
  %36 = frem fast float %35, 1.000000e+00
  %37 = getelementptr inbounds float, ptr %5, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = frem fast float %38, 1.000000e+00
  %40 = fcmp fast olt float %36, 0.000000e+00
  %41 = fadd fast float %36, 1.000000e+00
  %42 = select i1 %40, float %41, float %36
  %43 = fcmp fast olt float %39, 0.000000e+00
  %44 = fadd fast float %39, 1.000000e+00
  %45 = select i1 %43, float %44, float %39
  %46 = sitofp i32 %32 to float
  %47 = fmul fast float %42, %46
  %48 = fadd fast float %47, -5.000000e-01
  %49 = sitofp i32 %34 to float
  %50 = fmul fast float %45, %49
  %51 = fadd fast float %50, -5.000000e-01
  %52 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !278
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %24
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %51) #13
  br label %57

56:                                               ; preds = %24
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef null, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %51) #13
  br label %57

57:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %58 = load ptr, ptr %52, align 8, !tbaa !278
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load float, ptr %7, align 16, !tbaa !24
  %62 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = fadd fast float %63, %61
  %65 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !24
  %67 = fadd fast float %64, %66
  %68 = fmul fast float %67, 0x3FD5555560000000
  %69 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fmul fast float %68, %70
  br label %89

72:                                               ; preds = %57
  %73 = load i8, ptr %6, align 1, !tbaa !172
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !172
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %74
  %79 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !172
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %78, %81
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !172
  %86 = uitofp i8 %85 to float
  %87 = fmul fast float %86, 0x3ED5804080000000
  %88 = fmul fast float %87, %83
  br label %89

89:                                               ; preds = %72, %60
  %90 = phi float [ %71, %60 ], [ %88, %72 ]
  call void @BKE_image_release_ibuf(ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef null) #13
  %91 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 50
  %92 = load i8, ptr %91, align 2, !tbaa !111
  %93 = icmp eq i8 %92, 0
  %94 = fsub fast float 1.000000e+00, %90
  %95 = select i1 %93, float %94, float %90
  %96 = fcmp fast oeq float %95, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br i1 %96, label %308, label %97

97:                                               ; preds = %89, %4
  %98 = phi float [ 1.000000e+00, %4 ], [ %95, %89 ]
  %99 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 55
  %100 = load i8, ptr %99, align 1, !tbaa !114
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %308, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %107 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !336
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 1
  br i1 %110, label %188, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = load i32, ptr %106, align 4, !tbaa !174
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.MVert, ptr %114, i64 %116, i32 1
  %118 = icmp eq i32 %2, 1
  %119 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 2
  %120 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 3
  %121 = select i1 %118, ptr %119, ptr %111
  %122 = select i1 %118, ptr %120, ptr %119
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.MVert, ptr %114, i64 %124, i32 1
  %126 = load i32, ptr %121, align 4, !tbaa !25
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MVert, ptr %114, i64 %127, i32 1
  %129 = load i16, ptr %117, align 2, !tbaa !144
  %130 = load i16, ptr %128, align 2, !tbaa !144
  %131 = getelementptr inbounds float, ptr %3, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds i16, ptr %117, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !144
  %135 = getelementptr inbounds i16, ptr %128, i64 1
  %136 = load i16, ptr %135, align 2, !tbaa !144
  %137 = load <2 x float>, ptr %3, align 4, !tbaa !24
  %138 = insertelement <2 x i16> poison, i16 %130, i64 0
  %139 = insertelement <2 x i16> %138, i16 %134, i64 1
  %140 = sitofp <2 x i16> %139 to <2 x float>
  %141 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %142 = fmul fast <2 x float> %141, %140
  %143 = insertelement <2 x i16> poison, i16 %129, i64 0
  %144 = insertelement <2 x i16> %143, i16 %136, i64 1
  %145 = sitofp <2 x i16> %144 to <2 x float>
  %146 = fmul fast <2 x float> %137, %145
  %147 = fadd fast <2 x float> %146, %142
  %148 = load <2 x i16>, ptr %125, align 2, !tbaa !144
  %149 = sitofp <2 x i16> %148 to <2 x float>
  %150 = insertelement <2 x float> poison, float %132, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul fast <2 x float> %151, %149
  %153 = fadd fast <2 x float> %147, %152
  store <2 x float> %153, ptr %8, align 8, !tbaa !24
  %154 = getelementptr inbounds i16, ptr %117, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !144
  %156 = sitofp i16 %155 to float
  %157 = extractelement <2 x float> %137, i64 0
  %158 = fmul fast float %157, %156
  %159 = getelementptr inbounds i16, ptr %128, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !144
  %161 = sitofp i16 %160 to float
  %162 = extractelement <2 x float> %137, i64 1
  %163 = fmul fast float %162, %161
  %164 = fadd fast float %163, %158
  %165 = getelementptr inbounds i16, ptr %125, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !144
  %167 = sitofp i16 %166 to float
  %168 = fmul fast float %132, %167
  %169 = fadd fast float %164, %168
  %170 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %171 = fmul fast <2 x float> %153, %153
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd fast <2 x float> %172, %171
  %174 = extractelement <2 x float> %173, i64 0
  %175 = fmul fast float %169, %169
  %176 = fadd fast float %174, %175
  %177 = fcmp fast ogt float %176, 0x38AA95A5C0000000
  br i1 %177, label %178, label %185

178:                                              ; preds = %112
  %179 = call fast float @llvm.sqrt.f32(float %176)
  %180 = fdiv fast float 1.000000e+00, %179
  %181 = insertelement <2 x float> poison, float %180, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul fast <2 x float> %182, %153
  %184 = fmul fast float %180, %169
  br label %185

185:                                              ; preds = %112, %178
  %186 = phi float [ %184, %178 ], [ 0.000000e+00, %112 ]
  %187 = phi <2 x float> [ %183, %178 ], [ zeroinitializer, %112 ]
  store <2 x float> %187, ptr %8, align 8
  store float %186, ptr %170, align 8
  br label %210

188:                                              ; preds = %102
  %189 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !178
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  %194 = load i32, ptr %106, align 4, !tbaa !174
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.MVert, ptr %193, i64 %195
  %197 = load i32, ptr %111, align 4, !tbaa !176
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.MVert, ptr %193, i64 %198
  %200 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !177
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.MVert, ptr %193, i64 %202
  br i1 %191, label %208, label %204

204:                                              ; preds = %188
  %205 = zext i32 %190 to i64
  %206 = getelementptr inbounds %struct.MVert, ptr %193, i64 %205
  %207 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %8, ptr noundef %196, ptr noundef %199, ptr noundef %203, ptr noundef nonnull %206) #13
  br label %210

208:                                              ; preds = %188
  %209 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %8, ptr noundef %196, ptr noundef %199, ptr noundef %203) #13
  br label %210

210:                                              ; preds = %204, %208, %185
  %211 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  %212 = load i8, ptr %211, align 1, !tbaa !145
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 68
  %216 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %215, ptr noundef nonnull %8) #13
  br label %290

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %218 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 18
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = load i32, ptr %106, align 4, !tbaa !174
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.MVert, ptr %219, i64 %221
  %223 = icmp eq i32 %2, 1
  %224 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 2
  %225 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 3
  %226 = getelementptr inbounds %struct.MFace, ptr %104, i64 %105, i32 1
  %227 = select i1 %223, ptr %224, ptr %226
  %228 = select i1 %223, ptr %225, ptr %224
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.MVert, ptr %219, i64 %230
  %232 = load i32, ptr %227, align 4, !tbaa !25
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.MVert, ptr %219, i64 %233
  %235 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 69
  %236 = load float, ptr %3, align 4, !tbaa !24
  %237 = getelementptr inbounds float, ptr %3, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = getelementptr inbounds float, ptr %3, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !24
  %241 = load <2 x float>, ptr %235, align 8, !tbaa !24
  %242 = load <2 x float>, ptr %222, align 4, !tbaa !24
  %243 = load <2 x float>, ptr %234, align 4, !tbaa !24
  %244 = load <2 x float>, ptr %231, align 4, !tbaa !24
  %245 = insertelement <2 x float> poison, float %236, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul fast <2 x float> %242, %246
  %248 = insertelement <2 x float> poison, float %238, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul fast <2 x float> %243, %249
  %251 = insertelement <2 x float> poison, float %240, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul fast <2 x float> %244, %252
  %254 = fadd fast <2 x float> %250, %247
  %255 = fadd fast <2 x float> %254, %253
  %256 = fsub fast <2 x float> %241, %255
  %257 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 69, i64 2
  %258 = load float, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds float, ptr %222, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !24
  %261 = getelementptr inbounds float, ptr %234, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !24
  %263 = getelementptr inbounds float, ptr %231, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !24
  %265 = fmul fast float %260, %236
  %266 = fmul fast float %262, %238
  %267 = fmul fast float %264, %240
  %268 = fadd fast float %266, %265
  %269 = fadd fast float %268, %267
  %270 = fsub fast float %258, %269
  %271 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %272 = fmul fast <2 x float> %256, %256
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fadd fast <2 x float> %273, %272
  %275 = extractelement <2 x float> %274, i64 0
  %276 = fmul fast float %270, %270
  %277 = fadd fast float %275, %276
  %278 = fcmp fast ogt float %277, 0x38AA95A5C0000000
  br i1 %278, label %279, label %286

279:                                              ; preds = %217
  %280 = call fast float @llvm.sqrt.f32(float %277)
  %281 = fdiv fast float 1.000000e+00, %280
  %282 = insertelement <2 x float> poison, float %281, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul fast <2 x float> %283, %256
  %285 = fmul fast float %281, %270
  br label %286

286:                                              ; preds = %217, %279
  %287 = phi float [ %285, %279 ], [ 0.000000e+00, %217 ]
  %288 = phi <2 x float> [ %284, %279 ], [ zeroinitializer, %217 ]
  store <2 x float> %288, ptr %9, align 8
  store float %287, ptr %271, align 8
  %289 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %290

290:                                              ; preds = %286, %214
  %291 = phi float [ %216, %214 ], [ %289, %286 ]
  %292 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 57
  %293 = load float, ptr %292, align 4, !tbaa !117
  %294 = fcmp fast ult float %291, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 58
  %297 = load float, ptr %296, align 8, !tbaa !116
  %298 = fcmp fast ogt float %291, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = fsub fast float %293, %291
  %301 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 59
  %302 = load float, ptr %301, align 4, !tbaa !118
  %303 = fmul fast float %300, %98
  %304 = fdiv fast float %303, %302
  br label %305

305:                                              ; preds = %299, %295
  %306 = phi float [ %98, %295 ], [ %304, %299 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %308

307:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %308

308:                                              ; preds = %89, %13, %21, %97, %305, %307
  %309 = phi float [ 0.000000e+00, %307 ], [ %98, %97 ], [ %306, %305 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %89 ]
  ret float %309
}

declare void @BLI_linklist_prepend_arena(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @project_paint_uvpixel_init(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca [4 x float], align 16
  %18 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %19 = getelementptr inbounds %struct.TileInfo, ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !308
  %21 = getelementptr inbounds %struct.ProjPaintImage, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = srem i32 %3, %24
  %26 = add nsw i32 %25, %24
  %27 = srem i32 %26, %24
  %28 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !208
  %30 = srem i32 %4, %29
  %31 = add nsw i32 %30, %29
  %32 = srem i32 %31, %29
  %33 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 39
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef %35) #13
  %37 = ashr i32 %27, 6
  %38 = ashr i32 %32, 6
  %39 = and i32 %27, 63
  %40 = shl i32 %32, 6
  %41 = and i32 %40, 4032
  %42 = or i32 %41, %39
  %43 = load ptr, ptr %19, align 8, !tbaa !308
  %44 = getelementptr inbounds %struct.TileInfo, ptr %2, i64 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !310
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %38, %46
  %48 = add nsw i32 %47, %37
  %49 = getelementptr inbounds %struct.ProjPaintImage, ptr %43, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %104

55:                                               ; preds = %11
  %56 = load ptr, ptr %2, align 8, !tbaa !304
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  tail call void @BLI_spin_lock(ptr noundef nonnull %56) #13
  %59 = load ptr, ptr %49, align 8, !tbaa !209
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %55
  %64 = phi ptr [ %59, %58 ], [ %50, %55 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %51
  store ptr inttoptr (i64 -1 to ptr), ptr %65, align 8, !tbaa !74
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i1 [ true, %63 ], [ false, %58 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !304
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @BLI_spin_unlock(ptr noundef nonnull %68) #13
  br label %71

71:                                               ; preds = %70, %66
  br i1 %67, label %72, label %104

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.TileInfo, ptr %2, i64 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !306
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr %43, align 8, !tbaa !203
  %77 = getelementptr inbounds %struct.ProjPaintImage, ptr %43, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !204
  %79 = getelementptr inbounds %struct.TileInfo, ptr %2, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !307
  br i1 %75, label %85, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.ProjPaintImage, ptr %43, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = getelementptr inbounds ptr, ptr %83, i64 %51
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi ptr [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds %struct.ProjPaintImage, ptr %43, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !211
  %89 = getelementptr inbounds ptr, ptr %88, i64 %51
  %90 = tail call ptr @image_undo_push_tile(ptr noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef %37, i32 noundef %38, ptr noundef %86, ptr noundef %89, i8 noundef zeroext 1) #13
  %91 = load ptr, ptr %77, align 8, !tbaa !204
  %92 = getelementptr inbounds %struct.ImBuf, ptr %91, i64 0, i32 23
  %93 = load i32, ptr %92, align 4, !tbaa !337
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4, !tbaa !337
  %95 = load ptr, ptr %2, align 8, !tbaa !304
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  tail call void @BLI_spin_lock(ptr noundef nonnull %95) #13
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %49, align 8, !tbaa !209
  %100 = getelementptr inbounds ptr, ptr %99, i64 %51
  store ptr %90, ptr %100, align 8, !tbaa !74
  %101 = load ptr, ptr %2, align 8, !tbaa !304
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @BLI_spin_unlock(ptr noundef nonnull %101) #13
  br label %104

104:                                              ; preds = %11, %71, %98, %103
  store volatile i32 %48, ptr %15, align 4, !tbaa !25
  %105 = getelementptr inbounds %struct.ProjPaintImage, ptr %20, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  br label %107

107:                                              ; preds = %107, %104
  %108 = load volatile i32, ptr %15, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = icmp eq ptr %111, inttoptr (i64 -1 to ptr)
  br i1 %112, label %107, label %113, !llvm.loop !338

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.ProjPaintImage, ptr %20, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !211
  %116 = load volatile i32, ptr %15, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 6
  store ptr %119, ptr %120, align 8, !tbaa !288
  %121 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !278
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 8
  br i1 %123, label %141, label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %23, align 8, !tbaa !205
  %127 = mul nsw i32 %126, %32
  %128 = add nsw i32 %127, %27
  %129 = shl nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %122, i64 %130
  %132 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 9
  store ptr %131, ptr %132, align 8, !tbaa !172
  %133 = load ptr, ptr %105, align 8, !tbaa !209
  %134 = load volatile i32, ptr %15, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = shl nuw nsw i32 %42, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %157

141:                                              ; preds = %113
  %142 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !235
  %144 = load i32, ptr %23, align 8, !tbaa !205
  %145 = mul nsw i32 %144, %32
  %146 = add nsw i32 %145, %27
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 9
  store ptr %148, ptr %149, align 8, !tbaa !172
  %150 = load ptr, ptr %105, align 8, !tbaa !209
  %151 = load volatile i32, ptr %15, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = zext i32 %42 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 0, ptr %124, align 8, !tbaa !172
  br label %157

157:                                              ; preds = %141, %125
  %158 = phi ptr [ %156, %141 ], [ %140, %125 ]
  %159 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 7
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.Brush, ptr %161, i64 0, i32 3, i32 20
  %163 = load i8, ptr %162, align 4, !tbaa !309
  %164 = icmp eq i8 %163, 2
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 1
  %167 = load float, ptr %8, align 4, !tbaa !24
  store float %167, ptr %166, align 4, !tbaa !24
  %168 = getelementptr inbounds float, ptr %8, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 1, i64 1
  store float %169, ptr %170, align 4, !tbaa !24
  %171 = getelementptr inbounds float, ptr %8, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !24
  %173 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 1, i64 2
  store float %172, ptr %173, align 4, !tbaa !24
  br label %174

174:                                              ; preds = %165, %157
  %175 = getelementptr inbounds float, ptr %7, i64 1
  %176 = load float, ptr %7, align 4, !tbaa !24
  store float %176, ptr %36, align 4, !tbaa !24
  %177 = load float, ptr %175, align 4, !tbaa !24
  %178 = getelementptr inbounds float, ptr %36, i64 1
  store float %177, ptr %178, align 4, !tbaa !24
  %179 = trunc i32 %27 to i16
  %180 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 4
  store i16 %179, ptr %180, align 2, !tbaa !339
  %181 = trunc i32 %32 to i16
  %182 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 5
  store i16 %181, ptr %182, align 4, !tbaa !340
  %183 = fmul fast float %5, 6.553500e+04
  %184 = fptoui float %183 to i16
  %185 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 3
  store i16 %184, ptr %185, align 8, !tbaa !281
  %186 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 62
  %187 = load i8, ptr %186, align 2, !tbaa !96
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.ProjPaintImage, ptr %20, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !210
  %192 = load volatile i32, ptr %15, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = zext i32 %42 to i64
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  br label %198

198:                                              ; preds = %174, %189
  %199 = phi ptr [ %197, %189 ], [ null, %174 ]
  %200 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 2
  store ptr %199, ptr %200, align 8
  %201 = sitofp i32 %27 to float
  %202 = load i32, ptr %23, align 8, !tbaa !205
  %203 = sitofp i32 %202 to float
  %204 = fmul fast float %201, 8.000000e+00
  %205 = fdiv fast float %204, %203
  %206 = fptosi float %205 to i32
  %207 = sitofp i32 %32 to float
  %208 = load i32, ptr %28, align 4, !tbaa !208
  %209 = sitofp i32 %208 to float
  %210 = fmul fast float %207, 8.000000e+00
  %211 = fdiv fast float %210, %209
  %212 = fptosi float %211 to i32
  %213 = shl nsw i32 %212, 3
  %214 = add nsw i32 %213, %206
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 11
  store i8 %215, ptr %216, align 2, !tbaa !283
  %217 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 8
  %218 = load i16, ptr %217, align 8, !tbaa !21
  %219 = icmp eq i16 %218, 3
  br i1 %219, label %220, label %484

220:                                              ; preds = %198
  %221 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 21
  %222 = load ptr, ptr %221, align 8, !tbaa !141
  %223 = icmp eq ptr %222, null
  br i1 %223, label %464, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 19
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = sext i32 %6 to i64
  %228 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !90
  %230 = getelementptr inbounds %struct.DerivedMesh, ptr %229, i64 0, i32 18
  %231 = load ptr, ptr %230, align 8, !tbaa !179
  %232 = getelementptr inbounds %struct.MFace, ptr %226, i64 %227, i32 4
  %233 = load i16, ptr %232, align 4, !tbaa !180
  %234 = sext i16 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %224
  %239 = getelementptr inbounds %struct.Material, ptr %236, i64 0, i32 135
  %240 = load ptr, ptr %239, align 8, !tbaa !181
  %241 = getelementptr inbounds %struct.Material, ptr %236, i64 0, i32 132
  %242 = load i16, ptr %241, align 2, !tbaa !189
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds %struct.TexPaintSlot, ptr %240, i64 %243
  br label %245

245:                                              ; preds = %224, %238
  %246 = phi ptr [ %244, %238 ], [ null, %224 ]
  %247 = icmp eq ptr %246, null
  %248 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 25
  %249 = select i1 %247, ptr %248, ptr %246
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = getelementptr inbounds ptr, ptr %222, i64 %227
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %253 = icmp eq ptr %250, null
  br i1 %253, label %457, label %254

254:                                              ; preds = %245
  %255 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %250, ptr noundef null, ptr noundef null) #13
  %256 = icmp eq ptr %255, null
  br i1 %256, label %457, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %121, align 8, !tbaa !278
  %259 = icmp eq ptr %258, null
  %260 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 9
  %261 = load ptr, ptr %260, align 8, !tbaa !278
  %262 = icmp eq ptr %261, null
  br i1 %259, label %357, label %263

263:                                              ; preds = %257
  br i1 %262, label %298, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %265 = icmp eq i32 %9, 1
  %266 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 2
  %267 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 3
  %268 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 1
  %269 = select i1 %265, ptr %266, ptr %268
  %270 = select i1 %265, ptr %267, ptr %266
  call void @interp_v2_v2v2v2(ptr noundef nonnull %14, ptr noundef %252, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %10) #13
  %271 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !205
  %273 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !208
  %275 = load float, ptr %14, align 4, !tbaa !24
  %276 = frem fast float %275, 1.000000e+00
  %277 = getelementptr inbounds float, ptr %14, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !24
  %279 = frem fast float %278, 1.000000e+00
  %280 = fcmp fast olt float %276, 0.000000e+00
  %281 = fadd fast float %276, 1.000000e+00
  %282 = select i1 %280, float %281, float %276
  %283 = fcmp fast olt float %279, 0.000000e+00
  %284 = fadd fast float %279, 1.000000e+00
  %285 = select i1 %283, float %284, float %279
  %286 = sitofp i32 %272 to float
  %287 = fmul fast float %282, %286
  %288 = fadd fast float %287, -5.000000e-01
  %289 = sitofp i32 %274 to float
  %290 = fmul fast float %285, %289
  %291 = fadd fast float %290, -5.000000e-01
  %292 = load ptr, ptr %260, align 8, !tbaa !278
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %264
  %295 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef null, ptr noundef nonnull %295, float noundef nofpclass(nan inf) %288, float noundef nofpclass(nan inf) %291) #13
  br label %297

296:                                              ; preds = %264
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) %288, float noundef nofpclass(nan inf) %291) #13
  br label %297

297:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %456

298:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %299 = icmp eq i32 %9, 1
  %300 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 2
  %301 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 3
  %302 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 1
  %303 = select i1 %299, ptr %300, ptr %302
  %304 = select i1 %299, ptr %301, ptr %300
  call void @interp_v2_v2v2v2(ptr noundef nonnull %13, ptr noundef %252, ptr noundef nonnull %303, ptr noundef nonnull %304, ptr noundef %10) #13
  %305 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !205
  %307 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !208
  %309 = load float, ptr %13, align 4, !tbaa !24
  %310 = frem fast float %309, 1.000000e+00
  %311 = getelementptr inbounds float, ptr %13, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !24
  %313 = frem fast float %312, 1.000000e+00
  %314 = fcmp fast olt float %310, 0.000000e+00
  %315 = fadd fast float %310, 1.000000e+00
  %316 = select i1 %314, float %315, float %310
  %317 = fcmp fast olt float %313, 0.000000e+00
  %318 = fadd fast float %313, 1.000000e+00
  %319 = select i1 %317, float %318, float %313
  %320 = sitofp i32 %306 to float
  %321 = fmul fast float %316, %320
  %322 = fadd fast float %321, -5.000000e-01
  %323 = sitofp i32 %308 to float
  %324 = fmul fast float %319, %323
  %325 = fadd fast float %324, -5.000000e-01
  %326 = load ptr, ptr %260, align 8, !tbaa !278
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %298
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) %322, float noundef nofpclass(nan inf) %325) #13
  br label %332

329:                                              ; preds = %298
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef nonnull %16, ptr noundef null, float noundef nofpclass(nan inf) %322, float noundef nofpclass(nan inf) %325) #13
  %330 = load i8, ptr %16, align 1, !tbaa !172
  %331 = zext i8 %330 to i64
  br label %332

332:                                              ; preds = %328, %329
  %333 = phi i64 [ 0, %328 ], [ %331, %329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %334 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !24
  %336 = getelementptr inbounds i8, ptr %16, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !172
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !24
  %341 = getelementptr inbounds i8, ptr %16, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !172
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %16, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !172
  %348 = uitofp i8 %347 to float
  %349 = fmul fast float %348, 0x3F70101020000000
  %350 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1
  %351 = fmul fast float %349, %335
  store float %351, ptr %350, align 4, !tbaa !24
  %352 = fmul fast float %349, %340
  %353 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1, i32 0, i64 1
  store float %352, ptr %353, align 4, !tbaa !24
  %354 = fmul fast float %349, %345
  %355 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1, i32 0, i64 2
  store float %354, ptr %355, align 4, !tbaa !24
  %356 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1, i32 0, i64 3
  store float %349, ptr %356, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  br label %456

357:                                              ; preds = %257
  br i1 %262, label %454, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %359 = icmp eq i32 %9, 1
  %360 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 2
  %361 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 3
  %362 = getelementptr inbounds [4 x [2 x float]], ptr %252, i64 0, i64 1
  %363 = select i1 %359, ptr %360, ptr %362
  %364 = select i1 %359, ptr %361, ptr %360
  call void @interp_v2_v2v2v2(ptr noundef nonnull %12, ptr noundef %252, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef %10) #13
  %365 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !205
  %367 = getelementptr inbounds %struct.ImBuf, ptr %255, i64 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !208
  %369 = load float, ptr %12, align 4, !tbaa !24
  %370 = frem fast float %369, 1.000000e+00
  %371 = getelementptr inbounds float, ptr %12, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = frem fast float %372, 1.000000e+00
  %374 = fcmp fast olt float %370, 0.000000e+00
  %375 = fadd fast float %370, 1.000000e+00
  %376 = select i1 %374, float %375, float %370
  %377 = fcmp fast olt float %373, 0.000000e+00
  %378 = fadd fast float %373, 1.000000e+00
  %379 = select i1 %377, float %378, float %373
  %380 = sitofp i32 %366 to float
  %381 = fmul fast float %376, %380
  %382 = fadd fast float %381, -5.000000e-01
  %383 = sitofp i32 %368 to float
  %384 = fmul fast float %379, %383
  %385 = fadd fast float %384, -5.000000e-01
  %386 = load ptr, ptr %260, align 8, !tbaa !278
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %358
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef null, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %382, float noundef nofpclass(nan inf) %385) #13
  br label %390

389:                                              ; preds = %358
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %255, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) %382, float noundef nofpclass(nan inf) %385) #13
  br label %390

390:                                              ; preds = %388, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  %391 = getelementptr inbounds float, ptr %17, i64 3
  %392 = load float, ptr %391, align 4, !tbaa !24
  %393 = fcmp fast oeq float %392, 0.000000e+00
  %394 = fcmp fast oeq float %392, 1.000000e+00
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = getelementptr inbounds float, ptr %17, i64 2
  %398 = load float, ptr %397, align 8, !tbaa !24
  %399 = load float, ptr %17, align 16, !tbaa !24
  br label %410

400:                                              ; preds = %390
  %401 = fdiv fast float 1.000000e+00, %392
  %402 = load <2 x float>, ptr %17, align 16, !tbaa !24
  %403 = insertelement <2 x float> poison, float %401, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul fast <2 x float> %402, %404
  store <2 x float> %405, ptr %17, align 16, !tbaa !24
  %406 = getelementptr inbounds float, ptr %17, i64 2
  %407 = load float, ptr %406, align 8, !tbaa !24
  %408 = fmul fast float %407, %401
  %409 = extractelement <2 x float> %405, i64 0
  br label %410

410:                                              ; preds = %396, %400
  %411 = phi float [ %409, %400 ], [ %399, %396 ]
  %412 = phi float [ %408, %400 ], [ %398, %396 ]
  %413 = getelementptr inbounds float, ptr %17, i64 2
  store float %412, ptr %413, align 8, !tbaa !24
  %414 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1
  %415 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %411) #13
  %416 = getelementptr inbounds float, ptr %17, i64 1
  %417 = load float, ptr %416, align 4, !tbaa !24
  %418 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %417) #13
  %419 = load float, ptr %413, align 8, !tbaa !24
  %420 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %419) #13
  %421 = fcmp fast ugt float %415, 0.000000e+00
  br i1 %421, label %422, label %428

422:                                              ; preds = %410
  %423 = fcmp fast ogt float %415, 0x3FEFEFEFE0000000
  %424 = fmul fast float %415, 2.550000e+02
  %425 = fadd fast float %424, 5.000000e-01
  %426 = select fast i1 %423, float 2.550000e+02, float %425
  %427 = fptoui float %426 to i8
  br label %428

428:                                              ; preds = %422, %410
  %429 = phi i8 [ %427, %422 ], [ 0, %410 ]
  store i8 %429, ptr %414, align 1, !tbaa !172
  %430 = fcmp fast ugt float %418, 0.000000e+00
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = fcmp fast ogt float %418, 0x3FEFEFEFE0000000
  %433 = fmul fast float %418, 2.550000e+02
  %434 = fadd fast float %433, 5.000000e-01
  %435 = select fast i1 %432, float 2.550000e+02, float %434
  %436 = fptoui float %435 to i8
  br label %437

437:                                              ; preds = %431, %428
  %438 = phi i8 [ %436, %431 ], [ 0, %428 ]
  %439 = getelementptr inbounds i8, ptr %36, i64 89
  store i8 %438, ptr %439, align 1, !tbaa !172
  %440 = fcmp fast ugt float %420, 0.000000e+00
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = fcmp fast ogt float %420, 0x3FEFEFEFE0000000
  %443 = fmul fast float %420, 2.550000e+02
  %444 = fadd fast float %443, 5.000000e-01
  %445 = select fast i1 %442, float 2.550000e+02, float %444
  %446 = fptoui float %445 to i8
  br label %447

447:                                              ; preds = %437, %441
  %448 = phi i8 [ %446, %441 ], [ 0, %437 ]
  %449 = getelementptr inbounds i8, ptr %36, i64 90
  store i8 %448, ptr %449, align 1, !tbaa !172
  %450 = load float, ptr %391, align 4, !tbaa !24
  %451 = fmul fast float %450, 2.550000e+02
  %452 = fptoui float %451 to i8
  %453 = getelementptr inbounds i8, ptr %36, i64 91
  store i8 %452, ptr %453, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  br label %456

454:                                              ; preds = %357
  %455 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1
  tail call fastcc void @project_face_pixel(ptr noundef %252, ptr noundef nonnull %255, ptr noundef %10, i32 noundef %9, ptr noundef nonnull %455, ptr noundef null)
  br label %456

456:                                              ; preds = %447, %454, %297, %332
  call void @BKE_image_release_ibuf(ptr noundef nonnull %250, ptr noundef nonnull %255, ptr noundef null) #13
  br label %484

457:                                              ; preds = %254, %245
  %458 = load ptr, ptr %121, align 8, !tbaa !278
  %459 = icmp eq ptr %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %461, align 4, !tbaa !172
  br label %484

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %36, i64 91
  store i8 0, ptr %463, align 1, !tbaa !172
  br label %484

464:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %465 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 66
  %466 = load <2 x float>, ptr %465, align 4, !tbaa !24
  %467 = insertelement <2 x float> poison, float %176, i64 0
  %468 = insertelement <2 x float> %467, float %177, i64 1
  %469 = fsub fast <2 x float> %468, %466
  store <2 x float> %469, ptr %18, align 8, !tbaa !24
  %470 = load ptr, ptr %121, align 8, !tbaa !278
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1
  br i1 %471, label %478, label %473

473:                                              ; preds = %464
  %474 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %472, ptr noundef null)
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = getelementptr inbounds %struct.ProjPixelClone, ptr %36, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %477, align 4, !tbaa !172
  br label %483

478:                                              ; preds = %464
  %479 = call fastcc zeroext i8 @project_paint_PickColor(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %472)
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %36, i64 91
  store i8 0, ptr %482, align 1, !tbaa !172
  br label %483

483:                                              ; preds = %478, %481, %473, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %484

484:                                              ; preds = %456, %462, %460, %483, %198
  %485 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 38
  %486 = load ptr, ptr %485, align 8, !tbaa !59
  %487 = ptrtoint ptr %20 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 56
  %491 = trunc i64 %490 to i16
  %492 = getelementptr inbounds %struct.ProjPixel, ptr %36, i64 0, i32 10
  store i16 %491, ptr %492, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @line_clip_rect2f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fsub fast float %8, %10
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fcmp fast olt float %12, 0x3F489374C0000000
  br i1 %13, label %14, label %72

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !269
  %17 = fcmp fast olt float %8, %16
  br i1 %17, label %367, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !197
  %21 = fcmp fast ogt float %8, %20
  br i1 %21, label %367, label %22

22:                                               ; preds = %18
  %23 = load float, ptr %1, align 4, !tbaa !24
  %24 = load float, ptr %0, align 4, !tbaa !196
  %25 = fcmp fast olt float %23, %24
  %26 = load float, ptr %2, align 4, !tbaa !24
  %27 = fcmp fast olt float %26, %24
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %367, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !268
  %32 = fcmp fast ogt float %23, %31
  %33 = fcmp fast ogt float %26, %31
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %367, label %35

35:                                               ; preds = %29
  %36 = fsub fast float %23, %26
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = fcmp fast olt float %37, 0x3F489374C0000000
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %367, label %42

42:                                               ; preds = %39
  %43 = load float, ptr %1, align 4, !tbaa !24
  store float %43, ptr %3, align 4, !tbaa !24
  %44 = load float, ptr %7, align 4, !tbaa !24
  %45 = getelementptr inbounds float, ptr %3, i64 1
  store float %44, ptr %45, align 4, !tbaa !24
  %46 = load float, ptr %2, align 4, !tbaa !24
  store float %46, ptr %4, align 4, !tbaa !24
  %47 = load float, ptr %9, align 4, !tbaa !24
  %48 = getelementptr inbounds float, ptr %4, i64 1
  store float %47, ptr %48, align 4, !tbaa !24
  br label %367

49:                                               ; preds = %35
  store float %23, ptr %3, align 4, !tbaa !24
  %50 = load float, ptr %7, align 4, !tbaa !24
  %51 = getelementptr inbounds float, ptr %3, i64 1
  store float %50, ptr %51, align 4, !tbaa !24
  %52 = load float, ptr %2, align 4, !tbaa !24
  store float %52, ptr %4, align 4, !tbaa !24
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = getelementptr inbounds float, ptr %4, i64 1
  store float %53, ptr %54, align 4, !tbaa !24
  %55 = load float, ptr %3, align 4, !tbaa !24
  %56 = load float, ptr %0, align 4, !tbaa !196
  %57 = fcmp fast olt float %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load float, ptr %30, align 4, !tbaa !268
  %60 = fcmp fast ogt float %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %49
  %62 = phi float [ %56, %49 ], [ %59, %58 ]
  store float %62, ptr %3, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %61, %58
  %64 = load float, ptr %4, align 4, !tbaa !24
  %65 = load float, ptr %0, align 4, !tbaa !196
  %66 = fcmp fast olt float %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float %65, ptr %4, align 4, !tbaa !24
  br label %367

68:                                               ; preds = %63
  %69 = load float, ptr %30, align 4, !tbaa !268
  %70 = fcmp fast ogt float %64, %69
  br i1 %70, label %71, label %367

71:                                               ; preds = %68
  store float %69, ptr %4, align 4, !tbaa !24
  br label %367

72:                                               ; preds = %5
  %73 = load float, ptr %1, align 4, !tbaa !24
  %74 = load float, ptr %2, align 4, !tbaa !24
  %75 = fsub fast float %73, %74
  %76 = tail call fast float @llvm.fabs.f32(float %75)
  %77 = fcmp fast olt float %76, 0x3F489374C0000000
  br i1 %77, label %78, label %120

78:                                               ; preds = %72
  %79 = load float, ptr %0, align 4, !tbaa !196
  %80 = fcmp fast olt float %73, %79
  br i1 %80, label %367, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !268
  %84 = fcmp fast ogt float %73, %83
  br i1 %84, label %367, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !269
  %88 = fcmp fast olt float %8, %87
  %89 = fcmp fast olt float %10, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %367, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !197
  %94 = fcmp fast ogt float %8, %93
  %95 = fcmp fast ogt float %10, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %367, label %97

97:                                               ; preds = %91
  store float %73, ptr %3, align 4, !tbaa !24
  %98 = load float, ptr %7, align 4, !tbaa !24
  %99 = getelementptr inbounds float, ptr %3, i64 1
  store float %98, ptr %99, align 4, !tbaa !24
  %100 = load float, ptr %2, align 4, !tbaa !24
  store float %100, ptr %4, align 4, !tbaa !24
  %101 = load float, ptr %9, align 4, !tbaa !24
  %102 = getelementptr inbounds float, ptr %4, i64 1
  store float %101, ptr %102, align 4, !tbaa !24
  %103 = load float, ptr %99, align 4, !tbaa !24
  %104 = load float, ptr %86, align 4, !tbaa !269
  %105 = fcmp fast olt float %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load float, ptr %92, align 4, !tbaa !197
  %108 = fcmp fast ogt float %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %97
  %110 = phi float [ %104, %97 ], [ %107, %106 ]
  store float %110, ptr %99, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %109, %106
  %112 = load float, ptr %102, align 4, !tbaa !24
  %113 = load float, ptr %86, align 4, !tbaa !269
  %114 = fcmp fast olt float %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store float %113, ptr %102, align 4, !tbaa !24
  br label %367

116:                                              ; preds = %111
  %117 = load float, ptr %92, align 4, !tbaa !197
  %118 = fcmp fast ogt float %112, %117
  br i1 %118, label %119, label %367

119:                                              ; preds = %116
  store float %117, ptr %102, align 4, !tbaa !24
  br label %367

120:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %121 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %0, ptr noundef nonnull %1) #13
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load float, ptr %1, align 4, !tbaa !24
  store float %124, ptr %3, align 4, !tbaa !24
  %125 = load float, ptr %7, align 4, !tbaa !24
  %126 = getelementptr inbounds float, ptr %3, i64 1
  store float %125, ptr %126, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i16 [ 1, %123 ], [ 0, %120 ]
  %129 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %0, ptr noundef nonnull %2) #13
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load float, ptr %2, align 4, !tbaa !24
  store float %132, ptr %4, align 4, !tbaa !24
  %133 = load float, ptr %9, align 4, !tbaa !24
  %134 = getelementptr inbounds float, ptr %4, i64 1
  store float %133, ptr %134, align 4, !tbaa !24
  br i1 %122, label %135, label %365

135:                                              ; preds = %127, %131
  %136 = phi i16 [ 1, %131 ], [ 0, %127 ]
  %137 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !269
  %139 = load float, ptr %7, align 4, !tbaa !24
  %140 = fcmp fast oeq float %139, %138
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load float, ptr %1, align 4, !tbaa !24
  br label %183

143:                                              ; preds = %135
  %144 = load float, ptr %9, align 4, !tbaa !24
  %145 = fcmp fast oeq float %144, %138
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load float, ptr %2, align 4, !tbaa !24
  br label %183

148:                                              ; preds = %143
  %149 = fsub fast float %139, %144
  %150 = tail call fast float @llvm.fabs.f32(float %149)
  %151 = fcmp fast olt float %150, 0x3EB0C6F7A0000000
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load float, ptr %1, align 4, !tbaa !24
  %154 = load float, ptr %2, align 4, !tbaa !24
  %155 = fadd fast float %154, %153
  %156 = fmul fast float %155, 5.000000e-01
  br label %183

157:                                              ; preds = %148
  %158 = fcmp fast ogt float %139, %138
  %159 = fcmp fast olt float %144, %138
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load float, ptr %2, align 4, !tbaa !24
  %163 = fsub fast float %139, %138
  %164 = fmul fast float %162, %163
  %165 = load float, ptr %1, align 4, !tbaa !24
  %166 = fsub fast float %138, %144
  %167 = fmul fast float %165, %166
  %168 = fadd fast float %167, %164
  %169 = fdiv fast float %168, %150
  br label %183

170:                                              ; preds = %157
  %171 = fcmp fast olt float %139, %138
  %172 = fcmp fast ogt float %144, %138
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %199

174:                                              ; preds = %170
  %175 = load float, ptr %2, align 4, !tbaa !24
  %176 = fsub fast float %138, %139
  %177 = fmul fast float %175, %176
  %178 = load float, ptr %1, align 4, !tbaa !24
  %179 = fsub fast float %144, %138
  %180 = fmul fast float %178, %179
  %181 = fadd fast float %180, %177
  %182 = fdiv fast float %181, %150
  br label %183

183:                                              ; preds = %174, %161, %152, %146, %141
  %184 = phi float [ %182, %174 ], [ %169, %161 ], [ %156, %152 ], [ %147, %146 ], [ %142, %141 ]
  store float %184, ptr %6, align 4, !tbaa !24
  %185 = load float, ptr %0, align 4, !tbaa !196
  %186 = fcmp fast ult float %184, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !268
  %190 = fcmp fast ugt float %184, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = load float, ptr %9, align 4, !tbaa !24
  %193 = fcmp fast olt float %139, %192
  %194 = select i1 %193, ptr %3, ptr %4
  %195 = select i1 %193, i16 1, i16 %128
  %196 = select i1 %193, i16 %136, i16 2
  store float %184, ptr %194, align 4, !tbaa !24
  %197 = load float, ptr %137, align 4, !tbaa !269
  %198 = getelementptr inbounds float, ptr %194, i64 1
  store float %197, ptr %198, align 4, !tbaa !24
  br label %199

199:                                              ; preds = %191, %170, %187, %183
  %200 = phi i16 [ %128, %187 ], [ %128, %183 ], [ %128, %170 ], [ %195, %191 ]
  %201 = phi i16 [ %136, %187 ], [ %136, %183 ], [ %136, %170 ], [ %196, %191 ]
  %202 = icmp ne i16 %200, 0
  %203 = icmp ne i16 %201, 0
  %204 = and i1 %202, %203
  br i1 %204, label %365, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %207 = load float, ptr %206, align 4, !tbaa !197
  %208 = load float, ptr %7, align 4, !tbaa !24
  %209 = fcmp fast oeq float %208, %207
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load float, ptr %1, align 4, !tbaa !24
  br label %252

212:                                              ; preds = %205
  %213 = load float, ptr %9, align 4, !tbaa !24
  %214 = fcmp fast oeq float %213, %207
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load float, ptr %2, align 4, !tbaa !24
  br label %252

217:                                              ; preds = %212
  %218 = fsub fast float %208, %213
  %219 = tail call fast float @llvm.fabs.f32(float %218)
  %220 = fcmp fast olt float %219, 0x3EB0C6F7A0000000
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load float, ptr %1, align 4, !tbaa !24
  %223 = load float, ptr %2, align 4, !tbaa !24
  %224 = fadd fast float %223, %222
  %225 = fmul fast float %224, 5.000000e-01
  br label %252

226:                                              ; preds = %217
  %227 = fcmp fast ogt float %208, %207
  %228 = fcmp fast olt float %213, %207
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load float, ptr %2, align 4, !tbaa !24
  %232 = fsub fast float %208, %207
  %233 = fmul fast float %231, %232
  %234 = load float, ptr %1, align 4, !tbaa !24
  %235 = fsub fast float %207, %213
  %236 = fmul fast float %234, %235
  %237 = fadd fast float %236, %233
  %238 = fdiv fast float %237, %219
  br label %252

239:                                              ; preds = %226
  %240 = fcmp fast olt float %208, %207
  %241 = fcmp fast ogt float %213, %207
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %268

243:                                              ; preds = %239
  %244 = load float, ptr %2, align 4, !tbaa !24
  %245 = fsub fast float %207, %208
  %246 = fmul fast float %244, %245
  %247 = load float, ptr %1, align 4, !tbaa !24
  %248 = fsub fast float %213, %207
  %249 = fmul fast float %247, %248
  %250 = fadd fast float %249, %246
  %251 = fdiv fast float %250, %219
  br label %252

252:                                              ; preds = %243, %230, %221, %215, %210
  %253 = phi float [ %251, %243 ], [ %238, %230 ], [ %225, %221 ], [ %216, %215 ], [ %211, %210 ]
  store float %253, ptr %6, align 4, !tbaa !24
  %254 = load float, ptr %0, align 4, !tbaa !196
  %255 = fcmp fast ult float %253, %254
  br i1 %255, label %268, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !268
  %259 = fcmp fast ugt float %253, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = load float, ptr %9, align 4, !tbaa !24
  %262 = fcmp fast ogt float %208, %261
  %263 = select i1 %262, ptr %3, ptr %4
  %264 = select i1 %262, i16 1, i16 %200
  %265 = select i1 %262, i16 %201, i16 2
  store float %253, ptr %263, align 4, !tbaa !24
  %266 = load float, ptr %206, align 4, !tbaa !197
  %267 = getelementptr inbounds float, ptr %263, i64 1
  store float %266, ptr %267, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %260, %239, %256, %252
  %269 = phi i16 [ %200, %256 ], [ %200, %252 ], [ %200, %239 ], [ %264, %260 ]
  %270 = phi i16 [ %201, %256 ], [ %201, %252 ], [ %201, %239 ], [ %265, %260 ]
  %271 = icmp ne i16 %269, 0
  %272 = icmp ne i16 %270, 0
  %273 = and i1 %271, %272
  br i1 %273, label %365, label %274

274:                                              ; preds = %268
  %275 = load float, ptr %0, align 4, !tbaa !196
  %276 = load float, ptr %1, align 4, !tbaa !24
  %277 = fcmp fast oeq float %276, %275
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load float, ptr %7, align 4, !tbaa !24
  br label %318

280:                                              ; preds = %274
  %281 = load float, ptr %2, align 4, !tbaa !24
  %282 = fcmp fast oeq float %281, %275
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load float, ptr %9, align 4, !tbaa !24
  br label %318

285:                                              ; preds = %280
  %286 = fsub fast float %276, %281
  %287 = tail call fast float @llvm.fabs.f32(float %286)
  %288 = fcmp fast olt float %287, 0x3EB0C6F7A0000000
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = fadd fast float %281, %276
  %291 = fmul fast float %290, 5.000000e-01
  br label %318

292:                                              ; preds = %285
  %293 = fcmp fast ogt float %276, %275
  %294 = fcmp fast olt float %281, %275
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = load float, ptr %9, align 4, !tbaa !24
  %298 = fsub fast float %276, %275
  %299 = fmul fast float %297, %298
  %300 = load float, ptr %7, align 4, !tbaa !24
  %301 = fsub fast float %275, %281
  %302 = fmul fast float %300, %301
  %303 = fadd fast float %302, %299
  %304 = fdiv fast float %303, %287
  br label %318

305:                                              ; preds = %292
  %306 = fcmp fast olt float %276, %275
  %307 = fcmp fast ogt float %281, %275
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %332

309:                                              ; preds = %305
  %310 = load float, ptr %9, align 4, !tbaa !24
  %311 = fsub fast float %275, %276
  %312 = fmul fast float %310, %311
  %313 = load float, ptr %7, align 4, !tbaa !24
  %314 = fsub fast float %281, %275
  %315 = fmul fast float %313, %314
  %316 = fadd fast float %315, %312
  %317 = fdiv fast float %316, %287
  br label %318

318:                                              ; preds = %309, %296, %289, %283, %278
  %319 = phi float [ %317, %309 ], [ %304, %296 ], [ %291, %289 ], [ %284, %283 ], [ %279, %278 ]
  store float %319, ptr %6, align 4, !tbaa !24
  %320 = load float, ptr %137, align 4, !tbaa !269
  %321 = fcmp fast ult float %319, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %318
  %323 = load float, ptr %206, align 4, !tbaa !197
  %324 = fcmp fast ugt float %319, %323
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = load float, ptr %2, align 4, !tbaa !24
  %327 = fcmp fast olt float %276, %326
  %328 = select i1 %327, ptr %3, ptr %4
  %329 = select i1 %327, i16 1, i16 %269
  %330 = select i1 %327, i16 %270, i16 2
  store float %275, ptr %328, align 4, !tbaa !24
  %331 = getelementptr inbounds float, ptr %328, i64 1
  store float %319, ptr %331, align 4, !tbaa !24
  br label %332

332:                                              ; preds = %325, %305, %322, %318
  %333 = phi i16 [ %269, %322 ], [ %269, %318 ], [ %269, %305 ], [ %329, %325 ]
  %334 = phi i16 [ %270, %322 ], [ %270, %318 ], [ %270, %305 ], [ %330, %325 ]
  %335 = icmp ne i16 %333, 0
  %336 = icmp ne i16 %334, 0
  %337 = and i1 %335, %336
  br i1 %337, label %365, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !268
  %341 = call fastcc i32 @line_isect_x(ptr noundef nonnull %1, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %340, ptr noundef nonnull %6), !range !341
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %358, label %343

343:                                              ; preds = %338
  %344 = load float, ptr %6, align 4, !tbaa !24
  %345 = load float, ptr %137, align 4, !tbaa !269
  %346 = fcmp fast ult float %344, %345
  br i1 %346, label %358, label %347

347:                                              ; preds = %343
  %348 = load float, ptr %206, align 4, !tbaa !197
  %349 = fcmp fast ugt float %344, %348
  br i1 %349, label %358, label %350

350:                                              ; preds = %347
  %351 = load float, ptr %1, align 4, !tbaa !24
  %352 = load float, ptr %2, align 4, !tbaa !24
  %353 = fcmp fast ogt float %351, %352
  %354 = select i1 %353, ptr %3, ptr %4
  %355 = select i1 %353, i16 1, i16 %333
  %356 = select i1 %353, i16 %334, i16 2
  store float %340, ptr %354, align 4, !tbaa !24
  %357 = getelementptr inbounds float, ptr %354, i64 1
  store float %344, ptr %357, align 4, !tbaa !24
  br label %358

358:                                              ; preds = %350, %347, %343, %338
  %359 = phi i16 [ %333, %347 ], [ %333, %343 ], [ %333, %338 ], [ %355, %350 ]
  %360 = phi i16 [ %334, %347 ], [ %334, %343 ], [ %334, %338 ], [ %356, %350 ]
  %361 = icmp ne i16 %359, 0
  %362 = icmp ne i16 %360, 0
  %363 = and i1 %361, %362
  %364 = zext i1 %363 to i8
  br label %365

365:                                              ; preds = %358, %332, %268, %199, %131
  %366 = phi i8 [ 1, %131 ], [ 1, %199 ], [ 1, %268 ], [ 1, %332 ], [ %364, %358 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %367

367:                                              ; preds = %29, %22, %91, %115, %119, %116, %85, %78, %81, %67, %71, %68, %39, %14, %18, %365, %42
  %368 = phi i8 [ 1, %42 ], [ %366, %365 ], [ 0, %18 ], [ 0, %14 ], [ 0, %39 ], [ 1, %68 ], [ 1, %71 ], [ 1, %67 ], [ 0, %81 ], [ 0, %78 ], [ 0, %85 ], [ 1, %116 ], [ 1, %119 ], [ 1, %115 ], [ 0, %91 ], [ 0, %22 ], [ 0, %29 ]
  ret i8 %368
}

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @isect_point_quad_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @closest_to_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @barycentric_weights_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @float_z_sort_flip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds float, ptr %0, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = fcmp fast olt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @float_z_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds float, ptr %0, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = fcmp fast olt float %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @interp_v2_v2v2v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @barycentric_weights_v2_persp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_point_tri_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @project_face_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = icmp eq i32 %3, 1
  %9 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 3
  %11 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 1
  %12 = select i1 %8, ptr %9, ptr %11
  %13 = select i1 %8, ptr %10, ptr %9
  call void @interp_v2_v2v2v2(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %2) #13
  %14 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !208
  %18 = load float, ptr %7, align 4, !tbaa !24
  %19 = frem fast float %18, 1.000000e+00
  %20 = getelementptr inbounds float, ptr %7, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = frem fast float %21, 1.000000e+00
  %23 = fcmp fast olt float %19, 0.000000e+00
  %24 = fadd fast float %19, 1.000000e+00
  %25 = select i1 %23, float %24, float %19
  %26 = fcmp fast olt float %22, 0.000000e+00
  %27 = fadd fast float %22, 1.000000e+00
  %28 = select i1 %26, float %27, float %22
  %29 = sitofp i32 %15 to float
  %30 = fmul fast float %25, %29
  %31 = fadd fast float %30, -5.000000e-01
  %32 = sitofp i32 %17 to float
  %33 = fmul fast float %28, %32
  %34 = fadd fast float %33, -5.000000e-01
  %35 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %6
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %1, ptr noundef null, ptr noundef %5, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %34) #13
  br label %40

39:                                               ; preds = %6
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %1, ptr noundef %4, ptr noundef null, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %34) #13
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bilinear_interpolation_color_wrap(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @project_paint_PickColor(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %10 = load float, ptr %1, align 4, !tbaa !24
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42
  %14 = load float, ptr %13, align 8, !tbaa !24
  %15 = fsub fast float %10, %14
  %16 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 44
  %17 = load float, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !159
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %15, %20
  %22 = fdiv fast float %21, %17
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 42, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fsub fast float %12, %25
  %27 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 45
  %28 = load float, ptr %27, align 4, !tbaa !194
  %29 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 37
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %26, %31
  %33 = fdiv fast float %32, %28
  %34 = fptosi float %33 to i32
  %35 = mul nsw i32 %19, %34
  %36 = add nsw i32 %35, %23
  %37 = mul nsw i32 %30, %19
  %38 = icmp sge i32 %36, %37
  %39 = icmp slt i32 %36, 0
  %40 = select i1 %39, i1 true, i1 %38
  br i1 %40, label %220, label %41

41:                                               ; preds = %4
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = icmp eq ptr %46, null
  br i1 %47, label %220, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 19
  %50 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 41
  %51 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 61
  %52 = getelementptr inbounds float, ptr %5, i64 2
  %53 = getelementptr inbounds float, ptr %6, i64 2
  br label %54

54:                                               ; preds = %214, %48
  %55 = phi ptr [ %46, %48 ], [ %218, %214 ]
  %56 = phi float [ 0x47EFFFFFE0000000, %48 ], [ %217, %214 ]
  %57 = phi i32 [ -1, %48 ], [ %216, %214 ]
  %58 = phi i32 [ -1, %48 ], [ %215, %214 ]
  %59 = getelementptr inbounds %struct.LinkNode, ptr %55, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %49, align 8, !tbaa !136
  %64 = shl i64 %61, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds %struct.MFace, ptr %63, i64 %65
  %67 = load ptr, ptr %50, align 8, !tbaa !156
  %68 = load i32, ptr %66, align 4, !tbaa !174
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.MFace, ptr %63, i64 %65, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !176
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.MFace, ptr %63, i64 %65, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !177
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [4 x float], ptr %67, i64 %77
  %79 = call i32 @isect_point_tri_v2(ptr noundef nonnull %1, ptr noundef %70, ptr noundef %74, ptr noundef %78) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %54
  %82 = load i8, ptr %51, align 1, !tbaa !145
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  call void @barycentric_weights_v2(ptr noundef %70, ptr noundef %74, ptr noundef %78, ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %85 = getelementptr inbounds float, ptr %70, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !24
  %87 = getelementptr inbounds float, ptr %74, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = load <2 x float>, ptr %5, align 8, !tbaa !24
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fmul fast float %90, %86
  %92 = extractelement <2 x float> %89, i64 1
  %93 = fmul fast float %92, %88
  %94 = fadd fast float %93, %91
  %95 = getelementptr inbounds float, ptr %78, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = load float, ptr %52, align 8, !tbaa !24
  %98 = fmul fast float %97, %96
  %99 = fadd fast float %94, %98
  br label %135

100:                                              ; preds = %81
  call void @barycentric_weights_v2_persp(ptr noundef %70, ptr noundef %74, ptr noundef %78, ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %101 = getelementptr inbounds float, ptr %70, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = load <2 x float>, ptr %5, align 8, !tbaa !24
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fmul fast float %102, %104
  %106 = getelementptr inbounds float, ptr %74, i64 3
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = extractelement <2 x float> %103, i64 1
  %109 = fmul fast float %107, %108
  %110 = load float, ptr %52, align 8, !tbaa !24
  %111 = getelementptr inbounds float, ptr %78, i64 3
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = fmul fast float %112, %110
  %114 = fadd fast float %109, %105
  %115 = fadd fast float %114, %113
  %116 = fcmp fast une float %115, 0.000000e+00
  %117 = fdiv fast float 1.000000e+00, %115
  %118 = fmul fast float %117, %105
  %119 = fmul fast float %117, %109
  %120 = fmul fast float %117, %113
  %121 = select i1 %116, float %120, float 0x3FD5555560000000
  %122 = select i1 %116, float %119, float 0x3FD5555560000000
  %123 = select i1 %116, float %118, float 0x3FD5555560000000
  %124 = getelementptr inbounds float, ptr %70, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !24
  %126 = fmul fast float %123, %125
  %127 = getelementptr inbounds float, ptr %74, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = fmul fast float %122, %128
  %130 = fadd fast float %126, %129
  %131 = getelementptr inbounds float, ptr %78, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = fmul fast float %121, %132
  %134 = fadd fast float %130, %133
  br label %135

135:                                              ; preds = %100, %84
  %136 = phi float [ %97, %84 ], [ %110, %100 ]
  %137 = phi float [ %99, %84 ], [ %134, %100 ]
  %138 = phi <2 x float> [ %89, %84 ], [ %103, %100 ]
  %139 = fcmp fast olt float %137, %56
  br i1 %139, label %209, label %214

140:                                              ; preds = %54
  %141 = getelementptr inbounds %struct.MFace, ptr %63, i64 %65, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !178
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %214, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %50, align 8, !tbaa !156
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds [4 x float], ptr %145, i64 %146
  %148 = call i32 @isect_point_tri_v2(ptr noundef nonnull %1, ptr noundef %70, ptr noundef %78, ptr noundef nonnull %147) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %214, label %150

150:                                              ; preds = %144
  %151 = load i8, ptr %51, align 1, !tbaa !145
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150
  call void @barycentric_weights_v2(ptr noundef %70, ptr noundef %78, ptr noundef nonnull %147, ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %154 = getelementptr inbounds float, ptr %70, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = getelementptr inbounds float, ptr %78, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !24
  %158 = load <2 x float>, ptr %5, align 8, !tbaa !24
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fmul fast float %159, %155
  %161 = extractelement <2 x float> %158, i64 1
  %162 = fmul fast float %161, %157
  %163 = fadd fast float %162, %160
  %164 = getelementptr inbounds float, ptr %147, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = load float, ptr %52, align 8, !tbaa !24
  %167 = fmul fast float %166, %165
  %168 = fadd fast float %163, %167
  br label %204

169:                                              ; preds = %150
  call void @barycentric_weights_v2_persp(ptr noundef %70, ptr noundef %78, ptr noundef nonnull %147, ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %170 = getelementptr inbounds float, ptr %70, i64 3
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = load <2 x float>, ptr %5, align 8, !tbaa !24
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fmul fast float %171, %173
  %175 = getelementptr inbounds float, ptr %78, i64 3
  %176 = load float, ptr %175, align 4, !tbaa !24
  %177 = extractelement <2 x float> %172, i64 1
  %178 = fmul fast float %176, %177
  %179 = load float, ptr %52, align 8, !tbaa !24
  %180 = getelementptr inbounds float, ptr %147, i64 3
  %181 = load float, ptr %180, align 4, !tbaa !24
  %182 = fmul fast float %181, %179
  %183 = fadd fast float %178, %174
  %184 = fadd fast float %183, %182
  %185 = fcmp fast une float %184, 0.000000e+00
  %186 = fdiv fast float 1.000000e+00, %184
  %187 = fmul fast float %186, %174
  %188 = fmul fast float %186, %178
  %189 = fmul fast float %186, %182
  %190 = select i1 %185, float %189, float 0x3FD5555560000000
  %191 = select i1 %185, float %188, float 0x3FD5555560000000
  %192 = select i1 %185, float %187, float 0x3FD5555560000000
  %193 = getelementptr inbounds float, ptr %70, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !24
  %195 = fmul fast float %192, %194
  %196 = getelementptr inbounds float, ptr %78, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !24
  %198 = fmul fast float %191, %197
  %199 = fadd fast float %195, %198
  %200 = getelementptr inbounds float, ptr %147, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = fmul fast float %190, %201
  %203 = fadd fast float %199, %202
  br label %204

204:                                              ; preds = %169, %153
  %205 = phi float [ %166, %153 ], [ %179, %169 ]
  %206 = phi float [ %168, %153 ], [ %203, %169 ]
  %207 = phi <2 x float> [ %158, %153 ], [ %172, %169 ]
  %208 = fcmp fast olt float %206, %56
  br i1 %208, label %209, label %214

209:                                              ; preds = %204, %135
  %210 = phi float [ %136, %135 ], [ %205, %204 ]
  %211 = phi i32 [ 0, %135 ], [ 1, %204 ]
  %212 = phi float [ %137, %135 ], [ %206, %204 ]
  %213 = phi <2 x float> [ %138, %135 ], [ %207, %204 ]
  store <2 x float> %213, ptr %6, align 8, !tbaa !24
  store float %210, ptr %53, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %209, %204, %144, %140, %135
  %215 = phi i32 [ %58, %135 ], [ %58, %204 ], [ %58, %144 ], [ %58, %140 ], [ %211, %209 ]
  %216 = phi i32 [ %57, %135 ], [ %57, %204 ], [ %57, %144 ], [ %57, %140 ], [ %62, %209 ]
  %217 = phi float [ %56, %135 ], [ %56, %204 ], [ %56, %144 ], [ %56, %140 ], [ %212, %209 ]
  %218 = load ptr, ptr %55, align 8, !tbaa !74
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %54, !llvm.loop !342

220:                                              ; preds = %4, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %405

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  %222 = icmp eq i32 %216, -1
  br i1 %222, label %405, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 20
  %225 = load ptr, ptr %224, align 8, !tbaa !137
  %226 = sext i32 %216 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = icmp eq i32 %215, 0
  %230 = select i1 %229, i64 1, i64 2
  %231 = select i1 %229, i64 2, i64 3
  %232 = getelementptr inbounds [4 x [2 x float]], ptr %228, i64 0, i64 %230
  %233 = getelementptr inbounds [4 x [2 x float]], ptr %228, i64 0, i64 %231
  call void @interp_v2_v2v2v2(ptr noundef nonnull %7, ptr noundef %228, ptr noundef nonnull %232, ptr noundef nonnull %233, ptr noundef nonnull %6) #13
  %234 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 51
  %235 = load i8, ptr %234, align 1, !tbaa !109
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 23
  br label %263

239:                                              ; preds = %223
  %240 = load ptr, ptr %49, align 8, !tbaa !136
  %241 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  %243 = getelementptr inbounds %struct.DerivedMesh, ptr %242, i64 0, i32 18
  %244 = load ptr, ptr %243, align 8, !tbaa !179
  %245 = getelementptr inbounds %struct.MFace, ptr %240, i64 %226, i32 4
  %246 = load i16, ptr %245, align 4, !tbaa !180
  %247 = sext i16 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %239
  %252 = getelementptr inbounds %struct.Material, ptr %249, i64 0, i32 135
  %253 = load ptr, ptr %252, align 8, !tbaa !181
  %254 = getelementptr inbounds %struct.Material, ptr %249, i64 0, i32 131
  %255 = load i16, ptr %254, align 4, !tbaa !185
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds %struct.TexPaintSlot, ptr %253, i64 %256
  br label %258

258:                                              ; preds = %251, %239
  %259 = phi ptr [ %257, %251 ], [ null, %239 ]
  %260 = icmp eq ptr %259, null
  %261 = getelementptr inbounds %struct.ProjPaintState, ptr %0, i64 0, i32 24
  %262 = select i1 %260, ptr %261, ptr %259
  br label %263

263:                                              ; preds = %237, %258
  %264 = phi ptr [ %238, %237 ], [ %262, %258 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %266 = call ptr @BKE_image_get_first_ibuf(ptr noundef %265) #13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %405, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.ImBuf, ptr %266, i64 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !205
  %271 = getelementptr inbounds %struct.ImBuf, ptr %266, i64 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !208
  %273 = load float, ptr %7, align 4, !tbaa !24
  %274 = frem fast float %273, 1.000000e+00
  %275 = getelementptr inbounds float, ptr %7, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !24
  %277 = frem fast float %276, 1.000000e+00
  %278 = fcmp fast olt float %274, 0.000000e+00
  %279 = fadd fast float %274, 1.000000e+00
  %280 = select i1 %278, float %279, float %274
  %281 = fcmp fast olt float %277, 0.000000e+00
  %282 = fadd fast float %277, 1.000000e+00
  %283 = select i1 %281, float %282, float %277
  %284 = sitofp i32 %270 to float
  %285 = fmul fast float %280, %284
  %286 = fadd fast float %285, -5.000000e-01
  %287 = sitofp i32 %272 to float
  %288 = fmul fast float %283, %287
  %289 = fadd fast float %288, -5.000000e-01
  %290 = getelementptr inbounds %struct.ImBuf, ptr %266, i64 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !278
  %292 = icmp eq ptr %291, null
  br i1 %292, label %393, label %293

293:                                              ; preds = %268
  %294 = icmp eq ptr %2, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %266, ptr noundef null, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %289) #13
  br label %404

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %266, ptr noundef null, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %289) #13
  %297 = getelementptr inbounds float, ptr %8, i64 3
  %298 = load float, ptr %297, align 4, !tbaa !24
  %299 = fcmp fast oeq float %298, 0.000000e+00
  %300 = fcmp fast oeq float %298, 1.000000e+00
  %301 = select i1 %299, i1 true, i1 %300
  br i1 %301, label %302, label %344

302:                                              ; preds = %296
  %303 = load float, ptr %8, align 16, !tbaa !24
  %304 = fcmp fast ugt float %303, 0.000000e+00
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = fcmp fast ogt float %303, 0x3FEFEFEFE0000000
  br i1 %306, label %311, label %307

307:                                              ; preds = %305
  %308 = fmul fast float %303, 2.550000e+02
  %309 = fadd fast float %308, 5.000000e-01
  %310 = fptoui float %309 to i8
  br label %311

311:                                              ; preds = %307, %305, %302
  %312 = phi i8 [ 0, %302 ], [ %310, %307 ], [ -1, %305 ]
  store i8 %312, ptr %3, align 1, !tbaa !172
  %313 = getelementptr inbounds float, ptr %8, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !24
  %315 = fcmp fast ugt float %314, 0.000000e+00
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = fcmp fast ogt float %314, 0x3FEFEFEFE0000000
  br i1 %317, label %322, label %318

318:                                              ; preds = %316
  %319 = fmul fast float %314, 2.550000e+02
  %320 = fadd fast float %319, 5.000000e-01
  %321 = fptoui float %320 to i8
  br label %322

322:                                              ; preds = %318, %316, %311
  %323 = phi i8 [ 0, %311 ], [ %321, %318 ], [ -1, %316 ]
  %324 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !172
  %325 = getelementptr inbounds float, ptr %8, i64 2
  %326 = load float, ptr %325, align 8, !tbaa !24
  %327 = fcmp fast ugt float %326, 0.000000e+00
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = fcmp fast ogt float %326, 0x3FEFEFEFE0000000
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = fmul fast float %326, 2.550000e+02
  %332 = fadd fast float %331, 5.000000e-01
  %333 = fptoui float %332 to i8
  br label %334

334:                                              ; preds = %330, %328, %322
  %335 = phi i8 [ 0, %322 ], [ %333, %330 ], [ -1, %328 ]
  %336 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %335, ptr %336, align 1, !tbaa !172
  %337 = fcmp fast ugt float %298, 0.000000e+00
  br i1 %337, label %338, label %390

338:                                              ; preds = %334
  %339 = fcmp fast ogt float %298, 0x3FEFEFEFE0000000
  br i1 %339, label %390, label %340

340:                                              ; preds = %338
  %341 = fmul fast float %298, 2.550000e+02
  %342 = fadd fast float %341, 5.000000e-01
  %343 = fptoui float %342 to i8
  br label %390

344:                                              ; preds = %296
  %345 = fdiv fast float 1.000000e+00, %298
  %346 = load float, ptr %8, align 16, !tbaa !24
  %347 = fmul fast float %346, %345
  %348 = fcmp fast ugt float %347, 0.000000e+00
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = fcmp fast ogt float %347, 0x3FEFEFEFE0000000
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  %352 = fmul fast float %347, 2.550000e+02
  %353 = fadd fast float %352, 5.000000e-01
  %354 = fptoui float %353 to i8
  br label %355

355:                                              ; preds = %351, %349, %344
  %356 = phi i8 [ 0, %344 ], [ %354, %351 ], [ -1, %349 ]
  store i8 %356, ptr %3, align 1, !tbaa !172
  %357 = getelementptr inbounds float, ptr %8, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !24
  %359 = fmul fast float %358, %345
  %360 = fcmp fast ugt float %359, 0.000000e+00
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = fcmp fast ogt float %359, 0x3FEFEFEFE0000000
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = fmul fast float %359, 2.550000e+02
  %365 = fadd fast float %364, 5.000000e-01
  %366 = fptoui float %365 to i8
  br label %367

367:                                              ; preds = %363, %361, %355
  %368 = phi i8 [ 0, %355 ], [ %366, %363 ], [ -1, %361 ]
  %369 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %368, ptr %369, align 1, !tbaa !172
  %370 = getelementptr inbounds float, ptr %8, i64 2
  %371 = load float, ptr %370, align 8, !tbaa !24
  %372 = fmul fast float %371, %345
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = fcmp fast ogt float %372, 0x3FEFEFEFE0000000
  br i1 %375, label %380, label %376

376:                                              ; preds = %374
  %377 = fmul fast float %372, 2.550000e+02
  %378 = fadd fast float %377, 5.000000e-01
  %379 = fptoui float %378 to i8
  br label %380

380:                                              ; preds = %376, %374, %367
  %381 = phi i8 [ 0, %367 ], [ %379, %376 ], [ -1, %374 ]
  %382 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %381, ptr %382, align 1, !tbaa !172
  %383 = fcmp fast ugt float %298, 0.000000e+00
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = fcmp fast ogt float %298, 0x3FEFEFEFE0000000
  br i1 %385, label %390, label %386

386:                                              ; preds = %384
  %387 = fmul fast float %298, 2.550000e+02
  %388 = fadd fast float %387, 5.000000e-01
  %389 = fptoui float %388 to i8
  br label %390

390:                                              ; preds = %334, %338, %340, %380, %384, %386
  %391 = phi i8 [ 0, %334 ], [ %343, %340 ], [ -1, %338 ], [ 0, %380 ], [ %389, %386 ], [ -1, %384 ]
  %392 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %391, ptr %392, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %404

393:                                              ; preds = %268
  %394 = icmp eq ptr %3, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %393
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %266, ptr noundef nonnull %3, ptr noundef null, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %289) #13
  br label %404

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %266, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %289) #13
  %397 = load <4 x i8>, ptr %9, align 4, !tbaa !172
  %398 = uitofp <4 x i8> %397 to <4 x float>
  %399 = extractelement <4 x float> %398, i64 3
  %400 = fmul fast float %399, 0x3EF0203060000000
  %401 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %403 = fmul fast <4 x float> %402, %398
  store <4 x float> %403, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %404

404:                                              ; preds = %395, %396, %295, %390
  call void @BKE_image_release_ibuf(ptr noundef %265, ptr noundef nonnull %266, ptr noundef null) #13
  br label %405

405:                                              ; preds = %220, %263, %221, %404
  %406 = phi i8 [ 1, %404 ], [ 0, %221 ], [ 0, %263 ], [ 0, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  ret i8 %406
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @image_undo_push_tile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_image_get_first_ibuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @line_isect_x(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) unnamed_addr #11 {
  %5 = load float, ptr %0, align 4, !tbaa !24
  %6 = fcmp fast oeq float %5, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !24
  br label %53

10:                                               ; preds = %4
  %11 = load float, ptr %1, align 4, !tbaa !24
  %12 = fcmp fast oeq float %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  br label %53

16:                                               ; preds = %10
  %17 = fsub fast float %5, %11
  %18 = tail call fast float @llvm.fabs.f32(float %17)
  %19 = fcmp fast olt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = fadd fast float %11, %5
  %22 = fmul fast float %21, 5.000000e-01
  br label %53

23:                                               ; preds = %16
  %24 = fcmp fast ogt float %5, %2
  %25 = fcmp fast olt float %11, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = fsub fast float %5, %2
  %31 = fmul fast float %29, %30
  %32 = getelementptr inbounds float, ptr %0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = fsub fast float %2, %11
  %35 = fmul fast float %33, %34
  %36 = fadd fast float %35, %31
  %37 = fdiv fast float %36, %18
  br label %53

38:                                               ; preds = %23
  %39 = fcmp fast olt float %5, %2
  %40 = fcmp fast ogt float %11, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds float, ptr %1, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = fsub fast float %2, %5
  %46 = fmul fast float %44, %45
  %47 = getelementptr inbounds float, ptr %0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = fsub fast float %11, %2
  %50 = fmul fast float %48, %49
  %51 = fadd fast float %50, %46
  %52 = fdiv fast float %51, %18
  br label %53

53:                                               ; preds = %7, %13, %20, %27, %42
  %54 = phi float [ %52, %42 ], [ %37, %27 ], [ %22, %20 ], [ %15, %13 ], [ %9, %7 ]
  %55 = phi i32 [ 1, %42 ], [ 1, %27 ], [ 1, %20 ], [ 3, %13 ], [ 2, %7 ]
  store float %54, ptr %3, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %53, %38
  %57 = phi i32 [ 0, %38 ], [ %55, %53 ]
  ret i32 %57
}

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @paint_new_blur_kernel(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @paint_use_opacity_masking(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_clipping_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mesh_create_derived_render(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @DM_update_materials(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_stencil_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_clone_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clip_range_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IDP_GetProperties(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IDP_GetPropertyFromGroup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_compute_viewplane(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_camera_params_compute_matrix(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_scene_num_threads(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

declare void @image_undo_init_locks() local_unnamed_addr #2

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_linklist_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_image_has_ibuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_imapaintpartial(ptr noundef) local_unnamed_addr #2

declare void @imapaint_image_update(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @image_undo_remove_masks() local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

declare void @image_undo_end_locks() local_unnamed_addr #2

declare void @paint_delete_blur_kernel(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IDP_GetPropertyTypeFromGroup(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_undo_paint_push_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_image_undo_restore(ptr noundef, ptr noundef) #2

declare void @ED_image_undo_free(ptr noundef) #2

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_max_texture_size() local_unnamed_addr #2

declare ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_add_from_imbuf(ptr noundef) local_unnamed_addr #2

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IDP_AddToGroup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rename_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_material_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assign_material(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_enum_from_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_props_dialog_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_uses_blender_internal(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_uses_blender_game(ptr noundef) local_unnamed_addr #2

declare void @ED_node_shader_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @proj_paint_image_create(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.proj_paint_image_create.color, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @__const.proj_paint_image_create.imagename, i64 64, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.28) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !228
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.31) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !228
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.43) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !228
  %15 = tail call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.40) #13
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !228
  call void @RNA_float_get_array(ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !228
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.37) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !228
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #13
  %21 = and i32 %19, 255
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 24, i32 32
  %24 = and i32 %13, 255
  br label %25

25:                                               ; preds = %6, %2
  %26 = phi i32 [ %9, %6 ], [ 1024, %2 ]
  %27 = phi i32 [ %11, %6 ], [ 1024, %2 ]
  %28 = phi i32 [ %24, %6 ], [ 0, %2 ]
  %29 = phi i16 [ %16, %6 ], [ 0, %2 ]
  %30 = phi i32 [ %23, %6 ], [ 24, %2 ]
  %31 = call ptr @BKE_image_add_generated(ptr noundef %1, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %28, i16 noundef signext %29, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret ptr %31
}

declare void @nodeSetActive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_mtex_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_texture(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_add_generated(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 64}
!6 = !{!"ProjPaintState", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !8, i64 48, !7, i64 64, !11, i64 72, !11, i64 74, !11, i64 76, !10, i64 80, !12, i64 84, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !12, i64 184, !8, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !10, i64 268, !7, i64 272, !10, i64 280, !10, i64 284, !7, i64 288, !8, i64 296, !8, i64 304, !12, i64 312, !12, i64 316, !10, i64 320, !10, i64 324, !8, i64 328, !8, i64 329, !8, i64 330, !8, i64 331, !8, i64 332, !8, i64 333, !8, i64 334, !8, i64 335, !8, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !8, i64 352, !8, i64 353, !8, i64 354, !8, i64 355, !8, i64 356, !12, i64 360, !8, i64 364, !8, i64 372, !8, i64 436, !8, i64 448, !12, i64 460, !12, i64 464, !7, i64 472, !7, i64 480, !10, i64 488, !8, i64 492, !8, i64 500, !10, i64 508, !10, i64 512, !8, i64 516, !7, i64 520, !7, i64 528}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !12, i64 84}
!15 = !{!16, !11, i64 1844}
!16 = !{!"Brush", !17, i64 0, !18, i64 120, !7, i64 144, !19, i64 152, !19, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !12, i64 1840, !11, i64 1844, !11, i64 1846, !12, i64 1848, !10, i64 1852, !10, i64 1856, !10, i64 1860, !12, i64 1864, !10, i64 1868, !10, i64 1872, !10, i64 1876, !10, i64 1880, !12, i64 1884, !12, i64 1888, !8, i64 1892, !12, i64 1904, !8, i64 1908, !10, i64 1920, !12, i64 1924, !12, i64 1928, !10, i64 1932, !10, i64 1936, !10, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !12, i64 1948, !12, i64 1952, !12, i64 1956, !12, i64 1960, !12, i64 1964, !10, i64 1968, !10, i64 1972, !10, i64 1976, !12, i64 1980, !12, i64 1984, !10, i64 1988, !10, i64 1992, !12, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!17 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!18 = !{!"BrushClone", !7, i64 0, !8, i64 8, !12, i64 16, !12, i64 20}
!19 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !12, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !8, i64 132, !8, i64 133, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308}
!20 = !{!6, !11, i64 74}
!21 = !{!6, !11, i64 72}
!22 = !{!6, !11, i64 76}
!23 = !{!6, !7, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!16, !12, i64 1848}
!28 = !{!6, !12, i64 184}
!29 = !{!30, !7, i64 264}
!30 = !{!"Scene", !17, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !31, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !32, i64 280, !41, i64 4264, !31, i64 4296, !31, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !10, i64 4380, !31, i64 4384, !42, i64 4400, !43, i64 4416, !46, i64 4600, !7, i64 4608, !47, i64 4616, !7, i64 4640, !48, i64 4648, !48, i64 4656, !34, i64 4664, !35, i64 4824, !49, i64 4888, !7, i64 4952}
!31 = !{!"ListBase", !7, i64 0, !7, i64 8}
!32 = !{!"RenderData", !33, i64 0, !7, i64 248, !7, i64 256, !36, i64 264, !37, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !12, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !38, i64 544, !38, i64 560, !39, i64 576, !31, i64 592, !11, i64 608, !11, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !10, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !12, i64 660, !12, i64 664, !11, i64 668, !11, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !12, i64 2528, !12, i64 2532, !11, i64 2536, !11, i64 2538, !12, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !10, i64 2576, !12, i64 2580, !8, i64 2584, !40, i64 2616, !10, i64 3976, !10, i64 3980}
!33 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !34, i64 24, !35, i64 184}
!34 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!35 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!36 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!37 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !12, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!38 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!39 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!40 = !{!"BakeData", !33, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!41 = !{!"AudioData", !10, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28}
!42 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"GameData", !42, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !44, i64 40, !11, i64 64, !11, i64 66, !12, i64 68, !45, i64 72, !12, i64 128, !12, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!44 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!45 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !12, i64 44, !12, i64 48, !11, i64 52, !11, i64 54}
!46 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!47 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!50 = !{!51, !11, i64 104}
!51 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !12, i64 52, !11, i64 56, !8, i64 58, !8, i64 59, !52, i64 64, !54, i64 168, !12, i64 336, !12, i64 340, !11, i64 344, !11, i64 346, !8, i64 348, !8, i64 349, !11, i64 350, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !11, i64 464, !11, i64 466, !10, i64 468, !12, i64 472, !12, i64 476, !55, i64 480, !56, i64 608}
!52 = !{!"ImagePaintSettings", !53, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !12, i64 100}
!53 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!54 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !7, i64 120, !12, i64 128, !12, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!55 = !{!"UnifiedPaintSettings", !10, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !10, i64 40, !8, i64 44, !12, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 65, !12, i64 72, !8, i64 76, !10, i64 84, !12, i64 88, !8, i64 92, !8, i64 100, !10, i64 108, !7, i64 112, !12, i64 120, !10, i64 124}
!56 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!57 = !{!6, !8, i64 516}
!58 = !{!6, !10, i64 284}
!59 = !{!6, !7, i64 272}
!60 = !{!61, !7, i64 16}
!61 = !{!"ProjPaintImage", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48}
!62 = !{!63, !10, i64 16}
!63 = !{!"ImagePaintPartialRedraw", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{i8 0, i8 2}
!67 = !{!6, !10, i64 32}
!68 = !{!6, !10, i64 508}
!69 = !{!6, !10, i64 512}
!70 = !{!6, !10, i64 488}
!71 = !{!72, !7, i64 0}
!72 = !{!"ProjectHandle", !7, i64 0, !8, i64 8, !8, i64 16, !7, i64 24, !10, i64 32, !7, i64 40}
!73 = !{!72, !10, i64 32}
!74 = !{!7, !7, i64 0}
!75 = !{!72, !7, i64 24}
!76 = distinct !{!76, !65}
!77 = !{!72, !7, i64 40}
!78 = distinct !{!78, !65}
!79 = !{!61, !10, i64 48}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = !{!6, !7, i64 88}
!84 = !{!85, !10, i64 944}
!85 = !{!"Object", !17, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !86, i64 312, !7, i64 360, !31, i64 368, !31, i64 384, !31, i64 400, !31, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !31, i64 1056, !31, i64 1072, !31, i64 1088, !31, i64 1104, !12, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !31, i64 1176, !31, i64 1192, !31, i64 1208, !31, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !48, i64 1304, !48, i64 1312, !10, i64 1320, !10, i64 1324, !31, i64 1328, !31, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !31, i64 1400, !7, i64 1416}
!86 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!87 = !{!88, !10, i64 224}
!88 = !{!"View3D", !7, i64 0, !7, i64 8, !31, i64 16, !10, i64 32, !12, i64 36, !8, i64 40, !8, i64 56, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !38, i64 112, !31, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !31, i64 296, !31, i64 312, !31, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!89 = !{!6, !10, i64 80}
!90 = !{!6, !7, i64 96}
!91 = !{!6, !10, i64 320}
!92 = !{!6, !10, i64 324}
!93 = !{!16, !8, i64 1946}
!94 = !{!16, !10, i64 1856}
!95 = !{!6, !7, i64 520}
!96 = !{!6, !8, i64 354}
!97 = !{!16, !7, i64 168}
!98 = !{!6, !8, i64 355}
!99 = !{!16, !7, i64 480}
!100 = !{!6, !8, i64 356}
!101 = !{!6, !10, i64 280}
!102 = !{!6, !7, i64 8}
!103 = !{!51, !10, i64 116}
!104 = !{!6, !8, i64 332}
!105 = !{!51, !7, i64 128}
!106 = !{!6, !7, i64 160}
!107 = !{!6, !8, i64 336}
!108 = !{!6, !8, i64 328}
!109 = !{!6, !8, i64 331}
!110 = !{!6, !8, i64 329}
!111 = !{!6, !8, i64 330}
!112 = !{!51, !11, i64 108}
!113 = !{!6, !12, i64 360}
!114 = !{!6, !8, i64 335}
!115 = !{!51, !11, i64 110}
!116 = !{!6, !12, i64 344}
!117 = !{!6, !12, i64 340}
!118 = !{!6, !12, i64 348}
!119 = !{!85, !7, i64 296}
!120 = !{!121, !8, i64 1365}
!121 = !{!"Mesh", !17, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !122, i64 280, !122, i64 480, !122, i64 680, !122, i64 880, !122, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !11, i64 1348, !11, i64 1350, !12, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !11, i64 1366, !7, i64 1368}
!122 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!123 = !{!6, !8, i64 352}
!124 = !{!30, !48, i64 4648}
!125 = !{!85, !7, i64 1296}
!126 = !{!6, !10, i64 112}
!127 = !{!128, !7, i64 1680}
!128 = !{!"DerivedMesh", !122, i64 0, !122, i64 200, !122, i64 400, !122, i64 600, !122, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !12, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!129 = !{!128, !7, i64 1104}
!130 = !{!6, !10, i64 108}
!131 = !{!128, !7, i64 1120}
!132 = !{!6, !10, i64 104}
!133 = !{!128, !7, i64 1168}
!134 = !{!6, !7, i64 120}
!135 = !{!128, !7, i64 1184}
!136 = !{!6, !7, i64 128}
!137 = !{!6, !7, i64 136}
!138 = !{!128, !7, i64 1336}
!139 = !{!128, !7, i64 1352}
!140 = !{!121, !7, i64 168}
!141 = !{!6, !7, i64 144}
!142 = !{!6, !7, i64 152}
!143 = !{!128, !8, i64 1048}
!144 = !{!11, !11, i64 0}
!145 = !{!6, !8, i64 353}
!146 = !{!6, !7, i64 480}
!147 = !{!6, !7, i64 472}
!148 = !{!149, !7, i64 88}
!149 = !{!"IDProperty", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !11, i64 18, !8, i64 20, !10, i64 84, !150, i64 88, !10, i64 120, !10, i64 124}
!150 = !{!"IDPropertyData", !7, i64 0, !31, i64 8, !10, i64 24, !10, i64 28}
!151 = !{!6, !12, i64 460}
!152 = !{!6, !12, i64 464}
!153 = !{!30, !7, i64 128}
!154 = !{!155, !8, i64 0}
!155 = !{!"CameraParams", !8, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !12, i64 44, !12, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !38, i64 76, !8, i64 92}
!156 = !{!6, !7, i64 288}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = !{!6, !10, i64 264}
!160 = !{!6, !10, i64 268}
!161 = !{!6, !7, i64 200}
!162 = !{!6, !7, i64 208}
!163 = !{!6, !7, i64 216}
!164 = !{!6, !7, i64 248}
!165 = !{!6, !7, i64 224}
!166 = !{!6, !7, i64 232}
!167 = !{!6, !7, i64 240}
!168 = !{!6, !7, i64 528}
!169 = distinct !{!169, !65}
!170 = !{!6, !8, i64 334}
!171 = !{!6, !7, i64 256}
!172 = !{!8, !8, i64 0}
!173 = distinct !{!173, !65}
!174 = !{!175, !10, i64 0}
!175 = !{!"MFace", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !8, i64 18, !8, i64 19}
!176 = !{!175, !10, i64 4}
!177 = !{!175, !10, i64 8}
!178 = !{!175, !10, i64 12}
!179 = !{!128, !7, i64 1064}
!180 = !{!175, !11, i64 16}
!181 = !{!182, !7, i64 920}
!182 = !{!"Material", !17, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !183, i64 224, !184, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !12, i64 364, !12, i64 368, !11, i64 372, !11, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !8, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !12, i64 556, !12, i64 560, !8, i64 564, !12, i64 580, !12, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !12, i64 616, !12, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !31, i64 928}
!183 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!184 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!185 = !{!182, !11, i64 908}
!186 = !{!187, !7, i64 8}
!187 = !{!"TexPaintSlot", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!188 = !{!187, !7, i64 0}
!189 = !{!182, !11, i64 910}
!190 = !{!6, !7, i64 176}
!191 = !{!6, !7, i64 168}
!192 = distinct !{!192, !65}
!193 = !{!6, !12, i64 312}
!194 = !{!6, !12, i64 316}
!195 = distinct !{!195, !65}
!196 = !{!38, !12, i64 0}
!197 = !{!38, !12, i64 12}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = !{!202, !7, i64 8}
!202 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!203 = !{!61, !7, i64 0}
!204 = !{!61, !7, i64 8}
!205 = !{!206, !10, i64 16}
!206 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !39, i64 2436, !207, i64 2456}
!207 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!208 = !{!206, !10, i64 20}
!209 = !{!61, !7, i64 24}
!210 = !{!61, !7, i64 32}
!211 = !{!61, !7, i64 40}
!212 = distinct !{!212, !65}
!213 = !{!63, !10, i64 8}
!214 = distinct !{!214, !65}
!215 = distinct !{!215, !65}
!216 = distinct !{!216, !65}
!217 = distinct !{!217, !65}
!218 = !{!219, !7, i64 0}
!219 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !31, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !220, i64 152, !11, i64 184}
!220 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!221 = !{!219, !7, i64 8}
!222 = !{!219, !7, i64 24}
!223 = !{!219, !7, i64 48}
!224 = !{!219, !7, i64 32}
!225 = !{!219, !11, i64 184}
!226 = !{!219, !7, i64 88}
!227 = !{!219, !7, i64 104}
!228 = !{!229, !7, i64 112}
!229 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !31, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!230 = !{!30, !7, i64 168}
!231 = !{!232, !7, i64 32}
!232 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !7, i64 32}
!233 = !{!85, !11, i64 136}
!234 = !{!229, !7, i64 120}
!235 = !{!206, !7, i64 40}
!236 = !{!149, !10, i64 120}
!237 = !{!149, !8, i64 17}
!238 = !{!229, !7, i64 88}
!239 = distinct !{!239, !65}
!240 = distinct !{!240, !65}
!241 = !{!219, !7, i64 72}
!242 = !{!52, !11, i64 42}
!243 = !{!52, !10, i64 52}
!244 = !{!85, !10, i64 456}
!245 = distinct !{!245, !65}
!246 = !{!52, !7, i64 80}
!247 = !{!52, !11, i64 40}
!248 = !{!52, !7, i64 64}
!249 = !{!85, !10, i64 460}
!250 = !{!251, !7, i64 24}
!251 = !{!"EnumPropertyItem", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32}
!252 = !{!253, !11, i64 8948}
!253 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !10, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !11, i64 8496, !11, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !31, i64 8536, !31, i64 8552, !31, i64 8568, !31, i64 8584, !31, i64 8600, !31, i64 8616, !31, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !10, i64 8912, !10, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !12, i64 8956, !12, i64 8960, !10, i64 8964, !11, i64 8968, !11, i64 8970, !12, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !254, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !10, i64 10896, !10, i64 10900, !12, i64 10904, !12, i64 10908, !10, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !255, i64 10928}
!254 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!255 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !8, i64 26}
!256 = !{!182, !7, i64 768}
!257 = !{!182, !8, i64 543}
!258 = !{!259, !7, i64 240}
!259 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !31, i64 200, !31, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !31, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !12, i64 380, !12, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !38, i64 400, !38, i64 416, !38, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!260 = !{!251, !10, i64 0}
!261 = !{!19, !7, i64 16}
!262 = !{!19, !11, i64 2}
!263 = !{!264, !7, i64 352}
!264 = !{!"Tex", !17, i64 0, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !10, i64 252, !10, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !265, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!265 = !{!"ImageUser", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !10, i64 36}
!266 = !{!187, !10, i64 16}
!267 = distinct !{!267, !65}
!268 = !{!38, !12, i64 4}
!269 = !{!38, !12, i64 8}
!270 = distinct !{!270, !65}
!271 = !{!272, !11, i64 1256}
!272 = !{!"Image", !17, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !10, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !12, i64 1296, !10, i64 1300, !11, i64 1304, !11, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !11, i64 1318, !8, i64 1320, !12, i64 1336, !12, i64 1340, !49, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!273 = distinct !{!273, !65}
!274 = distinct !{!274, !65}
!275 = distinct !{!275, !65}
!276 = !{!277, !11, i64 80}
!277 = !{!"ProjPixel", !8, i64 0, !8, i64 8, !7, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !7, i64 40, !8, i64 48, !8, i64 56, !8, i64 72, !11, i64 80, !8, i64 82}
!278 = !{!206, !7, i64 48}
!279 = !{!16, !10, i64 1940}
!280 = !{!16, !7, i64 800}
!281 = !{!277, !11, i64 32}
!282 = !{!16, !12, i64 1904}
!283 = !{!277, !8, i64 82}
!284 = !{!206, !7, i64 2400}
!285 = distinct !{!285, !65}
!286 = !{!277, !7, i64 24}
!287 = !{!19, !8, i64 132}
!288 = !{!277, !7, i64 40}
!289 = !{!290, !10, i64 8}
!290 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!291 = !{!290, !7, i64 0}
!292 = distinct !{!292, !65}
!293 = distinct !{!293, !65, !294}
!294 = !{!"llvm.loop.unswitch.partial.disable"}
!295 = !{!16, !12, i64 1984}
!296 = distinct !{!296, !65}
!297 = distinct !{!297, !65, !294}
!298 = distinct !{!298, !65}
!299 = distinct !{!299, !65}
!300 = distinct !{!300, !65}
!301 = distinct !{!301, !65}
!302 = distinct !{!302, !65}
!303 = distinct !{!303, !65}
!304 = !{!305, !7, i64 0}
!305 = !{!"", !7, i64 0, !8, i64 8, !11, i64 10, !7, i64 16, !7, i64 24}
!306 = !{!305, !8, i64 8}
!307 = !{!305, !7, i64 16}
!308 = !{!305, !7, i64 24}
!309 = !{!16, !8, i64 284}
!310 = !{!305, !11, i64 10}
!311 = !{!312, !11, i64 826}
!312 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !12, i64 776, !12, i64 780, !12, i64 784, !12, i64 788, !8, i64 792, !12, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !11, i64 824, !11, i64 826, !8, i64 828, !11, i64 844, !11, i64 846, !12, i64 848, !8, i64 852, !12, i64 864, !8, i64 868}
!313 = distinct !{!313, !65}
!314 = distinct !{!314, !315}
!315 = !{!"llvm.loop.unroll.disable"}
!316 = distinct !{!316, !65}
!317 = distinct !{!317, !65}
!318 = distinct !{!318, !65}
!319 = distinct !{!319, !65}
!320 = distinct !{!320, !65}
!321 = distinct !{!321, !65}
!322 = distinct !{!322, !65}
!323 = distinct !{!323, !65}
!324 = distinct !{!324, !65}
!325 = !{!6, !8, i64 333}
!326 = !{!202, !7, i64 0}
!327 = distinct !{!327, !65}
!328 = distinct !{!328, !65}
!329 = distinct !{!329, !65}
!330 = distinct !{!330, !65}
!331 = distinct !{!331, !65}
!332 = distinct !{!332, !65}
!333 = distinct !{!333, !65}
!334 = distinct !{!334, !65}
!335 = distinct !{!335, !65}
!336 = !{!175, !8, i64 19}
!337 = !{!206, !10, i64 292}
!338 = distinct !{!338, !65}
!339 = !{!277, !11, i64 34}
!340 = !{!277, !11, i64 36}
!341 = !{i32 0, i32 4}
!342 = distinct !{!342, !65}
