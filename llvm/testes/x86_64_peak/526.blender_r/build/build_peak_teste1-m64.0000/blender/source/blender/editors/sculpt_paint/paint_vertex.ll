; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_vertex.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_vertex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, ptr, ptr, ptr }
%struct.MLoop = type { i32, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MDeformWeight = type { i32, float }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
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
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmGesture = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.DMGradient_userData = type { ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i16, ptr, ptr, i16, i16, float }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.WPaintData = type { %struct.ViewContext, ptr, i32, i32, ptr, ptr, [3 x [3 x float]], ptr, ptr, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.WeightPaintInfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, float }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.DMCoNo = type { [3 x float], [3 x float] }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.VPaintData = type { %struct.ViewContext, i32, ptr, ptr, ptr, [3 x [3 x float]], i8, ptr, ptr, ptr, ptr, i8 }
%struct.MeshElemMap = type { ptr, i32 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.DMGradient_vertStore = type { [2 x float], float, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"VPaintData mlooptag\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Weight Paint Sample Weight\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PAINT_OT_weight_sample\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Use the mouse to sample a weight in the 3D view\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Weight Paint Sample Group\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"PAINT_OT_weight_sample_group\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Select one of the vertex groups available under current mouse position\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@DummyRNA_DEFAULT_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"The Keying Set to use\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Weight Paint Mode\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PAINT_OT_weight_paint_toggle\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Toggle weight paint mode in 3D view\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"PAINT_OT_weight_paint\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Paint a stroke in the current vertex group's weights\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Set Weight\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"PAINT_OT_weight_set\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Fill the active vertex group with the current paint weight\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Vertex Paint Mode\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PAINT_OT_vertex_paint_toggle\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Toggle the vertex paint mode in 3D view\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"PAINT_OT_vertex_paint\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Paint a stroke in the active vertex color layer\00", align 1
@PAINT_OT_weight_from_bones.type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.27 }, %struct.EnumPropertyItem { i32 2, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.30 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Automatic weights from bones\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ENVELOPES\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"From Envelopes\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Weights from envelopes with user defined radius\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Weight from Bones\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PAINT_OT_weight_from_bones\00", align 1
@.str.33 = private unnamed_addr constant [133 x i8] c"Set the weights of the groups matching the attached armature's selected bones, using the distance between the vertices and the bones\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Method to use for assigning weights\00", align 1
@PAINT_OT_weight_gradient.gradient_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.37, i32 0, ptr @.str.38, ptr @.str.39 }, %struct.EnumPropertyItem { i32 1, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.39 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"RADIAL\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Radial\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Weight Gradient\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"PAINT_OT_weight_gradient\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Draw a line to apply a weight gradient to selected vertices\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"wpaint prev\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"scol\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"colmain\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"The modifier used does not support deformed locations\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@PAINT_CURSOR_WEIGHT_PAINT = external constant [3 x i8], align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"VPaint\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Active group is locked, aborting\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"WPaintData\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"No active vertex group for painting, aborting\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"vertexpaint\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"pen_flip\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"unlocked_unchanged\00", align 1
@PAINT_CURSOR_VERTEX_PAINT = external constant [3 x i8], align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"VPaintData\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"VPaintData mfacetag\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"vpaint_prev\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ystart\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"xend\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"yend\00", align 1
@__func__.paint_weight_gradient_exec = private unnamed_addr constant [27 x i8] c"paint_weight_gradient_exec\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vertex_paint_mode_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vertex_paint_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @BKE_paint_brush(ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ScrArea, ptr %20, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %28 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19, %22, %26
  br label %32

32:                                               ; preds = %1, %4, %8, %14, %31, %26
  %33 = phi i32 [ 1, %26 ], [ 0, %31 ], [ 0, %14 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %33
}

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @weight_paint_mode_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @weight_paint_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr @BKE_paint_brush(ptr noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %18, %15, %9, %4, %1
  br label %28

28:                                               ; preds = %22, %27
  %29 = phi i32 [ 0, %27 ], [ 1, %22 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vpaint_get_current_col(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = tail call ptr @BKE_paint_brush(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %5 = tail call ptr @BKE_brush_color_get(ptr noundef %0, ptr noundef %4) #10
  call void @rgb_float_to_uchar(ptr noundef nonnull %3, ptr noundef %5) #10
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 -1, ptr %6, align 1, !tbaa !36
  %7 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %7
}

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_color_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vpaint_fill(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc zeroext i8 @make_vertexcol(ptr noundef %0), !range !39
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 46
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = and i8 %20, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %16, %44
  %25 = phi i32 [ %45, %44 ], [ %14, %16 ]
  %26 = phi i32 [ %46, %44 ], [ 0, %16 ]
  %27 = phi ptr [ %47, %44 ], [ %18, %16 ]
  %28 = getelementptr inbounds %struct.MPoly, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %27, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MLoopCol, ptr %21, i64 %33
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi ptr [ %39, %35 ], [ %34, %31 ]
  %37 = phi i32 [ %38, %35 ], [ 0, %31 ]
  store i32 %1, ptr %36, align 4, !tbaa !37
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.MLoopCol, ptr %36, i64 1
  %40 = load i32, ptr %28, align 4, !tbaa !42
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %35, label %42, !llvm.loop !45

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i32 [ %43, %42 ], [ %25, %24 ]
  %46 = add nuw nsw i32 %26, 1
  %47 = getelementptr inbounds %struct.MPoly, ptr %27, i64 1
  %48 = icmp slt i32 %46, %45
  br i1 %48, label %24, label %79, !llvm.loop !47

49:                                               ; preds = %16, %74
  %50 = phi i32 [ %75, %74 ], [ %14, %16 ]
  %51 = phi i32 [ %76, %74 ], [ 0, %16 ]
  %52 = phi ptr [ %77, %74 ], [ %18, %16 ]
  %53 = getelementptr inbounds %struct.MPoly, ptr %52, i64 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !48
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.MPoly, ptr %52, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %52, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MLoopCol, ptr %21, i64 %63
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %69, %65 ], [ %64, %61 ]
  %67 = phi i32 [ %68, %65 ], [ 0, %61 ]
  store i32 %1, ptr %66, align 4, !tbaa !37
  %68 = add nuw nsw i32 %67, 1
  %69 = getelementptr inbounds %struct.MLoopCol, ptr %66, i64 1
  %70 = load i32, ptr %58, align 4, !tbaa !42
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %65, label %72, !llvm.loop !45

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %72, %57, %49
  %75 = phi i32 [ %73, %72 ], [ %50, %57 ], [ %50, %49 ]
  %76 = add nuw nsw i32 %51, 1
  %77 = getelementptr inbounds %struct.MPoly, ptr %52, i64 1
  %78 = icmp slt i32 %76, %75
  br i1 %78, label %49, label %79, !llvm.loop !47

79:                                               ; preds = %74, %44, %12
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %3) #10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 0) #10
  br label %80

80:                                               ; preds = %2, %9, %79
  %81 = phi i8 [ 1, %79 ], [ 0, %9 ], [ 0, %2 ]
  ret i8 %81
}

declare ptr @BKE_mesh_from_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @make_vertexcol(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = tail call ptr @BKE_mesh_from_object(ptr noundef nonnull %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 31
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 23
  %30 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 28
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %29, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %31) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %24, %28
  %36 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 25
  %37 = load i32, ptr %21, align 4, !tbaa !51
  %38 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %36, i32 noundef 17, i32 noundef 2, ptr noundef null, i32 noundef %37) #10
  br label %39

39:                                               ; preds = %35, %28
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %6, i8 noundef zeroext 1) #10
  br label %40

40:                                               ; preds = %39, %20, %16
  %41 = getelementptr i8, ptr %0, i64 1296
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %42, i64 0, i32 4
  %48 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %47, i32 noundef 25) #10
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %50
  tail call void @BKE_mesh_tessface_calc(ptr noundef nonnull %6) #10
  br label %64

59:                                               ; preds = %44, %40
  %60 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %6) #10
  br label %64

64:                                               ; preds = %54, %58, %59, %63
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #10
  %65 = load ptr, ptr %17, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %1, %5, %8, %12, %64
  %69 = phi i8 [ %67, %64 ], [ 0, %12 ], [ 0, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i8 %69
}

declare void @BKE_mesh_tessface_clear(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_wpaint_fill(ptr nocapture noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 46
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = and i8 %8, 8
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %195, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %195, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %195, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 97
  %26 = load i16, ptr %25, align 2, !tbaa !57
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = and i8 %8, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %33 = tail call ptr @BLI_findlink(ptr noundef nonnull %32, i32 noundef %28) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %36 = getelementptr inbounds %struct.bDeformGroup, ptr %33, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %36, i8 noundef zeroext 0) #10
  %37 = call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call ptr @BKE_defgroup_new(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @BLI_countlist(ptr noundef nonnull %32) #10
  %44 = add nsw i32 %43, -1
  br label %45

45:                                               ; preds = %42, %39, %35
  %46 = phi i32 [ %44, %42 ], [ -1, %39 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %47

47:                                               ; preds = %45, %31, %24
  %48 = phi i32 [ -1, %24 ], [ %46, %45 ], [ -1, %31 ]
  %49 = load ptr, ptr %17, align 8, !tbaa !56
  %50 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !61
  call void @BKE_defvert_array_free(ptr noundef nonnull %53, i32 noundef %57) #10
  store ptr null, ptr %52, align 8, !tbaa !59
  store i32 0, ptr %56, align 4, !tbaa !61
  br label %58

58:                                               ; preds = %55, %47
  %59 = icmp ne ptr %49, null
  %60 = icmp ne i32 %51, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %64 = sext i32 %51 to i64
  %65 = shl nsw i64 %64, 4
  %66 = call ptr %63(i64 noundef %65, ptr noundef nonnull @.str.45) #10
  store ptr %66, ptr %52, align 8, !tbaa !59
  %67 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 3
  store i32 %51, ptr %67, align 4, !tbaa !61
  call void @BKE_defvert_array_copy(ptr noundef %66, ptr noundef nonnull %49, i32 noundef %51) #10
  br label %68

68:                                               ; preds = %58, %62
  %69 = load i32, ptr %13, align 8, !tbaa !18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %154, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8, !tbaa !40
  %73 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 9
  %74 = and i8 %8, 40
  %75 = icmp eq i8 %74, 32
  %76 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 15
  %77 = icmp eq i32 %48, -1
  %78 = select i1 %77, i32 %28, i32 %48
  br label %79

79:                                               ; preds = %71, %149
  %80 = phi i32 [ %69, %71 ], [ %150, %149 ]
  %81 = phi ptr [ %72, %71 ], [ %152, %149 ]
  %82 = phi i32 [ 0, %71 ], [ %151, %149 ]
  %83 = getelementptr inbounds %struct.MPoly, ptr %81, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !42
  br i1 %12, label %90, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.MPoly, ptr %81, i64 0, i32 3
  %87 = load i8, ptr %86, align 2, !tbaa !48
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %149, label %90

90:                                               ; preds = %85, %79
  %91 = load ptr, ptr %17, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %144, %90
  %93 = phi ptr [ %91, %90 ], [ %145, %144 ]
  %94 = phi i32 [ %84, %90 ], [ %95, %144 ]
  %95 = add i32 %94, -1
  %96 = load ptr, ptr %73, align 8, !tbaa !63
  %97 = load i32, ptr %81, align 4, !tbaa !44
  %98 = add i32 %97, %95
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MLoop, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.MDeformVert, ptr %93, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %92
  br i1 %75, label %107, label %113

107:                                              ; preds = %106
  %108 = load ptr, ptr %76, align 8, !tbaa !68
  %109 = getelementptr inbounds %struct.MVert, ptr %108, i64 %102, i32 2
  %110 = load i8, ptr %109, align 2, !tbaa !69
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %107, %106
  %114 = getelementptr inbounds %struct.MDeformVert, ptr %93, i64 %102
  %115 = call ptr @defvert_verify_index(ptr noundef %114, i32 noundef %28) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %52, align 8, !tbaa !59
  %119 = getelementptr inbounds %struct.MDeformVert, ptr %118, i64 %102
  %120 = call ptr @defvert_verify_index(ptr noundef %119, i32 noundef %28) #10
  %121 = getelementptr inbounds %struct.MDeformWeight, ptr %115, i64 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = getelementptr inbounds %struct.MDeformWeight, ptr %120, i64 0, i32 1
  store float %122, ptr %123, align 4, !tbaa !71
  store float %2, ptr %121, align 4, !tbaa !71
  %124 = load i8, ptr %7, align 1, !tbaa !41
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %117
  %128 = call i32 @mesh_get_x_mirror_vert(ptr noundef %1, i32 noundef %101, i8 noundef zeroext %10) #10
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8, !tbaa !56
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds %struct.MDeformVert, ptr %131, i64 %132
  %134 = call ptr @defvert_verify_index(ptr noundef %133, i32 noundef %78) #10
  %135 = load ptr, ptr %52, align 8, !tbaa !59
  %136 = getelementptr inbounds %struct.MDeformVert, ptr %135, i64 %132
  %137 = call ptr @defvert_verify_index(ptr noundef %136, i32 noundef %78) #10
  %138 = getelementptr inbounds %struct.MDeformWeight, ptr %134, i64 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !71
  %140 = getelementptr inbounds %struct.MDeformWeight, ptr %137, i64 0, i32 1
  store float %139, ptr %140, align 4, !tbaa !71
  store float %2, ptr %138, align 4, !tbaa !71
  br label %141

141:                                              ; preds = %127, %130, %117, %113
  %142 = load ptr, ptr %17, align 8, !tbaa !56
  %143 = getelementptr inbounds %struct.MDeformVert, ptr %142, i64 %102, i32 2
  store i32 1, ptr %143, align 4, !tbaa !66
  br label %144

144:                                              ; preds = %92, %141, %107
  %145 = phi ptr [ %93, %92 ], [ %142, %141 ], [ %93, %107 ]
  %146 = icmp eq i32 %95, 0
  br i1 %146, label %147, label %92, !llvm.loop !73

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %147, %85
  %150 = phi i32 [ %148, %147 ], [ %80, %85 ]
  %151 = add nuw i32 %82, 1
  %152 = getelementptr inbounds %struct.MPoly, ptr %81, i64 1
  %153 = icmp ult i32 %151, %150
  br i1 %153, label %79, label %154, !llvm.loop !74

154:                                              ; preds = %149, %68
  %155 = load i32, ptr %50, align 8, !tbaa !58
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8, !tbaa !56
  %159 = and i32 %155, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %157, %161
  %162 = phi ptr [ %167, %161 ], [ %158, %157 ]
  %163 = phi i32 [ %166, %161 ], [ %155, %157 ]
  %164 = phi i32 [ %168, %161 ], [ 0, %157 ]
  %165 = getelementptr inbounds %struct.MDeformVert, ptr %162, i64 0, i32 2
  store i32 0, ptr %165, align 4, !tbaa !66
  %166 = add i32 %163, -1
  %167 = getelementptr inbounds %struct.MDeformVert, ptr %162, i64 1
  %168 = add i32 %164, 1
  %169 = icmp eq i32 %168, %159
  br i1 %169, label %170, label %161, !llvm.loop !75

170:                                              ; preds = %161, %157
  %171 = phi ptr [ %158, %157 ], [ %167, %161 ]
  %172 = phi i32 [ %155, %157 ], [ %166, %161 ]
  %173 = icmp ult i32 %155, 8
  br i1 %173, label %188, label %174

174:                                              ; preds = %170, %174
  %175 = phi ptr [ %186, %174 ], [ %171, %170 ]
  %176 = phi i32 [ %185, %174 ], [ %172, %170 ]
  %177 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 0, i32 2
  store i32 0, ptr %177, align 4, !tbaa !66
  %178 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 1, i32 2
  store i32 0, ptr %178, align 4, !tbaa !66
  %179 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 2, i32 2
  store i32 0, ptr %179, align 4, !tbaa !66
  %180 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 3, i32 2
  store i32 0, ptr %180, align 4, !tbaa !66
  %181 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 4, i32 2
  store i32 0, ptr %181, align 4, !tbaa !66
  %182 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 5, i32 2
  store i32 0, ptr %182, align 4, !tbaa !66
  %183 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 6, i32 2
  store i32 0, ptr %183, align 4, !tbaa !66
  %184 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 7, i32 2
  store i32 0, ptr %184, align 4, !tbaa !66
  %185 = add i32 %176, -8
  %186 = getelementptr inbounds %struct.MDeformVert, ptr %175, i64 8
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %174, !llvm.loop !77

188:                                              ; preds = %170, %174, %154
  %189 = load ptr, ptr %52, align 8, !tbaa !59
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !61
  call void @BKE_defvert_array_free(ptr noundef nonnull %189, i32 noundef %193) #10
  store ptr null, ptr %52, align 8, !tbaa !59
  store i32 0, ptr %192, align 4, !tbaa !61
  br label %194

194:                                              ; preds = %188, %191
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #10
  br label %195

195:                                              ; preds = %3, %16, %20, %194
  %196 = phi i8 [ 1, %194 ], [ 0, %20 ], [ 0, %16 ], [ 0, %3 ]
  ret i8 %196
}

declare ptr @defvert_verify_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mesh_get_x_mirror_vert(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vpaint_smooth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %84, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i8 @make_vertexcol(ptr noundef %0), !range !39
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 46
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %15 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = tail call ptr %14(i64 noundef %17, ptr noundef nonnull @.str) #10
  %19 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 30
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = and i8 %13, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22, %47
  %28 = phi i32 [ %48, %47 ], [ %20, %22 ]
  %29 = phi ptr [ %50, %47 ], [ %24, %22 ]
  %30 = phi i32 [ %49, %47 ], [ 0, %22 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i32, ptr %29, align 4, !tbaa !44
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %36, %34 ], [ %42, %37 ]
  %39 = phi i32 [ 0, %34 ], [ %41, %37 ]
  %40 = getelementptr inbounds i8, ptr %18, i64 %38
  store i8 1, ptr %40, align 1, !tbaa !36
  %41 = add nuw nsw i32 %39, 1
  %42 = add nsw i64 %38, 1
  %43 = load i32, ptr %31, align 4, !tbaa !42
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !78

45:                                               ; preds = %37
  %46 = load i32, ptr %19, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %45, %27
  %48 = phi i32 [ %46, %45 ], [ %28, %27 ]
  %49 = add nuw nsw i32 %30, 1
  %50 = getelementptr inbounds %struct.MPoly, ptr %29, i64 1
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %27, label %82, !llvm.loop !79

52:                                               ; preds = %22, %77
  %53 = phi i32 [ %78, %77 ], [ %20, %22 ]
  %54 = phi ptr [ %80, %77 ], [ %24, %22 ]
  %55 = phi i32 [ %79, %77 ], [ 0, %22 ]
  %56 = getelementptr inbounds %struct.MPoly, ptr %54, i64 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !48
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.MPoly, ptr %54, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i32, ptr %54, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %66, %64 ], [ %72, %67 ]
  %69 = phi i32 [ 0, %64 ], [ %71, %67 ]
  %70 = getelementptr inbounds i8, ptr %18, i64 %68
  store i8 1, ptr %70, align 1, !tbaa !36
  %71 = add nuw nsw i32 %69, 1
  %72 = add nsw i64 %68, 1
  %73 = load i32, ptr %61, align 4, !tbaa !42
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !78

75:                                               ; preds = %67
  %76 = load i32, ptr %19, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %75, %60, %52
  %78 = phi i32 [ %76, %75 ], [ %53, %60 ], [ %53, %52 ]
  %79 = add nuw nsw i32 %55, 1
  %80 = getelementptr inbounds %struct.MPoly, ptr %54, i64 1
  %81 = icmp slt i32 %79, %78
  br i1 %81, label %52, label %82, !llvm.loop !79

82:                                               ; preds = %77, %47, %11
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %2) #10
  tail call fastcc void @do_shared_vertexcol(ptr noundef nonnull %2, ptr noundef %18, ptr noundef null, i8 noundef zeroext 0)
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %83(ptr noundef %18) #10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %2, i16 noundef signext 0) #10
  br label %84

84:                                               ; preds = %1, %8, %82
  %85 = phi i8 [ 1, %82 ], [ 0, %8 ], [ 0, %1 ]
  ret i8 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_shared_vertexcol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 46
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = and i8 %6, 8
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %481, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %481, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %481, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %21 = sext i32 %13 to i64
  %22 = mul nsw i64 %21, 20
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @.str.46) #10
  %24 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %16, align 8, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %190

28:                                               ; preds = %19
  %29 = icmp eq i8 %7, 0
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  br label %31

31:                                               ; preds = %28, %91
  %32 = phi i32 [ %26, %28 ], [ %92, %91 ]
  %33 = phi i8 [ 0, %28 ], [ %93, %91 ]
  %34 = phi i32 [ 0, %28 ], [ %94, %91 ]
  %35 = phi ptr [ %25, %28 ], [ %95, %91 ]
  br i1 %29, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.MPoly, ptr %35, i64 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !48
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds %struct.MPoly, ptr %35, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load i32, ptr %35, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MLoopCol, ptr %46, i64 %48
  %50 = load ptr, ptr %30, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.MLoop, ptr %50, i64 %48
  br label %52

52:                                               ; preds = %45, %52
  %53 = phi ptr [ %86, %52 ], [ %49, %45 ]
  %54 = phi ptr [ %85, %52 ], [ %51, %45 ]
  %55 = phi i32 [ %84, %52 ], [ 0, %45 ]
  %56 = load i8, ptr %53, align 1, !tbaa !80
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %54, align 4, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %23, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add nsw i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !37
  %63 = getelementptr inbounds %struct.MLoopCol, ptr %53, i64 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !82
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %54, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %23, i64 %67, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = add nsw i32 %69, %65
  store i32 %70, ptr %68, align 4, !tbaa !37
  %71 = getelementptr inbounds %struct.MLoopCol, ptr %53, i64 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !83
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %54, align 4, !tbaa !64
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %23, i64 %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = add nsw i32 %77, %73
  store i32 %78, ptr %76, align 4, !tbaa !37
  %79 = load i32, ptr %54, align 4, !tbaa !64
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %23, i64 %80, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !37
  %84 = add nuw nsw i32 %55, 1
  %85 = getelementptr inbounds %struct.MLoop, ptr %54, i64 1
  %86 = getelementptr inbounds %struct.MLoopCol, ptr %53, i64 1
  %87 = load i32, ptr %42, align 4, !tbaa !42
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %52, label %89, !llvm.loop !84

89:                                               ; preds = %52
  %90 = load i32, ptr %16, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %89, %41, %36
  %92 = phi i32 [ %32, %36 ], [ %32, %41 ], [ %90, %89 ]
  %93 = phi i8 [ %33, %36 ], [ %33, %41 ], [ 1, %89 ]
  %94 = add nuw nsw i32 %34, 1
  %95 = getelementptr inbounds %struct.MPoly, ptr %35, i64 1
  %96 = icmp slt i32 %94, %92
  br i1 %96, label %31, label %97, !llvm.loop !85

97:                                               ; preds = %91
  %98 = icmp eq i8 %93, 0
  br i1 %98, label %190, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %12, align 8, !tbaa !58
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %110, label %104

102:                                              ; preds = %134
  %103 = load i32, ptr %16, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ %92, %99 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %190

107:                                              ; preds = %104
  %108 = icmp eq i8 %7, 0
  %109 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  br label %139

110:                                              ; preds = %99, %134
  %111 = phi i32 [ %135, %134 ], [ %100, %99 ]
  %112 = phi i64 [ %136, %134 ], [ 0, %99 ]
  %113 = getelementptr inbounds [4 x i32], ptr %23, i64 %112, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [4 x i32], ptr %23, i64 %112
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = shl nsw i32 %118, 1
  %120 = add nsw i32 %119, %114
  %121 = shl nsw i32 %114, 1
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %117, align 4, !tbaa !37
  %123 = getelementptr inbounds [4 x i32], ptr %23, i64 %112, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = shl nsw i32 %124, 1
  %126 = add nsw i32 %125, %114
  %127 = sdiv i32 %126, %121
  store i32 %127, ptr %123, align 4, !tbaa !37
  %128 = getelementptr inbounds [4 x i32], ptr %23, i64 %112, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = shl nsw i32 %129, 1
  %131 = add nsw i32 %130, %114
  %132 = sdiv i32 %131, %121
  store i32 %132, ptr %128, align 4, !tbaa !37
  %133 = load i32, ptr %12, align 8, !tbaa !58
  br label %134

134:                                              ; preds = %110, %116
  %135 = phi i32 [ %111, %110 ], [ %133, %116 ]
  %136 = add nuw nsw i64 %112, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %110, label %102, !llvm.loop !86

139:                                              ; preds = %107, %186
  %140 = phi i32 [ 0, %107 ], [ %187, %186 ]
  %141 = phi ptr [ %25, %107 ], [ %188, %186 ]
  br i1 %108, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.MPoly, ptr %141, i64 0, i32 3
  %144 = load i8, ptr %143, align 2, !tbaa !48
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %186, label %147

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %141, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.MPoly, ptr %141, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !38
  %155 = getelementptr inbounds %struct.MLoopCol, ptr %154, i64 %149
  %156 = load ptr, ptr %109, align 8, !tbaa !63
  %157 = getelementptr inbounds %struct.MLoop, ptr %156, i64 %149
  %158 = zext i32 %151 to i64
  br label %159

159:                                              ; preds = %153, %181
  %160 = phi i64 [ 0, %153 ], [ %182, %181 ]
  %161 = phi ptr [ %155, %153 ], [ %184, %181 ]
  %162 = phi ptr [ %157, %153 ], [ %183, %181 ]
  %163 = add nsw i64 %160, %149
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %162, align 4, !tbaa !64
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %23, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %161, align 1, !tbaa !80
  %173 = getelementptr inbounds [4 x i32], ptr %23, i64 %169, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds %struct.MLoopCol, ptr %161, i64 0, i32 1
  store i8 %175, ptr %176, align 1, !tbaa !82
  %177 = getelementptr inbounds [4 x i32], ptr %23, i64 %169, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds %struct.MLoopCol, ptr %161, i64 0, i32 2
  store i8 %179, ptr %180, align 1, !tbaa !83
  br label %181

181:                                              ; preds = %159, %167
  %182 = add nuw nsw i64 %160, 1
  %183 = getelementptr inbounds %struct.MLoop, ptr %162, i64 1
  %184 = getelementptr inbounds %struct.MLoopCol, ptr %161, i64 1
  %185 = icmp eq i64 %182, %158
  br i1 %185, label %186, label %159, !llvm.loop !87

186:                                              ; preds = %181, %147, %142
  %187 = add nuw nsw i32 %140, 1
  %188 = getelementptr inbounds %struct.MPoly, ptr %141, i64 1
  %189 = icmp eq i32 %187, %105
  br i1 %189, label %190, label %139, !llvm.loop !88

190:                                              ; preds = %186, %19, %104, %97
  %191 = phi i1 [ true, %104 ], [ false, %97 ], [ false, %19 ], [ true, %186 ]
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %192(ptr noundef %23) #10
  %193 = icmp ne i8 %3, 0
  %194 = and i1 %193, %191
  br i1 %194, label %195, label %481

195:                                              ; preds = %190
  %196 = load i8, ptr %5, align 1, !tbaa !41
  %197 = and i8 %196, 8
  %198 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = icmp eq ptr %199, null
  br i1 %200, label %481, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %12, align 8, !tbaa !58
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %481, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %206 = load i32, ptr %205, align 8, !tbaa !53
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %481, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %210 = sext i32 %202 to i64
  %211 = shl nsw i64 %210, 3
  %212 = tail call ptr %209(i64 noundef %211, ptr noundef nonnull @.str.47) #10
  %213 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = load ptr, ptr %198, align 8, !tbaa !52
  %216 = load i32, ptr %205, align 8, !tbaa !53
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %336

218:                                              ; preds = %208
  %219 = icmp eq i8 %197, 0
  br label %220

220:                                              ; preds = %331, %218
  %221 = phi ptr [ %215, %218 ], [ %334, %331 ]
  %222 = phi ptr [ %214, %218 ], [ %333, %331 ]
  %223 = phi i32 [ %216, %218 ], [ %332, %331 ]
  br i1 %219, label %229, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.MFace, ptr %222, i64 0, i32 6
  %226 = load i8, ptr %225, align 1, !tbaa !89
  %227 = and i8 %226, 2
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %331, label %229

229:                                              ; preds = %224, %220
  %230 = load i32, ptr %222, align 4, !tbaa !91
  %231 = shl i32 %230, 2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %212, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !92
  %235 = add i16 %234, 1
  store i16 %235, ptr %233, align 2, !tbaa !92
  %236 = getelementptr inbounds i8, ptr %221, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = zext i8 %237 to i16
  %239 = getelementptr inbounds i16, ptr %233, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !92
  %241 = add i16 %240, %238
  store i16 %241, ptr %239, align 2, !tbaa !92
  %242 = getelementptr inbounds i8, ptr %221, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds i16, ptr %233, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !92
  %247 = add i16 %246, %244
  store i16 %247, ptr %245, align 2, !tbaa !92
  %248 = getelementptr inbounds i8, ptr %221, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = zext i8 %249 to i16
  %251 = getelementptr inbounds i16, ptr %233, i64 3
  %252 = load i16, ptr %251, align 2, !tbaa !92
  %253 = add i16 %252, %250
  store i16 %253, ptr %251, align 2, !tbaa !92
  %254 = getelementptr inbounds %struct.MFace, ptr %222, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !93
  %256 = shl i32 %255, 2
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %212, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !92
  %260 = add i16 %259, 1
  store i16 %260, ptr %258, align 2, !tbaa !92
  %261 = getelementptr inbounds i8, ptr %221, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i16, ptr %258, i64 1
  %265 = load i16, ptr %264, align 2, !tbaa !92
  %266 = add i16 %265, %263
  store i16 %266, ptr %264, align 2, !tbaa !92
  %267 = getelementptr inbounds i8, ptr %221, i64 6
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = zext i8 %268 to i16
  %270 = getelementptr inbounds i16, ptr %258, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !92
  %272 = add i16 %271, %269
  store i16 %272, ptr %270, align 2, !tbaa !92
  %273 = getelementptr inbounds i8, ptr %221, i64 7
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = zext i8 %274 to i16
  %276 = getelementptr inbounds i16, ptr %258, i64 3
  %277 = load i16, ptr %276, align 2, !tbaa !92
  %278 = add i16 %277, %275
  store i16 %278, ptr %276, align 2, !tbaa !92
  %279 = getelementptr inbounds %struct.MFace, ptr %222, i64 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !94
  %281 = shl i32 %280, 2
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %212, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !92
  %285 = add i16 %284, 1
  store i16 %285, ptr %283, align 2, !tbaa !92
  %286 = getelementptr inbounds i8, ptr %221, i64 9
  %287 = load i8, ptr %286, align 1, !tbaa !36
  %288 = zext i8 %287 to i16
  %289 = getelementptr inbounds i16, ptr %283, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !92
  %291 = add i16 %290, %288
  store i16 %291, ptr %289, align 2, !tbaa !92
  %292 = getelementptr inbounds i8, ptr %221, i64 10
  %293 = load i8, ptr %292, align 1, !tbaa !36
  %294 = zext i8 %293 to i16
  %295 = getelementptr inbounds i16, ptr %283, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !92
  %297 = add i16 %296, %294
  store i16 %297, ptr %295, align 2, !tbaa !92
  %298 = getelementptr inbounds i8, ptr %221, i64 11
  %299 = load i8, ptr %298, align 1, !tbaa !36
  %300 = zext i8 %299 to i16
  %301 = getelementptr inbounds i16, ptr %283, i64 3
  %302 = load i16, ptr %301, align 2, !tbaa !92
  %303 = add i16 %302, %300
  store i16 %303, ptr %301, align 2, !tbaa !92
  %304 = getelementptr inbounds %struct.MFace, ptr %222, i64 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !95
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %331, label %307

307:                                              ; preds = %229
  %308 = shl i32 %305, 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %212, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !92
  %312 = add i16 %311, 1
  store i16 %312, ptr %310, align 2, !tbaa !92
  %313 = getelementptr inbounds i8, ptr %221, i64 13
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = zext i8 %314 to i16
  %316 = getelementptr inbounds i16, ptr %310, i64 1
  %317 = load i16, ptr %316, align 2, !tbaa !92
  %318 = add i16 %317, %315
  store i16 %318, ptr %316, align 2, !tbaa !92
  %319 = getelementptr inbounds i8, ptr %221, i64 14
  %320 = load i8, ptr %319, align 1, !tbaa !36
  %321 = zext i8 %320 to i16
  %322 = getelementptr inbounds i16, ptr %310, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !92
  %324 = add i16 %323, %321
  store i16 %324, ptr %322, align 2, !tbaa !92
  %325 = getelementptr inbounds i8, ptr %221, i64 15
  %326 = load i8, ptr %325, align 1, !tbaa !36
  %327 = zext i8 %326 to i16
  %328 = getelementptr inbounds i16, ptr %310, i64 3
  %329 = load i16, ptr %328, align 2, !tbaa !92
  %330 = add i16 %329, %327
  store i16 %330, ptr %328, align 2, !tbaa !92
  br label %331

331:                                              ; preds = %307, %229, %224
  %332 = add nsw i32 %223, -1
  %333 = getelementptr inbounds %struct.MFace, ptr %222, i64 1
  %334 = getelementptr inbounds i8, ptr %221, i64 16
  %335 = icmp sgt i32 %223, 1
  br i1 %335, label %220, label %336, !llvm.loop !96

336:                                              ; preds = %331, %208
  %337 = load i32, ptr %12, align 8, !tbaa !58
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %372, %336
  br i1 %217, label %340, label %479

340:                                              ; preds = %339
  %341 = icmp eq i8 %197, 0
  br label %375

342:                                              ; preds = %336, %372
  %343 = phi i32 [ %345, %372 ], [ %337, %336 ]
  %344 = phi ptr [ %373, %372 ], [ %212, %336 ]
  %345 = add nsw i32 %343, -1
  %346 = load i16, ptr %344, align 2, !tbaa !92
  %347 = icmp sgt i16 %346, 1
  br i1 %347, label %348, label %372

348:                                              ; preds = %342
  %349 = zext i16 %346 to i32
  %350 = getelementptr inbounds i16, ptr %344, i64 1
  %351 = load i16, ptr %350, align 2, !tbaa !92
  %352 = sext i16 %351 to i32
  %353 = shl nsw i32 %352, 1
  %354 = add nsw i32 %353, %349
  %355 = shl nuw nsw i32 %349, 1
  %356 = sdiv i32 %354, %355
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %350, align 2, !tbaa !92
  %358 = getelementptr inbounds i16, ptr %344, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !92
  %360 = sext i16 %359 to i32
  %361 = shl nsw i32 %360, 1
  %362 = add nsw i32 %361, %349
  %363 = sdiv i32 %362, %355
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %358, align 2, !tbaa !92
  %365 = getelementptr inbounds i16, ptr %344, i64 3
  %366 = load i16, ptr %365, align 2, !tbaa !92
  %367 = sext i16 %366 to i32
  %368 = shl nsw i32 %367, 1
  %369 = add nsw i32 %368, %349
  %370 = sdiv i32 %369, %355
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %365, align 2, !tbaa !92
  br label %372

372:                                              ; preds = %348, %342
  %373 = getelementptr inbounds i16, ptr %344, i64 4
  %374 = icmp eq i32 %345, 0
  br i1 %374, label %339, label %342, !llvm.loop !97

375:                                              ; preds = %473, %340
  %376 = phi ptr [ %2, %340 ], [ %477, %473 ]
  %377 = phi ptr [ %215, %340 ], [ %476, %473 ]
  %378 = phi ptr [ %214, %340 ], [ %475, %473 ]
  %379 = phi i32 [ %216, %340 ], [ %474, %473 ]
  br i1 %341, label %385, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 6
  %382 = load i8, ptr %381, align 1, !tbaa !89
  %383 = and i8 %382, 2
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %473, label %385

385:                                              ; preds = %380, %375
  %386 = load i8, ptr %376, align 1, !tbaa !36
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %405, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %378, align 4, !tbaa !91
  %390 = shl i32 %389, 2
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %212, i64 %391
  %393 = getelementptr inbounds i16, ptr %392, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !92
  %395 = trunc i16 %394 to i8
  %396 = getelementptr inbounds i8, ptr %377, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !36
  %397 = getelementptr inbounds i16, ptr %392, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !92
  %399 = trunc i16 %398 to i8
  %400 = getelementptr inbounds i8, ptr %377, i64 2
  store i8 %399, ptr %400, align 1, !tbaa !36
  %401 = getelementptr inbounds i16, ptr %392, i64 3
  %402 = load i16, ptr %401, align 2, !tbaa !92
  %403 = trunc i16 %402 to i8
  %404 = getelementptr inbounds i8, ptr %377, i64 3
  store i8 %403, ptr %404, align 1, !tbaa !36
  br label %405

405:                                              ; preds = %388, %385
  %406 = getelementptr inbounds i8, ptr %376, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !36
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %427, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !93
  %412 = shl i32 %411, 2
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %212, i64 %413
  %415 = getelementptr inbounds i16, ptr %414, i64 1
  %416 = load i16, ptr %415, align 2, !tbaa !92
  %417 = trunc i16 %416 to i8
  %418 = getelementptr inbounds i8, ptr %377, i64 5
  store i8 %417, ptr %418, align 1, !tbaa !36
  %419 = getelementptr inbounds i16, ptr %414, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !92
  %421 = trunc i16 %420 to i8
  %422 = getelementptr inbounds i8, ptr %377, i64 6
  store i8 %421, ptr %422, align 1, !tbaa !36
  %423 = getelementptr inbounds i16, ptr %414, i64 3
  %424 = load i16, ptr %423, align 2, !tbaa !92
  %425 = trunc i16 %424 to i8
  %426 = getelementptr inbounds i8, ptr %377, i64 7
  store i8 %425, ptr %426, align 1, !tbaa !36
  br label %427

427:                                              ; preds = %409, %405
  %428 = getelementptr inbounds i8, ptr %376, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !36
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %449, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !94
  %434 = shl i32 %433, 2
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %212, i64 %435
  %437 = getelementptr inbounds i16, ptr %436, i64 1
  %438 = load i16, ptr %437, align 2, !tbaa !92
  %439 = trunc i16 %438 to i8
  %440 = getelementptr inbounds i8, ptr %377, i64 9
  store i8 %439, ptr %440, align 1, !tbaa !36
  %441 = getelementptr inbounds i16, ptr %436, i64 2
  %442 = load i16, ptr %441, align 2, !tbaa !92
  %443 = trunc i16 %442 to i8
  %444 = getelementptr inbounds i8, ptr %377, i64 10
  store i8 %443, ptr %444, align 1, !tbaa !36
  %445 = getelementptr inbounds i16, ptr %436, i64 3
  %446 = load i16, ptr %445, align 2, !tbaa !92
  %447 = trunc i16 %446 to i8
  %448 = getelementptr inbounds i8, ptr %377, i64 11
  store i8 %447, ptr %448, align 1, !tbaa !36
  br label %449

449:                                              ; preds = %431, %427
  %450 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !95
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %473, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %376, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !36
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %453
  %458 = shl i32 %451, 2
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %212, i64 %459
  %461 = getelementptr inbounds i16, ptr %460, i64 1
  %462 = load i16, ptr %461, align 2, !tbaa !92
  %463 = trunc i16 %462 to i8
  %464 = getelementptr inbounds i8, ptr %377, i64 13
  store i8 %463, ptr %464, align 1, !tbaa !36
  %465 = getelementptr inbounds i16, ptr %460, i64 2
  %466 = load i16, ptr %465, align 2, !tbaa !92
  %467 = trunc i16 %466 to i8
  %468 = getelementptr inbounds i8, ptr %377, i64 14
  store i8 %467, ptr %468, align 1, !tbaa !36
  %469 = getelementptr inbounds i16, ptr %460, i64 3
  %470 = load i16, ptr %469, align 2, !tbaa !92
  %471 = trunc i16 %470 to i8
  %472 = getelementptr inbounds i8, ptr %377, i64 15
  store i8 %471, ptr %472, align 1, !tbaa !36
  br label %473

473:                                              ; preds = %457, %453, %449, %380
  %474 = add nsw i32 %379, -1
  %475 = getelementptr inbounds %struct.MFace, ptr %378, i64 1
  %476 = getelementptr inbounds i8, ptr %377, i64 16
  %477 = getelementptr inbounds i8, ptr %376, i64 4
  %478 = icmp sgt i32 %379, 1
  br i1 %478, label %375, label %479, !llvm.loop !98

479:                                              ; preds = %473, %339
  %480 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %480(ptr noundef %212) #10
  br label %481

481:                                              ; preds = %479, %204, %201, %195, %190, %4, %11, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_weight_sample(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @weight_sample_invoke, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @weight_paint_mode_poll, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weight_sample_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = call ptr @BKE_mesh_from_object(ptr noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %65

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 46
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = and i8 %24, 32
  %26 = icmp eq i8 %25, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @view3d_operator_needs_opengl(ptr noundef %0) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !107
  %28 = load ptr, ptr %18, align 8, !tbaa !109
  call void @ED_view3d_init_mats_rv3d(ptr noundef %27, ptr noundef %28) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  br i1 %26, label %34, label %31

31:                                               ; preds = %22
  %32 = call zeroext i8 @ED_mesh_pick_vert(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 50, i8 noundef zeroext 1) #10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %44

34:                                               ; preds = %22
  %35 = call zeroext i8 @ED_mesh_pick_face_vert(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 3) #10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = call zeroext i8 @ED_mesh_pick_face(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 3) #10
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  call void @BKE_report(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %47

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !112
  %50 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds %struct.ToolSettings, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = call ptr @BKE_paint_brush(ptr noundef %53) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !107
  %56 = getelementptr inbounds %struct.Object, ptr %55, i64 0, i32 97
  %57 = load i16, ptr %56, align 2, !tbaa !57
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = load ptr, ptr %11, align 8, !tbaa !56
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds %struct.MDeformVert, ptr %60, i64 %61
  %63 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %62, i32 noundef %59) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !112
  call void @BKE_brush_weight_set(ptr noundef %64, ptr noundef %54, float noundef nofpclass(nan inf) %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @WM_main_add_notifier(i32 noundef 184549377, ptr noundef null) #10
  br label %65

65:                                               ; preds = %3, %10, %47, %48
  %66 = phi i32 [ 4, %48 ], [ 2, %47 ], [ 2, %10 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_weight_sample_group(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @weight_sample_group_exec, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @weight_paint_mode_poll, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @DummyRNA_DEFAULT_items, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @weight_paint_sample_enum_itemf) #10
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weight_sample_group_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ViewContext, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, 1
  %9 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 97
  store i16 %8, ptr %11, align 2, !tbaa !57
  call void @DAG_id_tag_update(ptr noundef %10, i16 noundef signext 2) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @weight_paint_sample_enum_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.ViewContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EnumPropertyItem, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %221, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @CTX_wm_window(ptr noundef nonnull %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %221, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.wmWindow, ptr %13, i64 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp eq ptr %17, null
  br i1 %18, label %221, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @view3d_set_viewcontext(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %20 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = call ptr @BKE_mesh_from_object(ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %220, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Mesh, ptr %22, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %27, i1 %30, i1 false
  %32 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %220

36:                                               ; preds = %24
  %37 = load ptr, ptr %20, align 8, !tbaa !107
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = icmp eq ptr %39, null
  br i1 %40, label %220, label %41

41:                                               ; preds = %36
  %42 = call i32 @BLI_countlist(ptr noundef nonnull %38) #10
  %43 = getelementptr inbounds %struct.Mesh, ptr %22, i64 0, i32 46
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %48 = sext i32 %42 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call ptr %47(i64 noundef %49, ptr noundef nonnull @.str.49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %51 = load ptr, ptr %16, align 8, !tbaa !134
  %52 = getelementptr inbounds %struct.wmEvent, ptr %51, i64 0, i32 4
  %53 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 3, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !139
  %59 = load <2 x i32>, ptr %52, align 4, !tbaa !37
  %60 = insertelement <2 x i32> poison, i32 %56, i64 0
  %61 = insertelement <2 x i32> %60, i32 %58, i64 1
  %62 = sub nsw <2 x i32> %59, %61
  store <2 x i32> %62, ptr %7, align 8, !tbaa !37
  call void @view3d_operator_needs_opengl(ptr noundef nonnull %0) #10
  %63 = load ptr, ptr %20, align 8, !tbaa !107
  %64 = load ptr, ptr %32, align 8, !tbaa !109
  call void @ED_view3d_init_mats_rv3d(ptr noundef %63, ptr noundef %64) #10
  %65 = load ptr, ptr %20, align 8, !tbaa !107
  br i1 %46, label %105, label %66

66:                                               ; preds = %41
  %67 = call zeroext i8 @ED_mesh_pick_vert(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 50, i8 noundef zeroext 1) #10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %190, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %25, align 8, !tbaa !56
  %71 = load i32, ptr %6, align 4, !tbaa !37
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.MDeformVert, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !140
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %190

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8, !tbaa !141
  %79 = and i32 %75, 1
  %80 = icmp eq i32 %75, 1
  br i1 %80, label %176, label %81

81:                                               ; preds = %77
  %82 = and i32 %75, -2
  br label %83

83:                                               ; preds = %100, %81
  %84 = phi ptr [ %78, %81 ], [ %102, %100 ]
  %85 = phi i8 [ 0, %81 ], [ %101, %100 ]
  %86 = phi i32 [ 0, %81 ], [ %103, %100 ]
  %87 = load i32, ptr %84, align 4, !tbaa !142
  %88 = icmp slt i32 %87, %42
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, ptr %50, i64 %90
  store i32 1, ptr %91, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i8 [ 1, %89 ], [ %85, %83 ]
  %94 = getelementptr inbounds %struct.MDeformWeight, ptr %84, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !142
  %96 = icmp slt i32 %95, %42
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, ptr %50, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i8 [ 1, %97 ], [ %93, %92 ]
  %102 = getelementptr inbounds %struct.MDeformWeight, ptr %84, i64 2
  %103 = add i32 %86, 2
  %104 = icmp eq i32 %103, %82
  br i1 %104, label %176, label %83, !llvm.loop !143

105:                                              ; preds = %41
  %106 = call zeroext i8 @ED_mesh_pick_face(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 3) #10
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %190, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Mesh, ptr %22, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load i32, ptr %6, align 4, !tbaa !37
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.MPoly, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.MPoly, ptr %110, i64 %112, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = load ptr, ptr %25, align 8, !tbaa !56
  %117 = getelementptr inbounds %struct.Mesh, ptr %22, i64 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  br label %119

119:                                              ; preds = %172, %108
  %120 = phi i8 [ 0, %108 ], [ %174, %172 ]
  %121 = phi i32 [ %115, %108 ], [ %122, %172 ]
  %122 = add i32 %121, -1
  %123 = load i32, ptr %113, align 4, !tbaa !44
  %124 = add i32 %123, %122
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.MLoop, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.MDeformVert, ptr %116, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !140
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %119
  %134 = load ptr, ptr %129, align 8, !tbaa !141
  %135 = and i32 %131, 1
  %136 = icmp eq i32 %131, 1
  br i1 %136, label %161, label %137

137:                                              ; preds = %133
  %138 = and i32 %131, -2
  br label %139

139:                                              ; preds = %156, %137
  %140 = phi ptr [ %134, %137 ], [ %158, %156 ]
  %141 = phi i8 [ 0, %137 ], [ %157, %156 ]
  %142 = phi i32 [ 0, %137 ], [ %159, %156 ]
  %143 = load i32, ptr %140, align 4, !tbaa !142
  %144 = icmp slt i32 %143, %42
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i32, ptr %50, i64 %146
  store i32 1, ptr %147, align 4, !tbaa !37
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i8 [ 1, %145 ], [ %141, %139 ]
  %150 = getelementptr inbounds %struct.MDeformWeight, ptr %140, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !142
  %152 = icmp slt i32 %151, %42
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i32, ptr %50, i64 %154
  store i32 1, ptr %155, align 4, !tbaa !37
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i8 [ 1, %153 ], [ %149, %148 ]
  %158 = getelementptr inbounds %struct.MDeformWeight, ptr %140, i64 2
  %159 = add i32 %142, 2
  %160 = icmp eq i32 %159, %138
  br i1 %160, label %161, label %139, !llvm.loop !143

161:                                              ; preds = %156, %133
  %162 = phi i8 [ undef, %133 ], [ %157, %156 ]
  %163 = phi ptr [ %134, %133 ], [ %158, %156 ]
  %164 = phi i8 [ 0, %133 ], [ %157, %156 ]
  %165 = icmp eq i32 %135, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %163, align 4, !tbaa !142
  %168 = icmp slt i32 %167, %42
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds i32, ptr %50, i64 %170
  store i32 1, ptr %171, align 4, !tbaa !37
  br label %172

172:                                              ; preds = %161, %169, %166, %119
  %173 = phi i8 [ 0, %119 ], [ %162, %161 ], [ 1, %169 ], [ %164, %166 ]
  %174 = or i8 %173, %120
  %175 = icmp eq i32 %122, 0
  br i1 %175, label %187, label %119, !llvm.loop !144

176:                                              ; preds = %100, %77
  %177 = phi i8 [ undef, %77 ], [ %101, %100 ]
  %178 = phi ptr [ %78, %77 ], [ %102, %100 ]
  %179 = phi i8 [ 0, %77 ], [ %101, %100 ]
  %180 = icmp eq i32 %79, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %178, align 4, !tbaa !142
  %183 = icmp slt i32 %182, %42
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %50, i64 %185
  store i32 1, ptr %186, align 4, !tbaa !37
  br label %187

187:                                              ; preds = %176, %184, %181, %172
  %188 = phi i8 [ %174, %172 ], [ %177, %176 ], [ 1, %184 ], [ %179, %181 ]
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187, %66, %105, %69
  %191 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %191(ptr noundef %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %220

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !37
  %193 = load ptr, ptr %20, align 8, !tbaa !107
  %194 = getelementptr inbounds %struct.Object, ptr %193, i64 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %196 = icmp ne ptr %195, null
  %197 = icmp sgt i32 %42, 0
  %198 = and i1 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.EnumPropertyItem, ptr %9, i64 0, i32 3
  %201 = getelementptr inbounds %struct.EnumPropertyItem, ptr %9, i64 0, i32 1
  br label %202

202:                                              ; preds = %199, %211
  %203 = phi i64 [ 0, %199 ], [ %212, %211 ]
  %204 = phi ptr [ %195, %199 ], [ %213, %211 ]
  %205 = getelementptr inbounds i32, ptr %50, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.bDeformGroup, ptr %204, i64 0, i32 2
  store ptr %209, ptr %200, align 8, !tbaa !145
  store ptr %209, ptr %201, align 8, !tbaa !147
  %210 = trunc i64 %203 to i32
  store i32 %210, ptr %9, align 8, !tbaa !148
  call void @RNA_enum_item_add(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9) #10
  br label %211

211:                                              ; preds = %202, %208
  %212 = add nuw nsw i64 %203, 1
  %213 = load ptr, ptr %204, align 8, !tbaa !62
  %214 = icmp ne ptr %213, null
  %215 = icmp slt i64 %212, %48
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %202, label %217, !llvm.loop !149

217:                                              ; preds = %211, %192
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  store i8 1, ptr %3, align 1, !tbaa !36
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %218(ptr noundef %50) #10
  %219 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %221

220:                                              ; preds = %19, %24, %36, %190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %221

221:                                              ; preds = %12, %15, %220, %4, %217
  %222 = phi ptr [ %219, %217 ], [ @DummyRNA_NULL_items, %4 ], [ @DummyRNA_NULL_items, %220 ], [ @DummyRNA_NULL_items, %15 ], [ @DummyRNA_NULL_items, %12 ]
  ret ptr %222
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_weight_paint_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wpaint_mode_toggle_exec, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_poll_test, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wpaint_mode_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = and i32 %5, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = tail call zeroext i8 @ED_object_mode_compat_set(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8, ptr noundef %15) #10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %13, %2
  %19 = tail call ptr @BKE_mesh_from_object(ptr noundef nonnull %3) #10
  %20 = load i32, ptr %4, align 8, !tbaa !5
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = and i32 %20, -9
  store i32 %24, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 46
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @BKE_mesh_flush_select_from_verts(ptr noundef nonnull %19) #10
  br label %35

31:                                               ; preds = %23
  %32 = and i32 %27, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @BKE_mesh_flush_select_from_polys(ptr noundef nonnull %19) #10
  br label %35

35:                                               ; preds = %31, %34, %30
  %36 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #10
  %37 = tail call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #10
  tail call void @paint_cursor_delete_textures() #10
  br label %54

38:                                               ; preds = %18
  %39 = or i32 %20, 8
  store i32 %39, ptr %4, align 8, !tbaa !5
  %40 = icmp eq ptr %10, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %43 = tail call ptr %42(i64 noundef 72, ptr noundef nonnull @.str.50) #10
  %44 = getelementptr inbounds %struct.VPaint, ptr %43, i64 0, i32 1
  store i16 0, ptr %44, align 8, !tbaa !150
  %45 = getelementptr inbounds %struct.Paint, ptr %43, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !151
  %48 = load ptr, ptr %7, align 8, !tbaa !113
  %49 = getelementptr inbounds %struct.ToolSettings, ptr %48, i64 0, i32 1
  store ptr %43, ptr %49, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi ptr [ %43, %41 ], [ %10, %38 ]
  tail call void @paint_cursor_start(ptr noundef %0, ptr noundef nonnull @weight_paint_poll) #10
  tail call void @BKE_paint_init(ptr noundef nonnull %51, ptr noundef nonnull @PAINT_CURSOR_WEIGHT_PAINT) #10
  %52 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i8 noundef zeroext 115) #10
  %53 = tail call zeroext i8 @ED_vgroup_sync_from_pose(ptr noundef nonnull %3) #10
  br label %54

54:                                               ; preds = %50, %35
  tail call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 0) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67829760, ptr noundef nonnull %6) #10
  br label %55

55:                                               ; preds = %13, %54
  %56 = phi i32 [ 4, %54 ], [ 2, %13 ]
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_poll_test(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %8, %12, %1, %4
  %21 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %12 ], [ 0, %8 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_weight_paint(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wpaint_invoke, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @paint_stroke_modal, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wpaint_exec, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @weight_paint_poll, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @wpaint_cancel, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %9, align 8, !tbaa !106
  tail call void @paint_stroke_operator_properties(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wpaint_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !156
  %6 = sext i16 %5 to i32
  %7 = tail call ptr @paint_stroke_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @wpaint_stroke_test_start, ptr noundef nonnull @wpaint_stroke_update_step, ptr noundef null, ptr noundef nonnull @wpaint_stroke_done, i32 noundef %6) #10
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @paint_stroke_data_free(ptr noundef nonnull %1) #10
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ 1, %16 ]
  ret i32 %19
}

declare i32 @paint_stroke_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wpaint_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @paint_stroke_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @wpaint_stroke_test_start, ptr noundef nonnull @wpaint_stroke_update_step, ptr noundef null, ptr noundef nonnull @wpaint_stroke_done, i32 noundef 0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %3, ptr %4, align 8, !tbaa !159
  %5 = tail call i32 @paint_stroke_exec(ptr noundef %0, ptr noundef %1) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wpaint_cancel(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @paint_stroke_cancel(ptr noundef %0, ptr noundef %1) #10
  ret void
}

declare void @paint_stroke_operator_properties(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_weight_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @weight_paint_set_exec, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @mask_paint_poll, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weight_paint_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %5 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @BKE_paint_brush(ptr noundef %7) #10
  %9 = tail call fast nofpclass(nan inf) float @BKE_brush_weight_get(ptr noundef %3, ptr noundef %8) #10
  %10 = tail call fastcc zeroext i8 @wpaint_ensure_data(ptr noundef %0, ptr noundef %1), !range !39
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call zeroext i8 @ED_wpaint_fill(ptr noundef %16, ptr noundef %4, float noundef nofpclass(nan inf) %9), !range !39
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %12, %2, %19
  %22 = phi i32 [ 4, %19 ], [ 2, %2 ], [ 2, %12 ]
  ret i32 %22
}

declare i32 @mask_paint_poll(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_vertex_paint_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vpaint_mode_toggle_exec, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_poll_test, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpaint_mode_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = and i32 %5, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = tail call zeroext i8 @ED_object_mode_compat_set(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef %14) #10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %27

17:                                               ; preds = %2
  %18 = tail call ptr @BKE_mesh_from_object(ptr noundef nonnull %3) #10
  %19 = load i32, ptr %4, align 8, !tbaa !5
  %20 = and i32 %19, -5
  store i32 %20, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 46
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @BKE_mesh_flush_select_from_polys(ptr noundef nonnull %18) #10
  br label %26

26:                                               ; preds = %25, %17
  tail call void @paint_cursor_delete_textures() #10
  br label %48

27:                                               ; preds = %12
  %28 = tail call ptr @BKE_mesh_from_object(ptr noundef nonnull %3) #10
  %29 = load i32, ptr %4, align 8, !tbaa !5
  %30 = or i32 %29, 4
  store i32 %30, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call fastcc zeroext i8 @make_vertexcol(ptr noundef nonnull %3), !range !39
  br label %36

36:                                               ; preds = %34, %27
  %37 = icmp eq ptr %9, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %40 = tail call ptr %39(i64 noundef 72, ptr noundef nonnull @.str.50) #10
  %41 = getelementptr inbounds %struct.VPaint, ptr %40, i64 0, i32 1
  store i16 16, ptr %41, align 8, !tbaa !150
  %42 = getelementptr inbounds %struct.Paint, ptr %40, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !151
  %45 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %40, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %38, %36
  %47 = phi ptr [ %40, %38 ], [ %9, %36 ]
  tail call void @paint_cursor_start(ptr noundef %0, ptr noundef nonnull @vertex_paint_poll) #10
  tail call void @BKE_paint_init(ptr noundef nonnull %47, ptr noundef nonnull @PAINT_CURSOR_VERTEX_PAINT) #10
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi ptr [ %28, %46 ], [ %18, %26 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %49, i16 noundef signext 0) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67829760, ptr noundef nonnull %6) #10
  br label %50

50:                                               ; preds = %12, %48
  %51 = phi i32 [ 4, %48 ], [ 2, %12 ]
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_vertex_paint(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @vpaint_invoke, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @paint_stroke_modal, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vpaint_exec, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_paint_poll, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @vpaint_cancel, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %9, align 8, !tbaa !106
  tail call void @paint_stroke_operator_properties(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpaint_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !156
  %6 = sext i16 %5 to i32
  %7 = tail call ptr @paint_stroke_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @vpaint_stroke_test_start, ptr noundef nonnull @vpaint_stroke_update_step, ptr noundef null, ptr noundef nonnull @vpaint_stroke_done, i32 noundef %6) #10
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @paint_stroke_data_free(ptr noundef nonnull %1) #10
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ 1, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpaint_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @paint_stroke_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @vpaint_stroke_test_start, ptr noundef nonnull @vpaint_stroke_update_step, ptr noundef null, ptr noundef nonnull @vpaint_stroke_done, i32 noundef 0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %3, ptr %4, align 8, !tbaa !159
  %5 = tail call i32 @paint_stroke_exec(ptr noundef %0, ptr noundef %1) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpaint_cancel(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @paint_stroke_cancel(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_weight_from_bones(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @weight_from_bones_exec, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @weight_from_bones_poll, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @PAINT_OT_weight_from_bones.type_items, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weight_from_bones_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %5 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.34) #10
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 46
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = and i8 %14, 1
  tail call void @create_vgroups_from_armature(ptr noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i8 noundef zeroext %15) #10
  tail call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 0) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %7) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weight_from_bones_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef nonnull %2) #10
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_weight_gradient(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paint_weight_gradient_invoke, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @paint_weight_gradient_modal, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paint_weight_gradient_exec, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @weight_paint_poll, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_straightline_cancel, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.34, ptr noundef nonnull @PAINT_OT_weight_gradient.gradient_types, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39) #10
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #10
  tail call void @WM_operator_properties_gesture_straightline(ptr noundef nonnull %0, i32 noundef 1002) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_weight_gradient_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc zeroext i8 @wpaint_ensure_data(ptr noundef %0, ptr noundef %1), !range !39
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @WM_gesture_straightline_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !156
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !161
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds %struct.wmGesture, ptr %25, i64 0, i32 3
  store i32 1, ptr %26, align 4, !tbaa !162
  br label %27

27:                                               ; preds = %6, %15, %19, %23, %10, %3
  %28 = phi i32 [ 2, %3 ], [ %7, %10 ], [ %7, %23 ], [ %7, %19 ], [ %7, %15 ], [ %7, %6 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_weight_gradient_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @WM_gesture_straightline_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !156
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !161
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  tail call void @WM_gesture_straightline_cancel(ptr noundef %0, ptr noundef %1) #10
  %16 = and i32 %4, -6
  %17 = or i32 %16, 4
  br label %18

18:                                               ; preds = %7, %11, %15, %3
  %19 = phi i32 [ %17, %15 ], [ %4, %11 ], [ %4, %7 ], [ %4, %3 ]
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %24 = getelementptr inbounds %struct.ToolSettings, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %27 = getelementptr inbounds %struct.VPaint, ptr %25, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.Mesh, ptr %32, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.Mesh, ptr %32, i64 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !58
  tail call void @BKE_defvert_array_free_elems(ptr noundef %34, i32 noundef %36) #10
  %37 = load ptr, ptr %33, align 8, !tbaa !56
  %38 = load ptr, ptr %27, align 8, !tbaa !59
  %39 = load i32, ptr %35, align 8, !tbaa !58
  tail call void @BKE_defvert_array_copy(ptr noundef %37, ptr noundef %38, i32 noundef %39) #10
  %40 = load ptr, ptr %27, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.VPaint, ptr %25, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !61
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %40, i32 noundef %44) #10
  store ptr null, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %43, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %42, %30, %22
  tail call void @DAG_id_tag_update(ptr noundef %26, i16 noundef signext 2) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %26) #10
  br label %59

46:                                               ; preds = %18
  %47 = and i32 %19, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %51 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.VPaint, ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.VPaint, ptr %52, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !61
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %54, i32 noundef %58) #10
  store ptr null, ptr %53, align 8, !tbaa !59
  store i32 0, ptr %57, align 4, !tbaa !61
  br label %59

59:                                               ; preds = %56, %49, %46, %45
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_weight_gradient_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca %struct.DMGradient_userData, align 8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %10 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = tail call i32 @RNA_int_get(ptr noundef %14, ptr noundef nonnull @.str.62) #10
  %16 = load ptr, ptr %13, align 8, !tbaa !133
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.63) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !133
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.64) #10
  %20 = load ptr, ptr %13, align 8, !tbaa !133
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %22 = sitofp i32 %15 to float
  store float %22, ptr %3, align 4, !tbaa !164
  %23 = getelementptr inbounds float, ptr %3, i64 1
  %24 = sitofp i32 %17 to float
  store float %24, ptr %23, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %25 = sitofp i32 %19 to float
  store float %25, ptr %4, align 4, !tbaa !164
  %26 = getelementptr inbounds float, ptr %4, i64 1
  %27 = sitofp i32 %21 to float
  store float %27, ptr %26, align 4, !tbaa !164
  %28 = icmp eq ptr %7, null
  %29 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 42
  %30 = load i64, ptr %29, align 8, !tbaa !165
  %31 = tail call ptr @mesh_get_derived_final(ptr noundef %9, ptr noundef %10, i64 noundef %30) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #10
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 0, ptr %32, align 8
  br i1 %28, label %77, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds %struct.ToolSettings, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %43 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  %47 = tail call ptr %42(i64 noundef %46, ptr noundef nonnull @__func__.paint_weight_gradient_exec) #10
  store ptr %47, ptr %34, align 8, !tbaa !166
  %48 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 8
  store i16 1, ptr %48, align 8, !tbaa !167
  %49 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load i32, ptr %43, align 8, !tbaa !58
  %52 = getelementptr inbounds %struct.VPaint, ptr %41, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %37
  %56 = getelementptr inbounds %struct.VPaint, ptr %41, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !61
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %53, i32 noundef %57) #10
  store ptr null, ptr %52, align 8, !tbaa !59
  store i32 0, ptr %56, align 4, !tbaa !61
  br label %58

58:                                               ; preds = %55, %37
  %59 = icmp ne ptr %50, null
  %60 = icmp ne i32 %51, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %64 = sext i32 %51 to i64
  %65 = shl nsw i64 %64, 4
  %66 = tail call ptr %63(i64 noundef %65, ptr noundef nonnull @.str.45) #10
  store ptr %66, ptr %52, align 8, !tbaa !59
  %67 = getelementptr inbounds %struct.VPaint, ptr %41, i64 0, i32 3
  store i32 %51, ptr %67, align 4, !tbaa !61
  tail call void @BKE_defvert_array_copy(ptr noundef %66, ptr noundef nonnull %50, i32 noundef %51) #10
  br label %68

68:                                               ; preds = %58, %62
  %69 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 46
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = and i8 %70, 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @BKE_mesh_flush_select_from_polys(ptr noundef nonnull %12) #10
  br label %74

74:                                               ; preds = %68, %73, %33
  %75 = phi i16 [ 1, %68 ], [ 1, %73 ], [ 0, %33 ]
  %76 = load ptr, ptr %34, align 8, !tbaa !166
  br label %88

77:                                               ; preds = %2
  %78 = tail call fastcc zeroext i8 @wpaint_ensure_data(ptr noundef %0, ptr noundef nonnull %1), !range !39
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %151, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 8
  store i16 1, ptr %81, align 8, !tbaa !167
  %82 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %83 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %84 = load i32, ptr %83, align 8, !tbaa !58
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  %87 = tail call ptr %82(i64 noundef %86, ptr noundef nonnull @__func__.paint_weight_gradient_exec) #10
  br label %88

88:                                               ; preds = %80, %74
  %89 = phi i16 [ %75, %74 ], [ 1, %80 ]
  %90 = phi ptr [ %76, %74 ], [ %87, %80 ]
  store ptr %8, ptr %5, align 8, !tbaa !169
  %91 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 1
  store ptr %9, ptr %91, align 8, !tbaa !170
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !171
  %94 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 4
  store ptr %3, ptr %94, align 8, !tbaa !172
  %95 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 5
  store ptr %4, ptr %95, align 8, !tbaa !173
  %96 = fsub fast float %22, %25
  %97 = fsub fast float %24, %27
  %98 = fmul fast float %96, %96
  %99 = fmul fast float %97, %97
  %100 = fadd fast float %99, %98
  %101 = call fast float @llvm.sqrt.f32(float %100)
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 6
  store float %102, ptr %103, align 8, !tbaa !174
  %104 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 97
  %105 = load i16, ptr %104, align 2, !tbaa !57
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, -1
  %108 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 7
  store i32 %107, ptr %108, align 4, !tbaa !175
  %109 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 46
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = and i8 %110, 40
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 11
  store i16 %112, ptr %113, align 8, !tbaa !176
  %114 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 9
  store ptr %90, ptr %114, align 8, !tbaa !177
  %115 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 10
  store ptr null, ptr %115, align 8, !tbaa !178
  %116 = load ptr, ptr %13, align 8, !tbaa !133
  %117 = call i32 @RNA_enum_get(ptr noundef %116, ptr noundef nonnull @.str.34) #10
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 12
  store i16 %118, ptr %119, align 2, !tbaa !179
  %120 = call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %121 = getelementptr inbounds %struct.ToolSettings, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = call ptr @BKE_paint_brush(ptr noundef %122) #10
  %124 = getelementptr inbounds %struct.Brush, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  call void @curvemapping_initialize(ptr noundef %125) #10
  %126 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 3
  store ptr %123, ptr %126, align 8, !tbaa !184
  %127 = call fast nofpclass(nan inf) float @BKE_brush_weight_get(ptr noundef nonnull %9, ptr noundef %123) #10
  %128 = getelementptr inbounds %struct.DMGradient_userData, ptr %5, i64 0, i32 13
  store float %127, ptr %128, align 4, !tbaa !185
  %129 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !186
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %10, ptr noundef %130) #10
  %131 = icmp eq i16 %89, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %88
  %133 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %134 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = ashr i32 %135, 5
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = call ptr %133(i64 noundef %139, ptr noundef nonnull @__func__.paint_weight_gradient_exec) #10
  store ptr %140, ptr %115, align 8, !tbaa !178
  %141 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 71
  %142 = load ptr, ptr %141, align 8, !tbaa !187
  call void %142(ptr noundef %31, ptr noundef nonnull @gradientVertInit__mapFunc, ptr noundef nonnull %5, i32 noundef 0) #10
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %144 = load ptr, ptr %115, align 8, !tbaa !178
  call void %143(ptr noundef %144) #10
  store ptr null, ptr %115, align 8, !tbaa !178
  br label %148

145:                                              ; preds = %88
  %146 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 71
  %147 = load ptr, ptr %146, align 8, !tbaa !187
  call void %147(ptr noundef %31, ptr noundef nonnull @gradientVertUpdate__mapFunc, ptr noundef nonnull %5, i32 noundef 0) #10
  br label %148

148:                                              ; preds = %145, %132
  call void @DAG_id_tag_update(ptr noundef nonnull %10, i16 noundef signext 2) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %10) #10
  br i1 %28, label %149, label %151

149:                                              ; preds = %148
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %150(ptr noundef %90) #10
  br label %151

151:                                              ; preds = %148, %149, %77
  %152 = phi i32 [ 2, %77 ], [ 4, %149 ], [ 4, %148 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %152
}

declare void @WM_gesture_straightline_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_straightline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_tessface_calc(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_defgroup_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @BKE_defvert_array_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_defvert_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_mesh_pick_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_mesh_pick_face_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_mesh_pick_face(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_brush_weight_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_object_mode_compat_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_flush_select_from_verts(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_flush_select_from_polys(ptr noundef) local_unnamed_addr #2

declare i32 @ED_mesh_mirror_spatial_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ED_mesh_mirror_topo_table(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @paint_cursor_delete_textures() local_unnamed_addr #2

declare void @paint_cursor_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_vgroup_sync_from_pose(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @paint_stroke_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @wpaint_stroke_test_start(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %15 = tail call ptr @BKE_mesh_from_object(ptr noundef %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %16 = tail call fastcc zeroext i8 @wpaint_ensure_data(ptr noundef %0, ptr noundef %1), !range !39
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %118, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 25
  %20 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 97
  %21 = load i16, ptr %20, align 2, !tbaa !57
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = tail call ptr @BLI_findlink(ptr noundef nonnull %19, i32 noundef %23) #10
  %25 = getelementptr inbounds %struct.bDeformGroup, ptr %24, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !189
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  tail call void @BKE_report(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.51) #10
  br label %118

32:                                               ; preds = %18
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %34 = tail call ptr %33(i64 noundef 160, ptr noundef nonnull @.str.52) #10
  tail call void @paint_stroke_set_mode_data(ptr noundef %9, ptr noundef %34) #10
  tail call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef %34) #10
  %35 = load i16, ptr %20, align 2, !tbaa !57
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !191
  %39 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 3
  store i32 -1, ptr %39, align 4, !tbaa !193
  %40 = tail call i32 @BLI_countlist(ptr noundef nonnull %19) #10
  %41 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 9
  store i32 %40, ptr %41, align 8, !tbaa !194
  %42 = tail call ptr @BKE_objdef_lock_flags_get(ptr noundef nonnull %14, i32 noundef %40) #10
  %43 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 8
  store ptr %42, ptr %43, align 8, !tbaa !195
  %44 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 60
  %45 = load i8, ptr %44, align 4, !tbaa !196
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 61
  %49 = load i8, ptr %48, align 1, !tbaa !197
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq ptr %42, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %47, %32
  %54 = load i32, ptr %41, align 8, !tbaa !194
  %55 = tail call ptr @BKE_objdef_validmap_get(ptr noundef nonnull %14, i32 noundef %54) #10
  %56 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 7
  store ptr %55, ptr %56, align 8, !tbaa !198
  br label %57

57:                                               ; preds = %47, %53
  %58 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 5
  %59 = tail call ptr @ED_vpaint_proj_handle_create(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %58) #10
  %60 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !199
  %61 = getelementptr i8, ptr %15, i64 1296
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %64 = add nsw i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call ptr %63(i64 noundef %66, ptr noundef nonnull @.str.54) #10
  %68 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !200
  %69 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 26
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds %struct.VPaint, ptr %13, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.VPaint, ptr %13, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !61
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %74, i32 noundef %78) #10
  store ptr null, ptr %73, align 8, !tbaa !59
  store i32 0, ptr %77, align 4, !tbaa !61
  br label %79

79:                                               ; preds = %76, %57
  %80 = icmp ne ptr %70, null
  %81 = icmp ne i32 %72, 0
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %85 = sext i32 %72 to i64
  %86 = shl nsw i64 %85, 4
  %87 = tail call ptr %84(i64 noundef %86, ptr noundef nonnull @.str.45) #10
  store ptr %87, ptr %73, align 8, !tbaa !59
  %88 = getelementptr inbounds %struct.VPaint, ptr %13, i64 0, i32 3
  store i32 %72, ptr %88, align 4, !tbaa !61
  tail call void @BKE_defvert_array_copy(ptr noundef %87, ptr noundef nonnull %70, i32 noundef %72) #10
  br label %89

89:                                               ; preds = %79, %83
  %90 = getelementptr inbounds %struct.ViewContext, ptr %34, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !201
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %91, i64 0, i32 1
  %93 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %92, ptr noundef nonnull %93) #10
  %94 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %95 = getelementptr inbounds %struct.WPaintData, ptr %34, i64 0, i32 6
  call void @copy_m3_m4(ptr noundef nonnull %95, ptr noundef nonnull %6) #10
  %96 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 46
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %38, align 8, !tbaa !191
  %102 = call ptr @BLI_findlink(ptr noundef nonnull %19, i32 noundef %101) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %105 = getelementptr inbounds %struct.bDeformGroup, ptr %102, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %105, i8 noundef zeroext 0) #10
  %106 = call i32 @defgroup_name_index(ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = call ptr @BKE_defgroup_new(ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @BLI_countlist(ptr noundef nonnull %19) #10
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %111, %108, %104
  %115 = phi i32 [ %113, %111 ], [ -1, %108 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %116

116:                                              ; preds = %100, %114
  %117 = phi i32 [ %115, %114 ], [ -1, %100 ]
  store i32 %117, ptr %39, align 4, !tbaa !193
  br label %118

118:                                              ; preds = %29, %89, %116, %3
  %119 = phi i8 [ 0, %29 ], [ 0, %3 ], [ 1, %116 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret i8 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wpaint_stroke_update_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [2 x float], align 8
  %10 = alloca %struct.WeightPaintInfo, align 8
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %12 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call ptr @BKE_paint_brush(ptr noundef %14) #10
  %16 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %17 = getelementptr inbounds %struct.Brush, ptr %15, i64 0, i32 35
  %18 = load i8, ptr %17, align 1, !tbaa !202
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.VPaint, ptr %14, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !150
  %23 = and i16 %22, 128
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, ptr @defvert_verify_index, ptr @defvert_find_index
  br label %26

26:                                               ; preds = %3, %20
  %27 = phi ptr [ %25, %20 ], [ null, %3 ]
  %28 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %2, ptr noundef nonnull @.str.55) #10
  %29 = tail call i32 @BKE_brush_size_get(ptr noundef %11, ptr noundef nonnull %15) #10
  %30 = sitofp i32 %29 to float
  %31 = tail call i32 @BKE_brush_use_size_pressure(ptr noundef %11, ptr noundef nonnull %15) #10
  %32 = icmp eq i32 %31, 0
  %33 = select fast i1 %32, float 1.000000e+00, float %28
  %34 = fmul fast float %33, %30
  %35 = tail call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %11, ptr noundef nonnull %15) #10
  %36 = tail call i32 @BKE_brush_use_alpha_pressure(ptr noundef %11, ptr noundef nonnull %15) #10
  %37 = icmp eq i32 %36, 0
  %38 = select fast i1 %37, float 1.000000e+00, float %28
  %39 = fmul fast float %38, %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #10
  %40 = icmp eq ptr %16, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %42) #10
  br label %719

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.ViewContext, ptr %16, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #10
  %50 = getelementptr inbounds %struct.ViewContext, ptr %16, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %45, ptr noundef %51) #10
  %52 = load ptr, ptr %50, align 8, !tbaa !109
  %53 = getelementptr inbounds %struct.RegionView3D, ptr %52, i64 0, i32 3
  %54 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull %54) #10
  call void @RNA_float_get_array(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %9) #10
  %55 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !194
  store i32 %56, ptr %10, align 8, !tbaa !203
  %57 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 1
  %58 = call ptr @BKE_objdef_selected_get(ptr noundef %45, i32 noundef %56, ptr noundef nonnull %57) #10
  %59 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 6
  store ptr %58, ptr %59, align 8, !tbaa !205
  %60 = load i32, ptr %57, align 4, !tbaa !206
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 97
  %64 = load i16, ptr %63, align 2, !tbaa !57
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, ptr %57, align 4, !tbaa !206
  br label %67

67:                                               ; preds = %66, %62, %43
  %68 = phi i32 [ 1, %66 ], [ 0, %62 ], [ %60, %43 ]
  %69 = load i32, ptr %10, align 8, !tbaa !203
  %70 = sub nsw i32 %69, %68
  %71 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 2
  store i32 %70, ptr %71, align 8, !tbaa !207
  %72 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 2
  %73 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 3
  %74 = load <2 x i32>, ptr %72, align 8, !tbaa !37
  store <2 x i32> %74, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %77 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 5
  store ptr %76, ptr %77, align 8, !tbaa !208
  %78 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !198
  %80 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 7
  store ptr %79, ptr %80, align 8, !tbaa !209
  %81 = call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.57) #10
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 8
  store i8 %82, ptr %83, align 8, !tbaa !210
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 61
  %85 = load i8, ptr %84, align 1, !tbaa !197
  %86 = icmp ne i8 %85, 0
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 9
  store i8 %87, ptr %88, align 1, !tbaa !211
  %89 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 60
  %90 = load i8, ptr %89, align 4, !tbaa !196
  %91 = icmp ne i8 %90, 0
  %92 = load ptr, ptr %80, align 8
  %93 = icmp ne ptr %92, null
  %94 = select i1 %91, i1 %93, i1 false
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 10
  store i8 %95, ptr %96, align 2, !tbaa !212
  %97 = getelementptr inbounds %struct.WeightPaintInfo, ptr %10, i64 0, i32 11
  store float %35, ptr %97, align 4, !tbaa !213
  %98 = load ptr, ptr %50, align 8, !tbaa !201
  %99 = getelementptr inbounds %struct.RegionView3D, ptr %98, i64 0, i32 3
  call void @swap_m4m4(ptr noundef nonnull %99, ptr noundef nonnull %8) #10
  %100 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 46
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 1
  %104 = lshr i8 %101, 3
  %105 = and i8 %104, 1
  %106 = getelementptr inbounds %struct.ViewContext, ptr %16, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !214
  %108 = getelementptr inbounds %struct.View3D, ptr %107, i64 0, i32 28
  %109 = load i16, ptr %108, align 8, !tbaa !215
  %110 = and i16 %109, 4096
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %67
  %113 = and i8 %101, -33
  %114 = shl nuw nsw i8 %103, 3
  %115 = or i8 %114, %113
  store i8 %115, ptr %100, align 1, !tbaa !41
  %116 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 30
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = load float, ptr %9, align 8, !tbaa !164
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !164
  %122 = fptosi float %121 to i32
  %123 = call fastcc i32 @sample_backbuf_area(ptr noundef nonnull %16, ptr noundef %49, i32 noundef %117, i32 noundef %119, i32 noundef %122, float noundef nofpclass(nan inf) %34)
  store i8 %101, ptr %100, align 1, !tbaa !41
  %124 = icmp eq i8 %105, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %116, align 8, !tbaa !18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %153, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = icmp eq i32 %123, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %128
  %133 = zext i32 %123 to i64
  br label %134

134:                                              ; preds = %132, %150
  %135 = phi i64 [ 0, %132 ], [ %151, %150 ]
  %136 = getelementptr inbounds i32, ptr %49, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %116, align 8, !tbaa !18
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %137, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MPoly, ptr %130, i64 %144, i32 3
  %146 = load i8, ptr %145, align 2, !tbaa !48
  %147 = and i8 %146, 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 0, ptr %136, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %142, %149, %134, %139
  %151 = add nuw nsw i64 %135, 1
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %153, label %134, !llvm.loop !217

153:                                              ; preds = %150, %128, %67, %112, %125
  %154 = phi i32 [ %123, %125 ], [ %123, %112 ], [ undef, %67 ], [ 0, %128 ], [ %123, %150 ]
  %155 = phi ptr [ %49, %125 ], [ %49, %112 ], [ null, %67 ], [ %49, %128 ], [ %49, %150 ]
  %156 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !199
  %158 = getelementptr inbounds %struct.ViewContext, ptr %16, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !137
  call void @ED_vpaint_proj_handle_update(ptr noundef %157, ptr noundef %159, ptr noundef nonnull %9) #10
  %160 = load i8, ptr %17, align 1, !tbaa !202
  %161 = icmp eq i8 %160, 4
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = call fast nofpclass(nan inf) float @BKE_brush_weight_get(ptr noundef %11, ptr noundef nonnull %15) #10
  br label %164

164:                                              ; preds = %153, %162
  %165 = phi float [ %163, %162 ], [ 0.000000e+00, %153 ]
  br i1 %111, label %339, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %154, 0
  br i1 %167, label %712, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 30
  %170 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 7
  %171 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 9
  %172 = icmp eq i8 %103, 0
  %173 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 15
  %174 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %175 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 5
  %176 = fmul fast float %34, %34
  %177 = zext i32 %154 to i64
  br label %178

178:                                              ; preds = %168, %334
  %179 = phi i64 [ 0, %168 ], [ %337, %334 ]
  %180 = phi float [ %165, %168 ], [ %336, %334 ]
  %181 = phi float [ 0.000000e+00, %168 ], [ %335, %334 ]
  %182 = getelementptr inbounds i32, ptr %155, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %334, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %169, align 8, !tbaa !18
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %334, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %170, align 8, !tbaa !40
  %190 = add nsw i32 %183, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.MPoly, ptr %189, i64 %191
  %193 = load ptr, ptr %171, align 8, !tbaa !63
  %194 = load i32, ptr %192, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.MLoop, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.MPoly, ptr %189, i64 %191, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = icmp sgt i32 %198, 0
  br i1 %172, label %208, label %200

200:                                              ; preds = %188
  br i1 %199, label %201, label %280

201:                                              ; preds = %200
  %202 = load ptr, ptr %173, align 8, !tbaa !68
  %203 = load ptr, ptr %174, align 8, !tbaa !56
  %204 = and i32 %198, 1
  %205 = icmp eq i32 %198, 1
  br i1 %205, label %269, label %206

206:                                              ; preds = %201
  %207 = and i32 %198, -2
  br label %215

208:                                              ; preds = %188
  br i1 %199, label %209, label %280

209:                                              ; preds = %208
  %210 = load ptr, ptr %174, align 8, !tbaa !56
  %211 = and i32 %198, 3
  %212 = icmp ult i32 %198, 4
  br i1 %212, label %257, label %213

213:                                              ; preds = %209
  %214 = and i32 %198, -4
  br label %236

215:                                              ; preds = %215, %206
  %216 = phi ptr [ %196, %206 ], [ %233, %215 ]
  %217 = phi i32 [ 0, %206 ], [ %234, %215 ]
  %218 = load i32, ptr %216, align 4, !tbaa !64
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.MVert, ptr %202, i64 %219, i32 2
  %221 = load i8, ptr %220, align 2, !tbaa !69
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds %struct.MDeformVert, ptr %203, i64 %219, i32 2
  store i32 %223, ptr %224, align 4, !tbaa !66
  %225 = getelementptr inbounds %struct.MLoop, ptr %216, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !64
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.MVert, ptr %202, i64 %227, i32 2
  %229 = load i8, ptr %228, align 2, !tbaa !69
  %230 = and i8 %229, 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds %struct.MDeformVert, ptr %203, i64 %227, i32 2
  store i32 %231, ptr %232, align 4, !tbaa !66
  %233 = getelementptr inbounds %struct.MLoop, ptr %216, i64 2
  %234 = add i32 %217, 2
  %235 = icmp eq i32 %234, %207
  br i1 %235, label %269, label %215, !llvm.loop !218

236:                                              ; preds = %236, %213
  %237 = phi ptr [ %196, %213 ], [ %254, %236 ]
  %238 = phi i32 [ 0, %213 ], [ %255, %236 ]
  %239 = load i32, ptr %237, align 4, !tbaa !64
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.MDeformVert, ptr %210, i64 %240, i32 2
  store i32 1, ptr %241, align 4, !tbaa !66
  %242 = getelementptr inbounds %struct.MLoop, ptr %237, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.MDeformVert, ptr %210, i64 %244, i32 2
  store i32 1, ptr %245, align 4, !tbaa !66
  %246 = getelementptr inbounds %struct.MLoop, ptr %237, i64 2
  %247 = load i32, ptr %246, align 4, !tbaa !64
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.MDeformVert, ptr %210, i64 %248, i32 2
  store i32 1, ptr %249, align 4, !tbaa !66
  %250 = getelementptr inbounds %struct.MLoop, ptr %237, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.MDeformVert, ptr %210, i64 %252, i32 2
  store i32 1, ptr %253, align 4, !tbaa !66
  %254 = getelementptr inbounds %struct.MLoop, ptr %237, i64 4
  %255 = add i32 %238, 4
  %256 = icmp eq i32 %255, %214
  br i1 %256, label %257, label %236, !llvm.loop !219

257:                                              ; preds = %236, %209
  %258 = phi ptr [ %196, %209 ], [ %254, %236 ]
  %259 = icmp eq i32 %211, 0
  br i1 %259, label %280, label %260

260:                                              ; preds = %257, %260
  %261 = phi ptr [ %266, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %267, %260 ], [ 0, %257 ]
  %263 = load i32, ptr %261, align 4, !tbaa !64
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.MDeformVert, ptr %210, i64 %264, i32 2
  store i32 1, ptr %265, align 4, !tbaa !66
  %266 = getelementptr inbounds %struct.MLoop, ptr %261, i64 1
  %267 = add i32 %262, 1
  %268 = icmp eq i32 %267, %211
  br i1 %268, label %280, label %260, !llvm.loop !220

269:                                              ; preds = %215, %201
  %270 = phi ptr [ %196, %201 ], [ %233, %215 ]
  %271 = icmp eq i32 %204, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %270, align 4, !tbaa !64
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.MVert, ptr %202, i64 %274, i32 2
  %276 = load i8, ptr %275, align 2, !tbaa !69
  %277 = and i8 %276, 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds %struct.MDeformVert, ptr %203, i64 %274, i32 2
  store i32 %278, ptr %279, align 4, !tbaa !66
  br label %280

280:                                              ; preds = %272, %269, %257, %260, %200, %208
  %281 = load i8, ptr %17, align 1, !tbaa !202
  %282 = icmp eq i8 %281, 4
  br i1 %282, label %283, label %334

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.MPoly, ptr %189, i64 %191, i32 1
  %285 = icmp sgt i32 %198, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %283, %327
  %287 = phi float [ %329, %327 ], [ %180, %283 ]
  %288 = phi float [ %328, %327 ], [ %181, %283 ]
  %289 = phi ptr [ %331, %327 ], [ %196, %283 ]
  %290 = phi i32 [ %330, %327 ], [ 0, %283 ]
  %291 = load i32, ptr %289, align 4, !tbaa !64
  %292 = load ptr, ptr %175, align 8, !tbaa !221
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds %struct.DMCoNo, ptr %292, i64 %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %295 = load ptr, ptr %158, align 8, !tbaa !137
  %296 = call i32 @ED_view3d_project_float_object(ptr noundef %295, ptr noundef %294, ptr noundef nonnull %7, i32 noundef 5) #10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %286
  %299 = load <2 x float>, ptr %9, align 8, !tbaa !164
  %300 = load <2 x float>, ptr %7, align 8, !tbaa !164
  %301 = fsub fast <2 x float> %300, %299
  %302 = fmul fast <2 x float> %301, %301
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %304 = fadd fast <2 x float> %303, %302
  %305 = extractelement <2 x float> %304, i64 0
  %306 = fcmp fast ugt float %305, %176
  br i1 %306, label %307, label %308

307:                                              ; preds = %298, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %327

308:                                              ; preds = %298
  %309 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %310 = call fast float @llvm.sqrt.f32(float %305)
  %311 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef nonnull %309, float noundef nofpclass(nan inf) %310, float noundef nofpclass(nan inf) %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %312 = fcmp fast ogt float %311, 0.000000e+00
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load ptr, ptr %174, align 8, !tbaa !56
  %315 = getelementptr inbounds %struct.MDeformVert, ptr %314, i64 %293
  %316 = load i32, ptr %73, align 4, !tbaa !222
  %317 = call ptr %27(ptr noundef %315, i32 noundef %316) #10, !callees !223
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.MDeformWeight, ptr %317, i64 0, i32 1
  %321 = load float, ptr %320, align 4, !tbaa !71
  %322 = fmul fast float %321, %311
  br label %323

323:                                              ; preds = %313, %319
  %324 = phi fast float [ %322, %319 ], [ 0.000000e+00, %313 ]
  %325 = fadd fast float %324, %287
  %326 = fadd fast float %311, %288
  br label %327

327:                                              ; preds = %307, %323, %308
  %328 = phi float [ %326, %323 ], [ %288, %308 ], [ %288, %307 ]
  %329 = phi float [ %325, %323 ], [ %287, %308 ], [ %287, %307 ]
  %330 = add nuw nsw i32 %290, 1
  %331 = getelementptr inbounds %struct.MLoop, ptr %289, i64 1
  %332 = load i32, ptr %284, align 4, !tbaa !42
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %286, label %334, !llvm.loop !224

334:                                              ; preds = %327, %283, %280, %178, %185
  %335 = phi float [ %181, %185 ], [ %181, %178 ], [ %181, %280 ], [ %181, %283 ], [ %328, %327 ]
  %336 = phi float [ %180, %185 ], [ %180, %178 ], [ %180, %280 ], [ %180, %283 ], [ %329, %327 ]
  %337 = add nuw nsw i64 %179, 1
  %338 = icmp eq i64 %337, %177
  br i1 %338, label %473, label %178, !llvm.loop !225

339:                                              ; preds = %164
  %340 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 26
  %341 = load i32, ptr %340, align 8, !tbaa !58
  %342 = icmp ne i8 %103, 0
  %343 = icmp ne i8 %105, 0
  %344 = select i1 %342, i1 true, i1 %343
  %345 = icmp eq i32 %341, 0
  br i1 %344, label %355, label %346

346:                                              ; preds = %339
  br i1 %345, label %396, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %349 = load ptr, ptr %348, align 8, !tbaa !56
  %350 = zext i32 %341 to i64
  %351 = and i64 %350, 3
  %352 = icmp ult i32 %341, 4
  br i1 %352, label %410, label %353

353:                                              ; preds = %347
  %354 = and i64 %350, 4294967292
  br label %383

355:                                              ; preds = %339
  br i1 %345, label %396, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  %359 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = zext i32 %341 to i64
  %362 = and i64 %361, 1
  %363 = icmp eq i32 %341, 1
  br i1 %363, label %401, label %364

364:                                              ; preds = %356
  %365 = and i64 %361, 4294967294
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %380, %366 ]
  %368 = phi i64 [ 0, %364 ], [ %381, %366 ]
  %369 = getelementptr inbounds %struct.MVert, ptr %358, i64 %367, i32 2
  %370 = load i8, ptr %369, align 2, !tbaa !69
  %371 = and i8 %370, 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds %struct.MDeformVert, ptr %360, i64 %367, i32 2
  store i32 %372, ptr %373, align 4, !tbaa !66
  %374 = or i64 %367, 1
  %375 = getelementptr inbounds %struct.MVert, ptr %358, i64 %374, i32 2
  %376 = load i8, ptr %375, align 2, !tbaa !69
  %377 = and i8 %376, 1
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds %struct.MDeformVert, ptr %360, i64 %374, i32 2
  store i32 %378, ptr %379, align 4, !tbaa !66
  %380 = add nuw nsw i64 %367, 2
  %381 = add i64 %368, 2
  %382 = icmp eq i64 %381, %365
  br i1 %382, label %401, label %366, !llvm.loop !226

383:                                              ; preds = %383, %353
  %384 = phi i64 [ 0, %353 ], [ %393, %383 ]
  %385 = phi i64 [ 0, %353 ], [ %394, %383 ]
  %386 = getelementptr inbounds %struct.MDeformVert, ptr %349, i64 %384, i32 2
  store i32 1, ptr %386, align 4, !tbaa !66
  %387 = or i64 %384, 1
  %388 = getelementptr inbounds %struct.MDeformVert, ptr %349, i64 %387, i32 2
  store i32 1, ptr %388, align 4, !tbaa !66
  %389 = or i64 %384, 2
  %390 = getelementptr inbounds %struct.MDeformVert, ptr %349, i64 %389, i32 2
  store i32 1, ptr %390, align 4, !tbaa !66
  %391 = or i64 %384, 3
  %392 = getelementptr inbounds %struct.MDeformVert, ptr %349, i64 %391, i32 2
  store i32 1, ptr %392, align 4, !tbaa !66
  %393 = add nuw nsw i64 %384, 4
  %394 = add i64 %385, 4
  %395 = icmp eq i64 %394, %354
  br i1 %395, label %410, label %383, !llvm.loop !227

396:                                              ; preds = %355, %346
  %397 = load i8, ptr %17, align 1, !tbaa !202
  %398 = icmp eq i8 %397, 4
  %399 = select i1 %398, float 0.000000e+00, float 1.000000e+00
  %400 = fdiv fast float %165, %399
  br label %611

401:                                              ; preds = %366, %356
  %402 = phi i64 [ 0, %356 ], [ %380, %366 ]
  %403 = icmp eq i64 %362, 0
  br i1 %403, label %420, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.MVert, ptr %358, i64 %402, i32 2
  %406 = load i8, ptr %405, align 2, !tbaa !69
  %407 = and i8 %406, 1
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds %struct.MDeformVert, ptr %360, i64 %402, i32 2
  store i32 %408, ptr %409, align 4, !tbaa !66
  br label %420

410:                                              ; preds = %383, %347
  %411 = phi i64 [ 0, %347 ], [ %393, %383 ]
  %412 = icmp eq i64 %351, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %417, %413 ], [ %411, %410 ]
  %415 = phi i64 [ %418, %413 ], [ 0, %410 ]
  %416 = getelementptr inbounds %struct.MDeformVert, ptr %349, i64 %414, i32 2
  store i32 1, ptr %416, align 4, !tbaa !66
  %417 = add nuw nsw i64 %414, 1
  %418 = add i64 %415, 1
  %419 = icmp eq i64 %418, %351
  br i1 %419, label %420, label %413, !llvm.loop !228

420:                                              ; preds = %410, %413, %404, %401
  %421 = load i8, ptr %17, align 1, !tbaa !202
  %422 = icmp eq i8 %421, 4
  %423 = icmp ne i32 %341, 0
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %473

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 5
  %427 = fmul fast float %34, %34
  %428 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %429 = zext i32 %341 to i64
  br label %430

430:                                              ; preds = %425, %468
  %431 = phi i64 [ 0, %425 ], [ %471, %468 ]
  %432 = phi float [ %165, %425 ], [ %470, %468 ]
  %433 = phi float [ 0.000000e+00, %425 ], [ %469, %468 ]
  %434 = load ptr, ptr %426, align 8, !tbaa !221
  %435 = getelementptr inbounds %struct.DMCoNo, ptr %434, i64 %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %436 = load ptr, ptr %158, align 8, !tbaa !137
  %437 = call i32 @ED_view3d_project_float_object(ptr noundef %436, ptr noundef %435, ptr noundef nonnull %6, i32 noundef 5) #10
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %430
  %440 = load <2 x float>, ptr %9, align 8, !tbaa !164
  %441 = load <2 x float>, ptr %6, align 8, !tbaa !164
  %442 = fsub fast <2 x float> %441, %440
  %443 = fmul fast <2 x float> %442, %442
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %445 = fadd fast <2 x float> %444, %443
  %446 = extractelement <2 x float> %445, i64 0
  %447 = fcmp fast ugt float %446, %427
  br i1 %447, label %448, label %449

448:                                              ; preds = %439, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %468

449:                                              ; preds = %439
  %450 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %451 = call fast float @llvm.sqrt.f32(float %446)
  %452 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef nonnull %450, float noundef nofpclass(nan inf) %451, float noundef nofpclass(nan inf) %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %453 = fcmp fast ogt float %452, 0.000000e+00
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = load ptr, ptr %428, align 8, !tbaa !56
  %456 = getelementptr inbounds %struct.MDeformVert, ptr %455, i64 %431
  %457 = load i32, ptr %73, align 4, !tbaa !222
  %458 = call ptr %27(ptr noundef %456, i32 noundef %457) #10, !callees !223
  %459 = icmp eq ptr %458, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds %struct.MDeformWeight, ptr %458, i64 0, i32 1
  %462 = load float, ptr %461, align 4, !tbaa !71
  %463 = fmul fast float %462, %452
  br label %464

464:                                              ; preds = %454, %460
  %465 = phi fast float [ %463, %460 ], [ 0.000000e+00, %454 ]
  %466 = fadd fast float %465, %432
  %467 = fadd fast float %452, %433
  br label %468

468:                                              ; preds = %448, %464, %449
  %469 = phi float [ %467, %464 ], [ %433, %449 ], [ %433, %448 ]
  %470 = phi float [ %466, %464 ], [ %432, %449 ], [ %432, %448 ]
  %471 = add nuw nsw i64 %431, 1
  %472 = icmp eq i64 %471, %429
  br i1 %472, label %473, label %430, !llvm.loop !229

473:                                              ; preds = %334, %468, %420
  %474 = phi float [ 0.000000e+00, %420 ], [ %469, %468 ], [ %335, %334 ]
  %475 = phi float [ %165, %420 ], [ %470, %468 ], [ %336, %334 ]
  %476 = load i8, ptr %17, align 1, !tbaa !202
  %477 = icmp eq i8 %476, 4
  %478 = select i1 %477, float %474, float 1.000000e+00
  %479 = fdiv fast float %475, %478
  br i1 %111, label %611, label %480

480:                                              ; preds = %473
  %481 = icmp eq i32 %154, 0
  br i1 %481, label %712, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 30
  %484 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 7
  %485 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 9
  %486 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %487 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6
  %488 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 5
  %489 = fmul fast float %34, %34
  %490 = getelementptr inbounds %struct.VPaint, ptr %14, i64 0, i32 1
  %491 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 2
  %492 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 2, i64 1
  %493 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 0, i64 1
  %494 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 1
  %495 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 1, i64 1
  %496 = zext i32 %154 to i64
  br label %497

497:                                              ; preds = %482, %608
  %498 = phi i64 [ 0, %482 ], [ %609, %608 ]
  %499 = getelementptr inbounds i32, ptr %155, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !37
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %608, label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %483, align 8, !tbaa !18
  %504 = icmp sgt i32 %500, %503
  br i1 %504, label %608, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %484, align 8, !tbaa !40
  %507 = add nsw i32 %500, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.MPoly, ptr %506, i64 %508, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !42
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %608

512:                                              ; preds = %505
  %513 = load ptr, ptr %485, align 8, !tbaa !63
  %514 = getelementptr inbounds %struct.MPoly, ptr %506, i64 %508
  %515 = load i32, ptr %514, align 4, !tbaa !44
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.MLoop, ptr %513, i64 %516
  %518 = load ptr, ptr %486, align 8, !tbaa !56
  br label %519

519:                                              ; preds = %512, %602
  %520 = phi i32 [ %603, %602 ], [ %510, %512 ]
  %521 = phi ptr [ %604, %602 ], [ %518, %512 ]
  %522 = phi i32 [ %605, %602 ], [ 0, %512 ]
  %523 = phi ptr [ %606, %602 ], [ %517, %512 ]
  %524 = load i32, ptr %523, align 4, !tbaa !64
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds %struct.MDeformVert, ptr %521, i64 %525, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !66
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %602, label %529

529:                                              ; preds = %519
  %530 = load ptr, ptr %488, align 8, !tbaa !221
  %531 = getelementptr inbounds %struct.DMCoNo, ptr %530, i64 %525
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %532 = load ptr, ptr %158, align 8, !tbaa !137
  %533 = call i32 @ED_view3d_project_float_object(ptr noundef %532, ptr noundef %531, ptr noundef nonnull %5, i32 noundef 5) #10
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %529
  %536 = load <2 x float>, ptr %9, align 8, !tbaa !164
  %537 = load <2 x float>, ptr %5, align 8, !tbaa !164
  %538 = fsub fast <2 x float> %537, %536
  %539 = fmul fast <2 x float> %538, %538
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %541 = fadd fast <2 x float> %540, %539
  %542 = extractelement <2 x float> %541, i64 0
  %543 = fcmp fast ugt float %542, %489
  br i1 %543, label %544, label %545

544:                                              ; preds = %535, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %598

545:                                              ; preds = %535
  %546 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %547 = call fast float @llvm.sqrt.f32(float %542)
  %548 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef nonnull %546, float noundef nofpclass(nan inf) %547, float noundef nofpclass(nan inf) %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %549 = fcmp fast ogt float %548, 0.000000e+00
  br i1 %549, label %550, label %598

550:                                              ; preds = %545
  %551 = fmul fast float %548, %39
  %552 = load i16, ptr %490, align 8, !tbaa !150
  %553 = and i16 %552, 8
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %594, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.DMCoNo, ptr %530, i64 %525, i32 1
  %557 = load float, ptr %491, align 4, !tbaa !164
  %558 = load float, ptr %556, align 4, !tbaa !164
  %559 = fmul fast float %558, %557
  %560 = getelementptr inbounds %struct.DMCoNo, ptr %530, i64 %525, i32 1, i64 1
  %561 = load <2 x float>, ptr %560, align 4, !tbaa !164
  %562 = load <2 x float>, ptr %492, align 4, !tbaa !164
  %563 = fmul fast <2 x float> %561, %562
  %564 = extractelement <2 x float> %563, i64 0
  %565 = fadd fast float %564, %559
  %566 = extractelement <2 x float> %563, i64 1
  %567 = fadd fast float %565, %566
  %568 = fcmp fast ogt float %567, 0.000000e+00
  br i1 %568, label %569, label %598

569:                                              ; preds = %555
  %570 = load float, ptr %487, align 4, !tbaa !164
  %571 = fmul fast float %570, %558
  %572 = load <2 x float>, ptr %493, align 4, !tbaa !164
  %573 = fmul fast <2 x float> %572, %561
  %574 = extractelement <2 x float> %573, i64 0
  %575 = fadd fast float %574, %571
  %576 = extractelement <2 x float> %573, i64 1
  %577 = fadd fast float %575, %576
  %578 = load float, ptr %494, align 4, !tbaa !164
  %579 = fmul fast float %578, %558
  %580 = load <2 x float>, ptr %495, align 4, !tbaa !164
  %581 = fmul fast <2 x float> %580, %561
  %582 = extractelement <2 x float> %581, i64 0
  %583 = fadd fast float %582, %579
  %584 = extractelement <2 x float> %581, i64 1
  %585 = fadd fast float %583, %584
  %586 = fmul fast float %577, %577
  %587 = fmul fast float %585, %585
  %588 = fmul fast float %567, %567
  %589 = fadd fast float %586, %588
  %590 = fadd fast float %589, %587
  %591 = call fast float @llvm.sqrt.f32(float %590)
  %592 = fmul fast float %567, %551
  %593 = fdiv fast float %592, %591
  br label %594

594:                                              ; preds = %550, %569
  %595 = phi float [ %551, %550 ], [ %593, %569 ]
  %596 = fcmp fast une float %595, 0.000000e+00
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  call fastcc void @do_weight_paint_vertex(ptr noundef nonnull %14, ptr noundef %45, ptr noundef nonnull %10, i32 noundef %524, float noundef nofpclass(nan inf) %595, float noundef nofpclass(nan inf) %479)
  br label %598

598:                                              ; preds = %544, %555, %545, %597, %594
  %599 = load ptr, ptr %486, align 8, !tbaa !56
  %600 = getelementptr inbounds %struct.MDeformVert, ptr %599, i64 %525, i32 2
  store i32 0, ptr %600, align 4, !tbaa !66
  %601 = load i32, ptr %509, align 4, !tbaa !42
  br label %602

602:                                              ; preds = %598, %519
  %603 = phi i32 [ %601, %598 ], [ %520, %519 ]
  %604 = phi ptr [ %599, %598 ], [ %521, %519 ]
  %605 = add nuw nsw i32 %522, 1
  %606 = getelementptr inbounds %struct.MLoop, ptr %523, i64 1
  %607 = icmp slt i32 %605, %603
  br i1 %607, label %519, label %608, !llvm.loop !230

608:                                              ; preds = %602, %505, %497, %502
  %609 = add nuw nsw i64 %498, 1
  %610 = icmp eq i64 %609, %496
  br i1 %610, label %712, label %497, !llvm.loop !231

611:                                              ; preds = %396, %473
  %612 = phi float [ %400, %396 ], [ %479, %473 ]
  %613 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 26
  %614 = load i32, ptr %613, align 8, !tbaa !58
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %712, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 17
  %618 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6
  %619 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 5
  %620 = fmul fast float %34, %34
  %621 = getelementptr inbounds %struct.VPaint, ptr %14, i64 0, i32 1
  %622 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 2
  %623 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 2, i64 1
  %624 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 0, i64 1
  %625 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 1
  %626 = getelementptr inbounds %struct.WPaintData, ptr %16, i64 0, i32 6, i64 1, i64 1
  %627 = zext i32 %614 to i64
  %628 = load ptr, ptr %617, align 8, !tbaa !56
  br label %629

629:                                              ; preds = %616, %708
  %630 = phi ptr [ %628, %616 ], [ %709, %708 ]
  %631 = phi i64 [ 0, %616 ], [ %710, %708 ]
  %632 = getelementptr inbounds %struct.MDeformVert, ptr %630, i64 %631, i32 2
  %633 = load i32, ptr %632, align 4, !tbaa !66
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %708, label %635

635:                                              ; preds = %629
  %636 = load ptr, ptr %619, align 8, !tbaa !221
  %637 = getelementptr inbounds %struct.DMCoNo, ptr %636, i64 %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %638 = load ptr, ptr %158, align 8, !tbaa !137
  %639 = call i32 @ED_view3d_project_float_object(ptr noundef %638, ptr noundef %637, ptr noundef nonnull %4, i32 noundef 5) #10
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %650

641:                                              ; preds = %635
  %642 = load <2 x float>, ptr %9, align 8, !tbaa !164
  %643 = load <2 x float>, ptr %4, align 8, !tbaa !164
  %644 = fsub fast <2 x float> %643, %642
  %645 = fmul fast <2 x float> %644, %644
  %646 = shufflevector <2 x float> %645, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %647 = fadd fast <2 x float> %646, %645
  %648 = extractelement <2 x float> %647, i64 0
  %649 = fcmp fast ugt float %648, %620
  br i1 %649, label %650, label %651

650:                                              ; preds = %641, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %705

651:                                              ; preds = %641
  %652 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %653 = call fast float @llvm.sqrt.f32(float %648)
  %654 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef nonnull %652, float noundef nofpclass(nan inf) %653, float noundef nofpclass(nan inf) %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %655 = fcmp fast ogt float %654, 0.000000e+00
  br i1 %655, label %656, label %705

656:                                              ; preds = %651
  %657 = fmul fast float %654, %39
  %658 = load i16, ptr %621, align 8, !tbaa !150
  %659 = and i16 %658, 8
  %660 = icmp eq i16 %659, 0
  br i1 %660, label %700, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.DMCoNo, ptr %636, i64 %631, i32 1
  %663 = load float, ptr %622, align 4, !tbaa !164
  %664 = load float, ptr %662, align 4, !tbaa !164
  %665 = fmul fast float %664, %663
  %666 = getelementptr inbounds %struct.DMCoNo, ptr %636, i64 %631, i32 1, i64 1
  %667 = load <2 x float>, ptr %666, align 4, !tbaa !164
  %668 = load <2 x float>, ptr %623, align 4, !tbaa !164
  %669 = fmul fast <2 x float> %667, %668
  %670 = extractelement <2 x float> %669, i64 0
  %671 = fadd fast float %670, %665
  %672 = extractelement <2 x float> %669, i64 1
  %673 = fadd fast float %671, %672
  %674 = fcmp fast ogt float %673, 0.000000e+00
  br i1 %674, label %675, label %705

675:                                              ; preds = %661
  %676 = load float, ptr %618, align 4, !tbaa !164
  %677 = fmul fast float %676, %664
  %678 = load <2 x float>, ptr %624, align 4, !tbaa !164
  %679 = fmul fast <2 x float> %678, %667
  %680 = extractelement <2 x float> %679, i64 0
  %681 = fadd fast float %680, %677
  %682 = extractelement <2 x float> %679, i64 1
  %683 = fadd fast float %681, %682
  %684 = load float, ptr %625, align 4, !tbaa !164
  %685 = fmul fast float %684, %664
  %686 = load <2 x float>, ptr %626, align 4, !tbaa !164
  %687 = fmul fast <2 x float> %686, %667
  %688 = extractelement <2 x float> %687, i64 0
  %689 = fadd fast float %688, %685
  %690 = extractelement <2 x float> %687, i64 1
  %691 = fadd fast float %689, %690
  %692 = fmul fast float %683, %683
  %693 = fmul fast float %691, %691
  %694 = fmul fast float %673, %673
  %695 = fadd fast float %692, %694
  %696 = fadd fast float %695, %693
  %697 = call fast float @llvm.sqrt.f32(float %696)
  %698 = fmul fast float %673, %657
  %699 = fdiv fast float %698, %697
  br label %700

700:                                              ; preds = %656, %675
  %701 = phi float [ %657, %656 ], [ %699, %675 ]
  %702 = fcmp fast une float %701, 0.000000e+00
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = trunc i64 %631 to i32
  call fastcc void @do_weight_paint_vertex(ptr noundef nonnull %14, ptr noundef %45, ptr noundef nonnull %10, i32 noundef %704, float noundef nofpclass(nan inf) %701, float noundef nofpclass(nan inf) %612)
  br label %705

705:                                              ; preds = %650, %661, %651, %703, %700
  %706 = load ptr, ptr %617, align 8, !tbaa !56
  %707 = getelementptr inbounds %struct.MDeformVert, ptr %706, i64 %631, i32 2
  store i32 0, ptr %707, align 4, !tbaa !66
  br label %708

708:                                              ; preds = %705, %629
  %709 = phi ptr [ %706, %705 ], [ %630, %629 ]
  %710 = add nuw nsw i64 %631, 1
  %711 = icmp eq i64 %710, %627
  br i1 %711, label %712, label %629, !llvm.loop !232

712:                                              ; preds = %608, %708, %166, %480, %611
  %713 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %714 = load ptr, ptr %59, align 8, !tbaa !205
  call void %713(ptr noundef %714) #10
  %715 = load ptr, ptr %50, align 8, !tbaa !109
  %716 = getelementptr inbounds %struct.RegionView3D, ptr %715, i64 0, i32 3
  call void @swap_m4m4(ptr noundef nonnull %716, ptr noundef nonnull %8) #10
  %717 = load ptr, ptr %46, align 8, !tbaa !17
  call void @DAG_id_tag_update(ptr noundef %717, i16 noundef signext 0) #10
  %718 = load ptr, ptr %158, align 8, !tbaa !137
  call void @ED_region_tag_redraw(ptr noundef %718) #10
  br label %719

719:                                              ; preds = %712, %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wpaint_stroke_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %5 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.WPaintData, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  tail call void @ED_vpaint_proj_handle_free(ptr noundef %9) #10
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.WPaintData, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  tail call void %10(ptr noundef %12) #10
  %13 = getelementptr inbounds %struct.WPaintData, ptr %5, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %17(ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %16, %7
  %19 = getelementptr inbounds %struct.WPaintData, ptr %5, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %23(ptr noundef nonnull %20) #10
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %25(ptr noundef nonnull %5) #10
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.VPaint, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.VPaint, ptr %28, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !61
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %30, i32 noundef %34) #10
  store ptr null, ptr %29, align 8, !tbaa !59
  store i32 0, ptr %33, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %26, %32
  %36 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 109
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = icmp eq ptr %37, null
  br i1 %38, label %111, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 97
  %41 = load i16, ptr %40, align 2, !tbaa !57
  %42 = zext i16 %41 to i32
  br label %43

43:                                               ; preds = %39, %108
  %44 = phi ptr [ %37, %39 ], [ %109, %108 ]
  %45 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %104, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !92
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %104, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !92
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %57, %42
  br i1 %58, label %104, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 3
  %61 = load i16, ptr %60, align 2, !tbaa !92
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %62, %42
  br i1 %63, label %104, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !92
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, %42
  br i1 %68, label %104, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 5
  %71 = load i16, ptr %70, align 2, !tbaa !92
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, %42
  br i1 %73, label %104, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 6
  %76 = load i16, ptr %75, align 2, !tbaa !92
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, %42
  br i1 %78, label %104, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 7
  %81 = load i16, ptr %80, align 2, !tbaa !92
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, %42
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 8
  %86 = load i16, ptr %85, align 2, !tbaa !92
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, %42
  br i1 %88, label %104, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 9
  %91 = load i16, ptr %90, align 2, !tbaa !92
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, %42
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 10
  %96 = load i16, ptr %95, align 2, !tbaa !92
  %97 = sext i16 %96 to i32
  %98 = icmp eq i32 %97, %42
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 36, i64 11
  %101 = load i16, ptr %100, align 2, !tbaa !92
  %102 = sext i16 %101 to i32
  %103 = icmp eq i32 %102, %42
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %43
  %105 = getelementptr inbounds %struct.ParticleSystem, ptr %44, i64 0, i32 31
  %106 = load i16, ptr %105, align 4, !tbaa !234
  %107 = or i16 %106, 16
  store i16 %107, ptr %105, align 4, !tbaa !234
  br label %108

108:                                              ; preds = %99, %104
  %109 = load ptr, ptr %44, align 8, !tbaa !236
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %43, !llvm.loop !237

111:                                              ; preds = %108, %35
  %112 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  tail call void @DAG_id_tag_update(ptr noundef %113, i16 noundef signext 0) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %4) #10
  ret void
}

declare void @paint_stroke_data_free(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @wpaint_ensure_data(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %5 = tail call ptr @BKE_mesh_from_object(ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = icmp ne ptr %7, null
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i8 @ED_vgroup_data_create(ptr noundef nonnull %5) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef nonnull %5) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 97
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef nonnull %4) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.bArmature, ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !241
  %37 = getelementptr inbounds %struct.Bone, ptr %32, i64 0, i32 5
  %38 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %36, ptr noundef nonnull %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 4
  %42 = tail call ptr @defgroup_find_name(ptr noundef nonnull %4, ptr noundef nonnull %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr @ED_vgroup_add_name(ptr noundef nonnull %4, ptr noundef nonnull %41) #10
  br label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 25
  %48 = tail call i32 @BLI_findindex(ptr noundef nonnull %47, ptr noundef nonnull %42) #10
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, 1
  store i16 %50, ptr %22, align 2, !tbaa !57
  br label %51

51:                                               ; preds = %25, %34, %46, %44, %28, %21
  %52 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call ptr @ED_vgroup_add(ptr noundef nonnull %4) #10
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i16, ptr %22, align 2, !tbaa !57
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  tail call void @BKE_report(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.53) #10
  br label %63

63:                                               ; preds = %57, %11, %2, %60
  %64 = phi i8 [ 0, %60 ], [ 0, %2 ], [ 0, %11 ], [ 1, %57 ]
  ret i8 %64
}

declare void @paint_stroke_set_mode_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_objdef_lock_flags_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_objdef_validmap_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_vpaint_proj_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_vgroup_data_create(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_add_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_add(ptr noundef) local_unnamed_addr #2

declare ptr @paint_stroke_mode_data(ptr noundef) local_unnamed_addr #2

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_use_size_pressure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_use_alpha_pressure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_objdef_selected_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @swap_m4m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sample_backbuf_area(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = sitofp i32 %3 to float
  %8 = fsub fast float %7, %5
  %9 = fptosi float %8 to i16
  %10 = sitofp i32 %4 to float
  %11 = fsub fast float %10, %5
  %12 = fptosi float %11 to i16
  %13 = fadd fast float %7, %5
  %14 = fptosi float %13 to i16
  %15 = fadd fast float %10, %5
  %16 = fptosi float %15 to i16
  %17 = tail call ptr @view3d_read_backbuf(ptr noundef %0, i16 noundef signext %9, i16 noundef signext %12, i16 noundef signext %14, i16 noundef signext %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %103, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = add i32 %2, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !246
  %27 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !247
  %29 = mul nsw i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = sitofp i32 %29 to float
  br label %42

33:                                               ; preds = %56, %19
  %34 = icmp slt i32 %2, 1
  br i1 %34, label %101, label %35

35:                                               ; preds = %33
  %36 = zext i32 %22 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %22, 2
  br i1 %39, label %87, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %59

42:                                               ; preds = %31, %56
  %43 = phi float [ %45, %56 ], [ %32, %31 ]
  %44 = phi ptr [ %57, %56 ], [ %21, %31 ]
  %45 = fadd fast float %43, -1.000000e+00
  %46 = load i32, ptr %44, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @WM_framebuffer_to_index(i32 noundef %46) #10
  %50 = icmp slt i32 %49, 1
  %51 = icmp sgt i32 %49, %2
  %52 = or i1 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 1, ptr %55, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %48, %53, %42
  %57 = getelementptr inbounds i32, ptr %44, i64 1
  %58 = fcmp fast une float %45, 0.000000e+00
  br i1 %58, label %42, label %33, !llvm.loop !248

59:                                               ; preds = %82, %40
  %60 = phi i64 [ 1, %40 ], [ %84, %82 ]
  %61 = phi i32 [ 0, %40 ], [ %83, %82 ]
  %62 = phi i64 [ 0, %40 ], [ %85, %82 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %61, 1
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = trunc i64 %60 to i32
  store i32 %70, ptr %69, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %59, %66
  %72 = phi i32 [ %67, %66 ], [ %61, %59 ]
  %73 = add nuw nsw i64 %60, 1
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
  %81 = trunc i64 %73 to i32
  store i32 %81, ptr %80, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %78, %77 ], [ %72, %71 ]
  %84 = add nuw nsw i64 %60, 2
  %85 = add i64 %62, 2
  %86 = icmp eq i64 %85, %41
  br i1 %86, label %87, label %59, !llvm.loop !249

87:                                               ; preds = %82, %35
  %88 = phi i32 [ undef, %35 ], [ %83, %82 ]
  %89 = phi i64 [ 1, %35 ], [ %84, %82 ]
  %90 = phi i32 [ 0, %35 ], [ %83, %82 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, ptr %1, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = add nsw i32 %90, 1
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i32, ptr %1, i64 %98
  %100 = trunc i64 %89 to i32
  store i32 %100, ptr %99, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %87, %96, %92, %33
  %102 = phi i32 [ 0, %33 ], [ %88, %87 ], [ %97, %96 ], [ %90, %92 ]
  tail call void @IMB_freeImBuf(ptr noundef nonnull %17) #10
  br label %103

103:                                              ; preds = %101, %6
  %104 = phi i32 [ %102, %101 ], [ 0, %6 ]
  ret i32 %104
}

declare void @ED_vpaint_proj_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_weight_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_weight_paint_vertex(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = alloca %struct.MDeformVert, align 8
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr %struct.Mesh, ptr %9, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds %struct.MDeformVert, ptr %11, i64 %12
  %14 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 46
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = lshr i8 %15, 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !211
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !206
  %24 = icmp sgt i32 %23, 1
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = zext i1 %26 to i16
  %28 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !150
  %30 = and i16 %29, 128
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !222
  %34 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 5
  br i1 %31, label %41, label %35

35:                                               ; preds = %25
  %36 = tail call ptr @defvert_find_index(ptr noundef %13, i32 noundef %33) #10
  %37 = load ptr, ptr %34, align 8, !tbaa !59
  %38 = getelementptr inbounds %struct.MDeformVert, ptr %37, i64 %12
  %39 = load i32, ptr %32, align 4, !tbaa !222
  %40 = tail call ptr @defvert_find_index(ptr noundef %38, i32 noundef %39) #10
  br label %47

41:                                               ; preds = %25
  %42 = tail call ptr @defvert_verify_index(ptr noundef %13, i32 noundef %33) #10
  %43 = load ptr, ptr %34, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.MDeformVert, ptr %43, i64 %12
  %45 = load i32, ptr %32, align 4, !tbaa !222
  %46 = tail call ptr @defvert_verify_index(ptr noundef %44, i32 noundef %45) #10
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi ptr [ %40, %35 ], [ %46, %41 ]
  %49 = phi ptr [ %36, %35 ], [ %42, %41 ]
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %48, null
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %384, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %14, align 1, !tbaa !41
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %103, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %1, i32 noundef %3, i8 noundef zeroext %17) #10
  %59 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !250
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !222
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %64, %62 ], [ %60, %57 ]
  %67 = icmp eq i32 %58, %3
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !222
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %68, %65
  %73 = icmp eq i32 %58, -1
  br i1 %73, label %103, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !56
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds %struct.MDeformVert, ptr %75, i64 %76
  %78 = load i16, ptr %28, align 8, !tbaa !150
  %79 = and i16 %78, 128
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = tail call ptr @defvert_find_index(ptr noundef %77, i32 noundef %66) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %103

85:                                               ; preds = %74
  br i1 %67, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @defvert_verify_index(ptr noundef %77, i32 noundef %66) #10
  br label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.MDeformVert, ptr %75, i64 %76, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !140
  %91 = load ptr, ptr %77, align 8, !tbaa !141
  %92 = tail call ptr @defvert_verify_index(ptr noundef nonnull %77, i32 noundef %66) #10
  %93 = load i32, ptr %89, align 8, !tbaa !140
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %88
  %96 = ptrtoint ptr %49 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %77, align 8, !tbaa !141
  %100 = shl i64 %98, 29
  %101 = ashr i64 %100, 32
  %102 = getelementptr inbounds %struct.MDeformWeight, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %68, %53, %72, %88, %95, %84, %81, %86
  %104 = phi ptr [ null, %84 ], [ %82, %81 ], [ %87, %86 ], [ %92, %95 ], [ %92, %88 ], [ null, %72 ], [ null, %53 ], [ null, %68 ]
  %105 = phi ptr [ null, %84 ], [ %77, %81 ], [ %77, %86 ], [ %77, %95 ], [ %77, %88 ], [ null, %72 ], [ null, %53 ], [ null, %68 ]
  %106 = phi i32 [ -1, %84 ], [ %66, %81 ], [ %66, %86 ], [ %66, %95 ], [ %66, %88 ], [ %66, %72 ], [ -1, %53 ], [ -1, %68 ]
  %107 = phi i32 [ -1, %84 ], [ %58, %81 ], [ %58, %86 ], [ %3, %95 ], [ %3, %88 ], [ -1, %72 ], [ -1, %53 ], [ -1, %68 ]
  %108 = phi ptr [ %49, %84 ], [ %49, %81 ], [ %49, %86 ], [ %102, %95 ], [ %49, %88 ], [ %49, %72 ], [ %49, %53 ], [ %49, %68 ]
  br i1 %26, label %185, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !208
  %112 = icmp eq ptr %111, null
  br i1 %112, label %144, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 8, !tbaa !203
  %115 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !209
  %117 = getelementptr i8, ptr %13, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !140
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !141
  br label %122

122:                                              ; preds = %120, %140
  %123 = phi ptr [ %142, %140 ], [ %121, %120 ]
  %124 = phi i32 [ %141, %140 ], [ %118, %120 ]
  %125 = load i32, ptr %123, align 4, !tbaa !142
  %126 = icmp slt i32 %125, %114
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %116, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %111, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !36
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.MDeformWeight, ptr %123, i64 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !71
  %139 = fcmp fast ogt float %138, 0.000000e+00
  br i1 %139, label %185, label %140

140:                                              ; preds = %136, %132, %127, %122
  %141 = add nsw i32 %124, -1
  %142 = getelementptr inbounds %struct.MDeformWeight, ptr %123, i64 1
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %122, !llvm.loop !251

144:                                              ; preds = %140, %113, %109
  %145 = getelementptr inbounds %struct.MDeformWeight, ptr %108, i64 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !71
  %147 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !71
  %149 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 11
  %150 = load float, ptr %149, align 4, !tbaa !213
  %151 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 8
  %152 = load i8, ptr %151, align 8, !tbaa !210
  %153 = zext i8 %152 to i16
  %154 = tail call fast fastcc nofpclass(nan inf) float @wpaint_blend(ptr noundef %0, float noundef nofpclass(nan inf) %146, float noundef nofpclass(nan inf) %148, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %150, i16 noundef signext %153, i16 noundef signext 0)
  store float %154, ptr %145, align 4, !tbaa !71
  %155 = icmp eq i32 %107, -1
  br i1 %155, label %158, label %156

156:                                              ; preds = %144
  %157 = getelementptr inbounds %struct.MDeformWeight, ptr %104, i64 0, i32 1
  store float %154, ptr %157, align 4, !tbaa !71
  br label %158

158:                                              ; preds = %156, %144
  %159 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 10
  %160 = load i8, ptr %159, align 2, !tbaa !212
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %384, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 8, !tbaa !203
  %164 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !222
  %168 = load ptr, ptr %13, align 8, !tbaa !141
  %169 = getelementptr i8, ptr %13, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !140
  tail call fastcc void @do_weight_paint_normalize_all_active(ptr %168, i32 %170, i32 noundef %163, ptr noundef %165, i32 noundef %167)
  br i1 %155, label %384, label %171

171:                                              ; preds = %162
  %172 = icmp eq i32 %107, %3
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %2, align 8, !tbaa !203
  %175 = load ptr, ptr %164, align 8, !tbaa !209
  %176 = load ptr, ptr %105, align 8, !tbaa !141
  %177 = getelementptr i8, ptr %105, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !140
  tail call fastcc void @do_weight_paint_normalize_all_active(ptr %176, i32 %178, i32 noundef %174, ptr noundef %175, i32 noundef %106)
  br label %384

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.MDeformWeight, ptr %104, i64 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !71
  %182 = load float, ptr %145, align 4, !tbaa !71
  %183 = fadd fast float %182, %181
  %184 = fmul fast float %183, 5.000000e-01
  store float %184, ptr %145, align 4, !tbaa !71
  store float %184, ptr %180, align 4, !tbaa !71
  br label %384

185:                                              ; preds = %136, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds %struct.MDeformWeight, ptr %108, i64 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !71
  %188 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !71
  %190 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 11
  %191 = load float, ptr %190, align 4, !tbaa !213
  %192 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 8
  %193 = load i8, ptr %192, align 8, !tbaa !210
  %194 = zext i8 %193 to i16
  %195 = tail call fast fastcc nofpclass(nan inf) float @wpaint_blend(ptr noundef %0, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %191, i16 noundef signext %194, i16 noundef signext %27)
  %196 = fsub fast float %195, %187
  %197 = fcmp fast une float %196, 0.000000e+00
  %198 = select i1 %26, i1 %197, i1 false
  br i1 %198, label %199, label %340

199:                                              ; preds = %185
  %200 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !62
  %201 = load ptr, ptr %13, align 8, !tbaa !141
  %202 = tail call ptr %200(ptr noundef %201) #10
  store ptr %202, ptr %7, align 8, !tbaa !141
  %203 = getelementptr inbounds %struct.MDeformVert, ptr %11, i64 %12, i32 1
  %204 = getelementptr inbounds %struct.MDeformVert, ptr %7, i64 0, i32 1
  %205 = load <2 x i32>, ptr %203, align 8, !tbaa !37
  store <2 x i32> %205, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds %struct.MDeformVert, ptr %207, i64 %12
  %209 = load i32, ptr %2, align 8, !tbaa !203
  %210 = getelementptr inbounds %struct.WeightPaintInfo, ptr %2, i64 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !205
  %212 = getelementptr i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !140
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %340, label %215

215:                                              ; preds = %199
  %216 = load ptr, ptr %208, align 8, !tbaa !141
  %217 = and i32 %213, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %216, align 4, !tbaa !142
  %221 = icmp slt i32 %220, %209
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i8, ptr %211, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.MDeformWeight, ptr %216, i64 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !71
  br label %230

230:                                              ; preds = %227, %222, %219
  %231 = phi float [ %229, %227 ], [ 0.000000e+00, %222 ], [ 0.000000e+00, %219 ]
  %232 = add i32 %213, -1
  %233 = getelementptr inbounds %struct.MDeformWeight, ptr %216, i64 1
  br label %234

234:                                              ; preds = %230, %215
  %235 = phi float [ undef, %215 ], [ %231, %230 ]
  %236 = phi ptr [ %216, %215 ], [ %233, %230 ]
  %237 = phi i32 [ %213, %215 ], [ %232, %230 ]
  %238 = phi float [ 0.000000e+00, %215 ], [ %231, %230 ]
  %239 = icmp eq i32 %213, 1
  br i1 %239, label %274, label %240

240:                                              ; preds = %234, %269
  %241 = phi ptr [ %272, %269 ], [ %236, %234 ]
  %242 = phi i32 [ %271, %269 ], [ %237, %234 ]
  %243 = phi float [ %270, %269 ], [ %238, %234 ]
  %244 = load i32, ptr %241, align 4, !tbaa !142
  %245 = icmp slt i32 %244, %209
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds i8, ptr %211, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.MDeformWeight, ptr %241, i64 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !71
  %254 = fadd fast float %253, %243
  br label %255

255:                                              ; preds = %251, %246, %240
  %256 = phi float [ %254, %251 ], [ %243, %246 ], [ %243, %240 ]
  %257 = getelementptr inbounds %struct.MDeformWeight, ptr %241, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !142
  %259 = icmp slt i32 %258, %209
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i8, ptr %211, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.MDeformWeight, ptr %241, i64 1, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !71
  %268 = fadd fast float %267, %256
  br label %269

269:                                              ; preds = %265, %260, %255
  %270 = phi float [ %268, %265 ], [ %256, %260 ], [ %256, %255 ]
  %271 = add i32 %242, -2
  %272 = getelementptr inbounds %struct.MDeformWeight, ptr %241, i64 2
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %240, !llvm.loop !252

274:                                              ; preds = %269, %234
  %275 = phi float [ %235, %234 ], [ %270, %269 ]
  %276 = fcmp fast une float %275, 0.000000e+00
  br i1 %276, label %277, label %340

277:                                              ; preds = %274
  %278 = fadd fast float %275, %196
  %279 = fcmp fast ogt float %278, 0.000000e+00
  br i1 %279, label %280, label %340

280:                                              ; preds = %277
  %281 = fdiv fast float %278, %275
  %282 = fcmp fast une float %281, 0.000000e+00
  br i1 %282, label %283, label %340

283:                                              ; preds = %280
  %284 = load float, ptr %186, align 4, !tbaa !71
  %285 = fcmp fast une float %284, 0.000000e+00
  br i1 %285, label %314, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %203, align 8, !tbaa !140
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %340

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8, !tbaa !141
  br label %291

291:                                              ; preds = %305, %289
  %292 = phi ptr [ %307, %305 ], [ %290, %289 ]
  %293 = phi i32 [ %306, %305 ], [ 0, %289 ]
  %294 = load i32, ptr %292, align 4, !tbaa !142
  %295 = icmp slt i32 %294, %209
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds i8, ptr %211, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !36
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.MDeformWeight, ptr %292, i64 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !71
  %304 = fcmp fast ogt float %303, 0.000000e+00
  br i1 %304, label %309, label %305

305:                                              ; preds = %301, %296, %291
  %306 = add nuw nsw i32 %293, 1
  %307 = getelementptr inbounds %struct.MDeformWeight, ptr %292, i64 1
  %308 = icmp eq i32 %306, %287
  br i1 %308, label %340, label %291, !llvm.loop !253

309:                                              ; preds = %301
  %310 = zext i32 %293 to i64
  %311 = getelementptr inbounds %struct.MDeformWeight, ptr %290, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !142
  %313 = tail call ptr @defvert_verify_index(ptr noundef nonnull %208, i32 noundef %312) #10
  br label %314

314:                                              ; preds = %283, %309
  %315 = phi ptr [ %108, %283 ], [ %311, %309 ]
  %316 = phi ptr [ %48, %283 ], [ %313, %309 ]
  %317 = getelementptr inbounds %struct.MDeformWeight, ptr %316, i64 0, i32 1
  %318 = load float, ptr %317, align 4, !tbaa !71
  %319 = fcmp fast une float %318, 0.000000e+00
  %320 = fmul fast float %318, %281
  %321 = fcmp fast une float %320, 0.000000e+00
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %340

323:                                              ; preds = %314
  %324 = getelementptr inbounds %struct.MDeformWeight, ptr %315, i64 0, i32 1
  %325 = load float, ptr %324, align 4, !tbaa !71
  %326 = fcmp fast une float %325, %318
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = fdiv fast float %325, %318
  %329 = fcmp fast ogt float %196, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = fcmp fast ogt float %281, %328
  br i1 %331, label %334, label %340

332:                                              ; preds = %327
  %333 = fcmp fast olt float %281, %328
  br i1 %333, label %334, label %340

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %206, align 8, !tbaa !59
  %336 = getelementptr inbounds %struct.MDeformVert, ptr %335, i64 %12
  %337 = load ptr, ptr %13, align 8, !tbaa !141
  %338 = getelementptr i8, ptr %13, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !140
  tail call fastcc void @defvert_reset_to_prev(ptr noundef %336, ptr %337, i32 %339)
  br label %340

340:                                              ; preds = %305, %334, %286, %199, %274, %277, %314, %332, %330, %280, %323, %185
  %341 = phi ptr [ %202, %323 ], [ %202, %280 ], [ null, %185 ], [ %202, %330 ], [ %202, %332 ], [ %202, %314 ], [ %202, %277 ], [ %202, %274 ], [ %202, %199 ], [ %202, %286 ], [ %202, %334 ], [ %202, %305 ]
  %342 = phi float [ %281, %323 ], [ %281, %280 ], [ 0.000000e+00, %185 ], [ 0.000000e+00, %330 ], [ 0.000000e+00, %332 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %277 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %286 ], [ %281, %334 ], [ 0.000000e+00, %305 ]
  %343 = phi float [ 0.000000e+00, %323 ], [ 0.000000e+00, %280 ], [ 0.000000e+00, %185 ], [ %328, %330 ], [ %328, %332 ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %277 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %286 ], [ %328, %334 ], [ 0.000000e+00, %305 ]
  %344 = phi ptr [ %315, %323 ], [ %108, %280 ], [ null, %185 ], [ %315, %330 ], [ %315, %332 ], [ %315, %314 ], [ %108, %277 ], [ %108, %274 ], [ %108, %199 ], [ %108, %286 ], [ %315, %334 ], [ %108, %305 ]
  %345 = load ptr, ptr %10, align 8, !tbaa !56
  %346 = tail call fastcc i32 @apply_mp_locks_normalize(ptr %345, ptr noundef %2, i32 noundef %3, ptr noundef %108, ptr noundef %344, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %343, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %195)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %371, label %348

348:                                              ; preds = %340
  %349 = getelementptr i8, ptr %13, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !140
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %371, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %13, align 8, !tbaa !141
  br label %354

354:                                              ; preds = %352, %363
  %355 = phi i32 [ %366, %363 ], [ %350, %352 ]
  %356 = phi ptr [ %367, %363 ], [ %353, %352 ]
  %357 = load i32, ptr %356, align 4, !tbaa !142
  %358 = call ptr @defvert_find_index(ptr noundef nonnull %7, i32 noundef %357) #10
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.MDeformWeight, ptr %358, i64 0, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !71
  br label %363

363:                                              ; preds = %360, %354
  %364 = phi fast float [ %362, %360 ], [ 0.000000e+00, %354 ]
  %365 = getelementptr inbounds %struct.MDeformWeight, ptr %356, i64 0, i32 1
  store float %364, ptr %365, align 4, !tbaa !71
  %366 = add i32 %355, -1
  %367 = getelementptr inbounds %struct.MDeformWeight, ptr %356, i64 1
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %354, !llvm.loop !254

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8, !tbaa !141
  br label %371

371:                                              ; preds = %369, %348, %340
  %372 = phi ptr [ %341, %340 ], [ %341, %348 ], [ %370, %369 ]
  %373 = phi float [ %342, %340 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %369 ]
  %374 = phi float [ %343, %340 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %369 ]
  %375 = icmp eq ptr %372, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %377(ptr noundef nonnull %372) #10
  br label %378

378:                                              ; preds = %376, %371
  %379 = icmp eq i32 %107, -1
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %10, align 8, !tbaa !56
  %382 = call fastcc i32 @apply_mp_locks_normalize(ptr %381, ptr noundef %2, i32 noundef %107, ptr noundef %104, ptr noundef %344, float noundef nofpclass(nan inf) %373, float noundef nofpclass(nan inf) %374, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %195)
  br label %383

383:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %384

384:                                              ; preds = %383, %162, %179, %173, %158, %47
  ret void
}

declare ptr @view3d_read_backbuf(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare i32 @WM_framebuffer_to_index(i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @wpaint_blend(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i16 noundef signext %6, i16 noundef signext %7) unnamed_addr #0 {
  %9 = tail call ptr @BKE_paint_brush(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 35
  %11 = load i8, ptr %10, align 1, !tbaa !202
  %12 = icmp eq i16 %6, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  switch i8 %11, label %16 [
    i8 0, label %14
    i8 1, label %28
    i8 2, label %25
    i8 5, label %43
    i8 6, label %36
  ]

14:                                               ; preds = %13
  %15 = fsub fast float 1.000000e+00, %4
  br label %18

16:                                               ; preds = %13, %8
  %17 = zext i8 %11 to i32
  switch i8 %11, label %60 [
    i8 0, label %18
    i8 4, label %18
    i8 1, label %25
    i8 2, label %28
    i8 3, label %31
    i8 5, label %36
    i8 6, label %43
  ]

18:                                               ; preds = %14, %16, %16
  %19 = phi i32 [ 0, %14 ], [ %17, %16 ], [ %17, %16 ]
  %20 = phi float [ %15, %14 ], [ %4, %16 ], [ %4, %16 ]
  %21 = tail call fast float @llvm.minnum.f32(float %3, float 1.000000e+00)
  %22 = fsub fast float %20, %1
  %23 = fmul fast float %22, %21
  %24 = fadd fast float %23, %1
  br label %50

25:                                               ; preds = %13, %16
  %26 = fmul fast float %4, %3
  %27 = fadd fast float %26, %1
  br label %50

28:                                               ; preds = %13, %16
  %29 = fmul fast float %4, %3
  %30 = fsub fast float %1, %29
  br label %50

31:                                               ; preds = %16
  %32 = fsub fast float 1.000000e+00, %3
  %33 = fmul fast float %4, %3
  %34 = fadd fast float %32, %33
  %35 = fmul fast float %34, %1
  br label %50

36:                                               ; preds = %13, %16
  %37 = fcmp fast olt float %1, %4
  %38 = tail call fast float @llvm.minnum.f32(float %3, float 1.000000e+00)
  %39 = fsub fast float %4, %1
  %40 = fmul fast float %39, %38
  %41 = select fast i1 %37, float %40, float 0.000000e+00
  %42 = fadd fast float %41, %1
  br label %50

43:                                               ; preds = %13, %16
  %44 = fcmp fast ogt float %1, %4
  %45 = tail call fast float @llvm.minnum.f32(float %3, float 1.000000e+00)
  %46 = fsub fast float %4, %1
  %47 = fmul fast float %46, %45
  %48 = select fast i1 %44, float %47, float 0.000000e+00
  %49 = fadd fast float %48, %1
  br label %50

50:                                               ; preds = %18, %25, %28, %31, %36, %43
  %51 = phi i32 [ 6, %43 ], [ 5, %36 ], [ 3, %31 ], [ 2, %28 ], [ 1, %25 ], [ %19, %18 ]
  %52 = phi float [ %4, %43 ], [ %4, %36 ], [ %4, %31 ], [ %4, %28 ], [ %4, %25 ], [ %20, %18 ]
  %53 = phi float [ %49, %43 ], [ %42, %36 ], [ %35, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %18 ]
  %54 = icmp eq i16 %7, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = fcmp fast olt float %53, 0.000000e+00
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = fcmp fast ogt float %53, 1.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %16, %55, %59, %57, %50
  %61 = phi float [ %52, %59 ], [ %52, %57 ], [ %52, %50 ], [ %52, %55 ], [ %4, %16 ]
  %62 = phi i32 [ %51, %59 ], [ %51, %57 ], [ %51, %50 ], [ %51, %55 ], [ %17, %16 ]
  %63 = phi float [ 1.000000e+00, %59 ], [ %53, %57 ], [ %53, %50 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %16 ]
  %64 = getelementptr inbounds %struct.VPaint, ptr %0, i64 0, i32 1
  %65 = load i16, ptr %64, align 8, !tbaa !150
  %66 = and i16 %65, 16
  %67 = or i16 %66, %7
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %60
  switch i32 %62, label %106 [
    i32 0, label %70
    i32 4, label %70
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
    i32 5, label %86
    i32 6, label %93
  ]

70:                                               ; preds = %69, %69
  %71 = tail call fast float @llvm.minnum.f32(float %5, float 1.000000e+00)
  %72 = fsub fast float %61, %2
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %73, %2
  br label %100

75:                                               ; preds = %69
  %76 = fmul fast float %61, %5
  %77 = fadd fast float %76, %2
  br label %100

78:                                               ; preds = %69
  %79 = fmul fast float %61, %5
  %80 = fsub fast float %2, %79
  br label %100

81:                                               ; preds = %69
  %82 = fsub fast float 1.000000e+00, %5
  %83 = fmul fast float %61, %5
  %84 = fadd fast float %82, %83
  %85 = fmul fast float %84, %2
  br label %100

86:                                               ; preds = %69
  %87 = fcmp fast ogt float %61, %2
  %88 = tail call fast float @llvm.minnum.f32(float %5, float 1.000000e+00)
  %89 = fsub fast float %61, %2
  %90 = fmul fast float %89, %88
  %91 = select fast i1 %87, float %90, float 0.000000e+00
  %92 = fadd fast float %91, %2
  br label %100

93:                                               ; preds = %69
  %94 = fcmp fast olt float %61, %2
  %95 = tail call fast float @llvm.minnum.f32(float %5, float 1.000000e+00)
  %96 = fsub fast float %61, %2
  %97 = fmul fast float %96, %95
  %98 = select fast i1 %94, float %97, float 0.000000e+00
  %99 = fadd fast float %98, %2
  br label %100

100:                                              ; preds = %70, %75, %78, %81, %86, %93
  %101 = phi float [ %99, %93 ], [ %92, %86 ], [ %85, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %70 ]
  %102 = fcmp fast olt float %101, 0.000000e+00
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = fcmp fast ogt float %101, 1.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %69, %100, %103, %105
  %107 = phi float [ 1.000000e+00, %105 ], [ %101, %103 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %69 ]
  %108 = fcmp fast olt float %107, %2
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = fcmp fast olt float %63, %107
  br i1 %110, label %119, label %111

111:                                              ; preds = %109
  %112 = fcmp fast ogt float %63, %2
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  br label %119

114:                                              ; preds = %106
  %115 = fcmp fast ogt float %63, %107
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = fcmp fast olt float %63, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %111, %113, %116, %118, %109, %114, %60
  %120 = phi float [ %63, %60 ], [ %2, %113 ], [ %63, %111 ], [ %2, %118 ], [ %63, %116 ], [ %107, %109 ], [ %107, %114 ]
  ret float %120
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_weight_paint_normalize_all_active(ptr nocapture %0, i32 %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #6 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %185, label %7

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = and i32 %1, -2
  br label %13

13:                                               ; preds = %52, %11
  %14 = phi float [ 0.000000e+00, %11 ], [ %55, %52 ]
  %15 = phi ptr [ %0, %11 ], [ %56, %52 ]
  %16 = phi i32 [ 0, %11 ], [ %54, %52 ]
  %17 = phi float [ 0.000000e+00, %11 ], [ %53, %52 ]
  %18 = phi i32 [ 0, %11 ], [ %57, %52 ]
  %19 = load i32, ptr %15, align 4, !tbaa !142
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, %4
  %28 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !71
  br i1 %27, label %33, label %30

30:                                               ; preds = %26
  %31 = fadd fast float %29, %17
  %32 = add i32 %16, 1
  br label %33

33:                                               ; preds = %26, %13, %21, %30
  %34 = phi float [ %31, %30 ], [ %17, %21 ], [ %17, %13 ], [ %17, %26 ]
  %35 = phi i32 [ %32, %30 ], [ %16, %21 ], [ %16, %13 ], [ %16, %26 ]
  %36 = phi float [ %14, %30 ], [ %14, %21 ], [ %14, %13 ], [ %29, %26 ]
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !142
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %38, %4
  %47 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 1, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !71
  br i1 %46, label %52, label %49

49:                                               ; preds = %45
  %50 = fadd fast float %48, %34
  %51 = add i32 %35, 1
  br label %52

52:                                               ; preds = %49, %45, %40, %33
  %53 = phi float [ %50, %49 ], [ %34, %40 ], [ %34, %33 ], [ %34, %45 ]
  %54 = phi i32 [ %51, %49 ], [ %35, %40 ], [ %35, %33 ], [ %35, %45 ]
  %55 = phi float [ %36, %49 ], [ %36, %40 ], [ %36, %33 ], [ %48, %45 ]
  %56 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 2
  %57 = add i32 %18, 2
  %58 = icmp eq i32 %57, %12
  br i1 %58, label %59, label %13, !llvm.loop !255

59:                                               ; preds = %52, %7
  %60 = phi float [ undef, %7 ], [ %53, %52 ]
  %61 = phi i32 [ undef, %7 ], [ %54, %52 ]
  %62 = phi float [ undef, %7 ], [ %55, %52 ]
  %63 = phi float [ 0.000000e+00, %7 ], [ %55, %52 ]
  %64 = phi ptr [ %0, %7 ], [ %56, %52 ]
  %65 = phi i32 [ 0, %7 ], [ %54, %52 ]
  %66 = phi float [ 0.000000e+00, %7 ], [ %53, %52 ]
  %67 = icmp eq i32 %9, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %64, align 4, !tbaa !142
  %70 = icmp slt i32 %69, %2
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = icmp eq i32 %69, %4
  %78 = getelementptr inbounds %struct.MDeformWeight, ptr %64, i64 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !71
  br i1 %77, label %83, label %80

80:                                               ; preds = %76
  %81 = fadd fast float %79, %66
  %82 = add i32 %65, 1
  br label %83

83:                                               ; preds = %68, %71, %76, %80, %59
  %84 = phi float [ %60, %59 ], [ %81, %80 ], [ %66, %71 ], [ %66, %68 ], [ %66, %76 ]
  %85 = phi i32 [ %61, %59 ], [ %82, %80 ], [ %65, %71 ], [ %65, %68 ], [ %65, %76 ]
  %86 = phi float [ %62, %59 ], [ %63, %80 ], [ %63, %71 ], [ %63, %68 ], [ %79, %76 ]
  %87 = icmp eq i32 %85, 0
  %88 = fadd fast float %86, %84
  %89 = fcmp fast oeq float %88, 1.000000e+00
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %185, label %91

91:                                               ; preds = %83
  %92 = fcmp fast une float %84, 0.000000e+00
  %93 = fsub fast float 1.000000e+00, %86
  br i1 %92, label %94, label %123

94:                                               ; preds = %91
  br i1 %6, label %185, label %95

95:                                               ; preds = %94
  %96 = fdiv fast float 1.000000e+00, %84
  br label %97

97:                                               ; preds = %95, %119
  %98 = phi ptr [ %121, %119 ], [ %0, %95 ]
  %99 = phi i32 [ %120, %119 ], [ %1, %95 ]
  %100 = load i32, ptr %98, align 4, !tbaa !142
  %101 = icmp slt i32 %100, %2
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = icmp eq i8 %105, 0
  %107 = icmp eq i32 %100, %4
  %108 = or i1 %107, %106
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.MDeformWeight, ptr %98, i64 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !71
  %112 = fmul fast float %111, %93
  %113 = fmul fast float %112, %96
  store float %113, ptr %110, align 4, !tbaa !71
  %114 = fcmp fast olt float %113, 0.000000e+00
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = fcmp fast ogt float %113, 1.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %109
  %118 = phi float [ 0.000000e+00, %109 ], [ 1.000000e+00, %115 ]
  store float %118, ptr %110, align 4, !tbaa !71
  br label %119

119:                                              ; preds = %117, %97, %102, %115
  %120 = add i32 %99, -1
  %121 = getelementptr inbounds %struct.MDeformWeight, ptr %98, i64 1
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %185, label %97, !llvm.loop !256

123:                                              ; preds = %91
  %124 = uitofp i32 %85 to float
  %125 = fdiv fast float %93, %124
  %126 = fcmp fast olt float %125, 0.000000e+00
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = fcmp fast ogt float %125, 1.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %123, %127, %129
  %131 = phi float [ 1.000000e+00, %129 ], [ %125, %127 ], [ 0.000000e+00, %123 ]
  br i1 %6, label %185, label %132

132:                                              ; preds = %130
  %133 = and i32 %1, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %0, align 4, !tbaa !142
  %137 = icmp slt i32 %136, %2
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %3, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = icmp eq i8 %141, 0
  %143 = icmp eq i32 %136, %4
  %144 = or i1 %143, %142
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.MDeformWeight, ptr %0, i64 0, i32 1
  store float %131, ptr %146, align 4, !tbaa !71
  br label %147

147:                                              ; preds = %145, %138, %135
  %148 = add i32 %1, -1
  %149 = getelementptr inbounds %struct.MDeformWeight, ptr %0, i64 1
  br label %150

150:                                              ; preds = %147, %132
  %151 = phi ptr [ %0, %132 ], [ %149, %147 ]
  %152 = phi i32 [ %1, %132 ], [ %148, %147 ]
  %153 = icmp eq i32 %8, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %150, %181
  %155 = phi ptr [ %183, %181 ], [ %151, %150 ]
  %156 = phi i32 [ %182, %181 ], [ %152, %150 ]
  %157 = load i32, ptr %155, align 4, !tbaa !142
  %158 = icmp slt i32 %157, %2
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i8, ptr %3, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = icmp eq i8 %162, 0
  %164 = icmp eq i32 %157, %4
  %165 = or i1 %164, %163
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.MDeformWeight, ptr %155, i64 0, i32 1
  store float %131, ptr %167, align 4, !tbaa !71
  br label %168

168:                                              ; preds = %154, %159, %166
  %169 = getelementptr inbounds %struct.MDeformWeight, ptr %155, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !142
  %171 = icmp slt i32 %170, %2
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !36
  %176 = icmp eq i8 %175, 0
  %177 = icmp eq i32 %170, %4
  %178 = or i1 %177, %176
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.MDeformWeight, ptr %155, i64 1, i32 1
  store float %131, ptr %180, align 4, !tbaa !71
  br label %181

181:                                              ; preds = %179, %172, %168
  %182 = add i32 %156, -2
  %183 = getelementptr inbounds %struct.MDeformWeight, ptr %155, i64 2
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %154, !llvm.loop !257

185:                                              ; preds = %150, %181, %119, %5, %130, %94, %83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @defvert_reset_to_prev(ptr noundef %0, ptr nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %17, %14 ], [ %2, %3 ]
  %7 = phi ptr [ %18, %14 ], [ %1, %3 ]
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = tail call ptr @defvert_find_index(ptr noundef %0, i32 noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MDeformWeight, ptr %9, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !71
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi fast float [ %13, %11 ], [ 0.000000e+00, %5 ]
  %16 = getelementptr inbounds %struct.MDeformWeight, ptr %7, i64 0, i32 1
  store float %15, ptr %16, align 4, !tbaa !71
  %17 = add i32 %6, -1
  %18 = getelementptr inbounds %struct.MDeformWeight, ptr %7, i64 1
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %5, !llvm.loop !254

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @apply_mp_locks_normalize(ptr %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) unnamed_addr #0 {
  %10 = alloca %struct.MDeformVert, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !62
  %14 = load ptr, ptr %12, align 8, !tbaa !141
  %15 = tail call ptr %13(ptr noundef %14) #10
  store ptr %15, ptr %10, align 8, !tbaa !141
  %16 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %11, i32 1
  %17 = getelementptr inbounds %struct.MDeformVert, ptr %10, i64 0, i32 1
  %18 = load <2 x i32>, ptr %16, align 8, !tbaa !37
  store <2 x i32> %18, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %3, align 4, !tbaa !142
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %22
  %29 = load i32, ptr %1, align 8, !tbaa !203
  %30 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ 0, %33 ], [ %45, %44 ]
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %20, i64 %36
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %40, %35
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %47, label %35, !llvm.loop !258

47:                                               ; preds = %44, %28, %9
  %48 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !211
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %108, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !206
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = fcmp fast une float %5, 0.000000e+00
  %57 = fcmp fast une float %5, 1.000000e+00
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 8, !tbaa !203
  %61 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ 0, %64 ], [ %88, %86 ]
  %68 = phi float [ %5, %64 ], [ %87, %86 ]
  %69 = getelementptr inbounds i8, ptr %62, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  %74 = tail call ptr @defvert_find_index(ptr noundef nonnull %12, i32 noundef %73) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.MDeformWeight, ptr %74, i64 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !71
  %79 = fcmp fast une float %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = fmul fast float %78, %68
  %82 = fcmp fast ogt float %81, 1.000000e+00
  %83 = fdiv fast float 1.000000e+00, %78
  %84 = select i1 %82, float %83, float %68
  %85 = fcmp fast ugt float %81, 0.000000e+00
  br i1 %85, label %86, label %110

86:                                               ; preds = %80, %76, %72, %66
  %87 = phi float [ %84, %80 ], [ %68, %76 ], [ %68, %72 ], [ %68, %66 ]
  %88 = add nuw nsw i64 %67, 1
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %66, !llvm.loop !259

90:                                               ; preds = %86, %105
  %91 = phi i64 [ %106, %105 ], [ 0, %86 ]
  %92 = getelementptr inbounds i8, ptr %62, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !36
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = trunc i64 %91 to i32
  %97 = tail call ptr @defvert_find_index(ptr noundef nonnull %12, i32 noundef %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.MDeformWeight, ptr %97, i64 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !71
  %102 = fcmp fast une float %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = fmul fast float %101, %87
  store float %104, ptr %100, align 4, !tbaa !71
  br label %105

105:                                              ; preds = %103, %99, %95, %90
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %65
  br i1 %107, label %110, label %90, !llvm.loop !260

108:                                              ; preds = %51, %47
  %109 = getelementptr inbounds %struct.MDeformWeight, ptr %3, i64 0, i32 1
  store float %8, ptr %109, align 4, !tbaa !71
  br label %110

110:                                              ; preds = %40, %80, %105, %59, %108, %55, %22
  %111 = load ptr, ptr %12, align 8, !tbaa !141
  %112 = getelementptr i8, ptr %12, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !140
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %311, label %115

115:                                              ; preds = %110
  %116 = icmp ult i32 %113, 17
  br i1 %116, label %294, label %117

117:                                              ; preds = %115
  %118 = zext i32 %113 to i64
  %119 = and i64 %118, 15
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 16, i64 %119
  %122 = sub nsw i64 %118, %121
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %113, %123
  %125 = shl nsw i64 %122, 3
  %126 = getelementptr i8, ptr %111, i64 %125
  %127 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %128 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %129 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %130 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %131 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %132 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %133 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %134 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %135 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %136 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %137 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  %138 = getelementptr %struct.MDeformWeight, ptr %111, i64 0, i32 1
  br label %139

139:                                              ; preds = %291, %117
  %140 = phi i64 [ 0, %117 ], [ %292, %291 ]
  %141 = shl i64 %140, 3
  %142 = getelementptr i8, ptr %111, i64 %141
  %143 = shl i64 %140, 3
  %144 = or i64 %143, 32
  %145 = getelementptr i8, ptr %111, i64 %144
  %146 = shl i64 %140, 3
  %147 = or i64 %146, 64
  %148 = getelementptr i8, ptr %111, i64 %147
  %149 = shl i64 %140, 3
  %150 = or i64 %149, 96
  %151 = getelementptr i8, ptr %111, i64 %150
  %152 = getelementptr inbounds %struct.MDeformWeight, ptr %142, i64 0, i32 1
  %153 = getelementptr inbounds %struct.MDeformWeight, ptr %145, i64 0, i32 1
  %154 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 0, i32 1
  %155 = getelementptr inbounds %struct.MDeformWeight, ptr %151, i64 0, i32 1
  %156 = load <8 x float>, ptr %152, align 4, !tbaa !71
  %157 = load <8 x float>, ptr %153, align 4, !tbaa !71
  %158 = load <8 x float>, ptr %154, align 4, !tbaa !71
  %159 = load <8 x float>, ptr %155, align 4, !tbaa !71
  %160 = shufflevector <8 x float> %156, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %161 = shufflevector <8 x float> %157, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %162 = shufflevector <8 x float> %158, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %163 = shufflevector <8 x float> %159, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %164 = fcmp fast olt <4 x float> %160, zeroinitializer
  %165 = fcmp fast olt <4 x float> %161, zeroinitializer
  %166 = fcmp fast olt <4 x float> %162, zeroinitializer
  %167 = fcmp fast olt <4 x float> %163, zeroinitializer
  %168 = fcmp fast ogt <4 x float> %160, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %169 = fcmp fast ogt <4 x float> %161, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %170 = fcmp fast ogt <4 x float> %162, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %171 = fcmp fast ogt <4 x float> %163, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %172 = xor <4 x i1> %164, <i1 true, i1 true, i1 true, i1 true>
  %173 = xor <4 x i1> %165, <i1 true, i1 true, i1 true, i1 true>
  %174 = xor <4 x i1> %166, <i1 true, i1 true, i1 true, i1 true>
  %175 = xor <4 x i1> %167, <i1 true, i1 true, i1 true, i1 true>
  %176 = select <4 x i1> %172, <4 x i1> %168, <4 x i1> zeroinitializer
  %177 = select <4 x i1> %173, <4 x i1> %169, <4 x i1> zeroinitializer
  %178 = select <4 x i1> %174, <4 x i1> %170, <4 x i1> zeroinitializer
  %179 = select <4 x i1> %175, <4 x i1> %171, <4 x i1> zeroinitializer
  %180 = select <4 x i1> %176, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %181 = select <4 x i1> %177, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %182 = select <4 x i1> %178, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %183 = select <4 x i1> %179, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %184 = or <4 x i1> %176, %164
  %185 = or <4 x i1> %177, %165
  %186 = or <4 x i1> %178, %166
  %187 = or <4 x i1> %179, %167
  %188 = extractelement <4 x i1> %184, i64 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %139
  %190 = getelementptr inbounds %struct.MDeformWeight, ptr %142, i64 0, i32 1
  %191 = extractelement <4 x float> %180, i64 0
  store float %191, ptr %190, align 4, !tbaa !71
  br label %192

192:                                              ; preds = %189, %139
  %193 = extractelement <4 x i1> %184, i64 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = shl i64 %140, 3
  %196 = or i64 %195, 8
  %197 = getelementptr i8, ptr %127, i64 %196
  %198 = extractelement <4 x float> %180, i64 1
  store float %198, ptr %197, align 4, !tbaa !71
  br label %199

199:                                              ; preds = %194, %192
  %200 = extractelement <4 x i1> %184, i64 2
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = shl i64 %140, 3
  %203 = or i64 %202, 16
  %204 = getelementptr i8, ptr %128, i64 %203
  %205 = extractelement <4 x float> %180, i64 2
  store float %205, ptr %204, align 4, !tbaa !71
  br label %206

206:                                              ; preds = %201, %199
  %207 = extractelement <4 x i1> %184, i64 3
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = shl i64 %140, 3
  %210 = or i64 %209, 24
  %211 = getelementptr i8, ptr %129, i64 %210
  %212 = extractelement <4 x float> %180, i64 3
  store float %212, ptr %211, align 4, !tbaa !71
  br label %213

213:                                              ; preds = %208, %206
  %214 = extractelement <4 x i1> %185, i64 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds %struct.MDeformWeight, ptr %145, i64 0, i32 1
  %217 = extractelement <4 x float> %181, i64 0
  store float %217, ptr %216, align 4, !tbaa !71
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <4 x i1> %185, i64 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = shl i64 %140, 3
  %222 = or i64 %221, 40
  %223 = getelementptr i8, ptr %130, i64 %222
  %224 = extractelement <4 x float> %181, i64 1
  store float %224, ptr %223, align 4, !tbaa !71
  br label %225

225:                                              ; preds = %220, %218
  %226 = extractelement <4 x i1> %185, i64 2
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = shl i64 %140, 3
  %229 = or i64 %228, 48
  %230 = getelementptr i8, ptr %131, i64 %229
  %231 = extractelement <4 x float> %181, i64 2
  store float %231, ptr %230, align 4, !tbaa !71
  br label %232

232:                                              ; preds = %227, %225
  %233 = extractelement <4 x i1> %185, i64 3
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = shl i64 %140, 3
  %236 = or i64 %235, 56
  %237 = getelementptr i8, ptr %132, i64 %236
  %238 = extractelement <4 x float> %181, i64 3
  store float %238, ptr %237, align 4, !tbaa !71
  br label %239

239:                                              ; preds = %234, %232
  %240 = extractelement <4 x i1> %186, i64 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 0, i32 1
  %243 = extractelement <4 x float> %182, i64 0
  store float %243, ptr %242, align 4, !tbaa !71
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <4 x i1> %186, i64 1
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = shl i64 %140, 3
  %248 = or i64 %247, 72
  %249 = getelementptr i8, ptr %133, i64 %248
  %250 = extractelement <4 x float> %182, i64 1
  store float %250, ptr %249, align 4, !tbaa !71
  br label %251

251:                                              ; preds = %246, %244
  %252 = extractelement <4 x i1> %186, i64 2
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = shl i64 %140, 3
  %255 = or i64 %254, 80
  %256 = getelementptr i8, ptr %134, i64 %255
  %257 = extractelement <4 x float> %182, i64 2
  store float %257, ptr %256, align 4, !tbaa !71
  br label %258

258:                                              ; preds = %253, %251
  %259 = extractelement <4 x i1> %186, i64 3
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = shl i64 %140, 3
  %262 = or i64 %261, 88
  %263 = getelementptr i8, ptr %135, i64 %262
  %264 = extractelement <4 x float> %182, i64 3
  store float %264, ptr %263, align 4, !tbaa !71
  br label %265

265:                                              ; preds = %260, %258
  %266 = extractelement <4 x i1> %187, i64 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.MDeformWeight, ptr %151, i64 0, i32 1
  %269 = extractelement <4 x float> %183, i64 0
  store float %269, ptr %268, align 4, !tbaa !71
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <4 x i1> %187, i64 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  %273 = shl i64 %140, 3
  %274 = or i64 %273, 104
  %275 = getelementptr i8, ptr %136, i64 %274
  %276 = extractelement <4 x float> %183, i64 1
  store float %276, ptr %275, align 4, !tbaa !71
  br label %277

277:                                              ; preds = %272, %270
  %278 = extractelement <4 x i1> %187, i64 2
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = shl i64 %140, 3
  %281 = or i64 %280, 112
  %282 = getelementptr i8, ptr %137, i64 %281
  %283 = extractelement <4 x float> %183, i64 2
  store float %283, ptr %282, align 4, !tbaa !71
  br label %284

284:                                              ; preds = %279, %277
  %285 = extractelement <4 x i1> %187, i64 3
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = shl i64 %140, 3
  %288 = or i64 %287, 120
  %289 = getelementptr i8, ptr %138, i64 %288
  %290 = extractelement <4 x float> %183, i64 3
  store float %290, ptr %289, align 4, !tbaa !71
  br label %291

291:                                              ; preds = %286, %284
  %292 = add nuw i64 %140, 16
  %293 = icmp eq i64 %292, %122
  br i1 %293, label %294, label %139, !llvm.loop !261

294:                                              ; preds = %291, %115
  %295 = phi i32 [ %113, %115 ], [ %124, %291 ]
  %296 = phi ptr [ %111, %115 ], [ %126, %291 ]
  br label %297

297:                                              ; preds = %294, %307
  %298 = phi i32 [ %308, %307 ], [ %295, %294 ]
  %299 = phi ptr [ %309, %307 ], [ %296, %294 ]
  %300 = getelementptr inbounds %struct.MDeformWeight, ptr %299, i64 0, i32 1
  %301 = load float, ptr %300, align 4, !tbaa !71
  %302 = fcmp fast olt float %301, 0.000000e+00
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = fcmp fast ogt float %301, 1.000000e+00
  br i1 %304, label %305, label %307

305:                                              ; preds = %303, %297
  %306 = phi float [ 0.000000e+00, %297 ], [ 1.000000e+00, %303 ]
  store float %306, ptr %300, align 4, !tbaa !71
  br label %307

307:                                              ; preds = %305, %303
  %308 = add i32 %298, -1
  %309 = getelementptr inbounds %struct.MDeformWeight, ptr %299, i64 1
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %297, !llvm.loop !264

311:                                              ; preds = %307, %110
  %312 = load i32, ptr %1, align 8, !tbaa !203
  %313 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !205
  %315 = load ptr, ptr %19, align 8, !tbaa !208
  %316 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !209
  %318 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 10
  %319 = load i8, ptr %318, align 2, !tbaa !212
  %320 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 9
  %321 = load i8, ptr %320, align 1, !tbaa !211
  %322 = icmp eq ptr %315, null
  %323 = or i1 %114, %322
  br i1 %323, label %625, label %324

324:                                              ; preds = %311, %342
  %325 = phi ptr [ %344, %342 ], [ %111, %311 ]
  %326 = phi i32 [ %343, %342 ], [ %113, %311 ]
  %327 = load i32, ptr %325, align 4, !tbaa !142
  %328 = icmp slt i32 %327, %312
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds i8, ptr %317, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %315, i64 %330
  %336 = load i8, ptr %335, align 1, !tbaa !36
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.MDeformWeight, ptr %325, i64 0, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !71
  %341 = fcmp fast ogt float %340, 0.000000e+00
  br i1 %341, label %346, label %342

342:                                              ; preds = %338, %334, %329, %324
  %343 = add nsw i32 %326, -1
  %344 = getelementptr inbounds %struct.MDeformWeight, ptr %325, i64 1
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %625, label %324, !llvm.loop !251

346:                                              ; preds = %338
  %347 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %348 = sext i32 %312 to i64
  %349 = tail call ptr %347(i64 noundef %348, ptr noundef nonnull @.str.58) #10
  %350 = icmp eq i32 %312, 0
  br i1 %350, label %622, label %351

351:                                              ; preds = %346
  %352 = zext i32 %312 to i64
  br label %353

353:                                              ; preds = %402, %351
  %354 = phi i64 [ 0, %351 ], [ %407, %402 ]
  %355 = phi float [ 0.000000e+00, %351 ], [ %406, %402 ]
  %356 = phi float [ 0.000000e+00, %351 ], [ %405, %402 ]
  %357 = phi i32 [ 0, %351 ], [ %404, %402 ]
  %358 = phi i32 [ 0, %351 ], [ %403, %402 ]
  %359 = trunc i64 %354 to i32
  %360 = call ptr @defvert_find_index(ptr noundef nonnull %12, i32 noundef %359) #10
  %361 = call ptr @defvert_find_index(ptr noundef nonnull %10, i32 noundef %359) #10
  %362 = icmp ne ptr %360, null
  %363 = icmp ne ptr %361, null
  %364 = select i1 %362, i1 %363, i1 false
  %365 = getelementptr inbounds i8, ptr %315, i64 %354
  %366 = load i8, ptr %365, align 1, !tbaa !36
  %367 = icmp eq i8 %366, 0
  br i1 %364, label %378, label %368

368:                                              ; preds = %353
  br i1 %367, label %369, label %402

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %317, i64 %354
  %371 = load i8, ptr %370, align 1, !tbaa !36
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %402, label %373

373:                                              ; preds = %369
  %374 = call ptr @defvert_verify_index(ptr noundef nonnull %10, i32 noundef %359) #10
  %375 = call ptr @defvert_verify_index(ptr noundef nonnull %12, i32 noundef %359) #10
  %376 = add nsw i32 %357, 1
  %377 = getelementptr inbounds i8, ptr %349, i64 %354
  store i8 1, ptr %377, align 1, !tbaa !36
  br label %402

378:                                              ; preds = %353
  br i1 %367, label %383, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds %struct.MDeformWeight, ptr %361, i64 0, i32 1
  %381 = load float, ptr %380, align 4, !tbaa !71
  %382 = getelementptr inbounds %struct.MDeformWeight, ptr %360, i64 0, i32 1
  store float %381, ptr %382, align 4, !tbaa !71
  br label %402

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.MDeformWeight, ptr %360, i64 0, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !71
  %386 = getelementptr inbounds %struct.MDeformWeight, ptr %361, i64 0, i32 1
  %387 = load float, ptr %386, align 4, !tbaa !71
  %388 = fcmp fast une float %385, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = fadd fast float %385, %355
  %391 = fsub fast float %390, %387
  %392 = getelementptr inbounds i8, ptr %349, i64 %354
  store i8 2, ptr %392, align 1, !tbaa !36
  %393 = add nsw i32 %358, 1
  br label %402

394:                                              ; preds = %383
  %395 = getelementptr inbounds i8, ptr %317, i64 %354
  %396 = load i8, ptr %395, align 1, !tbaa !36
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = fadd fast float %385, %356
  %400 = add nsw i32 %357, 1
  %401 = getelementptr inbounds i8, ptr %349, i64 %354
  store i8 1, ptr %401, align 1, !tbaa !36
  br label %402

402:                                              ; preds = %398, %394, %389, %379, %373, %369, %368
  %403 = phi i32 [ %358, %379 ], [ %393, %389 ], [ %358, %398 ], [ %358, %394 ], [ %358, %368 ], [ %358, %373 ], [ %358, %369 ]
  %404 = phi i32 [ %357, %379 ], [ %357, %389 ], [ %400, %398 ], [ %357, %394 ], [ %357, %368 ], [ %376, %373 ], [ %357, %369 ]
  %405 = phi float [ %356, %379 ], [ %356, %389 ], [ %399, %398 ], [ %356, %394 ], [ %356, %368 ], [ %356, %373 ], [ %356, %369 ]
  %406 = phi float [ %355, %379 ], [ %391, %389 ], [ %355, %398 ], [ %355, %394 ], [ %355, %368 ], [ %355, %373 ], [ %355, %369 ]
  %407 = add nuw nsw i64 %354, 1
  %408 = icmp eq i64 %407, %352
  br i1 %408, label %409, label %353, !llvm.loop !265

409:                                              ; preds = %402
  %410 = icmp eq i32 %403, 0
  br i1 %410, label %622, label %411

411:                                              ; preds = %409
  %412 = icmp ne ptr %317, null
  %413 = icmp slt i32 %403, 0
  %414 = and i1 %412, %413
  %415 = icmp ne i32 %404, 0
  %416 = select i1 %414, i1 %415, i1 false
  %417 = sitofp i32 %404 to float
  %418 = select i1 %416, float %417, float %405
  %419 = fcmp fast olt float %406, 0.000000e+00
  %420 = fsub fast float %417, %418
  %421 = fneg fast float %418
  %422 = select i1 %419, float %420, float %421
  %423 = fcmp fast une float %422, 0.000000e+00
  br i1 %423, label %424, label %564

424:                                              ; preds = %411
  %425 = call fast float @llvm.fabs.f32(float %422)
  %426 = call fast float @llvm.fabs.f32(float %406)
  %427 = fcmp fast olt float %425, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = fsub fast float %426, %425
  %430 = call fast float @llvm.fabs.f32(float %429)
  %431 = fcmp fast ogt float %406, 0.000000e+00
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = fneg fast float %430
  br label %436

434:                                              ; preds = %424
  %435 = fneg fast float %406
  br label %436

436:                                              ; preds = %434, %432, %428
  %437 = phi float [ %433, %432 ], [ %430, %428 ], [ 0.000000e+00, %434 ]
  %438 = phi float [ %422, %432 ], [ %422, %428 ], [ %435, %434 ]
  %439 = call fast fastcc nofpclass(nan inf) float @redistribute_change(ptr noundef nonnull %12, i32 noundef %312, ptr noundef %349, i8 noundef zeroext 1, i32 noundef -1, float noundef nofpclass(nan inf) %438, float noundef nofpclass(nan inf) %417, i8 noundef zeroext %319)
  %440 = fadd fast float %439, %437
  %441 = fcmp fast une float %440, 0.000000e+00
  br i1 %441, label %442, label %622

442:                                              ; preds = %436
  %443 = icmp sgt i32 %403, 1
  %444 = icmp ne i8 %321, 0
  %445 = and i1 %444, %443
  br i1 %445, label %446, label %561

446:                                              ; preds = %442
  %447 = load i32, ptr %112, align 8, !tbaa !140
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %516, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8, !tbaa !141
  %451 = and i32 %447, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %468, label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %450, align 4, !tbaa !142
  %455 = icmp slt i32 %454, %312
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i8, ptr %314, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !36
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.MDeformWeight, ptr %450, i64 0, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !71
  br label %464

464:                                              ; preds = %461, %456, %453
  %465 = phi float [ %463, %461 ], [ 0.000000e+00, %456 ], [ 0.000000e+00, %453 ]
  %466 = add i32 %447, -1
  %467 = getelementptr inbounds %struct.MDeformWeight, ptr %450, i64 1
  br label %468

468:                                              ; preds = %464, %449
  %469 = phi float [ undef, %449 ], [ %465, %464 ]
  %470 = phi ptr [ %450, %449 ], [ %467, %464 ]
  %471 = phi i32 [ %447, %449 ], [ %466, %464 ]
  %472 = phi float [ 0.000000e+00, %449 ], [ %465, %464 ]
  %473 = icmp eq i32 %447, 1
  br i1 %473, label %508, label %474

474:                                              ; preds = %468, %503
  %475 = phi ptr [ %506, %503 ], [ %470, %468 ]
  %476 = phi i32 [ %505, %503 ], [ %471, %468 ]
  %477 = phi float [ %504, %503 ], [ %472, %468 ]
  %478 = load i32, ptr %475, align 4, !tbaa !142
  %479 = icmp slt i32 %478, %312
  br i1 %479, label %480, label %489

480:                                              ; preds = %474
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds i8, ptr %314, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !36
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds %struct.MDeformWeight, ptr %475, i64 0, i32 1
  %487 = load float, ptr %486, align 4, !tbaa !71
  %488 = fadd fast float %487, %477
  br label %489

489:                                              ; preds = %485, %480, %474
  %490 = phi float [ %488, %485 ], [ %477, %480 ], [ %477, %474 ]
  %491 = getelementptr inbounds %struct.MDeformWeight, ptr %475, i64 1
  %492 = load i32, ptr %491, align 4, !tbaa !142
  %493 = icmp slt i32 %492, %312
  br i1 %493, label %494, label %503

494:                                              ; preds = %489
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds i8, ptr %314, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !36
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.MDeformWeight, ptr %475, i64 1, i32 1
  %501 = load float, ptr %500, align 4, !tbaa !71
  %502 = fadd fast float %501, %490
  br label %503

503:                                              ; preds = %499, %494, %489
  %504 = phi float [ %502, %499 ], [ %490, %494 ], [ %490, %489 ]
  %505 = add i32 %476, -2
  %506 = getelementptr inbounds %struct.MDeformWeight, ptr %475, i64 2
  %507 = icmp eq i32 %505, 0
  br i1 %507, label %508, label %474, !llvm.loop !252

508:                                              ; preds = %503, %468
  %509 = phi float [ %469, %468 ], [ %504, %503 ]
  %510 = fcmp fast une float %509, 0.000000e+00
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = fadd fast float %509, %440
  %513 = fcmp fast ogt float %512, 0.000000e+00
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = fdiv fast float %512, %509
  br label %516

516:                                              ; preds = %514, %511, %508, %446
  %517 = phi float [ %515, %514 ], [ 0.000000e+00, %511 ], [ 0.000000e+00, %508 ], [ 0.000000e+00, %446 ]
  %518 = icmp sgt i32 %312, 0
  br i1 %518, label %519, label %622

519:                                              ; preds = %516, %539
  %520 = phi i64 [ %541, %539 ], [ 0, %516 ]
  %521 = phi float [ %540, %539 ], [ %517, %516 ]
  %522 = getelementptr inbounds i8, ptr %314, i64 %520
  %523 = load i8, ptr %522, align 1, !tbaa !36
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %539, label %525

525:                                              ; preds = %519
  %526 = trunc i64 %520 to i32
  %527 = call ptr @defvert_find_index(ptr noundef nonnull %12, i32 noundef %526) #10
  %528 = icmp eq ptr %527, null
  br i1 %528, label %539, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.MDeformWeight, ptr %527, i64 0, i32 1
  %531 = load float, ptr %530, align 4, !tbaa !71
  %532 = fcmp fast une float %531, 0.000000e+00
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = fmul fast float %531, %521
  %535 = fcmp fast ogt float %534, 1.000000e+00
  %536 = fdiv fast float 1.000000e+00, %531
  %537 = select i1 %535, float %536, float %521
  %538 = fcmp fast ugt float %534, 0.000000e+00
  br i1 %538, label %539, label %622

539:                                              ; preds = %533, %529, %525, %519
  %540 = phi float [ %537, %533 ], [ %521, %529 ], [ %521, %525 ], [ %521, %519 ]
  %541 = add nuw nsw i64 %520, 1
  %542 = icmp eq i64 %541, %352
  br i1 %542, label %543, label %519, !llvm.loop !259

543:                                              ; preds = %539, %558
  %544 = phi i64 [ %559, %558 ], [ 0, %539 ]
  %545 = getelementptr inbounds i8, ptr %314, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !36
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %558, label %548

548:                                              ; preds = %543
  %549 = trunc i64 %544 to i32
  %550 = call ptr @defvert_find_index(ptr noundef nonnull %12, i32 noundef %549) #10
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.MDeformWeight, ptr %550, i64 0, i32 1
  %554 = load float, ptr %553, align 4, !tbaa !71
  %555 = fcmp fast une float %554, 0.000000e+00
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = fmul fast float %554, %540
  store float %557, ptr %553, align 4, !tbaa !71
  br label %558

558:                                              ; preds = %556, %552, %548, %543
  %559 = add nuw nsw i64 %544, 1
  %560 = icmp eq i64 %559, %352
  br i1 %560, label %622, label %543, !llvm.loop !260

561:                                              ; preds = %442
  %562 = sitofp i32 %403 to float
  %563 = call fast fastcc nofpclass(nan inf) float @redistribute_change(ptr noundef nonnull %12, i32 noundef %312, ptr noundef %349, i8 noundef zeroext 2, i32 noundef -2, float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %562, i8 noundef zeroext %319)
  br label %622

564:                                              ; preds = %411
  %565 = load i32, ptr %17, align 8, !tbaa !140
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %622, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %12, align 8, !tbaa !141
  %569 = load ptr, ptr %10, align 8, !tbaa !141
  %570 = and i32 %565, 7
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %585, label %572

572:                                              ; preds = %567, %572
  %573 = phi ptr [ %582, %572 ], [ %568, %567 ]
  %574 = phi ptr [ %581, %572 ], [ %569, %567 ]
  %575 = phi i32 [ %580, %572 ], [ %565, %567 ]
  %576 = phi i32 [ %583, %572 ], [ 0, %567 ]
  %577 = getelementptr inbounds %struct.MDeformWeight, ptr %574, i64 0, i32 1
  %578 = load float, ptr %577, align 4, !tbaa !71
  %579 = getelementptr inbounds %struct.MDeformWeight, ptr %573, i64 0, i32 1
  store float %578, ptr %579, align 4, !tbaa !71
  %580 = add i32 %575, -1
  %581 = getelementptr inbounds %struct.MDeformWeight, ptr %574, i64 1
  %582 = getelementptr inbounds %struct.MDeformWeight, ptr %573, i64 1
  %583 = add i32 %576, 1
  %584 = icmp eq i32 %583, %570
  br i1 %584, label %585, label %572, !llvm.loop !266

585:                                              ; preds = %572, %567
  %586 = phi ptr [ %568, %567 ], [ %582, %572 ]
  %587 = phi ptr [ %569, %567 ], [ %581, %572 ]
  %588 = phi i32 [ %565, %567 ], [ %580, %572 ]
  %589 = icmp ult i32 %565, 8
  br i1 %589, label %622, label %590

590:                                              ; preds = %585, %590
  %591 = phi ptr [ %620, %590 ], [ %586, %585 ]
  %592 = phi ptr [ %619, %590 ], [ %587, %585 ]
  %593 = phi i32 [ %618, %590 ], [ %588, %585 ]
  %594 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 0, i32 1
  %595 = load float, ptr %594, align 4, !tbaa !71
  %596 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 0, i32 1
  store float %595, ptr %596, align 4, !tbaa !71
  %597 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 1, i32 1
  %598 = load float, ptr %597, align 4, !tbaa !71
  %599 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 1, i32 1
  store float %598, ptr %599, align 4, !tbaa !71
  %600 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 2, i32 1
  %601 = load float, ptr %600, align 4, !tbaa !71
  %602 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 2, i32 1
  store float %601, ptr %602, align 4, !tbaa !71
  %603 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 3, i32 1
  %604 = load float, ptr %603, align 4, !tbaa !71
  %605 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 3, i32 1
  store float %604, ptr %605, align 4, !tbaa !71
  %606 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 4, i32 1
  %607 = load float, ptr %606, align 4, !tbaa !71
  %608 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 4, i32 1
  store float %607, ptr %608, align 4, !tbaa !71
  %609 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 5, i32 1
  %610 = load float, ptr %609, align 4, !tbaa !71
  %611 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 5, i32 1
  store float %610, ptr %611, align 4, !tbaa !71
  %612 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 6, i32 1
  %613 = load float, ptr %612, align 4, !tbaa !71
  %614 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 6, i32 1
  store float %613, ptr %614, align 4, !tbaa !71
  %615 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 7, i32 1
  %616 = load float, ptr %615, align 4, !tbaa !71
  %617 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 7, i32 1
  store float %616, ptr %617, align 4, !tbaa !71
  %618 = add i32 %593, -8
  %619 = getelementptr inbounds %struct.MDeformWeight, ptr %592, i64 8
  %620 = getelementptr inbounds %struct.MDeformWeight, ptr %591, i64 8
  %621 = icmp eq i32 %618, 0
  br i1 %621, label %622, label %590, !llvm.loop !267

622:                                              ; preds = %585, %590, %533, %558, %564, %561, %516, %436, %409, %346
  %623 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %623(ptr noundef %349) #10
  %624 = load i8, ptr %318, align 2, !tbaa !212
  br label %625

625:                                              ; preds = %342, %622, %311
  %626 = phi i8 [ %319, %311 ], [ %624, %622 ], [ %319, %342 ]
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %812, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 8, !tbaa !203
  %630 = load ptr, ptr %316, align 8, !tbaa !209
  %631 = load ptr, ptr %12, align 8, !tbaa !141
  %632 = load i32, ptr %112, align 8, !tbaa !140
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %812, label %634

634:                                              ; preds = %628
  %635 = add i32 %632, -1
  %636 = and i32 %632, 1
  %637 = icmp eq i32 %635, 0
  br i1 %637, label %679, label %638

638:                                              ; preds = %634
  %639 = and i32 %632, -2
  br label %640

640:                                              ; preds = %673, %638
  %641 = phi ptr [ %631, %638 ], [ %676, %673 ]
  %642 = phi i32 [ 0, %638 ], [ %675, %673 ]
  %643 = phi float [ 0.000000e+00, %638 ], [ %674, %673 ]
  %644 = phi i32 [ 0, %638 ], [ %677, %673 ]
  %645 = load i32, ptr %641, align 4, !tbaa !142
  %646 = icmp slt i32 %645, %629
  br i1 %646, label %647, label %657

647:                                              ; preds = %640
  %648 = sext i32 %645 to i64
  %649 = getelementptr inbounds i8, ptr %630, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !36
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %657, label %652

652:                                              ; preds = %647
  %653 = add i32 %642, 1
  %654 = getelementptr inbounds %struct.MDeformWeight, ptr %641, i64 0, i32 1
  %655 = load float, ptr %654, align 4, !tbaa !71
  %656 = fadd fast float %655, %643
  br label %657

657:                                              ; preds = %652, %647, %640
  %658 = phi float [ %656, %652 ], [ %643, %647 ], [ %643, %640 ]
  %659 = phi i32 [ %653, %652 ], [ %642, %647 ], [ %642, %640 ]
  %660 = getelementptr inbounds %struct.MDeformWeight, ptr %641, i64 1
  %661 = load i32, ptr %660, align 4, !tbaa !142
  %662 = icmp slt i32 %661, %629
  br i1 %662, label %663, label %673

663:                                              ; preds = %657
  %664 = sext i32 %661 to i64
  %665 = getelementptr inbounds i8, ptr %630, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !36
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %663
  %669 = add i32 %659, 1
  %670 = getelementptr inbounds %struct.MDeformWeight, ptr %641, i64 1, i32 1
  %671 = load float, ptr %670, align 4, !tbaa !71
  %672 = fadd fast float %671, %658
  br label %673

673:                                              ; preds = %668, %663, %657
  %674 = phi float [ %672, %668 ], [ %658, %663 ], [ %658, %657 ]
  %675 = phi i32 [ %669, %668 ], [ %659, %663 ], [ %659, %657 ]
  %676 = getelementptr inbounds %struct.MDeformWeight, ptr %641, i64 2
  %677 = add i32 %644, 2
  %678 = icmp eq i32 %677, %639
  br i1 %678, label %679, label %640, !llvm.loop !268

679:                                              ; preds = %673, %634
  %680 = phi float [ undef, %634 ], [ %674, %673 ]
  %681 = phi i32 [ undef, %634 ], [ %675, %673 ]
  %682 = phi ptr [ %631, %634 ], [ %676, %673 ]
  %683 = phi i32 [ 0, %634 ], [ %675, %673 ]
  %684 = phi float [ 0.000000e+00, %634 ], [ %674, %673 ]
  %685 = icmp eq i32 %636, 0
  br i1 %685, label %699, label %686

686:                                              ; preds = %679
  %687 = load i32, ptr %682, align 4, !tbaa !142
  %688 = icmp slt i32 %687, %629
  br i1 %688, label %689, label %699

689:                                              ; preds = %686
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds i8, ptr %630, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !36
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %699, label %694

694:                                              ; preds = %689
  %695 = add i32 %683, 1
  %696 = getelementptr inbounds %struct.MDeformWeight, ptr %682, i64 0, i32 1
  %697 = load float, ptr %696, align 4, !tbaa !71
  %698 = fadd fast float %697, %684
  br label %699

699:                                              ; preds = %686, %689, %694, %679
  %700 = phi float [ %680, %679 ], [ %698, %694 ], [ %684, %689 ], [ %684, %686 ]
  %701 = phi i32 [ %681, %679 ], [ %695, %694 ], [ %683, %689 ], [ %683, %686 ]
  %702 = icmp eq i32 %701, 0
  %703 = fcmp fast oeq float %700, 1.000000e+00
  %704 = select i1 %702, i1 true, i1 %703
  br i1 %704, label %812, label %705

705:                                              ; preds = %699
  %706 = fcmp fast une float %700, 0.000000e+00
  br i1 %706, label %707, label %763

707:                                              ; preds = %705
  %708 = and i32 %632, 1
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %725, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %631, align 4, !tbaa !142
  %712 = icmp slt i32 %711, %629
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = sext i32 %711 to i64
  %715 = getelementptr inbounds i8, ptr %630, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !36
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds %struct.MDeformWeight, ptr %631, i64 0, i32 1
  %720 = load float, ptr %719, align 4, !tbaa !71
  %721 = fdiv fast float %720, %700
  store float %721, ptr %719, align 4, !tbaa !71
  br label %722

722:                                              ; preds = %718, %713, %710
  %723 = add i32 %632, -1
  %724 = getelementptr inbounds %struct.MDeformWeight, ptr %631, i64 1
  br label %725

725:                                              ; preds = %722, %707
  %726 = phi ptr [ %631, %707 ], [ %724, %722 ]
  %727 = phi i32 [ %632, %707 ], [ %723, %722 ]
  %728 = icmp eq i32 %635, 0
  br i1 %728, label %812, label %729

729:                                              ; preds = %725
  %730 = fdiv fast float 1.000000e+00, %700
  %731 = fdiv fast float 1.000000e+00, %700
  br label %732

732:                                              ; preds = %759, %729
  %733 = phi ptr [ %726, %729 ], [ %761, %759 ]
  %734 = phi i32 [ %727, %729 ], [ %760, %759 ]
  %735 = load i32, ptr %733, align 4, !tbaa !142
  %736 = icmp slt i32 %735, %629
  br i1 %736, label %737, label %746

737:                                              ; preds = %732
  %738 = sext i32 %735 to i64
  %739 = getelementptr inbounds i8, ptr %630, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !36
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %746, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds %struct.MDeformWeight, ptr %733, i64 0, i32 1
  %744 = load float, ptr %743, align 4, !tbaa !71
  %745 = fmul fast float %744, %730
  store float %745, ptr %743, align 4, !tbaa !71
  br label %746

746:                                              ; preds = %742, %737, %732
  %747 = getelementptr inbounds %struct.MDeformWeight, ptr %733, i64 1
  %748 = load i32, ptr %747, align 4, !tbaa !142
  %749 = icmp slt i32 %748, %629
  br i1 %749, label %750, label %759

750:                                              ; preds = %746
  %751 = sext i32 %748 to i64
  %752 = getelementptr inbounds i8, ptr %630, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !36
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds %struct.MDeformWeight, ptr %733, i64 1, i32 1
  %757 = load float, ptr %756, align 4, !tbaa !71
  %758 = fmul fast float %757, %731
  store float %758, ptr %756, align 4, !tbaa !71
  br label %759

759:                                              ; preds = %755, %750, %746
  %760 = add i32 %734, -2
  %761 = getelementptr inbounds %struct.MDeformWeight, ptr %733, i64 2
  %762 = icmp eq i32 %760, 0
  br i1 %762, label %812, label %732, !llvm.loop !269

763:                                              ; preds = %705
  %764 = uitofp i32 %701 to float
  %765 = fdiv fast float 1.000000e+00, %764
  %766 = and i32 %632, 1
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %781, label %768

768:                                              ; preds = %763
  %769 = load i32, ptr %631, align 4, !tbaa !142
  %770 = icmp slt i32 %769, %629
  br i1 %770, label %771, label %778

771:                                              ; preds = %768
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds i8, ptr %630, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !36
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %778, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds %struct.MDeformWeight, ptr %631, i64 0, i32 1
  store float %765, ptr %777, align 4, !tbaa !71
  br label %778

778:                                              ; preds = %776, %771, %768
  %779 = add i32 %632, -1
  %780 = getelementptr inbounds %struct.MDeformWeight, ptr %631, i64 1
  br label %781

781:                                              ; preds = %778, %763
  %782 = phi ptr [ %631, %763 ], [ %780, %778 ]
  %783 = phi i32 [ %632, %763 ], [ %779, %778 ]
  %784 = icmp eq i32 %635, 0
  br i1 %784, label %812, label %785

785:                                              ; preds = %781, %808
  %786 = phi ptr [ %810, %808 ], [ %782, %781 ]
  %787 = phi i32 [ %809, %808 ], [ %783, %781 ]
  %788 = load i32, ptr %786, align 4, !tbaa !142
  %789 = icmp slt i32 %788, %629
  br i1 %789, label %790, label %797

790:                                              ; preds = %785
  %791 = sext i32 %788 to i64
  %792 = getelementptr inbounds i8, ptr %630, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !36
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %797, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds %struct.MDeformWeight, ptr %786, i64 0, i32 1
  store float %765, ptr %796, align 4, !tbaa !71
  br label %797

797:                                              ; preds = %795, %790, %785
  %798 = getelementptr inbounds %struct.MDeformWeight, ptr %786, i64 1
  %799 = load i32, ptr %798, align 4, !tbaa !142
  %800 = icmp slt i32 %799, %629
  br i1 %800, label %801, label %808

801:                                              ; preds = %797
  %802 = sext i32 %799 to i64
  %803 = getelementptr inbounds i8, ptr %630, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !36
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %808, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds %struct.MDeformWeight, ptr %786, i64 1, i32 1
  store float %765, ptr %807, align 4, !tbaa !71
  br label %808

808:                                              ; preds = %806, %801, %797
  %809 = add i32 %787, -2
  %810 = getelementptr inbounds %struct.MDeformWeight, ptr %786, i64 2
  %811 = icmp eq i32 %809, 0
  br i1 %811, label %812, label %785, !llvm.loop !270

812:                                              ; preds = %781, %808, %725, %759, %699, %628, %625
  %813 = fcmp fast une float %6, 0.000000e+00
  br i1 %813, label %814, label %837

814:                                              ; preds = %812
  %815 = load i8, ptr %320, align 1, !tbaa !211
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %837, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds %struct.WeightPaintInfo, ptr %1, i64 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !206
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %837

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.MDeformWeight, ptr %4, i64 0, i32 1
  %823 = load float, ptr %822, align 4, !tbaa !71
  %824 = fcmp fast une float %823, %7
  br i1 %824, label %825, label %837

825:                                              ; preds = %821
  %826 = fcmp fast ogt float %8, %7
  br i1 %826, label %827, label %832

827:                                              ; preds = %825
  %828 = fcmp fast ugt float %823, %7
  br i1 %828, label %837, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %831 = load ptr, ptr %10, align 8, !tbaa !141
  call void %830(ptr noundef %831) #10
  br label %840

832:                                              ; preds = %825
  %833 = fcmp fast ult float %823, %7
  br i1 %833, label %837, label %834

834:                                              ; preds = %832
  %835 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %836 = load ptr, ptr %10, align 8, !tbaa !141
  call void %835(ptr noundef %836) #10
  br label %840

837:                                              ; preds = %821, %832, %827, %817, %814, %812
  %838 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %839 = load ptr, ptr %10, align 8, !tbaa !141
  call void %838(ptr noundef %839) #10
  br label %840

840:                                              ; preds = %837, %834, %829
  %841 = phi i32 [ 1, %829 ], [ 0, %837 ], [ 1, %834 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  ret i32 %841
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) float @redistribute_change(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, i8 noundef zeroext %7) unnamed_addr #6 {
  %9 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %10 = icmp eq i8 %7, 0
  %11 = trunc i32 %4 to i8
  %12 = load i32, ptr %9, align 8, !tbaa !140
  br i1 %10, label %13, label %73

13:                                               ; preds = %8, %23
  %14 = phi i32 [ %66, %23 ], [ %12, %8 ]
  %15 = phi float [ %63, %23 ], [ %6, %8 ]
  %16 = phi float [ %64, %23 ], [ %5, %8 ]
  %17 = fdiv fast float %16, %15
  %18 = icmp sgt i32 %14, 0
  %19 = fcmp fast une float %15, 0.000000e+00
  %20 = select i1 %18, i1 %19, i1 false
  %21 = fcmp fast une float %16, 0.000000e+00
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %27, label %129

23:                                               ; preds = %61
  %24 = icmp ne i8 %62, 0
  %25 = select i1 %24, i1 %69, i1 false
  %26 = select i1 %25, i1 %71, i1 false
  br i1 %26, label %13, label %129, !llvm.loop !271

27:                                               ; preds = %13, %61
  %28 = phi i64 [ %65, %61 ], [ 0, %13 ]
  %29 = phi float [ %64, %61 ], [ %16, %13 ]
  %30 = phi float [ %63, %61 ], [ %15, %13 ]
  %31 = phi i8 [ %62, %61 ], [ 0, %13 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !141
  %33 = getelementptr inbounds %struct.MDeformWeight, ptr %32, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !142
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = icmp eq i8 %39, %3
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.MDeformWeight, ptr %32, i64 %28, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !71
  %44 = fadd fast float %43, %17
  %45 = fcmp fast ogt float %44, 1.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = fcmp fast olt float %44, 0.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store float %44, ptr %42, align 4, !tbaa !71
  br label %54

49:                                               ; preds = %46
  store float 0.000000e+00, ptr %42, align 4, !tbaa !71
  store i8 %11, ptr %38, align 1, !tbaa !36
  %50 = fadd fast float %30, -1.000000e+00
  br label %54

51:                                               ; preds = %41
  %52 = fsub fast float 1.000000e+00, %43
  store float 1.000000e+00, ptr %42, align 4, !tbaa !71
  store i8 %11, ptr %38, align 1, !tbaa !36
  %53 = fadd fast float %30, -1.000000e+00
  br label %54

54:                                               ; preds = %51, %49, %48
  %55 = phi float [ %53, %51 ], [ %50, %49 ], [ %30, %48 ]
  %56 = phi float [ %52, %51 ], [ %43, %49 ], [ %17, %48 ]
  %57 = fsub fast float %29, %56
  %58 = load float, ptr %42, align 4, !tbaa !71
  %59 = fcmp fast une float %43, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54, %36, %27
  %62 = phi i8 [ 1, %60 ], [ %31, %54 ], [ %31, %36 ], [ %31, %27 ]
  %63 = phi float [ %55, %60 ], [ %55, %54 ], [ %30, %36 ], [ %30, %27 ]
  %64 = phi float [ %57, %60 ], [ %57, %54 ], [ %29, %36 ], [ %29, %27 ]
  %65 = add nuw nsw i64 %28, 1
  %66 = load i32, ptr %9, align 8, !tbaa !140
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  %69 = fcmp fast une float %63, 0.000000e+00
  %70 = select i1 %68, i1 %69, i1 false
  %71 = fcmp fast une float %64, 0.000000e+00
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %27, label %23, !llvm.loop !272

73:                                               ; preds = %8, %125
  %74 = phi i32 [ %118, %125 ], [ %12, %8 ]
  %75 = phi float [ %115, %125 ], [ %6, %8 ]
  %76 = phi float [ %116, %125 ], [ %5, %8 ]
  %77 = fdiv fast float %76, %75
  %78 = icmp sgt i32 %74, 0
  %79 = fcmp fast une float %75, 0.000000e+00
  %80 = select i1 %78, i1 %79, i1 false
  %81 = fcmp fast une float %76, 0.000000e+00
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %129

83:                                               ; preds = %73, %113
  %84 = phi i64 [ %117, %113 ], [ 0, %73 ]
  %85 = phi float [ %116, %113 ], [ %76, %73 ]
  %86 = phi float [ %115, %113 ], [ %75, %73 ]
  %87 = phi i8 [ %114, %113 ], [ 0, %73 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !141
  %89 = getelementptr inbounds %struct.MDeformWeight, ptr %88, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !142
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %92, label %113

92:                                               ; preds = %83
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = icmp eq i8 %95, %3
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.MDeformWeight, ptr %88, i64 %84, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !71
  %100 = fadd fast float %99, %77
  %101 = fcmp fast olt float %100, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store float %100, ptr %98, align 4, !tbaa !71
  br label %106

103:                                              ; preds = %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !71
  store i8 %11, ptr %94, align 1, !tbaa !36
  %104 = fadd fast float %86, -1.000000e+00
  %105 = load float, ptr %98, align 4, !tbaa !71
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi float [ %105, %103 ], [ %100, %102 ]
  %108 = phi float [ %104, %103 ], [ %86, %102 ]
  %109 = phi float [ %99, %103 ], [ %77, %102 ]
  %110 = fsub fast float %85, %109
  %111 = fcmp fast une float %99, %107
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %106, %92, %83
  %114 = phi i8 [ 1, %112 ], [ %87, %106 ], [ %87, %92 ], [ %87, %83 ]
  %115 = phi float [ %108, %112 ], [ %108, %106 ], [ %86, %92 ], [ %86, %83 ]
  %116 = phi float [ %110, %112 ], [ %110, %106 ], [ %85, %92 ], [ %85, %83 ]
  %117 = add nuw nsw i64 %84, 1
  %118 = load i32, ptr %9, align 8, !tbaa !140
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  %121 = fcmp fast une float %115, 0.000000e+00
  %122 = select i1 %120, i1 %121, i1 false
  %123 = fcmp fast une float %116, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %83, label %125, !llvm.loop !272

125:                                              ; preds = %113
  %126 = icmp ne i8 %114, 0
  %127 = select i1 %126, i1 %121, i1 false
  %128 = select i1 %127, i1 %123, i1 false
  br i1 %128, label %73, label %129, !llvm.loop !271

129:                                              ; preds = %73, %125, %13, %23
  %130 = phi float [ %16, %13 ], [ %64, %23 ], [ %76, %73 ], [ %116, %125 ]
  ret float %130
}

declare void @ED_vpaint_proj_handle_free(ptr noundef) local_unnamed_addr #2

declare i32 @paint_stroke_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @paint_stroke_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vpaint_stroke_test_start(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = tail call ptr @BKE_paint_brush(ptr noundef %12) #10
  %14 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %15 = tail call ptr @BKE_mesh_from_object(ptr noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %155, label %17

17:                                               ; preds = %3
  %18 = getelementptr %struct.Mesh, ptr %15, i64 0, i32 30
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %155, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call fastcc zeroext i8 @make_vertexcol(ptr noundef %14), !range !39
  %27 = load ptr, ptr %22, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %155, label %29

29:                                               ; preds = %21, %25
  %30 = getelementptr i8, ptr %14, i64 1296
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 4
  %37 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %36, i32 noundef 25) #10
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43, %39
  tail call void @BKE_mesh_tessface_calc(ptr noundef nonnull %15) #10
  br label %53

48:                                               ; preds = %33, %29
  %49 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 28
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %15) #10
  br label %53

53:                                               ; preds = %43, %47, %48, %52
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !62
  %55 = tail call ptr %54(i64 noundef 176, ptr noundef nonnull @.str.59) #10
  tail call void @paint_stroke_set_mode_data(ptr noundef %11, ptr noundef %55) #10
  tail call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef %55) #10
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %57 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 4
  %58 = tail call ptr @ED_vpaint_proj_handle_create(ptr noundef %56, ptr noundef nonnull %14, ptr noundef nonnull %57) #10
  %59 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !275
  %60 = load i32, ptr %18, align 8, !tbaa !18
  %61 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %62 = add nsw i32 %60, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr %61(i64 noundef %64, ptr noundef nonnull @.str.54) #10
  %66 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !276
  %67 = tail call ptr @BKE_paint_brush(ptr noundef %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %68 = tail call ptr @BKE_brush_color_get(ptr noundef nonnull %7, ptr noundef %67) #10
  call void @rgb_float_to_uchar(ptr noundef nonnull %4, ptr noundef %68) #10
  %69 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 -1, ptr %69, align 1, !tbaa !36
  %70 = load i32, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %71 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !277
  %72 = getelementptr inbounds %struct.Brush, ptr %13, i64 0, i32 35
  %73 = load i8, ptr %72, align 1, !tbaa !202
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %80, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds %struct.Brush, ptr %13, i64 0, i32 3, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !278
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %75, %53
  %81 = phi i8 [ 0, %53 ], [ %79, %75 ]
  %82 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 11
  store i8 %81, ptr %82, align 8, !tbaa !279
  %83 = load ptr, ptr %30, align 8, !tbaa !54
  %84 = icmp eq ptr %83, null
  br i1 %84, label %106, label %85

85:                                               ; preds = %80
  %86 = call ptr @BKE_mesh_from_object(ptr noundef nonnull %14) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.Mesh, ptr %86, i64 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.DerivedMesh, ptr %83, i64 0, i32 2
  %94 = call ptr @CustomData_get_layer(ptr noundef nonnull %93, i32 noundef 6) #10
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 7
  %98 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = call ptr @CustomData_get_layer(ptr noundef nonnull %98, i32 noundef 7) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 8
  %103 = load i32, ptr %18, align 8, !tbaa !18
  %104 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 28
  %105 = load i32, ptr %104, align 8, !tbaa !53
  call void @BKE_mesh_origindex_map_create(ptr noundef nonnull %97, ptr noundef nonnull %102, i32 noundef %103, ptr noundef nonnull %99, i32 noundef %105) #10
  br label %106

106:                                              ; preds = %92, %80, %88, %85, %101, %96
  %107 = phi i8 [ 1, %96 ], [ 1, %101 ], [ 0, %85 ], [ 0, %88 ], [ 0, %80 ], [ 0, %92 ]
  %108 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 6
  store i8 %107, ptr %108, align 4, !tbaa !280
  %109 = load i8, ptr %72, align 1, !tbaa !202
  %110 = icmp eq i8 %109, 4
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %113 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 31
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = sext i32 %114 to i64
  %116 = call ptr %112(i64 noundef %115, ptr noundef nonnull @.str) #10
  %117 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 9
  store ptr %116, ptr %117, align 8, !tbaa !281
  %118 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 6
  %119 = load i8, ptr %118, align 4, !tbaa !280
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %123 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 28
  %124 = load i32, ptr %123, align 8, !tbaa !53
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call ptr %122(i64 noundef %126, ptr noundef nonnull @.str.60) #10
  %128 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 10
  store ptr %127, ptr %128, align 8, !tbaa !282
  br label %129

129:                                              ; preds = %111, %121, %106
  %130 = load ptr, ptr %22, align 8, !tbaa !38
  %131 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 31
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = getelementptr inbounds %struct.VPaint, ptr %12, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !283
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  call void %137(ptr noundef nonnull %134) #10
  store ptr null, ptr %133, align 8, !tbaa !283
  br label %138

138:                                              ; preds = %136, %129
  %139 = getelementptr inbounds %struct.VPaint, ptr %12, i64 0, i32 3
  store i32 %132, ptr %139, align 4, !tbaa !61
  %140 = icmp eq ptr %130, null
  %141 = icmp eq i32 %132, 0
  %142 = or i1 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !62
  %145 = sext i32 %132 to i64
  %146 = shl nsw i64 %145, 2
  %147 = call ptr %144(i64 noundef %146, ptr noundef nonnull @.str.61) #10
  store ptr %147, ptr %133, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr nonnull align 4 %130, i64 %146, i1 false)
  br label %148

148:                                              ; preds = %138, %143
  %149 = getelementptr inbounds %struct.ViewContext, ptr %55, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !284
  %151 = getelementptr inbounds %struct.RegionView3D, ptr %150, i64 0, i32 1
  %152 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %151, ptr noundef nonnull %152) #10
  %153 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %154 = getelementptr inbounds %struct.VPaintData, ptr %55, i64 0, i32 5
  call void @copy_m3_m4(ptr noundef nonnull %154, ptr noundef nonnull %6) #10
  br label %155

155:                                              ; preds = %25, %3, %17, %148
  %156 = phi i8 [ 1, %148 ], [ 0, %17 ], [ 0, %3 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret i8 %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpaint_stroke_update_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [2 x float], align 8
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %12 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %13 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #10
  %14 = load ptr, ptr %12, align 8, !tbaa !21
  %15 = tail call ptr @BKE_paint_brush(ptr noundef %14) #10
  %16 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %20 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %22 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %2, ptr noundef nonnull @.str.55) #10
  %23 = tail call i32 @BKE_brush_size_get(ptr noundef %11, ptr noundef %15) #10
  %24 = sitofp i32 %23 to float
  %25 = tail call i32 @BKE_brush_use_size_pressure(ptr noundef %11, ptr noundef %15) #10
  %26 = icmp eq i32 %25, 0
  %27 = select fast i1 %26, float 1.000000e+00, float %22
  %28 = fmul fast float %27, %24
  %29 = tail call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %11, ptr noundef %15) #10
  %30 = tail call i32 @BKE_brush_use_alpha_pressure(ptr noundef %11, ptr noundef %15) #10
  %31 = icmp eq i32 %30, 0
  %32 = select fast i1 %31, float 1.000000e+00, float %22
  %33 = fmul fast float %32, %29
  call void @RNA_float_get_array(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %10) #10
  call void @view3d_operator_needs_opengl(ptr noundef %0) #10
  %34 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  call void @ED_view3d_init_mats_rv3d(ptr noundef %17, ptr noundef %35) #10
  %36 = load ptr, ptr %34, align 8, !tbaa !109
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 3
  %38 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 30
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = load float, ptr %10, align 8, !tbaa !164
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !164
  %45 = fptosi float %44 to i32
  %46 = call fastcc i32 @sample_backbuf_area(ptr noundef %13, ptr noundef %21, i32 noundef %40, i32 noundef %42, i32 noundef %45, float noundef nofpclass(nan inf) %28)
  %47 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = and i8 %48, 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  %55 = icmp sgt i32 %46, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = zext i32 %46 to i64
  br label %59

59:                                               ; preds = %57, %75
  %60 = phi i64 [ 0, %57 ], [ %76, %75 ]
  %61 = getelementptr inbounds i32, ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %39, align 8, !tbaa !18
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %62, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MPoly, ptr %53, i64 %69, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !48
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 0, ptr %61, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %67, %74, %59, %64
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %78, label %59, !llvm.loop !285

78:                                               ; preds = %75, %51, %3
  %79 = load ptr, ptr %34, align 8, !tbaa !109
  %80 = getelementptr inbounds %struct.RegionView3D, ptr %79, i64 0, i32 3
  call void @swap_m4m4(ptr noundef nonnull %80, ptr noundef nonnull %9) #10
  %81 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !275
  %83 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  call void @ED_vpaint_proj_handle_update(ptr noundef %82, ptr noundef %84, ptr noundef nonnull %10) #10
  %85 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !281
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 31
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = sext i32 %90 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %88, %78
  %93 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !282
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 28
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %92
  %102 = icmp sgt i32 %46, 0
  br i1 %102, label %103, label %586

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 7
  %105 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 11
  %106 = getelementptr inbounds %struct.VPaint, ptr %14, i64 0, i32 4
  %107 = fmul fast float %33, 2.550000e+02
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 1
  %110 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 9
  %111 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5
  %112 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 4
  %113 = fmul fast float %28, %28
  %114 = getelementptr inbounds float, ptr %5, i64 2
  %115 = getelementptr inbounds float, ptr %6, i64 3
  %116 = getelementptr inbounds %struct.VPaint, ptr %14, i64 0, i32 1
  %117 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5, i64 2
  %118 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5, i64 2, i64 1
  %119 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5, i64 0, i64 1
  %120 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5, i64 1
  %121 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 5, i64 1, i64 1
  %122 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 11
  %123 = getelementptr inbounds float, ptr %6, i64 2
  %124 = getelementptr inbounds float, ptr %8, i64 2
  %125 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 6
  %126 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 7
  %127 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 12
  %128 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 18
  %129 = zext i32 %46 to i64
  br label %130

130:                                              ; preds = %103, %583
  %131 = phi i64 [ 0, %103 ], [ %584, %583 ]
  %132 = getelementptr inbounds i32, ptr %21, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %583, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %39, align 8, !tbaa !18
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %583, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %133, -1
  %140 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %141 = load ptr, ptr %104, align 8, !tbaa !40
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %struct.MPoly, ptr %141, i64 %142
  %144 = load ptr, ptr %105, align 8, !tbaa !38
  %145 = load i32, ptr %143, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load ptr, ptr %106, align 8, !tbaa !283
  %149 = getelementptr inbounds i32, ptr %148, i64 %146
  %150 = load ptr, ptr %85, align 8, !tbaa !281
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %150, i64 %146
  %153 = select i1 %151, ptr null, ptr %152
  %154 = freeze ptr %153
  %155 = getelementptr inbounds %struct.MPoly, ptr %141, i64 %142, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = getelementptr inbounds %struct.Brush, ptr %140, i64 0, i32 35
  %158 = load i8, ptr %157, align 1, !tbaa !202
  %159 = icmp eq i8 %158, 4
  br i1 %159, label %160, label %237

160:                                              ; preds = %138
  %161 = icmp sgt i32 %156, 0
  br i1 %161, label %162, label %213

162:                                              ; preds = %160
  %163 = zext i32 %156 to i64
  %164 = and i64 %163, 3
  %165 = icmp ult i32 %156, 4
  br i1 %165, label %194, label %166

166:                                              ; preds = %162
  %167 = and i64 %163, 4294967292
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %191, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %190, %168 ]
  %171 = phi i64 [ 0, %166 ], [ %192, %168 ]
  %172 = getelementptr inbounds i32, ptr %147, i64 %169
  %173 = load <4 x i8>, ptr %172, align 1, !tbaa !36
  %174 = zext <4 x i8> %173 to <4 x i32>
  %175 = add <4 x i32> %170, %174
  %176 = or i64 %169, 1
  %177 = getelementptr inbounds i32, ptr %147, i64 %176
  %178 = load <4 x i8>, ptr %177, align 1, !tbaa !36
  %179 = zext <4 x i8> %178 to <4 x i32>
  %180 = add <4 x i32> %175, %179
  %181 = or i64 %169, 2
  %182 = getelementptr inbounds i32, ptr %147, i64 %181
  %183 = load <4 x i8>, ptr %182, align 1, !tbaa !36
  %184 = zext <4 x i8> %183 to <4 x i32>
  %185 = add <4 x i32> %180, %184
  %186 = or i64 %169, 3
  %187 = getelementptr inbounds i32, ptr %147, i64 %186
  %188 = load <4 x i8>, ptr %187, align 1, !tbaa !36
  %189 = zext <4 x i8> %188 to <4 x i32>
  %190 = add <4 x i32> %185, %189
  %191 = add nuw nsw i64 %169, 4
  %192 = add i64 %171, 4
  %193 = icmp eq i64 %192, %167
  br i1 %193, label %194, label %168, !llvm.loop !286

194:                                              ; preds = %168, %162
  %195 = phi <4 x i32> [ undef, %162 ], [ %190, %168 ]
  %196 = phi i64 [ 0, %162 ], [ %191, %168 ]
  %197 = phi <4 x i32> [ zeroinitializer, %162 ], [ %190, %168 ]
  %198 = icmp eq i64 %164, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %207, %199 ], [ %196, %194 ]
  %201 = phi <4 x i32> [ %206, %199 ], [ %197, %194 ]
  %202 = phi i64 [ %208, %199 ], [ 0, %194 ]
  %203 = getelementptr inbounds i32, ptr %147, i64 %200
  %204 = load <4 x i8>, ptr %203, align 1, !tbaa !36
  %205 = zext <4 x i8> %204 to <4 x i32>
  %206 = add <4 x i32> %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, 1
  %209 = icmp eq i64 %208, %164
  br i1 %209, label %210, label %199, !llvm.loop !287

210:                                              ; preds = %199, %194
  %211 = phi <4 x i32> [ %195, %194 ], [ %206, %199 ]
  %212 = shl nsw <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  br label %213

213:                                              ; preds = %210, %160
  %214 = phi <4 x i32> [ zeroinitializer, %160 ], [ %212, %210 ]
  %215 = extractelement <4 x i32> %214, i64 0
  %216 = add nsw i32 %215, %156
  %217 = shl nsw i32 %156, 1
  %218 = sdiv i32 %216, %217
  %219 = extractelement <4 x i32> %214, i64 1
  %220 = add nsw i32 %219, %156
  %221 = sdiv i32 %220, %217
  %222 = extractelement <4 x i32> %214, i64 2
  %223 = add nsw i32 %222, %156
  %224 = sdiv i32 %223, %217
  %225 = extractelement <4 x i32> %214, i64 3
  %226 = add nsw i32 %225, %156
  %227 = sdiv i32 %226, %217
  %228 = shl i32 %227, 24
  %229 = shl i32 %224, 16
  %230 = and i32 %229, 16711680
  %231 = or i32 %228, %230
  %232 = shl i32 %221, 8
  %233 = and i32 %232, 65280
  %234 = or i32 %231, %233
  %235 = and i32 %218, 255
  %236 = or i32 %234, %235
  store i32 %236, ptr %109, align 8, !tbaa !277
  br label %237

237:                                              ; preds = %213, %138
  %238 = icmp slt i32 %156, 1
  br i1 %238, label %456, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %110, align 8, !tbaa !63
  %241 = getelementptr inbounds %struct.MLoop, ptr %240, i64 %146
  %242 = icmp eq ptr %154, null
  %243 = zext i32 %156 to i64
  br label %244

244:                                              ; preds = %452, %239
  %245 = phi i64 [ 0, %239 ], [ %453, %452 ]
  %246 = phi ptr [ %241, %239 ], [ %454, %452 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %247 = load ptr, ptr %112, align 8, !tbaa !288
  %248 = load i32, ptr %246, align 4, !tbaa !64
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.DMCoNo, ptr %247, i64 %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %251 = load ptr, ptr %83, align 8, !tbaa !137
  %252 = call i32 @ED_view3d_project_float_object(ptr noundef %251, ptr noundef %250, ptr noundef nonnull %4, i32 noundef 5) #10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %244
  %255 = load <2 x float>, ptr %10, align 8, !tbaa !164
  %256 = load <2 x float>, ptr %4, align 8, !tbaa !164
  %257 = fsub fast <2 x float> %256, %255
  %258 = fmul fast <2 x float> %257, %257
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fadd fast <2 x float> %259, %258
  %261 = extractelement <2 x float> %260, i64 0
  %262 = fcmp fast ugt float %261, %113
  br i1 %262, label %282, label %263

263:                                              ; preds = %254
  %264 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %265 = call fast float @llvm.sqrt.f32(float %261)
  %266 = getelementptr inbounds %struct.Brush, ptr %264, i64 0, i32 3, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !278
  %268 = icmp eq ptr %267, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.Brush, ptr %264, i64 0, i32 3, i32 20
  %271 = load i8, ptr %270, align 4, !tbaa !289
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8, !tbaa !112
  %275 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %274, ptr noundef nonnull %264, ptr noundef %250, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #10
  br label %280

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %277 = load <2 x float>, ptr %4, align 8, !tbaa !164
  store <2 x float> %277, ptr %5, align 8, !tbaa !164
  store float 0.000000e+00, ptr %114, align 8, !tbaa !164
  %278 = load ptr, ptr %13, align 8, !tbaa !112
  %279 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %278, ptr noundef nonnull %264, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %280

280:                                              ; preds = %276, %273
  %281 = load float, ptr %115, align 4, !tbaa !164
  br label %283

282:                                              ; preds = %254, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %332

283:                                              ; preds = %280, %263
  %284 = phi float [ %281, %280 ], [ 1.000000e+00, %263 ]
  %285 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef nonnull %264, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) %28) #10
  %286 = fmul fast float %285, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %287 = fcmp fast ogt float %286, 0.000000e+00
  br i1 %287, label %288, label %332

288:                                              ; preds = %283
  %289 = fmul fast float %286, %33
  %290 = load i16, ptr %116, align 8, !tbaa !150
  %291 = and i16 %290, 8
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %332, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.DMCoNo, ptr %247, i64 %249, i32 1
  %295 = load float, ptr %117, align 4, !tbaa !164
  %296 = load float, ptr %294, align 4, !tbaa !164
  %297 = fmul fast float %296, %295
  %298 = getelementptr inbounds %struct.DMCoNo, ptr %247, i64 %249, i32 1, i64 1
  %299 = load <2 x float>, ptr %298, align 4, !tbaa !164
  %300 = load <2 x float>, ptr %118, align 4, !tbaa !164
  %301 = fmul fast <2 x float> %299, %300
  %302 = extractelement <2 x float> %301, i64 0
  %303 = fadd fast float %302, %297
  %304 = extractelement <2 x float> %301, i64 1
  %305 = fadd fast float %303, %304
  %306 = fcmp fast ogt float %305, 0.000000e+00
  br i1 %306, label %307, label %332

307:                                              ; preds = %293
  %308 = load float, ptr %111, align 4, !tbaa !164
  %309 = fmul fast float %308, %296
  %310 = load <2 x float>, ptr %119, align 4, !tbaa !164
  %311 = fmul fast <2 x float> %310, %299
  %312 = extractelement <2 x float> %311, i64 0
  %313 = fadd fast float %312, %309
  %314 = extractelement <2 x float> %311, i64 1
  %315 = fadd fast float %313, %314
  %316 = load float, ptr %120, align 4, !tbaa !164
  %317 = fmul fast float %316, %296
  %318 = load <2 x float>, ptr %121, align 4, !tbaa !164
  %319 = fmul fast <2 x float> %318, %299
  %320 = extractelement <2 x float> %319, i64 0
  %321 = fadd fast float %320, %317
  %322 = extractelement <2 x float> %319, i64 1
  %323 = fadd fast float %321, %322
  %324 = fmul fast float %315, %315
  %325 = fmul fast float %323, %323
  %326 = fmul fast float %305, %305
  %327 = fadd fast float %324, %326
  %328 = fadd fast float %327, %325
  %329 = call fast float @llvm.sqrt.f32(float %328)
  %330 = fmul fast float %305, %289
  %331 = fdiv fast float %330, %329
  br label %332

332:                                              ; preds = %307, %293, %288, %283, %282
  %333 = phi float [ 0.000000e+00, %283 ], [ 0.000000e+00, %293 ], [ %289, %288 ], [ %331, %307 ], [ 0.000000e+00, %282 ]
  %334 = load i8, ptr %122, align 8, !tbaa !279
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @rgb_uchar_to_float(ptr noundef nonnull %8, ptr noundef nonnull %109) #10
  %337 = load <2 x float>, ptr %6, align 16, !tbaa !164
  %338 = load <2 x float>, ptr %8, align 8, !tbaa !164
  %339 = fmul fast <2 x float> %338, %337
  store <2 x float> %339, ptr %8, align 8, !tbaa !164
  %340 = load float, ptr %123, align 8, !tbaa !164
  %341 = load float, ptr %124, align 8, !tbaa !164
  %342 = fmul fast float %341, %340
  store float %342, ptr %124, align 8, !tbaa !164
  call void @rgb_float_to_uchar(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  br label %345

343:                                              ; preds = %332
  %344 = load i32, ptr %109, align 8, !tbaa !277
  store i32 %344, ptr %7, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %343, %336
  %346 = fcmp fast ogt float %333, 0.000000e+00
  br i1 %346, label %347, label %452

347:                                              ; preds = %345
  %348 = fmul fast float %333, 2.550000e+02
  %349 = fptosi float %348 to i32
  %350 = getelementptr inbounds i32, ptr %147, i64 %245
  %351 = load i32, ptr %350, align 4, !tbaa !37
  %352 = getelementptr inbounds i32, ptr %149, i64 %245
  %353 = load i32, ptr %352, align 4, !tbaa !37
  %354 = load i32, ptr %7, align 4, !tbaa !37
  %355 = trunc i32 %353 to i8
  %356 = lshr i32 %353, 8
  %357 = trunc i32 %356 to i8
  %358 = lshr i32 %353, 16
  %359 = trunc i32 %358 to i8
  %360 = lshr i32 %353, 24
  %361 = trunc i32 %360 to i8
  %362 = call ptr @BKE_paint_brush(ptr noundef %14) #10
  %363 = getelementptr inbounds %struct.Brush, ptr %362, i64 0, i32 35
  %364 = load i8, ptr %363, align 1, !tbaa !202
  %365 = zext i8 %364 to i32
  %366 = call fastcc i32 @vpaint_blend_tool(i32 noundef %365, i32 noundef %351, i32 noundef %354, i32 noundef %349)
  %367 = trunc i32 %366 to i8
  %368 = lshr i32 %366, 8
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %366, 16
  %371 = trunc i32 %370 to i8
  %372 = lshr i32 %366, 24
  %373 = trunc i32 %372 to i8
  %374 = load i16, ptr %116, align 8, !tbaa !150
  %375 = and i16 %374, 16
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %436

377:                                              ; preds = %347
  %378 = call fastcc i32 @vpaint_blend_tool(i32 noundef %365, i32 noundef %353, i32 noundef %354, i32 noundef %108)
  %379 = trunc i32 %378 to i8
  %380 = lshr i32 %378, 8
  %381 = trunc i32 %380 to i8
  %382 = lshr i32 %378, 16
  %383 = trunc i32 %382 to i8
  %384 = lshr i32 %378, 24
  %385 = trunc i32 %384 to i8
  %386 = icmp ult i8 %379, %355
  br i1 %386, label %387, label %392

387:                                              ; preds = %377
  %388 = icmp ult i8 %367, %379
  br i1 %388, label %397, label %389

389:                                              ; preds = %387
  %390 = icmp ugt i8 %367, %355
  %391 = select i1 %390, i32 %353, i32 %366
  br label %397

392:                                              ; preds = %377
  %393 = icmp ult i8 %367, %355
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = icmp ugt i8 %367, %379
  %396 = select i1 %395, i32 %378, i32 %366
  br label %397

397:                                              ; preds = %394, %392, %389, %387
  %398 = phi i32 [ %378, %387 ], [ %353, %392 ], [ %391, %389 ], [ %396, %394 ]
  %399 = icmp ult i8 %381, %357
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = icmp ult i8 %369, %357
  br i1 %401, label %410, label %402

402:                                              ; preds = %400
  %403 = icmp ugt i8 %369, %381
  %404 = select i1 %403, i32 %380, i32 %368
  br label %410

405:                                              ; preds = %397
  %406 = icmp ult i8 %369, %381
  br i1 %406, label %410, label %407

407:                                              ; preds = %405
  %408 = icmp ugt i8 %369, %357
  %409 = select i1 %408, i32 %356, i32 %368
  br label %410

410:                                              ; preds = %407, %405, %402, %400
  %411 = phi i32 [ %356, %400 ], [ %380, %405 ], [ %404, %402 ], [ %409, %407 ]
  %412 = icmp ult i8 %383, %359
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = icmp ult i8 %371, %359
  br i1 %414, label %423, label %415

415:                                              ; preds = %413
  %416 = icmp ugt i8 %371, %383
  %417 = select i1 %416, i32 %382, i32 %370
  br label %423

418:                                              ; preds = %410
  %419 = icmp ult i8 %371, %383
  br i1 %419, label %423, label %420

420:                                              ; preds = %418
  %421 = icmp ugt i8 %371, %359
  %422 = select i1 %421, i32 %358, i32 %370
  br label %423

423:                                              ; preds = %420, %418, %415, %413
  %424 = phi i32 [ %358, %413 ], [ %382, %418 ], [ %417, %415 ], [ %422, %420 ]
  %425 = icmp ult i8 %385, %361
  br i1 %425, label %431, label %426

426:                                              ; preds = %423
  %427 = icmp ult i8 %373, %361
  br i1 %427, label %436, label %428

428:                                              ; preds = %426
  %429 = icmp ugt i8 %373, %385
  %430 = select i1 %429, i32 %384, i32 %372
  br label %436

431:                                              ; preds = %423
  %432 = icmp ult i8 %373, %385
  br i1 %432, label %436, label %433

433:                                              ; preds = %431
  %434 = icmp ugt i8 %373, %361
  %435 = select i1 %434, i32 %360, i32 %372
  br label %436

436:                                              ; preds = %433, %431, %428, %426, %347
  %437 = phi i32 [ %366, %347 ], [ %398, %431 ], [ %398, %426 ], [ %398, %428 ], [ %398, %433 ]
  %438 = phi i32 [ %368, %347 ], [ %411, %431 ], [ %411, %426 ], [ %411, %428 ], [ %411, %433 ]
  %439 = phi i32 [ %370, %347 ], [ %424, %431 ], [ %424, %426 ], [ %424, %428 ], [ %424, %433 ]
  %440 = phi i32 [ %372, %347 ], [ %384, %431 ], [ %360, %426 ], [ %430, %428 ], [ %435, %433 ]
  %441 = shl nuw i32 %440, 24
  %442 = shl nuw i32 %439, 16
  %443 = and i32 %442, 16711680
  %444 = or i32 %441, %443
  %445 = shl nuw i32 %438, 8
  %446 = and i32 %445, 65280
  %447 = or i32 %444, %446
  %448 = and i32 %437, 255
  %449 = or i32 %447, %448
  store i32 %449, ptr %350, align 4, !tbaa !37
  br i1 %242, label %452, label %450

450:                                              ; preds = %436
  %451 = getelementptr inbounds i8, ptr %154, i64 %245
  store i8 1, ptr %451, align 1, !tbaa !36
  br label %452

452:                                              ; preds = %450, %436, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %453 = add nuw nsw i64 %245, 1
  %454 = getelementptr inbounds %struct.MLoop, ptr %246, i64 1
  %455 = icmp eq i64 %453, %243
  br i1 %455, label %456, label %244, !llvm.loop !290

456:                                              ; preds = %452, %237
  %457 = load i8, ptr %125, align 4, !tbaa !280
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %583, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %126, align 8, !tbaa !291
  %461 = getelementptr inbounds %struct.MeshElemMap, ptr %460, i64 %142
  %462 = getelementptr inbounds %struct.MeshElemMap, ptr %460, i64 %142, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !292
  %464 = icmp slt i32 %463, 1
  %465 = or i1 %464, %238
  br i1 %465, label %583, label %466

466:                                              ; preds = %459
  %467 = icmp eq ptr %154, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = zext i32 %156 to i64
  br label %524

470:                                              ; preds = %466
  %471 = load ptr, ptr %461, align 8, !tbaa !294
  %472 = load ptr, ptr %127, align 8, !tbaa !55
  %473 = load ptr, ptr %128, align 8, !tbaa !52
  %474 = load ptr, ptr %110, align 8, !tbaa !63
  %475 = load i32, ptr %143, align 4, !tbaa !44
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.MLoop, ptr %474, i64 %476
  %478 = load ptr, ptr %105, align 8, !tbaa !38
  %479 = getelementptr inbounds %struct.MLoopCol, ptr %478, i64 %476
  %480 = zext i32 %463 to i64
  br label %481

481:                                              ; preds = %521, %470
  %482 = phi i64 [ %522, %521 ], [ 0, %470 ]
  %483 = getelementptr inbounds i32, ptr %471, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !37
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.MFace, ptr %472, i64 %485
  %487 = shl nsw i32 %484, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.MCol, ptr %473, i64 %488
  %490 = getelementptr inbounds %struct.MFace, ptr %472, i64 %485, i32 1
  %491 = getelementptr inbounds %struct.MFace, ptr %472, i64 %485, i32 2
  %492 = getelementptr inbounds %struct.MFace, ptr %472, i64 %485, i32 3
  %493 = load i32, ptr %486, align 4, !tbaa !91
  br label %494

494:                                              ; preds = %516, %481
  %495 = phi ptr [ %477, %481 ], [ %518, %516 ]
  %496 = phi ptr [ %479, %481 ], [ %519, %516 ]
  %497 = phi i32 [ 0, %481 ], [ %517, %516 ]
  %498 = load i32, ptr %495, align 4, !tbaa !64
  %499 = icmp eq i32 %493, %498
  br i1 %499, label %511, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %490, align 4, !tbaa !93
  %502 = icmp eq i32 %501, %498
  br i1 %502, label %511, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %491, align 4, !tbaa !94
  %505 = icmp eq i32 %504, %498
  br i1 %505, label %511, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %492, align 4, !tbaa !95
  %508 = icmp ne i32 %507, 0
  %509 = icmp eq i32 %507, %498
  %510 = and i1 %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %506, %503, %500, %494
  %512 = phi i64 [ 2, %503 ], [ 1, %500 ], [ 0, %494 ], [ 3, %506 ]
  %513 = getelementptr inbounds %struct.MCol, ptr %489, i64 %512
  %514 = load <4 x i8>, ptr %496, align 1, !tbaa !36
  %515 = shufflevector <4 x i8> %514, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %515, ptr %513, align 1, !tbaa !36
  br label %516

516:                                              ; preds = %511, %506
  %517 = add nuw nsw i32 %497, 1
  %518 = getelementptr inbounds %struct.MLoop, ptr %495, i64 1
  %519 = getelementptr inbounds %struct.MLoopCol, ptr %496, i64 1
  %520 = icmp eq i32 %517, %156
  br i1 %520, label %521, label %494, !llvm.loop !295

521:                                              ; preds = %516
  %522 = add nuw nsw i64 %482, 1
  %523 = icmp eq i64 %522, %480
  br i1 %523, label %583, label %481, !llvm.loop !296

524:                                              ; preds = %578, %468
  %525 = phi i64 [ 0, %468 ], [ %579, %578 ]
  %526 = load ptr, ptr %461, align 8, !tbaa !294
  %527 = getelementptr inbounds i32, ptr %526, i64 %525
  %528 = load i32, ptr %527, align 4, !tbaa !37
  %529 = load ptr, ptr %127, align 8, !tbaa !55
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds %struct.MFace, ptr %529, i64 %530
  %532 = load ptr, ptr %128, align 8, !tbaa !52
  %533 = shl nsw i32 %528, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.MCol, ptr %532, i64 %534
  %536 = load ptr, ptr %93, align 8, !tbaa !282
  %537 = getelementptr inbounds i8, ptr %536, i64 %534
  %538 = load ptr, ptr %110, align 8, !tbaa !63
  %539 = load i32, ptr %143, align 4, !tbaa !44
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.MLoop, ptr %538, i64 %540
  %542 = load ptr, ptr %105, align 8, !tbaa !38
  %543 = getelementptr inbounds %struct.MLoopCol, ptr %542, i64 %540
  %544 = getelementptr inbounds %struct.MFace, ptr %529, i64 %530, i32 1
  %545 = getelementptr inbounds %struct.MFace, ptr %529, i64 %530, i32 2
  %546 = getelementptr inbounds %struct.MFace, ptr %529, i64 %530, i32 3
  br label %547

547:                                              ; preds = %573, %524
  %548 = phi i64 [ 0, %524 ], [ %574, %573 ]
  %549 = phi ptr [ %541, %524 ], [ %575, %573 ]
  %550 = phi ptr [ %543, %524 ], [ %576, %573 ]
  %551 = load i32, ptr %531, align 4, !tbaa !91
  %552 = load i32, ptr %549, align 4, !tbaa !64
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %565, label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %544, align 4, !tbaa !93
  %556 = icmp eq i32 %555, %552
  br i1 %556, label %565, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %545, align 4, !tbaa !94
  %559 = icmp eq i32 %558, %552
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %546, align 4, !tbaa !95
  %562 = icmp ne i32 %561, 0
  %563 = icmp eq i32 %561, %552
  %564 = and i1 %562, %563
  br i1 %564, label %565, label %573

565:                                              ; preds = %560, %557, %554, %547
  %566 = phi i64 [ 2, %557 ], [ 1, %554 ], [ 0, %547 ], [ 3, %560 ]
  %567 = getelementptr inbounds %struct.MCol, ptr %535, i64 %566
  %568 = load <4 x i8>, ptr %550, align 1, !tbaa !36
  %569 = shufflevector <4 x i8> %568, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %569, ptr %567, align 1, !tbaa !36
  %570 = getelementptr inbounds i8, ptr %154, i64 %548
  %571 = load i8, ptr %570, align 1, !tbaa !36
  %572 = getelementptr inbounds i8, ptr %537, i64 %566
  store i8 %571, ptr %572, align 1, !tbaa !36
  br label %573

573:                                              ; preds = %565, %560
  %574 = add nuw nsw i64 %548, 1
  %575 = getelementptr inbounds %struct.MLoop, ptr %549, i64 1
  %576 = getelementptr inbounds %struct.MLoopCol, ptr %550, i64 1
  %577 = icmp eq i64 %574, %469
  br i1 %577, label %578, label %547, !llvm.loop !295

578:                                              ; preds = %573
  %579 = add nuw nsw i64 %525, 1
  %580 = load i32, ptr %462, align 8, !tbaa !292
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %524, label %583, !llvm.loop !296

583:                                              ; preds = %578, %521, %459, %456, %130, %135
  %584 = add nuw nsw i64 %131, 1
  %585 = icmp eq i64 %584, %129
  br i1 %585, label %586, label %130, !llvm.loop !297

586:                                              ; preds = %583, %101
  %587 = load ptr, ptr %34, align 8, !tbaa !109
  %588 = getelementptr inbounds %struct.RegionView3D, ptr %587, i64 0, i32 3
  call void @swap_m4m4(ptr noundef nonnull %588, ptr noundef nonnull %9) #10
  %589 = getelementptr inbounds %struct.Brush, ptr %15, i64 0, i32 35
  %590 = load i8, ptr %589, align 1, !tbaa !202
  %591 = icmp eq i8 %590, 4
  br i1 %591, label %592, label %597

592:                                              ; preds = %586
  %593 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 6
  %594 = load i8, ptr %593, align 4, !tbaa !280
  %595 = load ptr, ptr %85, align 8, !tbaa !281
  %596 = load ptr, ptr %93, align 8, !tbaa !282
  call fastcc void @do_shared_vertexcol(ptr noundef %19, ptr noundef %595, ptr noundef %596, i8 noundef zeroext %594)
  br label %597

597:                                              ; preds = %592, %586
  %598 = load ptr, ptr %83, align 8, !tbaa !137
  call void @ED_region_tag_redraw(ptr noundef %598) #10
  %599 = getelementptr inbounds %struct.VPaintData, ptr %13, i64 0, i32 6
  %600 = load i8, ptr %599, align 4, !tbaa !280
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = load ptr, ptr %18, align 8, !tbaa !17
  call void @DAG_id_tag_update(ptr noundef %603, i16 noundef signext 0) #10
  br label %614

604:                                              ; preds = %597
  %605 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 120
  %606 = load ptr, ptr %605, align 8, !tbaa !54
  %607 = call zeroext i8 @GPU_buffer_legacy(ptr noundef %606) #10
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %605, align 8, !tbaa !54
  %611 = getelementptr inbounds %struct.DerivedMesh, ptr %610, i64 0, i32 16
  %612 = load i32, ptr %611, align 8, !tbaa !298
  %613 = or i32 %612, 2
  store i32 %613, ptr %611, align 8, !tbaa !298
  br label %614

614:                                              ; preds = %604, %609, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpaint_stroke_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %4 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  tail call void @ED_vpaint_proj_handle_free(ptr noundef %8) #10
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  tail call void %9(ptr noundef %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.VPaint, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %17(ptr noundef nonnull %14) #10
  store ptr null, ptr %13, align 8, !tbaa !283
  br label %18

18:                                               ; preds = %2, %16
  %19 = getelementptr inbounds %struct.VPaint, ptr %12, i64 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %24(ptr noundef nonnull %21) #10
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %30(ptr noundef nonnull %27) #10
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %36(ptr noundef nonnull %33) #10
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.VPaintData, ptr %4, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !282
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %42(ptr noundef nonnull %39) #10
  br label %43

43:                                               ; preds = %41, %37
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %6) #10
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !62
  tail call void %44(ptr noundef nonnull %4) #10
  ret void
}

declare void @BKE_mesh_origindex_map_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i8 @GPU_buffer_legacy(ptr noundef) local_unnamed_addr #2

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @vpaint_blend_tool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  switch i32 %0, label %294 [
    i32 0, label %5
    i32 4, label %5
    i32 1, label %46
    i32 2, label %82
    i32 3, label %118
    i32 5, label %156
    i32 6, label %225
  ]

5:                                                ; preds = %4, %4
  %6 = lshr i32 %1, 8
  %7 = lshr i32 %1, 16
  %8 = lshr i32 %2, 8
  %9 = lshr i32 %2, 16
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %294, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %3, 254
  br i1 %12, label %294, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 255, %3
  %15 = and i32 %1, 255
  %16 = mul nsw i32 %14, %15
  %17 = and i32 %2, 255
  %18 = mul nsw i32 %17, %3
  %19 = add nsw i32 %16, %18
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, 255
  %22 = sdiv i32 %21, 510
  %23 = and i32 %6, 255
  %24 = mul nsw i32 %14, %23
  %25 = and i32 %8, 255
  %26 = mul nsw i32 %25, %3
  %27 = add nsw i32 %24, %26
  %28 = shl nsw i32 %27, 1
  %29 = add nsw i32 %28, 255
  %30 = sdiv i32 %29, 510
  %31 = and i32 %7, 255
  %32 = mul nsw i32 %14, %31
  %33 = and i32 %9, 255
  %34 = mul nsw i32 %33, %3
  %35 = add nsw i32 %32, %34
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, 255
  %38 = sdiv i32 %37, 510
  %39 = shl i32 %38, 16
  %40 = shl nsw i32 %30, 8
  %41 = and i32 %40, 65280
  %42 = or i32 %41, %39
  %43 = and i32 %22, 255
  %44 = or i32 %42, %43
  %45 = or i32 %44, -16777216
  br label %294

46:                                               ; preds = %4
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %294, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %1, 8
  %50 = lshr i32 %1, 16
  %51 = lshr i32 %2, 16
  %52 = lshr i32 %2, 8
  %53 = and i32 %1, 255
  %54 = and i32 %2, 255
  %55 = shl i32 %3, 1
  %56 = mul i32 %55, %54
  %57 = add nsw i32 %56, 255
  %58 = sdiv i32 %57, 510
  %59 = add nsw i32 %58, %53
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 255)
  %61 = and i32 %49, 255
  %62 = and i32 %52, 255
  %63 = mul i32 %55, %62
  %64 = add nsw i32 %63, 255
  %65 = sdiv i32 %64, 510
  %66 = add nsw i32 %65, %61
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 255)
  %68 = and i32 %50, 255
  %69 = and i32 %51, 255
  %70 = mul i32 %55, %69
  %71 = add nsw i32 %70, 255
  %72 = sdiv i32 %71, 510
  %73 = add nsw i32 %72, %68
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 255)
  %75 = shl i32 %74, 16
  %76 = shl nsw i32 %67, 8
  %77 = and i32 %76, 65280
  %78 = or i32 %77, %75
  %79 = and i32 %60, 255
  %80 = or i32 %78, %79
  %81 = or i32 %80, -16777216
  br label %294

82:                                               ; preds = %4
  %83 = icmp eq i32 %3, 0
  br i1 %83, label %294, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %1, 8
  %86 = lshr i32 %1, 16
  %87 = lshr i32 %2, 16
  %88 = lshr i32 %2, 8
  %89 = and i32 %1, 255
  %90 = and i32 %2, 255
  %91 = shl i32 %3, 1
  %92 = mul i32 %91, %90
  %93 = add nsw i32 %92, 255
  %94 = sdiv i32 %93, -510
  %95 = add nsw i32 %94, %89
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = and i32 %85, 255
  %98 = and i32 %88, 255
  %99 = mul i32 %91, %98
  %100 = add nsw i32 %99, 255
  %101 = sdiv i32 %100, -510
  %102 = add nsw i32 %101, %97
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = and i32 %86, 255
  %105 = and i32 %87, 255
  %106 = mul i32 %91, %105
  %107 = add nsw i32 %106, 255
  %108 = sdiv i32 %107, -510
  %109 = add nsw i32 %108, %104
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = shl i32 %110, 16
  %112 = shl nuw nsw i32 %103, 8
  %113 = and i32 %112, 65280
  %114 = or i32 %113, %111
  %115 = and i32 %96, 255
  %116 = or i32 %114, %115
  %117 = or i32 %116, -16777216
  br label %294

118:                                              ; preds = %4
  %119 = icmp eq i32 %3, 0
  br i1 %119, label %294, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %2, 16
  %122 = lshr i32 %2, 8
  %123 = sub nsw i32 255, %3
  %124 = mul i32 %123, 255
  %125 = and i32 %2, 255
  %126 = mul i32 %125, %3
  %127 = add i32 %124, %126
  %128 = shl i32 %1, 1
  %129 = and i32 %128, 510
  %130 = mul i32 %127, %129
  %131 = add nsw i32 %130, 65025
  %132 = sdiv i32 %131, 130050
  %133 = and i32 %122, 255
  %134 = mul i32 %133, %3
  %135 = add i32 %124, %134
  %136 = lshr i32 %1, 7
  %137 = and i32 %136, 510
  %138 = mul i32 %135, %137
  %139 = add nsw i32 %138, 65025
  %140 = sdiv i32 %139, 130050
  %141 = and i32 %121, 255
  %142 = mul i32 %141, %3
  %143 = add i32 %124, %142
  %144 = lshr i32 %1, 15
  %145 = and i32 %144, 510
  %146 = mul i32 %143, %145
  %147 = add nsw i32 %146, 65025
  %148 = sdiv i32 %147, 130050
  %149 = shl nsw i32 %148, 16
  %150 = shl nsw i32 %140, 8
  %151 = and i32 %150, 65280
  %152 = or i32 %151, %149
  %153 = and i32 %132, 255
  %154 = or i32 %152, %153
  %155 = or i32 %154, -16777216
  br label %294

156:                                              ; preds = %4
  %157 = lshr i32 %1, 8
  %158 = lshr i32 %1, 16
  %159 = lshr i32 %2, 8
  %160 = lshr i32 %2, 16
  %161 = icmp eq i32 %3, 0
  br i1 %161, label %294, label %162

162:                                              ; preds = %156
  %163 = icmp sgt i32 %3, 254
  br i1 %163, label %294, label %164

164:                                              ; preds = %162
  %165 = trunc i32 %1 to i16
  %166 = and i16 %165, 255
  %167 = mul nuw nsw i16 %166, 76
  %168 = trunc i32 %157 to i16
  %169 = and i16 %168, 255
  %170 = mul nuw i16 %169, 148
  %171 = add nuw i16 %170, %167
  %172 = trunc i32 %158 to i16
  %173 = and i16 %172, 255
  %174 = mul nuw nsw i16 %173, 31
  %175 = add nuw i16 %171, %174
  %176 = udiv i16 %175, 255
  %177 = trunc i16 %176 to i8
  %178 = trunc i32 %2 to i16
  %179 = and i16 %178, 255
  %180 = mul nuw nsw i16 %179, 76
  %181 = trunc i32 %159 to i16
  %182 = and i16 %181, 255
  %183 = mul nuw i16 %182, 148
  %184 = add nuw i16 %183, %180
  %185 = trunc i32 %160 to i16
  %186 = and i16 %185, 255
  %187 = mul nuw nsw i16 %186, 31
  %188 = add nuw i16 %184, %187
  %189 = udiv i16 %188, 255
  %190 = trunc i16 %189 to i8
  %191 = icmp ugt i8 %177, %190
  br i1 %191, label %294, label %192

192:                                              ; preds = %164
  %193 = sub nsw i32 255, %3
  %194 = and i32 %1, 255
  %195 = mul nsw i32 %193, %194
  %196 = and i32 %2, 255
  %197 = mul nsw i32 %196, %3
  %198 = add nsw i32 %195, %197
  %199 = shl nsw i32 %198, 1
  %200 = add nsw i32 %199, 255
  %201 = sdiv i32 %200, 510
  %202 = and i32 %157, 255
  %203 = mul nsw i32 %193, %202
  %204 = and i32 %159, 255
  %205 = mul nsw i32 %204, %3
  %206 = add nsw i32 %203, %205
  %207 = shl nsw i32 %206, 1
  %208 = add nsw i32 %207, 255
  %209 = sdiv i32 %208, 510
  %210 = and i32 %158, 255
  %211 = mul nsw i32 %193, %210
  %212 = and i32 %160, 255
  %213 = mul nsw i32 %212, %3
  %214 = add nsw i32 %211, %213
  %215 = shl nsw i32 %214, 1
  %216 = add nsw i32 %215, 255
  %217 = sdiv i32 %216, 510
  %218 = shl i32 %217, 16
  %219 = shl nsw i32 %209, 8
  %220 = and i32 %219, 65280
  %221 = or i32 %220, %218
  %222 = and i32 %201, 255
  %223 = or i32 %221, %222
  %224 = or i32 %223, -16777216
  br label %294

225:                                              ; preds = %4
  %226 = lshr i32 %1, 8
  %227 = lshr i32 %1, 16
  %228 = lshr i32 %2, 8
  %229 = lshr i32 %2, 16
  %230 = icmp eq i32 %3, 0
  br i1 %230, label %294, label %231

231:                                              ; preds = %225
  %232 = icmp sgt i32 %3, 254
  br i1 %232, label %294, label %233

233:                                              ; preds = %231
  %234 = trunc i32 %1 to i16
  %235 = and i16 %234, 255
  %236 = mul nuw nsw i16 %235, 76
  %237 = trunc i32 %226 to i16
  %238 = and i16 %237, 255
  %239 = mul nuw i16 %238, 148
  %240 = add nuw i16 %239, %236
  %241 = trunc i32 %227 to i16
  %242 = and i16 %241, 255
  %243 = mul nuw nsw i16 %242, 31
  %244 = add nuw i16 %240, %243
  %245 = udiv i16 %244, 255
  %246 = trunc i16 %245 to i8
  %247 = trunc i32 %2 to i16
  %248 = and i16 %247, 255
  %249 = mul nuw nsw i16 %248, 76
  %250 = trunc i32 %228 to i16
  %251 = and i16 %250, 255
  %252 = mul nuw i16 %251, 148
  %253 = add nuw i16 %252, %249
  %254 = trunc i32 %229 to i16
  %255 = and i16 %254, 255
  %256 = mul nuw nsw i16 %255, 31
  %257 = add nuw i16 %253, %256
  %258 = udiv i16 %257, 255
  %259 = trunc i16 %258 to i8
  %260 = icmp ult i8 %246, %259
  br i1 %260, label %294, label %261

261:                                              ; preds = %233
  %262 = sub nsw i32 255, %3
  %263 = and i32 %1, 255
  %264 = mul nsw i32 %262, %263
  %265 = and i32 %2, 255
  %266 = mul nsw i32 %265, %3
  %267 = add nsw i32 %264, %266
  %268 = shl nsw i32 %267, 1
  %269 = add nsw i32 %268, 255
  %270 = sdiv i32 %269, 510
  %271 = and i32 %226, 255
  %272 = mul nsw i32 %262, %271
  %273 = and i32 %228, 255
  %274 = mul nsw i32 %273, %3
  %275 = add nsw i32 %272, %274
  %276 = shl nsw i32 %275, 1
  %277 = add nsw i32 %276, 255
  %278 = sdiv i32 %277, 510
  %279 = and i32 %227, 255
  %280 = mul nsw i32 %262, %279
  %281 = and i32 %229, 255
  %282 = mul nsw i32 %281, %3
  %283 = add nsw i32 %280, %282
  %284 = shl nsw i32 %283, 1
  %285 = add nsw i32 %284, 255
  %286 = sdiv i32 %285, 510
  %287 = shl i32 %286, 16
  %288 = shl nsw i32 %278, 8
  %289 = and i32 %288, 65280
  %290 = or i32 %289, %287
  %291 = and i32 %270, 255
  %292 = or i32 %290, %291
  %293 = or i32 %292, -16777216
  br label %294

294:                                              ; preds = %261, %233, %231, %225, %192, %164, %162, %156, %120, %118, %84, %82, %48, %46, %13, %11, %5, %4
  %295 = phi i32 [ 0, %4 ], [ %45, %13 ], [ %1, %5 ], [ %2, %11 ], [ %81, %48 ], [ %1, %46 ], [ %117, %84 ], [ %1, %82 ], [ %155, %120 ], [ %1, %118 ], [ %224, %192 ], [ %2, %162 ], [ %1, %156 ], [ %1, %164 ], [ %293, %261 ], [ %2, %231 ], [ %1, %225 ], [ %1, %233 ]
  ret i32 %295
}

declare void @create_vgroups_from_armature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @WM_gesture_straightline_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_gesture_straightline_modal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_defvert_array_free_elems(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gradientVertInit__mapFunc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 11
  %9 = load i16, ptr %8, align 8, !tbaa !176
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.MVert, ptr %13, i64 %14, i32 2
  %16 = load i8, ptr %15, align 2, !tbaa !69
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %11, %5
  %20 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = ashr i32 %1, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = and i32 %1, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %32, i64 %33
  %35 = load ptr, ptr %0, align 8, !tbaa !169
  %36 = tail call i32 @ED_view3d_project_float_object(ptr noundef %35, ptr noundef %2, ptr noundef %34, i32 noundef 5) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds %struct.MDeformVert, ptr %40, i64 %33
  %42 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !175
  %44 = tail call ptr @defvert_find_index(ptr noundef %41, i32 noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.MDeformWeight, ptr %44, i64 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %38, %46
  %50 = phi float [ %48, %46 ], [ 0.000000e+00, %38 ]
  %51 = phi i32 [ 1, %46 ], [ 0, %38 ]
  %52 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %32, i64 %33, i32 1
  store float %50, ptr %52, align 4
  %53 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %32, i64 %33, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %20, align 8, !tbaa !178
  %55 = getelementptr inbounds i32, ptr %54, i64 %23
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = or i32 %56, %27
  store i32 %57, ptr %55, align 4, !tbaa !37
  tail call fastcc void @gradientVert_update(ptr noundef nonnull %0, i32 noundef %1)
  br label %59

58:                                               ; preds = %30
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %34, align 4, !tbaa !164
  br label %59

59:                                               ; preds = %49, %58, %19, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gradientVertUpdate__mapFunc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 11
  %7 = load i16, ptr %6, align 8, !tbaa !176
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  br label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.MVert, ptr %15, i64 %16, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !69
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %9, %11
  %22 = phi i64 [ %10, %9 ], [ %16, %11 ]
  %23 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %24, i64 %22
  %26 = load float, ptr %25, align 4, !tbaa !164
  %27 = fcmp fast une float %26, 0x47EFFFFFE0000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call fastcc void @gradientVert_update(ptr noundef nonnull %0, i32 noundef %1)
  br label %29

29:                                               ; preds = %21, %28, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gradientVert_update(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 12
  %10 = load i16, ptr %9, align 2, !tbaa !179
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  br i1 %11, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = tail call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef %8, ptr noundef %13, ptr noundef %16) #10
  br label %30

18:                                               ; preds = %2
  %19 = load <2 x float>, ptr %13, align 4, !tbaa !164
  %20 = load <2 x float>, ptr %8, align 4, !tbaa !164
  %21 = fsub fast <2 x float> %19, %20
  %22 = fmul fast <2 x float> %21, %21
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd fast <2 x float> %23, %22
  %25 = extractelement <2 x float> %24, i64 0
  %26 = tail call fast float @llvm.sqrt.f32(float %25)
  %27 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 6
  %28 = load float, ptr %27, align 8, !tbaa !174
  %29 = fmul fast float %26, %28
  br label %30

30:                                               ; preds = %18, %14
  %31 = phi float [ %17, %14 ], [ %29, %18 ]
  %32 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef %33, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %35 = fcmp fast une float %34, 0.000000e+00
  %36 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %struct.MDeformVert, ptr %37, i64 %7
  br i1 %35, label %39, label %92

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = tail call ptr @defvert_verify_index(ptr noundef %38, i32 noundef %41) #10
  %43 = load ptr, ptr %32, align 8, !tbaa !184
  %44 = getelementptr inbounds %struct.Brush, ptr %43, i64 0, i32 35
  %45 = load i8, ptr %44, align 1, !tbaa !202
  %46 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %6, i64 %7, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !300
  %48 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 13
  %49 = load float, ptr %48, align 4, !tbaa !185
  %50 = getelementptr inbounds %struct.Brush, ptr %43, i64 0, i32 26
  %51 = load float, ptr %50, align 8, !tbaa !302
  %52 = fmul fast float %51, %34
  switch i8 %45, label %89 [
    i8 0, label %53
    i8 4, label %53
    i8 1, label %58
    i8 2, label %61
    i8 3, label %64
    i8 5, label %69
    i8 6, label %76
  ]

53:                                               ; preds = %39, %39
  %54 = tail call fast float @llvm.minnum.f32(float %52, float 1.000000e+00)
  %55 = fsub fast float %49, %47
  %56 = fmul fast float %54, %55
  %57 = fadd fast float %56, %47
  br label %83

58:                                               ; preds = %39
  %59 = fmul fast float %52, %49
  %60 = fadd fast float %59, %47
  br label %83

61:                                               ; preds = %39
  %62 = fmul fast float %52, %49
  %63 = fsub fast float %47, %62
  br label %83

64:                                               ; preds = %39
  %65 = fsub fast float 1.000000e+00, %52
  %66 = fmul fast float %52, %49
  %67 = fadd fast float %65, %66
  %68 = fmul fast float %67, %47
  br label %83

69:                                               ; preds = %39
  %70 = fcmp fast olt float %47, %49
  %71 = tail call fast float @llvm.minnum.f32(float %52, float 1.000000e+00)
  %72 = fsub fast float %49, %47
  %73 = fmul fast float %71, %72
  %74 = select fast i1 %70, float %73, float 0.000000e+00
  %75 = fadd fast float %74, %47
  br label %83

76:                                               ; preds = %39
  %77 = fcmp fast ogt float %47, %49
  %78 = tail call fast float @llvm.minnum.f32(float %52, float 1.000000e+00)
  %79 = fsub fast float %49, %47
  %80 = fmul fast float %78, %79
  %81 = select fast i1 %77, float %80, float 0.000000e+00
  %82 = fadd fast float %81, %47
  br label %83

83:                                               ; preds = %53, %58, %61, %64, %69, %76
  %84 = phi float [ %82, %76 ], [ %75, %69 ], [ %68, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %53 ]
  %85 = fcmp fast olt float %84, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = fcmp fast ogt float %84, 1.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %39, %83, %86, %88
  %90 = phi float [ 1.000000e+00, %88 ], [ %84, %86 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %39 ]
  %91 = getelementptr inbounds %struct.MDeformWeight, ptr %42, i64 0, i32 1
  store float %90, ptr %91, align 4, !tbaa !71
  br label %107

92:                                               ; preds = %30
  %93 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %6, i64 %7, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !303
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct.DMGradient_userData, ptr %0, i64 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !175
  %99 = tail call ptr @defvert_find_index(ptr noundef %38, i32 noundef %98) #10
  br i1 %96, label %104, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.DMGradient_vertStore, ptr %6, i64 %7, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !300
  %103 = getelementptr inbounds %struct.MDeformWeight, ptr %99, i64 0, i32 1
  store float %102, ptr %103, align 4, !tbaa !71
  br label %107

104:                                              ; preds = %92
  %105 = icmp eq ptr %99, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  tail call void @defvert_remove_group(ptr noundef %38, ptr noundef nonnull %99) #10
  br label %107

107:                                              ; preds = %100, %106, %104, %89
  ret void
}

declare nofpclass(nan inf) float @line_point_factor_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @defvert_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 432}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!6, !8, i64 296}
!18 = !{!19, !12, i64 1296}
!19 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !20, i64 280, !20, i64 480, !20, i64 680, !20, i64 880, !20, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!20 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!21 = !{!22, !8, i64 0}
!22 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !23, i64 64, !25, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !26, i64 480, !27, i64 608}
!23 = !{!"ImagePaintSettings", !24, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!24 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!25 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!26 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!27 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!28 = !{!29, !9, i64 72}
!29 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !30, i64 56, !9, i64 72, !9, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144}
!30 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!31 = !{!32, !11, i64 214}
!32 = !{!"ARegion", !8, i64 0, !8, i64 8, !33, i64 16, !30, i64 176, !30, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !8, i64 240, !14, i64 248, !14, i64 264, !14, i64 280, !14, i64 296, !14, i64 312, !14, i64 328, !14, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!33 = !{!"View2D", !34, i64 0, !34, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !9, i64 80, !9, i64 88, !15, i64 96, !15, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!34 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!35 = !{!22, !8, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!19, !8, i64 200}
!39 = !{i8 0, i8 2}
!40 = !{!19, !8, i64 168}
!41 = !{!19, !9, i64 1365}
!42 = !{!43, !12, i64 4}
!43 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!44 = !{!43, !12, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!43, !9, i64 10}
!49 = !{!6, !8, i64 24}
!50 = !{!19, !8, i64 272}
!51 = !{!19, !12, i64 1300}
!52 = !{!19, !8, i64 256}
!53 = !{!19, !12, i64 1288}
!54 = !{!6, !8, i64 1296}
!55 = !{!19, !8, i64 208}
!56 = !{!19, !8, i64 248}
!57 = !{!6, !11, i64 1126}
!58 = !{!19, !12, i64 1280}
!59 = !{!60, !8, i64 56}
!60 = !{!"VPaint", !24, i64 0, !11, i64 40, !11, i64 42, !12, i64 44, !8, i64 48, !8, i64 56, !8, i64 64}
!61 = !{!60, !12, i64 44}
!62 = !{!8, !8, i64 0}
!63 = !{!19, !8, i64 184}
!64 = !{!65, !12, i64 0}
!65 = !{!"MLoop", !12, i64 0, !12, i64 4}
!66 = !{!67, !12, i64 12}
!67 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!68 = !{!19, !8, i64 232}
!69 = !{!70, !9, i64 18}
!70 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!71 = !{!72, !15, i64 4}
!72 = !{!"MDeformWeight", !12, i64 0, !15, i64 4}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81, !9, i64 0}
!81 = !{!"MLoopCol", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3}
!82 = !{!81, !9, i64 1}
!83 = !{!81, !9, i64 2}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = !{!90, !9, i64 19}
!90 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!91 = !{!90, !12, i64 0}
!92 = !{!11, !11, i64 0}
!93 = !{!90, !12, i64 4}
!94 = !{!90, !12, i64 8}
!95 = !{!90, !12, i64 12}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!100, !8, i64 0}
!100 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !101, i64 152, !11, i64 184}
!101 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!102 = !{!100, !8, i64 8}
!103 = !{!100, !8, i64 24}
!104 = !{!100, !8, i64 48}
!105 = !{!100, !8, i64 72}
!106 = !{!100, !11, i64 184}
!107 = !{!108, !8, i64 8}
!108 = !{!"ViewContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56}
!109 = !{!108, !8, i64 40}
!110 = !{!111, !8, i64 120}
!111 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!112 = !{!108, !8, i64 0}
!113 = !{!114, !8, i64 264}
!114 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !115, i64 280, !122, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !123, i64 4400, !124, i64 4416, !127, i64 4600, !8, i64 4608, !128, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !117, i64 4664, !118, i64 4824, !129, i64 4888, !8, i64 4952}
!115 = !{!"RenderData", !116, i64 0, !8, i64 248, !8, i64 256, !119, i64 264, !120, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !34, i64 544, !34, i64 560, !30, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !121, i64 2616, !12, i64 3976, !12, i64 3980}
!116 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !117, i64 24, !118, i64 184}
!117 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!118 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!119 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!120 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!121 = !{!"BakeData", !116, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!122 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!123 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!124 = !{!"GameData", !123, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !125, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !126, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!125 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!126 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!127 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!128 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!129 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!130 = !{!100, !8, i64 32}
!131 = !{!100, !8, i64 88}
!132 = !{!100, !8, i64 104}
!133 = !{!111, !8, i64 112}
!134 = !{!135, !8, i64 136}
!135 = !{!"wmWindow", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !8, i64 136, !8, i64 144, !8, i64 152, !12, i64 160, !12, i64 164, !8, i64 168, !14, i64 176, !14, i64 192, !14, i64 208, !14, i64 224, !14, i64 240}
!136 = !{!6, !8, i64 400}
!137 = !{!108, !8, i64 24}
!138 = !{!32, !12, i64 176}
!139 = !{!32, !12, i64 184}
!140 = !{!67, !12, i64 8}
!141 = !{!67, !8, i64 0}
!142 = !{!72, !12, i64 0}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = !{!146, !8, i64 24}
!146 = !{!"EnumPropertyItem", !12, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!147 = !{!146, !8, i64 8}
!148 = !{!146, !12, i64 0}
!149 = distinct !{!149, !46}
!150 = !{!60, !11, i64 40}
!151 = !{!60, !12, i64 28}
!152 = !{!6, !11, i64 136}
!153 = !{!7, !8, i64 24}
!154 = !{!100, !8, i64 64}
!155 = !{!100, !8, i64 56}
!156 = !{!157, !11, i64 16}
!157 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !158, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!158 = !{!"double", !9, i64 0}
!159 = !{!111, !8, i64 96}
!160 = !{!111, !8, i64 88}
!161 = !{!157, !11, i64 18}
!162 = !{!163, !12, i64 20}
!163 = !{!"wmGesture", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48}
!164 = !{!15, !15, i64 0}
!165 = !{!114, !16, i64 4648}
!166 = !{!163, !8, i64 48}
!167 = !{!168, !11, i64 56}
!168 = !{!"DMGradient_userData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !15, i64 48, !12, i64 52, !11, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !15, i64 84}
!169 = !{!168, !8, i64 0}
!170 = !{!168, !8, i64 8}
!171 = !{!168, !8, i64 16}
!172 = !{!168, !8, i64 32}
!173 = !{!168, !8, i64 40}
!174 = !{!168, !15, i64 48}
!175 = !{!168, !12, i64 52}
!176 = !{!168, !11, i64 80}
!177 = !{!168, !8, i64 64}
!178 = !{!168, !8, i64 72}
!179 = !{!168, !11, i64 82}
!180 = !{!181, !8, i64 144}
!181 = !{!"Brush", !7, i64 0, !182, i64 120, !8, i64 144, !183, i64 152, !183, i64 464, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !9, i64 816, !15, i64 1840, !11, i64 1844, !11, i64 1846, !15, i64 1848, !12, i64 1852, !12, i64 1856, !12, i64 1860, !15, i64 1864, !12, i64 1868, !12, i64 1872, !12, i64 1876, !12, i64 1880, !15, i64 1884, !15, i64 1888, !9, i64 1892, !15, i64 1904, !9, i64 1908, !12, i64 1920, !15, i64 1924, !15, i64 1928, !12, i64 1932, !12, i64 1936, !12, i64 1940, !9, i64 1944, !9, i64 1945, !9, i64 1946, !9, i64 1947, !15, i64 1948, !15, i64 1952, !15, i64 1956, !15, i64 1960, !15, i64 1964, !12, i64 1968, !12, i64 1972, !12, i64 1976, !15, i64 1980, !15, i64 1984, !12, i64 1988, !12, i64 1992, !15, i64 1996, !9, i64 2000, !9, i64 2012, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048}
!182 = !{!"BrushClone", !8, i64 0, !9, i64 8, !15, i64 16, !15, i64 20}
!183 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !15, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308}
!184 = !{!168, !8, i64 24}
!185 = !{!168, !15, i64 84}
!186 = !{!32, !8, i64 376}
!187 = !{!188, !8, i64 1488}
!188 = !{!"DerivedMesh", !20, i64 0, !20, i64 200, !20, i64 400, !20, i64 600, !20, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!189 = !{!190, !9, i64 80}
!190 = !{!"bDeformGroup", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 80, !9, i64 81}
!191 = !{!192, !12, i64 72}
!192 = !{!"WPaintData", !108, i64 0, !8, i64 64, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 136, !8, i64 144, !12, i64 152}
!193 = !{!192, !12, i64 76}
!194 = !{!192, !12, i64 152}
!195 = !{!192, !8, i64 144}
!196 = !{!22, !9, i64 444}
!197 = !{!22, !9, i64 445}
!198 = !{!192, !8, i64 136}
!199 = !{!192, !8, i64 80}
!200 = !{!192, !8, i64 64}
!201 = !{!192, !8, i64 40}
!202 = !{!181, !9, i64 1945}
!203 = !{!204, !12, i64 0}
!204 = !{!"WeightPaintInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !15, i64 52}
!205 = !{!204, !8, i64 32}
!206 = !{!204, !12, i64 4}
!207 = !{!204, !12, i64 8}
!208 = !{!204, !8, i64 24}
!209 = !{!204, !8, i64 40}
!210 = !{!204, !9, i64 48}
!211 = !{!204, !9, i64 49}
!212 = !{!204, !9, i64 50}
!213 = !{!204, !15, i64 52}
!214 = !{!108, !8, i64 32}
!215 = !{!216, !11, i64 240}
!216 = !{!"View3D", !8, i64 0, !8, i64 8, !14, i64 16, !12, i64 32, !15, i64 36, !9, i64 40, !9, i64 56, !15, i64 72, !15, i64 76, !9, i64 80, !9, i64 81, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !8, i64 104, !34, i64 112, !14, i64 128, !8, i64 144, !8, i64 152, !9, i64 160, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !9, i64 260, !9, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !9, i64 290, !9, i64 291, !9, i64 292, !9, i64 293, !9, i64 294, !14, i64 296, !14, i64 312, !14, i64 328, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !8, i64 352, !8, i64 360, !8, i64 368}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !76}
!221 = !{!192, !8, i64 88}
!222 = !{!204, !12, i64 12}
!223 = !{ptr @defvert_find_index, ptr @defvert_verify_index}
!224 = distinct !{!224, !46}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !76}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = !{!6, !8, i64 1224}
!234 = !{!235, !11, i64 340}
!235 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !9, i64 168, !9, i64 232, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !14, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 652}
!236 = !{!235, !8, i64 0}
!237 = distinct !{!237, !46}
!238 = !{!114, !8, i64 176}
!239 = !{!240, !8, i64 168}
!240 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!241 = !{!6, !8, i64 288}
!242 = !{!14, !8, i64 0}
!243 = !{!244, !8, i64 40}
!244 = !{!"ImBuf", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !15, i64 112, !9, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !8, i64 296, !8, i64 304, !12, i64 312, !9, i64 316, !9, i64 1340, !8, i64 2368, !12, i64 2376, !8, i64 2384, !12, i64 2392, !12, i64 2396, !8, i64 2400, !8, i64 2408, !8, i64 2416, !8, i64 2424, !12, i64 2432, !30, i64 2436, !245, i64 2456}
!245 = !{!"DDSData", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 16}
!246 = !{!244, !12, i64 16}
!247 = !{!244, !12, i64 20}
!248 = distinct !{!248, !46}
!249 = distinct !{!249, !46}
!250 = !{!204, !12, i64 16}
!251 = distinct !{!251, !46}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = distinct !{!254, !46}
!255 = distinct !{!255, !46}
!256 = distinct !{!256, !46}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = distinct !{!259, !46}
!260 = distinct !{!260, !46}
!261 = distinct !{!261, !46, !262, !263}
!262 = !{!"llvm.loop.isvectorized", i32 1}
!263 = !{!"llvm.loop.unroll.runtime.disable"}
!264 = distinct !{!264, !46, !263, !262}
!265 = distinct !{!265, !46}
!266 = distinct !{!266, !76}
!267 = distinct !{!267, !46}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = distinct !{!270, !46}
!271 = distinct !{!271, !46}
!272 = distinct !{!272, !46}
!273 = !{!274, !8, i64 0}
!274 = !{!"VPaintData", !108, i64 0, !12, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !9, i64 132, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !9, i64 168}
!275 = !{!274, !8, i64 80}
!276 = !{!274, !8, i64 72}
!277 = !{!274, !12, i64 64}
!278 = !{!181, !8, i64 168}
!279 = !{!274, !9, i64 168}
!280 = !{!274, !9, i64 132}
!281 = !{!274, !8, i64 152}
!282 = !{!274, !8, i64 160}
!283 = !{!60, !8, i64 48}
!284 = !{!274, !8, i64 40}
!285 = distinct !{!285, !46}
!286 = distinct !{!286, !46}
!287 = distinct !{!287, !76}
!288 = !{!274, !8, i64 88}
!289 = !{!181, !9, i64 284}
!290 = distinct !{!290, !46}
!291 = !{!274, !8, i64 136}
!292 = !{!293, !12, i64 8}
!293 = !{!"MeshElemMap", !8, i64 0, !12, i64 8}
!294 = !{!293, !8, i64 0}
!295 = distinct !{!295, !46}
!296 = distinct !{!296, !46}
!297 = distinct !{!297, !46}
!298 = !{!188, !9, i64 1056}
!299 = !{!274, !8, i64 144}
!300 = !{!301, !15, i64 8}
!301 = !{!"DMGradient_vertStore", !9, i64 0, !15, i64 8, !9, i64 12}
!302 = !{!181, !15, i64 1904}
!303 = !{!301, !9, i64 12}
