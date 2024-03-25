; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_ops.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.NearestHit = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.UvMapVert = type { ptr, i32, i8, i8, i8 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.UVvert = type { ptr, i8 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"tool_settings.use_uv_sculpt\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UV_OT_mark_seam\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"UV_OT_select\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"UV_OT_select_loop\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"UV_OT_select_split\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"UV_OT_select_border\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"pinned\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"UV_OT_circle_select\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"UV_OT_select_lasso\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UV_OT_select_linked\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"UV_OT_select_linked_pick\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"UV_OT_select_more\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"UV_OT_select_less\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"UV_OT_select_all\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"UV_OT_select_pinned\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IMAGE_MT_uvs_weldalign\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"UV_OT_stitch\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"UV_OT_pin\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"UV_OT_unwrap\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"UV_OT_minimize_stretch\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"UV_OT_pack_islands\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"UV_OT_average_islands_scale\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"UV_OT_hide\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"UV_OT_reveal\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"UV_OT_cursor_set\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"UV_OT_tile_set\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"IMAGE_MT_uvs_snap\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"IMAGE_MT_uvs_select_mode\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Change selection of all UV vertices\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Select UV vertices\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"Mouse location in normalized coordinates, 0.0 to 1.0 is within the image bounds\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"UvLinkStack\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"UvLinkFlag\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"Loop Select\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Select a loop of connected UV vertices\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Select all UV vertices linked to the active UV map\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Cannot select linked when sync selection is enabled\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Select Linked Pick\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Select all UV vertices linked under the mouse\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Select Split\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Select only entirely selected faces\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"Cannot split selection when sync selection is enabled\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Selected Pinned\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Select all pinned UV vertices\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Select UV vertices using border selection\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Border select pinned UVs only\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Lasso Select UV\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Select UVs using lasso selection\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Select UV vertices using circle selection\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Select more UV vertices connected to initial selection\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"Deselect UV vertices at the boundary of each selection region\00", align 1
@UV_OT_snap_cursor.target_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.85, i32 0, ptr @.str.86, ptr @.str.68 }, %struct.EnumPropertyItem { i32 1, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.68 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [7 x i8] c"PIXELS\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Pixels\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"SELECTED\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Snap Cursor\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Snap cursor to target type\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"UV_OT_snap_cursor\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Target to snap the selected UVs to\00", align 1
@UV_OT_snap_selected.target_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.85, i32 0, ptr @.str.86, ptr @.str.68 }, %struct.EnumPropertyItem { i32 1, ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.68 }, %struct.EnumPropertyItem { i32 2, ptr @.str.97, i32 0, ptr @.str.98, ptr @.str.68 }, %struct.EnumPropertyItem { i32 3, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.68 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"CURSOR_OFFSET\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Cursor (Offset)\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"ADJACENT_UNSELECTED\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Adjacent Unselected\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Snap Selection\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Snap selected UV vertices to target type\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"UV_OT_snap_selected\00", align 1
@UV_OT_align.axis_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 115, ptr @.str.104, i32 0, ptr @.str.105, ptr @.str.106 }, %struct.EnumPropertyItem { i32 116, ptr @.str.107, i32 0, ptr @.str.108, ptr @.str.109 }, %struct.EnumPropertyItem { i32 117, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.112 }, %struct.EnumPropertyItem { i32 97, ptr @.str.113, i32 0, ptr @.str.114, ptr @.str.115 }, %struct.EnumPropertyItem { i32 120, ptr @.str.116, i32 0, ptr @.str.117, ptr @.str.118 }, %struct.EnumPropertyItem { i32 121, ptr @.str.119, i32 0, ptr @.str.120, ptr @.str.121 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [8 x i8] c"ALIGN_S\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Straighten\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"Align UVs along the line defined by the endpoints\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ALIGN_T\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Straighten X\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"Align UVs along the line defined by the endpoints along the X axis\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ALIGN_U\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Straighten Y\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"Align UVs along the line defined by the endpoints along the Y axis\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ALIGN_AUTO\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Align Auto\00", align 1
@.str.115 = private unnamed_addr constant [71 x i8] c"Automatically choose the axis on which there is most alignment already\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"ALIGN_X\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Align X\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Align UVs on X axis\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"ALIGN_Y\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Align Y\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Align UVs on Y axis\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Align selected UV vertices to an axis\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"UV_OT_align\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Axis to align UV locations on\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.128 = private unnamed_addr constant [19 x i8] c"BLI_array.eve_line\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Seams From Islands\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"Set mesh seams according to island setup in the UV editor\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"UV_OT_seams_from_islands\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"mark_seams\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Mark Seams\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Mark boundary edges as seams\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"mark_sharp\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Mark Sharp\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Mark boundary edges as sharp\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"Mark selected UV edges as seams\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Weld\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Weld selected UV vertices together\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"UV_OT_weld\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Remove Doubles UV\00", align 1
@.str.143 = private unnamed_addr constant [80 x i8] c"Selected UV vertices that are within a radius of each other are welded together\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"UV_OT_remove_doubles\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Merge Distance\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Maximum distance between welded vertices\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"use_unselected\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"Merge selected to other unselected vertices\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"BLI_array.vert_arr\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"BLI_array.loop_arr\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"BLI_array.loop_arr_unselected\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"Pin\00", align 1
@.str.155 = private unnamed_addr constant [78 x i8] c"Set/clear selected UV vertices as anchored between multiple unwrap operations\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"Clear pinning for the selection instead of setting it\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Reveal Hidden\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Reveal all hidden UV vertices\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Hide Selected\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"Hide (un)selected UV vertices\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"Set 2D Cursor\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Set 2D cursor location\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"Cursor location in normalized (0.0-1.0) coordinates\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Set Tile\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Set UV image tile coordinates\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Tile coordinate\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_uvedit_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #10
  %9 = tail call zeroext i8 @EDBM_mtexpoly_check(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %3, %1, %7
  %11 = phi i8 [ %9, %7 ], [ 0, %1 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_mtexpoly_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_get_active_image(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = trunc i32 %1 to i16
  %8 = tail call ptr @give_current_material(ptr noundef %0, i16 noundef signext %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 77
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 103
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @nodeGetActiveTexture(ptr noundef nonnull %16) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 172
  %23 = load i16, ptr %22, align 4, !tbaa !22
  switch i16 %23, label %37 [
    i16 157, label %24
    i16 143, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = icmp eq ptr %2, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %2, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %26, %24
  %30 = icmp eq ptr %3, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq ptr %4, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store ptr %19, ptr %4, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %34, %32
  %36 = icmp eq ptr %5, null
  br i1 %36, label %53, label %50

37:                                               ; preds = %21, %6, %10, %14, %18
  %38 = phi ptr [ %19, %21 ], [ null, %18 ], [ null, %14 ], [ null, %10 ], [ null, %6 ]
  %39 = phi ptr [ %16, %21 ], [ %16, %18 ], [ null, %14 ], [ null, %10 ], [ null, %6 ]
  %40 = icmp eq ptr %2, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %44, %42
  %46 = icmp eq ptr %4, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store ptr %38, ptr %4, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %5, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %16, %35 ], [ %39, %48 ]
  %52 = phi i8 [ 1, %35 ], [ 0, %48 ]
  store ptr %51, ptr %5, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %50, %48, %35
  %54 = phi i8 [ 1, %35 ], [ 0, %48 ], [ %52, %50 ]
  ret i8 %54
}

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @nodeGetActiveTexture(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_assign_active_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %2 to i16
  %6 = tail call ptr @give_current_material(ptr noundef %1, i16 noundef signext %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 77
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 103
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call ptr @nodeGetActiveTexture(ptr noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %15, i64 172
  %19 = load i16, ptr %18, align 4, !tbaa !22
  switch i16 %19, label %23 [
    i16 157, label %20
    i16 143, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 20
  store ptr %3, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %17, %4, %8, %20, %12
  ret void
}

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_assign_image(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 11
  %11 = load i8, ptr %10, align 2, !tbaa !45
  %12 = and i8 %11, 1
  %13 = icmp eq ptr %3, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 12
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = and i16 %16, -2
  %18 = icmp eq i16 %17, 4
  %19 = icmp eq ptr %2, null
  %20 = or i1 %19, %18
  br i1 %20, label %166, label %23

21:                                               ; preds = %5
  %22 = icmp eq ptr %2, null
  br i1 %22, label %166, label %23

23:                                               ; preds = %14, %21
  %24 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %166

27:                                               ; preds = %23
  %28 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %166, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !54
  %32 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %166, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %1) #10
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %166

38:                                               ; preds = %35
  %39 = load ptr, ptr %28, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.BMesh, ptr %39, i64 0, i32 27
  %41 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %40, i32 noundef 15) #10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %28, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.BMesh, ptr %44, i64 0, i32 27
  tail call void @BM_data_layer_add(ptr noundef %44, ptr noundef nonnull %45, i32 noundef 15) #10
  %46 = load ptr, ptr %28, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.BMesh, ptr %46, i64 0, i32 26
  tail call void @BM_data_layer_add(ptr noundef %46, ptr noundef nonnull %47, i32 noundef 16) #10
  %48 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %28, align 8, !tbaa !54
  %51 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 27
  %52 = tail call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %51, i32 noundef 15) #10
  tail call void @ED_mesh_uv_loop_reset_ex(ptr noundef %49, i32 noundef %52) #10
  br label %53

53:                                               ; preds = %43, %38
  %54 = phi i8 [ 0, %38 ], [ 1, %43 ]
  %55 = load ptr, ptr %28, align 8, !tbaa !54
  %56 = getelementptr inbounds %struct.BMesh, ptr %55, i64 0, i32 26
  %57 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %56, i32 noundef 16) #10
  %58 = load ptr, ptr %28, align 8, !tbaa !54
  %59 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 27
  %60 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %59, i32 noundef 15) #10
  %61 = load ptr, ptr %28, align 8, !tbaa !54
  %62 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %66, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %67 = load ptr, ptr %64, align 8, !tbaa !63
  %68 = call ptr %67(ptr noundef nonnull %7) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %160, label %70

70:                                               ; preds = %53
  %71 = sext i32 %60 to i64
  %72 = icmp eq i8 %12, 0
  %73 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %74 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %75 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %76 = sext i32 %57 to i64
  %77 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  br label %78

78:                                               ; preds = %70, %155
  %79 = phi i8 [ %54, %70 ], [ %156, %155 ]
  %80 = phi ptr [ %68, %70 ], [ %158, %155 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds i8, ptr %81, i64 %71
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %83, i64 0, i32 11
  %85 = load i8, ptr %84, align 2, !tbaa !45
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %82, align 8, !tbaa !69
  %90 = icmp eq ptr %89, %4
  br i1 %90, label %91, label %155

91:                                               ; preds = %88
  %92 = and i8 %85, 1
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr i8, ptr %80, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !71
  br i1 %93, label %100, label %96

96:                                               ; preds = %91
  %97 = lshr i8 %95, 1
  %98 = and i8 %97, 1
  %99 = xor i8 %98, 1
  br label %117

100:                                              ; preds = %91
  %101 = and i8 %95, 2
  %102 = icmp eq i8 %101, 0
  %103 = and i8 %95, 1
  br i1 %102, label %117, label %155

104:                                              ; preds = %78
  %105 = and i8 %85, 1
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr i8, ptr %80, i64 13
  %108 = load i8, ptr %107, align 1, !tbaa !71
  br i1 %106, label %113, label %109

109:                                              ; preds = %104
  %110 = lshr i8 %108, 1
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  br label %117

113:                                              ; preds = %104
  %114 = and i8 %108, 2
  %115 = icmp eq i8 %114, 0
  %116 = and i8 %108, 1
  br i1 %115, label %117, label %155

117:                                              ; preds = %113, %100, %96, %109
  %118 = phi i8 [ %95, %96 ], [ %108, %109 ], [ %95, %100 ], [ %108, %113 ]
  %119 = phi i8 [ %99, %96 ], [ %112, %109 ], [ %103, %100 ], [ %116, %113 ]
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %155, label %121

121:                                              ; preds = %117
  br i1 %72, label %148, label %122

122:                                              ; preds = %121
  %123 = and i8 %85, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = and i8 %118, 1
  br label %145

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  store i8 11, ptr %73, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %74, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %75, align 8, !tbaa !63
  store ptr %80, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %128 = load ptr, ptr %75, align 8, !tbaa !63
  %129 = call ptr %128(ptr noundef nonnull %6) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %127, %139
  %132 = phi ptr [ %141, %139 ], [ %129, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds i8, ptr %133, i64 %76
  %135 = getelementptr inbounds %struct.MLoopUV, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %75, align 8, !tbaa !63
  %141 = call ptr %140(ptr noundef nonnull %6) #10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %131, !llvm.loop !76

143:                                              ; preds = %139, %131, %127
  %144 = phi i8 [ 1, %127 ], [ 0, %131 ], [ 1, %139 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %145

145:                                              ; preds = %125, %143
  %146 = phi i8 [ %126, %125 ], [ %144, %143 ]
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145, %121
  br i1 %13, label %154, label %149

149:                                              ; preds = %148
  store ptr %3, ptr %82, align 8, !tbaa !69
  %150 = load i32, ptr %77, align 4, !tbaa !78
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @id_us_plus(ptr noundef nonnull %3) #10
  br label %155

153:                                              ; preds = %149
  call void @id_lib_extern(ptr noundef nonnull %3) #10
  br label %155

154:                                              ; preds = %148
  store ptr null, ptr %82, align 8, !tbaa !69
  br label %155

155:                                              ; preds = %113, %100, %88, %154, %153, %152, %117, %145
  %156 = phi i8 [ %79, %145 ], [ %79, %117 ], [ 1, %152 ], [ 1, %153 ], [ 1, %154 ], [ %79, %88 ], [ %79, %100 ], [ %79, %113 ]
  %157 = load ptr, ptr %64, align 8, !tbaa !63
  %158 = call ptr %157(ptr noundef nonnull %7) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %78, !llvm.loop !79

160:                                              ; preds = %155, %53
  %161 = phi i8 [ %54, %53 ], [ %156, %155 ]
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %165, i16 noundef signext 0) #10
  br label %166

166:                                              ; preds = %14, %35, %163, %160, %27, %30, %21, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_mesh_uv_loop_reset_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @uvedit_face_visible_test(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !45
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = and i8 %8, 1
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr i8, ptr %2, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !71
  br i1 %16, label %23, label %19

19:                                               ; preds = %14
  %20 = lshr i8 %18, 1
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  br label %42

23:                                               ; preds = %14
  %24 = and i8 %18, 2
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %18, 1
  %27 = select i1 %25, i8 %26, i8 0
  br label %42

28:                                               ; preds = %4
  %29 = and i8 %8, 1
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr i8, ptr %2, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !71
  br i1 %30, label %37, label %33

33:                                               ; preds = %28
  %34 = lshr i8 %32, 1
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  br label %42

37:                                               ; preds = %28
  %38 = and i8 %32, 2
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %32, 1
  %41 = select i1 %39, i8 %40, i8 0
  br label %42

42:                                               ; preds = %37, %33, %23, %19, %11
  %43 = phi i8 [ 0, %11 ], [ %22, %19 ], [ %27, %23 ], [ %36, %33 ], [ %41, %37 ]
  ret i8 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uvedit_face_select_test(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !45
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = and i8 %13, 1
  br label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %18, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = call ptr %19(ptr noundef nonnull %4) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %22, %32
  %25 = phi ptr [ %20, %22 ], [ %34, %32 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  %28 = getelementptr inbounds %struct.MLoopUV, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %18, align 8, !tbaa !63
  %34 = call ptr %33(ptr noundef nonnull %4) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !76

36:                                               ; preds = %24, %32, %15
  %37 = phi i8 [ 1, %15 ], [ 1, %32 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi i8 [ %14, %11 ], [ %37, %36 ]
  ret i8 %39
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @uvedit_face_visible_nolocal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 11
  %6 = load i8, ptr %5, align 2, !tbaa !45
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !71
  br i1 %8, label %15, label %11

11:                                               ; preds = %2
  %12 = lshr i8 %10, 1
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  br label %20

15:                                               ; preds = %2
  %16 = and i8 %10, 2
  %17 = icmp eq i8 %16, 0
  %18 = and i8 %10, 1
  %19 = select i1 %17, i8 %18, i8 0
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i8 [ %14, %11 ], [ %19, %15 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uvedit_face_select_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = icmp eq i8 %3, 0
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 11
  %13 = load i8, ptr %12, align 2, !tbaa !45
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %9, label %42, label %16

16:                                               ; preds = %6
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @BM_face_select_set(ptr noundef %18, ptr noundef %2, i8 noundef zeroext 1) #10
  %19 = icmp eq i8 %4, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @_bm_select_history_store(ptr noundef %21, ptr noundef %2) #10
  br label %65

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %23 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 11, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %25, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = call ptr %26(ptr noundef nonnull %8) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %22
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %27, %29 ], [ %39, %31 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  %35 = getelementptr inbounds %struct.MLoopUV, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !74
  %38 = load ptr, ptr %25, align 8, !tbaa !63
  %39 = call ptr %38(ptr noundef nonnull %8) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %31, !llvm.loop !80

41:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %65

42:                                               ; preds = %6
  br i1 %15, label %45, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @BM_face_select_set(ptr noundef %44, ptr noundef %2, i8 noundef zeroext 0) #10
  br label %65

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %46 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 11, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %48, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = call ptr %49(ptr noundef nonnull %7) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = sext i32 %5 to i64
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %50, %52 ], [ %62, %54 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = getelementptr inbounds %struct.MLoopUV, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = and i32 %59, -3
  store i32 %60, ptr %58, align 4, !tbaa !74
  %61 = load ptr, ptr %48, align 8, !tbaa !63
  %62 = call ptr %61(ptr noundef nonnull %7) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %54, !llvm.loop !81

64:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br label %65

65:                                               ; preds = %64, %43, %41, %20, %17
  %66 = phi i8 [ 1, %41 ], [ 0, %17 ], [ 0, %20 ], [ 0, %43 ], [ 1, %64 ]
  ret i8 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uvedit_face_select_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 11
  %10 = load i8, ptr %9, align 2, !tbaa !45
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @BM_face_select_set(ptr noundef %14, ptr noundef %2, i8 noundef zeroext 1) #10
  %15 = icmp eq i8 %3, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @_bm_select_history_store(ptr noundef %17, ptr noundef %2) #10
  br label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %19 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 11, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %21, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call ptr %22(ptr noundef nonnull %6) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = sext i32 %4 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %23, %25 ], [ %35, %27 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds %struct.MLoopUV, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !74
  %34 = load ptr, ptr %21, align 8, !tbaa !63
  %35 = call ptr %34(ptr noundef nonnull %6) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %27, !llvm.loop !80

37:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %38

38:                                               ; preds = %16, %13, %37
  %39 = phi i8 [ 1, %37 ], [ 0, %13 ], [ 0, %16 ]
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uvedit_face_select_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 11
  %9 = load i8, ptr %8, align 2, !tbaa !45
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  tail call void @BM_face_select_set(ptr noundef %13, ptr noundef %2, i8 noundef zeroext 0) #10
  br label %34

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 11, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %17, align 8, !tbaa !63
  store ptr %2, ptr %5, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #10
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = call ptr %18(ptr noundef nonnull %5) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  %27 = getelementptr inbounds %struct.MLoopUV, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4, !tbaa !74
  %30 = load ptr, ptr %17, align 8, !tbaa !63
  %31 = call ptr %30(ptr noundef nonnull %5) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !81

33:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %34

34:                                               ; preds = %12, %33
  %35 = phi i8 [ 0, %12 ], [ 1, %33 ]
  ret i8 %35
}

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @uvedit_edge_select_test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 11
  %7 = load i8, ptr %6, align 2, !tbaa !45
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !82
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !71
  %20 = and i8 %19, 1
  br label %62

21:                                               ; preds = %10
  %22 = icmp eq i16 %12, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !71
  %28 = and i8 %27, 1
  br label %62

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = and i8 %42, 1
  br label %62

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8, !tbaa !72
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.MLoopUV, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = getelementptr inbounds %struct.MLoopUV, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = trunc i32 %58 to i8
  %60 = lshr i8 %59, 1
  %61 = and i8 %60, 1
  br label %62

62:                                               ; preds = %44, %52, %29, %36, %23, %15
  %63 = phi i8 [ %20, %15 ], [ %28, %23 ], [ 0, %29 ], [ %43, %36 ], [ 0, %44 ], [ %61, %52 ]
  ret i8 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_edge_select_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %3, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @uvedit_edge_select_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %4, i32 noundef %5)
  br label %10

9:                                                ; preds = %6
  tail call void @uvedit_edge_select_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_edge_select_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 11
  %9 = load i8, ptr %8, align 2, !tbaa !45
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !82
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %19, ptr noundef %21, i8 noundef zeroext 1) #10
  br label %36

22:                                               ; preds = %12
  %23 = and i32 %15, 2
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %0, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  br i1 %24, label %29, label %28

28:                                               ; preds = %22
  tail call void @BM_edge_select_set(ptr noundef %25, ptr noundef %27, i8 noundef zeroext 1) #10
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.BMEdge, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  tail call void @BM_vert_select_set(ptr noundef %25, ptr noundef %31, i8 noundef zeroext 1) #10
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = load ptr, ptr %26, align 8, !tbaa !84
  %34 = getelementptr inbounds %struct.BMEdge, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  tail call void @BM_vert_select_set(ptr noundef %32, ptr noundef %35, i8 noundef zeroext 1) #10
  br label %36

36:                                               ; preds = %28, %29, %18
  %37 = icmp eq i8 %3, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  tail call void @_bm_select_history_store(ptr noundef %39, ptr noundef %41) #10
  br label %56

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8, !tbaa !72
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  %50 = getelementptr inbounds %struct.MLoopUV, ptr %45, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4, !tbaa !74
  %53 = getelementptr inbounds %struct.MLoopUV, ptr %49, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4, !tbaa !74
  br label %56

56:                                               ; preds = %36, %38, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_edge_select_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !45
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !82
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %18, ptr noundef %20, i8 noundef zeroext 0) #10
  br label %49

21:                                               ; preds = %11
  %22 = and i32 %14, 2
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  br i1 %23, label %28, label %27

27:                                               ; preds = %21
  tail call void @BM_edge_select_set(ptr noundef %24, ptr noundef %26, i8 noundef zeroext 0) #10
  br label %49

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.BMEdge, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  tail call void @BM_vert_select_set(ptr noundef %24, ptr noundef %30, i8 noundef zeroext 0) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = load ptr, ptr %25, align 8, !tbaa !84
  %33 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  tail call void @BM_vert_select_set(ptr noundef %31, ptr noundef %34, i8 noundef zeroext 0) #10
  br label %49

35:                                               ; preds = %4
  %36 = load ptr, ptr %2, align 8, !tbaa !72
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds i8, ptr %41, i64 %37
  %43 = getelementptr inbounds %struct.MLoopUV, ptr %38, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = and i32 %44, -3
  store i32 %45, ptr %43, align 4, !tbaa !74
  %46 = getelementptr inbounds %struct.MLoopUV, ptr %42, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = and i32 %47, -3
  store i32 %48, ptr %46, align 4, !tbaa !74
  br label %49

49:                                               ; preds = %17, %28, %27, %35
  ret void
}

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @uvedit_uv_select_test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 11
  %7 = load i8, ptr %6, align 2, !tbaa !45
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !82
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !71
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !71
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !tbaa !72
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.MLoopUV, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = trunc i32 %30 to i8
  %32 = lshr i8 %31, 1
  br label %33

33:                                               ; preds = %25, %20, %15
  %34 = phi i8 [ %19, %15 ], [ %24, %20 ], [ %32, %25 ]
  %35 = and i8 %34, 1
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_uv_select_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %3, 0
  %8 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 11
  %11 = load i8, ptr %10, align 2, !tbaa !45
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %7, label %41, label %14

14:                                               ; preds = %6
  br i1 %13, label %34, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !82
  %18 = and i16 %17, 4
  %19 = icmp eq i16 %18, 0
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %19, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %20, ptr noundef %23, i8 noundef zeroext 1) #10
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  tail call void @BM_vert_select_set(ptr noundef %20, ptr noundef %26, i8 noundef zeroext 1) #10
  br label %27

27:                                               ; preds = %24, %21
  %28 = icmp eq i8 %4, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef %30, ptr noundef %32) #10
  br label %61

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !72
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.MLoopUV, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4, !tbaa !74
  br label %61

41:                                               ; preds = %6
  br i1 %13, label %54, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 8
  %44 = load i16, ptr %43, align 2, !tbaa !82
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %46, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %47, ptr noundef %50, i8 noundef zeroext 0) #10
  br label %61

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  tail call void @BM_vert_select_set(ptr noundef %47, ptr noundef %53, i8 noundef zeroext 0) #10
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !72
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.MLoopUV, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = and i32 %59, -3
  store i32 %60, ptr %58, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %54, %51, %48, %34, %29, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_uv_select_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 11
  %9 = load i8, ptr %8, align 2, !tbaa !45
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !82
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %17, ptr noundef %20, i8 noundef zeroext 1) #10
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  tail call void @BM_vert_select_set(ptr noundef %17, ptr noundef %23, i8 noundef zeroext 1) #10
  br label %24

24:                                               ; preds = %21, %18
  %25 = icmp eq i8 %3, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef %27, ptr noundef %29) #10
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.MLoopUV, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !74
  br label %38

38:                                               ; preds = %24, %26, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_uv_select_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !45
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !82
  %14 = and i16 %13, 4
  %15 = icmp eq i16 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %15, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  tail call void @BM_face_select_set(ptr noundef %16, ptr noundef %19, i8 noundef zeroext 0) #10
  br label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  tail call void @BM_vert_select_set(ptr noundef %16, ptr noundef %22, i8 noundef zeroext 0) #10
  br label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.MLoopUV, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4, !tbaa !74
  br label %30

30:                                               ; preds = %17, %20, %23
  ret void
}

declare zeroext i8 @_bm_select_history_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_live_unwrap_update(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @ED_uvedit_live_unwrap_begin(ptr noundef %1, ptr noundef %2) #10
  tail call void @ED_uvedit_live_unwrap_re_solve() #10
  tail call void @ED_uvedit_live_unwrap_end(i16 noundef signext 0) #10
  br label %11

11:                                               ; preds = %10, %5, %3
  ret void
}

declare void @ED_uvedit_live_unwrap_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_live_unwrap_re_solve() local_unnamed_addr #2

declare void @ED_uvedit_live_unwrap_end(i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uv_poly_center(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %5 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !97
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %8, align 8, !tbaa !63
  store ptr %0, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = call ptr %9(ptr noundef nonnull %4) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %10, %12 ], [ %26, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !97
  %19 = load float, ptr %1, align 4, !tbaa !97
  %20 = fadd fast float %19, %18
  store float %20, ptr %1, align 4, !tbaa !97
  %21 = getelementptr inbounds float, ptr %17, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !97
  %23 = load float, ptr %5, align 4, !tbaa !97
  %24 = fadd fast float %23, %22
  store float %24, ptr %5, align 4, !tbaa !97
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = call ptr %25(ptr noundef nonnull %4) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14, !llvm.loop !98

28:                                               ; preds = %14, %3
  %29 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = sitofp i32 %30 to float
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = load <2 x float>, ptr %1, align 4, !tbaa !97
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %35, %33
  store <2 x float> %36, ptr %1, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @uv_poly_copy_aspect(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = icmp ult i32 %4, 6
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %8, 3
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %0, i64 %11
  %14 = icmp ugt ptr %13, %1
  %15 = icmp ugt ptr %12, %0
  %16 = and i1 %14, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %10
  %18 = and i64 %8, 4294967292
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %3, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %46, %27 ]
  %29 = or i64 %28, 2
  %30 = getelementptr inbounds [2 x float], ptr %0, i64 %28
  %31 = getelementptr inbounds [2 x float], ptr %0, i64 %29
  %32 = load <4 x float>, ptr %30, align 4, !tbaa !97
  %33 = load <4 x float>, ptr %31, align 4, !tbaa !97
  %34 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %36 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %37 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %38 = fmul fast <2 x float> %34, %20
  %39 = fmul fast <2 x float> %35, %22
  %40 = fmul fast <2 x float> %36, %24
  %41 = fmul fast <2 x float> %37, %26
  %42 = getelementptr inbounds [2 x float], ptr %1, i64 %28
  %43 = getelementptr inbounds [2 x float], ptr %1, i64 %29
  %44 = shufflevector <2 x float> %38, <2 x float> %40, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %44, ptr %42, align 4, !tbaa !97
  %45 = shufflevector <2 x float> %39, <2 x float> %41, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %45, ptr %43, align 4, !tbaa !97
  %46 = add nuw i64 %28, 4
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %27, !llvm.loop !100

48:                                               ; preds = %27
  %49 = icmp eq i64 %18, %8
  br i1 %49, label %90, label %50

50:                                               ; preds = %10, %7, %48
  %51 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %18, %48 ]
  %52 = xor i64 %51, -1
  %53 = and i64 %8, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [2 x float], ptr %0, i64 %51
  %57 = load float, ptr %56, align 4, !tbaa !97
  %58 = fmul fast float %57, %2
  %59 = getelementptr inbounds [2 x float], ptr %1, i64 %51
  store float %58, ptr %59, align 4, !tbaa !97
  %60 = getelementptr inbounds [2 x float], ptr %0, i64 %51, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !97
  %62 = fmul fast float %61, %3
  %63 = getelementptr inbounds [2 x float], ptr %1, i64 %51, i64 1
  store float %62, ptr %63, align 4, !tbaa !97
  %64 = or i64 %51, 1
  br label %65

65:                                               ; preds = %55, %50
  %66 = phi i64 [ %51, %50 ], [ %64, %55 ]
  %67 = sub nsw i64 0, %8
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %88, %69 ], [ %66, %65 ]
  %71 = getelementptr inbounds [2 x float], ptr %0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !97
  %73 = fmul fast float %72, %2
  %74 = getelementptr inbounds [2 x float], ptr %1, i64 %70
  store float %73, ptr %74, align 4, !tbaa !97
  %75 = getelementptr inbounds [2 x float], ptr %0, i64 %70, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !97
  %77 = fmul fast float %76, %3
  %78 = getelementptr inbounds [2 x float], ptr %1, i64 %70, i64 1
  store float %77, ptr %78, align 4, !tbaa !97
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds [2 x float], ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !97
  %82 = fmul fast float %81, %2
  %83 = getelementptr inbounds [2 x float], ptr %1, i64 %79
  store float %82, ptr %83, align 4, !tbaa !97
  %84 = getelementptr inbounds [2 x float], ptr %0, i64 %79, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !97
  %86 = fmul fast float %85, %3
  %87 = getelementptr inbounds [2 x float], ptr %1, i64 %79, i64 1
  store float %86, ptr %87, align 4, !tbaa !97
  %88 = add nuw nsw i64 %70, 2
  %89 = icmp eq i64 %88, %8
  br i1 %89, label %90, label %69, !llvm.loop !103

90:                                               ; preds = %65, %69, %48, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_uvedit_minmax(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 4, !tbaa !97
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 4, !tbaa !97
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %21 = load ptr, ptr %18, align 8, !tbaa !63
  %22 = call ptr %21(ptr noundef nonnull %6) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %124, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %30 = sext i32 %11 to i64
  br label %31

31:                                               ; preds = %24, %119
  %32 = phi ptr [ %22, %24 ], [ %122, %119 ]
  %33 = phi i8 [ 0, %24 ], [ %120, %119 ]
  %34 = load ptr, ptr %25, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.ToolSettings, ptr %34, i64 0, i32 11
  %36 = load i8, ptr %35, align 2, !tbaa !45
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8, !tbaa !66
  %41 = getelementptr inbounds i8, ptr %40, i64 %26
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %119

44:                                               ; preds = %39
  %45 = and i8 %36, 1
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr i8, ptr %32, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !71
  br i1 %46, label %53, label %49

49:                                               ; preds = %44
  %50 = lshr i8 %48, 1
  %51 = and i8 %50, 1
  %52 = xor i8 %51, 1
  br label %70

53:                                               ; preds = %44
  %54 = and i8 %48, 2
  %55 = icmp eq i8 %54, 0
  %56 = and i8 %48, 1
  br i1 %55, label %70, label %119

57:                                               ; preds = %31
  %58 = and i8 %36, 1
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr i8, ptr %32, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !71
  br i1 %59, label %66, label %62

62:                                               ; preds = %57
  %63 = lshr i8 %61, 1
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  br label %70

66:                                               ; preds = %57
  %67 = and i8 %61, 2
  %68 = icmp eq i8 %67, 0
  %69 = and i8 %61, 1
  br i1 %68, label %70, label %119

70:                                               ; preds = %66, %53, %49, %62
  %71 = phi i8 [ %52, %49 ], [ %65, %62 ], [ %56, %53 ], [ %69, %66 ]
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %70
  store i8 11, ptr %27, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !63
  store ptr %32, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %74 = load ptr, ptr %29, align 8, !tbaa !63
  %75 = call ptr %74(ptr noundef nonnull %7) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %119, label %77

77:                                               ; preds = %73, %114
  %78 = phi ptr [ %117, %114 ], [ %75, %73 ]
  %79 = phi i8 [ %115, %114 ], [ %33, %73 ]
  %80 = load ptr, ptr %25, align 8, !tbaa !27
  %81 = getelementptr inbounds %struct.ToolSettings, ptr %80, i64 0, i32 11
  %82 = load i8, ptr %81, align 2, !tbaa !45
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ToolSettings, ptr %80, i64 0, i32 8
  %87 = load i16, ptr %86, align 2, !tbaa !82
  %88 = and i16 %87, 4
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr i8, ptr %92, i64 13
  %94 = load i8, ptr %93, align 1, !tbaa !71
  br label %107

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = getelementptr i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !71
  br label %107

100:                                              ; preds = %77
  %101 = load ptr, ptr %78, align 8, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %101, i64 %30
  %103 = getelementptr inbounds %struct.MLoopUV, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = trunc i32 %104 to i8
  %106 = lshr i8 %105, 1
  br label %107

107:                                              ; preds = %90, %95, %100
  %108 = phi i8 [ %94, %90 ], [ %99, %95 ], [ %106, %100 ]
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %78, align 8, !tbaa !72
  %113 = getelementptr inbounds i8, ptr %112, i64 %30
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %113) #10
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi i8 [ 1, %111 ], [ %79, %107 ]
  %116 = load ptr, ptr %29, align 8, !tbaa !63
  %117 = call ptr %116(ptr noundef nonnull %7) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %77, !llvm.loop !104

119:                                              ; preds = %114, %73, %66, %53, %39, %70
  %120 = phi i8 [ %33, %70 ], [ %33, %39 ], [ %33, %53 ], [ %33, %66 ], [ %33, %73 ], [ %115, %114 ]
  %121 = load ptr, ptr %18, align 8, !tbaa !63
  %122 = call ptr %121(ptr noundef nonnull %6) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %31, !llvm.loop !105

124:                                              ; preds = %119, %5
  %125 = phi i8 [ 0, %5 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i8 %125
}

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uv_find_nearest_edge(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 26
  %10 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %9, i32 noundef 16) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 27
  %13 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %12, i32 noundef 15) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %14, i8 noundef zeroext 1) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %21 = load ptr, ptr %18, align 8, !tbaa !63
  %22 = call ptr %21(ptr noundef nonnull %6) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %106, label %24

24:                                               ; preds = %5
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %27 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds %struct.NearestHit, ptr %4, i64 0, i32 1
  %32 = getelementptr inbounds %struct.NearestHit, ptr %4, i64 0, i32 2
  %33 = getelementptr inbounds %struct.NearestHit, ptr %4, i64 0, i32 3
  %34 = getelementptr inbounds %struct.NearestHit, ptr %4, i64 0, i32 4
  %35 = getelementptr inbounds %struct.NearestHit, ptr %4, i64 0, i32 5
  br label %36

36:                                               ; preds = %24, %101
  %37 = phi ptr [ %22, %24 ], [ %104, %101 ]
  %38 = phi float [ 1.000000e+10, %24 ], [ %102, %101 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %39, i64 %25
  %41 = load ptr, ptr %26, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.ToolSettings, ptr %41, i64 0, i32 11
  %43 = load i8, ptr %42, align 2, !tbaa !45
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %40, align 8, !tbaa !69
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %101

49:                                               ; preds = %46
  %50 = and i8 %43, 1
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr i8, ptr %37, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !71
  br i1 %51, label %58, label %54

54:                                               ; preds = %49
  %55 = lshr i8 %53, 1
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  br label %75

58:                                               ; preds = %49
  %59 = and i8 %53, 2
  %60 = icmp eq i8 %59, 0
  %61 = and i8 %53, 1
  br i1 %60, label %75, label %101

62:                                               ; preds = %36
  %63 = and i8 %43, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr i8, ptr %37, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !71
  br i1 %64, label %71, label %67

67:                                               ; preds = %62
  %68 = lshr i8 %66, 1
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  br label %75

71:                                               ; preds = %62
  %72 = and i8 %66, 2
  %73 = icmp eq i8 %72, 0
  %74 = and i8 %66, 1
  br i1 %73, label %75, label %101

75:                                               ; preds = %71, %58, %54, %67
  %76 = phi i8 [ %57, %54 ], [ %70, %67 ], [ %61, %58 ], [ %74, %71 ]
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  store i8 11, ptr %27, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !63
  store ptr %37, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %79 = load ptr, ptr %29, align 8, !tbaa !63
  %80 = call ptr %79(ptr noundef nonnull %7) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %78, %95
  %83 = phi ptr [ %98, %95 ], [ %80, %78 ]
  %84 = phi i32 [ %99, %95 ], [ 0, %78 ]
  %85 = phi float [ %96, %95 ], [ %38, %78 ]
  %86 = load ptr, ptr %83, align 8, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %86, i64 %30
  %88 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds i8, ptr %90, i64 %30
  %92 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %3, ptr noundef %87, ptr noundef %91) #10
  %93 = fcmp fast olt float %92, %85
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store ptr %40, ptr %31, align 8, !tbaa !106
  store ptr %37, ptr %4, align 8, !tbaa !108
  store ptr %83, ptr %32, align 8, !tbaa !109
  store ptr %87, ptr %33, align 8, !tbaa !110
  store ptr %91, ptr %34, align 8, !tbaa !111
  store i32 %84, ptr %35, align 8, !tbaa !112
  br label %95

95:                                               ; preds = %82, %94
  %96 = phi float [ %92, %94 ], [ %85, %82 ]
  %97 = load ptr, ptr %29, align 8, !tbaa !63
  %98 = call ptr %97(ptr noundef nonnull %7) #10
  %99 = add nuw nsw i32 %84, 1
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %82, !llvm.loop !113

101:                                              ; preds = %95, %78, %71, %58, %46, %75
  %102 = phi float [ %38, %75 ], [ %38, %46 ], [ %38, %58 ], [ %38, %71 ], [ %38, %78 ], [ %96, %95 ]
  %103 = load ptr, ptr %18, align 8, !tbaa !63
  %104 = call ptr %103(ptr noundef nonnull %6) #10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %36, !llvm.loop !114

106:                                              ; preds = %101, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uv_find_nearest_vert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  tail call void @uv_find_nearest_edge(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  %15 = getelementptr inbounds %struct.NearestHit, ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.NearestHit, ptr %5, i64 0, i32 4
  %17 = getelementptr inbounds %struct.NearestHit, ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %18, i8 noundef zeroext 1) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = call ptr %25(ptr noundef nonnull %7) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %208, label %28

28:                                               ; preds = %6
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %31 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %32 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %34 = sext i32 %11 to i64
  %35 = icmp eq ptr %4, null
  %36 = getelementptr i8, ptr %4, i64 4
  %37 = getelementptr inbounds %struct.NearestHit, ptr %5, i64 0, i32 1
  %38 = getelementptr inbounds %struct.NearestHit, ptr %5, i64 0, i32 5
  br label %39

39:                                               ; preds = %28, %203
  %40 = phi ptr [ %26, %28 ], [ %206, %203 ]
  %41 = phi float [ 1.000000e+10, %28 ], [ %204, %203 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %42, i64 %29
  %44 = load ptr, ptr %30, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.ToolSettings, ptr %44, i64 0, i32 11
  %46 = load i8, ptr %45, align 2, !tbaa !45
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %43, align 8, !tbaa !69
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %203

52:                                               ; preds = %49
  %53 = and i8 %46, 1
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr i8, ptr %40, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !71
  br i1 %54, label %61, label %57

57:                                               ; preds = %52
  %58 = lshr i8 %56, 1
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  br label %78

61:                                               ; preds = %52
  %62 = and i8 %56, 2
  %63 = icmp eq i8 %62, 0
  %64 = and i8 %56, 1
  br i1 %63, label %78, label %203

65:                                               ; preds = %39
  %66 = and i8 %46, 1
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr i8, ptr %40, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !71
  br i1 %67, label %74, label %70

70:                                               ; preds = %65
  %71 = lshr i8 %69, 1
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  br label %78

74:                                               ; preds = %65
  %75 = and i8 %69, 2
  %76 = icmp eq i8 %75, 0
  %77 = and i8 %69, 1
  br i1 %76, label %78, label %203

78:                                               ; preds = %74, %61, %57, %70
  %79 = phi i8 [ %60, %57 ], [ %73, %70 ], [ %64, %61 ], [ %77, %74 ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %203, label %81

81:                                               ; preds = %78
  store i8 11, ptr %31, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %32, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %33, align 8, !tbaa !63
  store ptr %40, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %82 = load ptr, ptr %33, align 8, !tbaa !63
  %83 = call ptr %82(ptr noundef nonnull %8) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %203, label %85

85:                                               ; preds = %81, %197
  %86 = phi ptr [ %200, %197 ], [ %83, %81 ]
  %87 = phi i32 [ %201, %197 ], [ 0, %81 ]
  %88 = phi float [ %198, %197 ], [ %41, %81 ]
  %89 = load ptr, ptr %86, align 8, !tbaa !72
  %90 = getelementptr inbounds i8, ptr %89, i64 %34
  br i1 %35, label %139, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %30, align 8, !tbaa !27
  %93 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 11
  %94 = load i8, ptr %93, align 2, !tbaa !45
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 8
  %99 = load i16, ptr %98, align 2, !tbaa !82
  %100 = and i16 %99, 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !71
  br label %117

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr i8, ptr %109, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !71
  br label %117

112:                                              ; preds = %91
  %113 = getelementptr inbounds %struct.MLoopUV, ptr %90, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = trunc i32 %114 to i8
  %116 = lshr i8 %115, 1
  br label %117

117:                                              ; preds = %102, %107, %112
  %118 = phi i8 [ %106, %102 ], [ %111, %107 ], [ %116, %112 ]
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = load <2 x float>, ptr %3, align 4, !tbaa !97
  %123 = load <2 x float>, ptr %90, align 4, !tbaa !97
  %124 = fsub fast <2 x float> %123, %122
  %125 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %126 = load float, ptr %4, align 4, !tbaa !97
  %127 = load float, ptr %36, align 4, !tbaa !97
  %128 = call fast float @llvm.fabs.f32(float %126)
  %129 = call fast float @llvm.fabs.f32(float %127)
  %130 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd fast <2 x float> %130, %125
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fadd fast float %132, %128
  %134 = fadd fast float %133, %129
  %135 = extractelement <2 x float> %123, i64 0
  %136 = extractelement <2 x float> %123, i64 1
  %137 = extractelement <2 x float> %122, i64 0
  %138 = extractelement <2 x float> %122, i64 1
  br label %151

139:                                              ; preds = %117, %85
  %140 = load <2 x float>, ptr %3, align 4, !tbaa !97
  %141 = load <2 x float>, ptr %90, align 4, !tbaa !97
  %142 = fsub fast <2 x float> %141, %140
  %143 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %142)
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd fast <2 x float> %144, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = extractelement <2 x float> %141, i64 0
  %148 = extractelement <2 x float> %141, i64 1
  %149 = extractelement <2 x float> %140, i64 0
  %150 = extractelement <2 x float> %140, i64 1
  br label %151

151:                                              ; preds = %139, %121
  %152 = phi float [ %136, %121 ], [ %148, %139 ]
  %153 = phi float [ %135, %121 ], [ %147, %139 ]
  %154 = phi float [ %138, %121 ], [ %150, %139 ]
  %155 = phi float [ %137, %121 ], [ %149, %139 ]
  %156 = phi float [ %134, %121 ], [ %146, %139 ]
  %157 = fcmp fast ugt float %156, %88
  br i1 %157, label %197, label %158

158:                                              ; preds = %151
  %159 = fcmp fast oeq float %156, %88
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  br label %194

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %168 = getelementptr inbounds i8, ptr %167, i64 %34
  %169 = load float, ptr %168, align 4, !tbaa !97
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !97
  %172 = fsub fast float %169, %155
  %173 = fsub fast float %152, %154
  %174 = fmul fast float %173, %172
  %175 = fsub fast float %153, %155
  %176 = fsub fast float %171, %154
  %177 = fmul fast float %175, %176
  %178 = fsub fast float %174, %177
  %179 = fcmp fast ogt float %178, 0.000000e+00
  br i1 %179, label %180, label %197

180:                                              ; preds = %164
  %181 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = getelementptr inbounds i8, ptr %183, i64 %34
  %185 = load float, ptr %184, align 4, !tbaa !97
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !97
  %188 = fsub fast float %185, %155
  %189 = fmul fast float %188, %173
  %190 = fsub fast float %187, %154
  %191 = fmul fast float %190, %175
  %192 = fsub fast float %189, %191
  %193 = fcmp fast ugt float %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %160, %180
  %195 = phi ptr [ %163, %160 ], [ %183, %180 ]
  store ptr %86, ptr %15, align 8, !tbaa !109
  store ptr %90, ptr %17, align 8, !tbaa !110
  %196 = getelementptr inbounds i8, ptr %195, i64 %34
  store ptr %196, ptr %16, align 8, !tbaa !111
  store ptr %43, ptr %37, align 8, !tbaa !106
  store ptr %40, ptr %5, align 8, !tbaa !108
  store i32 %87, ptr %38, align 8, !tbaa !112
  br label %197

197:                                              ; preds = %164, %151, %194, %180
  %198 = phi float [ %156, %194 ], [ %88, %180 ], [ %88, %151 ], [ %88, %164 ]
  %199 = load ptr, ptr %33, align 8, !tbaa !63
  %200 = call ptr %199(ptr noundef nonnull %8) #10
  %201 = add nuw nsw i32 %87, 1
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %85, !llvm.loop !116

203:                                              ; preds = %197, %81, %74, %61, %49, %78
  %204 = phi float [ %41, %78 ], [ %41, %49 ], [ %41, %61 ], [ %41, %74 ], [ %41, %81 ], [ %198, %197 ]
  %205 = load ptr, ptr %22, align 8, !tbaa !63
  %206 = call ptr %205(ptr noundef nonnull %7) #10
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %39, !llvm.loop !117

208:                                              ; preds = %203, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_uvedit_nearest_uv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  %15 = load float, ptr %3, align 4, !tbaa !97
  store float %15, ptr %4, align 4, !tbaa !97
  %16 = getelementptr float, ptr %3, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !97
  %18 = getelementptr inbounds float, ptr %4, i64 1
  store float %17, ptr %18, align 4, !tbaa !97
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = call ptr %25(ptr noundef nonnull %6) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %112, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %32 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %34 = sext i32 %11 to i64
  br label %35

35:                                               ; preds = %28, %106
  %36 = phi ptr [ %26, %28 ], [ %110, %106 ]
  %37 = phi i8 [ 0, %28 ], [ %108, %106 ]
  %38 = phi float [ 1.000000e+10, %28 ], [ %107, %106 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.ToolSettings, ptr %39, i64 0, i32 11
  %41 = load i8, ptr %40, align 2, !tbaa !45
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %36, align 8, !tbaa !66
  %46 = getelementptr inbounds i8, ptr %45, i64 %30
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %106

49:                                               ; preds = %44
  %50 = and i8 %41, 1
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr i8, ptr %36, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !71
  br i1 %51, label %58, label %54

54:                                               ; preds = %49
  %55 = lshr i8 %53, 1
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  br label %75

58:                                               ; preds = %49
  %59 = and i8 %53, 2
  %60 = icmp eq i8 %59, 0
  %61 = and i8 %53, 1
  br i1 %60, label %75, label %106

62:                                               ; preds = %35
  %63 = and i8 %41, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr i8, ptr %36, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !71
  br i1 %64, label %71, label %67

67:                                               ; preds = %62
  %68 = lshr i8 %66, 1
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  br label %75

71:                                               ; preds = %62
  %72 = and i8 %66, 2
  %73 = icmp eq i8 %72, 0
  %74 = and i8 %66, 1
  br i1 %73, label %75, label %106

75:                                               ; preds = %71, %58, %54, %67
  %76 = phi i8 [ %57, %54 ], [ %70, %67 ], [ %61, %58 ], [ %74, %71 ]
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  store i8 11, ptr %31, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %32, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %33, align 8, !tbaa !63
  store ptr %36, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %79 = load ptr, ptr %33, align 8, !tbaa !63
  %80 = call ptr %79(ptr noundef nonnull %7) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %106, label %82

82:                                               ; preds = %78, %100
  %83 = phi ptr [ %104, %100 ], [ %80, %78 ]
  %84 = phi i8 [ %102, %100 ], [ %37, %78 ]
  %85 = phi float [ %101, %100 ], [ %38, %78 ]
  %86 = load ptr, ptr %83, align 8, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %86, i64 %34
  %88 = load <2 x float>, ptr %3, align 4, !tbaa !97
  %89 = load <2 x float>, ptr %87, align 4, !tbaa !97
  %90 = fsub fast <2 x float> %89, %88
  %91 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %90)
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd fast <2 x float> %92, %91
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fcmp fast ugt float %94, %85
  br i1 %95, label %100, label %96

96:                                               ; preds = %82
  %97 = getelementptr i8, ptr %87, i64 4
  %98 = extractelement <2 x float> %89, i64 0
  store float %98, ptr %4, align 4, !tbaa !97
  %99 = load float, ptr %97, align 4, !tbaa !97
  store float %99, ptr %18, align 4, !tbaa !97
  br label %100

100:                                              ; preds = %82, %96
  %101 = phi float [ %94, %96 ], [ %85, %82 ]
  %102 = phi i8 [ 1, %96 ], [ %84, %82 ]
  %103 = load ptr, ptr %33, align 8, !tbaa !63
  %104 = call ptr %103(ptr noundef nonnull %7) #10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %82, !llvm.loop !118

106:                                              ; preds = %100, %78, %71, %58, %44, %75
  %107 = phi float [ %38, %75 ], [ %38, %44 ], [ %38, %58 ], [ %38, %71 ], [ %38, %78 ], [ %101, %100 ]
  %108 = phi i8 [ %37, %75 ], [ %37, %44 ], [ %37, %58 ], [ %37, %71 ], [ %37, %78 ], [ %102, %100 ]
  %109 = load ptr, ptr %22, align 8, !tbaa !63
  %110 = call ptr %109(ptr noundef nonnull %6) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %35, !llvm.loop !119

112:                                              ; preds = %106, %5
  %113 = phi i8 [ 0, %5 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i8 %113
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_uvedit() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_all) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_loop) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_linked) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_linked_pick) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_split) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_pinned) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_border) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_lasso) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_circle_select) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_more) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_select_less) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_snap_cursor) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_snap_selected) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_align) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_stitch) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_seams_from_islands) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_mark_seam) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_weld) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_remove_doubles) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_pin) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_average_islands_scale) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_cube_project) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_cylinder_project) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_project_from_view) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_minimize_stretch) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_pack_islands) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_reset) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_sphere_project) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_unwrap) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_reveal) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_hide) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_cursor_set) #10
  tail call void @WM_operatortype_append(ptr noundef nonnull @UV_OT_tile_set) #10
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_all(ptr noundef %0) #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_all_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select(ptr nocapture noundef %0) #0 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_select_invoke, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_loop(ptr nocapture noundef %0) #0 {
  store ptr @.str.47, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.48, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_loop_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_select_loop_invoke, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_linked(ptr nocapture noundef %0) #0 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_linked_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_linked_pick(ptr nocapture noundef %0) #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_select_linked_pick_invoke, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_linked_pick_exec, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_select_split(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_split_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_select_pinned(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_pinned_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_border(ptr noundef %0) #0 {
  store ptr @.str.59, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.60, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_border_select_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #10
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_select_lasso(ptr nocapture noundef %0) #0 {
  store ptr @.str.64, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.65, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_lasso_select_exec, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.66, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !129
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.71) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_circle_select(ptr nocapture noundef %0) #0 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.73, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_circle_invoke, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_circle_modal, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_circle_select_exec, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_circle_cancel, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !129
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.68, i32 noundef 1, i32 noundef 2147483647) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !129
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.68, i32 noundef -2147483648, i32 noundef 2147483647) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_select_more(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.81, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.82, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_more_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_select_less(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.83, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.84, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_select_less_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_snap_cursor(ptr nocapture noundef %0) #0 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.90, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.91, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_snap_cursor_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.92, ptr noundef nonnull @UV_OT_snap_cursor.target_items, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_snap_selected(ptr nocapture noundef %0) #0 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_snap_selection_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit_space_image, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.92, ptr noundef nonnull @UV_OT_snap_selected.target_items, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_align(ptr nocapture noundef %0) #0 {
  store ptr @.str.122, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.123, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.124, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_align_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef nonnull @UV_OT_align.axis_items, i32 noundef 97, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #10
  ret void
}

declare void @UV_OT_stitch(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_seams_from_islands(ptr nocapture noundef %0) #0 {
  store ptr @.str.129, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.130, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.131, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_seams_from_islands_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_mark_seam(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.133, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.138, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_mark_seam_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_weld(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.139, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.140, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.141, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_weld_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_remove_doubles(ptr nocapture noundef %0) #0 {
  store ptr @.str.142, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.143, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.144, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_remove_doubles_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.145, float noundef nofpclass(nan inf) 0x3F947AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_pin(ptr nocapture noundef %0) #0 {
  store ptr @.str.154, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.155, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_pin_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #10
  ret void
}

declare void @UV_OT_average_islands_scale(ptr noundef) #2

declare void @UV_OT_cube_project(ptr noundef) #2

declare void @UV_OT_cylinder_project(ptr noundef) #2

declare void @UV_OT_project_from_view(ptr noundef) #2

declare void @UV_OT_minimize_stretch(ptr noundef) #2

declare void @UV_OT_pack_islands(ptr noundef) #2

declare void @UV_OT_reset(ptr noundef) #2

declare void @UV_OT_sphere_project(ptr noundef) #2

declare void @UV_OT_unwrap(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UV_OT_reveal(ptr nocapture noundef writeonly %0) #6 {
  store ptr @.str.158, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.159, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_reveal_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_hide(ptr nocapture noundef %0) #0 {
  store ptr @.str.160, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.161, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_hide_exec, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.162) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_cursor_set(ptr nocapture noundef %0) #0 {
  store ptr @.str.163, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.164, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_set_2d_cursor_exec, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_set_2d_cursor_invoke, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @uv_set_2d_cursor_poll, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.165, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UV_OT_tile_set(ptr nocapture noundef %0) #0 {
  store ptr @.str.166, ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.167, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_tile_exec, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @set_tile_invoke, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_image_active, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = tail call ptr @RNA_def_int_vector(ptr noundef %9, ptr noundef nonnull @.str.168, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef 0, i32 noundef 10) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_uvedit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #10
  %3 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 9
  store ptr @ED_operator_uvedit_can_uv_sculpt, ptr %3, align 8, !tbaa !132
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 113, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %5 = getelementptr inbounds %struct.wmKeyMapItem, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  tail call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 101, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %8 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %9 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 0) #10
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %12 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 6, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %14, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.6, i32 noundef 0) #10
  %17 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 6, i32 noundef 1, i32 noundef 5, i32 noundef 0) #10
  %18 = getelementptr inbounds %struct.wmKeyMapItem, ptr %17, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %19, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 121, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %22 = getelementptr inbounds %struct.wmKeyMapItem, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef 0) #10
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 98, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %25 = getelementptr inbounds %struct.wmKeyMapItem, ptr %24, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef 1) #10
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 20486, i32 noundef -1, i32 noundef 2, i32 noundef 0) #10
  %29 = getelementptr inbounds %struct.wmKeyMapItem, ptr %28, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %30, ptr noundef nonnull @.str.13, i32 noundef 0) #10
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 20486, i32 noundef -1, i32 noundef 3, i32 noundef 0) #10
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %31, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %33, ptr noundef nonnull @.str.13, i32 noundef 1) #10
  %34 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 108, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %35 = getelementptr inbounds %struct.wmKeyMapItem, ptr %34, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %36, ptr noundef nonnull @.str.6, i32 noundef 0) #10
  %37 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %38 = getelementptr inbounds %struct.wmKeyMapItem, ptr %37, i64 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %39, ptr noundef nonnull @.str.6, i32 noundef 0) #10
  %40 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 108, i32 noundef 1, i32 noundef 3, i32 noundef 0) #10
  %41 = getelementptr inbounds %struct.wmKeyMapItem, ptr %40, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %43 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %44 = getelementptr inbounds %struct.wmKeyMapItem, ptr %43, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %45, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %46 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 164, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %47 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 162, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %49 = getelementptr inbounds %struct.wmKeyMapItem, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  tail call void @RNA_enum_set(ptr noundef %50, ptr noundef nonnull @.str.19, i32 noundef 0) #10
  %51 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %52 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  tail call void @RNA_enum_set(ptr noundef %53, ptr noundef nonnull @.str.19, i32 noundef 3) #10
  %54 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 112, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %55 = tail call ptr @WM_keymap_add_menu(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 119, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %56 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 118, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %57 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %59, ptr noundef nonnull @.str.24, i32 noundef 0) #10
  %60 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 112, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %60, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %62, ptr noundef nonnull @.str.24, i32 noundef 1) #10
  %63 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 118, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %65 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 112, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %66 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 97, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %67 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 104, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %67, i64 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %69, ptr noundef nonnull @.str.30, i32 noundef 0) #10
  %70 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %71 = getelementptr inbounds %struct.wmKeyMapItem, ptr %70, i64 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  tail call void @RNA_boolean_set(ptr noundef %72, ptr noundef nonnull @.str.30, i32 noundef 1) #10
  %73 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef 104, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %74 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %75 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %76 = tail call ptr @WM_keymap_add_menu(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %77 = tail call ptr @WM_keymap_add_menu(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef 219, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  tail call void @ED_keymap_proportional_cycle(ptr noundef %0, ptr noundef %2) #10
  tail call void @ED_keymap_proportional_editmode(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 0) #10
  tail call void @transform_keymap_for_space(ptr noundef %0, ptr noundef %2, i32 noundef 6) #10
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ED_operator_uvedit_can_uv_sculpt(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef %2, ptr noundef %4) #10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 64
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_menu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_keymap_proportional_cycle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_keymap_proportional_editmode(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @transform_keymap_for_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.19) #10
  tail call fastcc void @uv_select_all_perform(ptr noundef %3, ptr noundef %5, ptr noundef %6, i32 noundef %9)
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %11) #10
  ret i32 4
}

declare i32 @ED_operator_uvedit(ptr noundef) #2

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_image(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_select_all_perform(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 11
  %16 = load i8, ptr %15, align 2, !tbaa !45
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  switch i32 %3, label %206 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
  ]

20:                                               ; preds = %19
  tail call void @EDBM_select_toggle_all(ptr noundef nonnull %2) #10
  br label %206

21:                                               ; preds = %19
  tail call void @EDBM_flag_enable_all(ptr noundef nonnull %2, i8 noundef zeroext 1) #10
  br label %206

22:                                               ; preds = %19
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %2, i8 noundef zeroext 1) #10
  br label %206

23:                                               ; preds = %19
  tail call void @EDBM_select_swap(ptr noundef nonnull %2) #10
  tail call void @EDBM_selectmode_flush(ptr noundef nonnull %2) #10
  br label %206

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds %struct.BMesh, ptr %27, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = call ptr %33(ptr noundef nonnull %5) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %105, label %36

36:                                               ; preds = %26
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %39 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %40 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %41 = sext i32 %11 to i64
  br label %42

42:                                               ; preds = %36, %100
  %43 = phi i32 [ 1, %36 ], [ %101, %100 ]
  %44 = phi ptr [ %34, %36 ], [ %103, %100 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.ToolSettings, ptr %45, i64 0, i32 11
  %47 = load i8, ptr %46, align 2, !tbaa !45
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %44, align 8, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = and i8 %47, 1
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr i8, ptr %44, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !71
  br i1 %57, label %64, label %60

60:                                               ; preds = %55
  %61 = lshr i8 %59, 1
  %62 = and i8 %61, 1
  %63 = xor i8 %62, 1
  br label %81

64:                                               ; preds = %55
  %65 = and i8 %59, 2
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %59, 1
  br i1 %66, label %81, label %100

68:                                               ; preds = %42
  %69 = and i8 %47, 1
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr i8, ptr %44, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !71
  br i1 %70, label %77, label %73

73:                                               ; preds = %68
  %74 = lshr i8 %72, 1
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  br label %81

77:                                               ; preds = %68
  %78 = and i8 %72, 2
  %79 = icmp eq i8 %78, 0
  %80 = and i8 %72, 1
  br i1 %79, label %81, label %100

81:                                               ; preds = %77, %64, %60, %73
  %82 = phi i8 [ %63, %60 ], [ %76, %73 ], [ %67, %64 ], [ %80, %77 ]
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  store i8 11, ptr %38, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %39, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %40, align 8, !tbaa !63
  store ptr %44, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %85 = load ptr, ptr %40, align 8, !tbaa !63
  %86 = call ptr %85(ptr noundef nonnull %6) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84, %96
  %89 = phi ptr [ %98, %96 ], [ %86, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds i8, ptr %90, i64 %41
  %92 = getelementptr inbounds %struct.MLoopUV, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %40, align 8, !tbaa !63
  %98 = call ptr %97(ptr noundef nonnull %6) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %88, !llvm.loop !139

100:                                              ; preds = %96, %88, %84, %77, %64, %50, %81
  %101 = phi i32 [ %43, %81 ], [ %43, %50 ], [ %43, %64 ], [ %43, %77 ], [ %43, %84 ], [ %43, %96 ], [ 2, %88 ]
  %102 = load ptr, ptr %30, align 8, !tbaa !63
  %103 = call ptr %102(ptr noundef nonnull %5) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %42, !llvm.loop !140

105:                                              ; preds = %100, %26, %24
  %106 = phi i32 [ %3, %24 ], [ 1, %26 ], [ %101, %100 ]
  %107 = load ptr, ptr %2, align 8, !tbaa !54
  %108 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %108, align 4, !tbaa !60
  %109 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds %struct.BMesh, ptr %107, i64 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  store ptr %112, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %113 = load ptr, ptr %110, align 8, !tbaa !63
  %114 = call ptr %113(ptr noundef nonnull %5) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %206, label %116

116:                                              ; preds = %105
  %117 = sext i32 %14 to i64
  %118 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %119 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %120 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %121 = sext i32 %11 to i64
  br label %122

122:                                              ; preds = %116, %202
  %123 = phi ptr [ %114, %116 ], [ %204, %202 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = getelementptr inbounds %struct.ToolSettings, ptr %124, i64 0, i32 11
  %126 = load i8, ptr %125, align 2, !tbaa !45
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %123, align 8, !tbaa !66
  %131 = getelementptr inbounds i8, ptr %130, i64 %117
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %202

134:                                              ; preds = %129
  %135 = and i8 %126, 1
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr i8, ptr %123, i64 13
  %138 = load i8, ptr %137, align 1, !tbaa !71
  br i1 %136, label %143, label %139

139:                                              ; preds = %134
  %140 = lshr i8 %138, 1
  %141 = and i8 %140, 1
  %142 = xor i8 %141, 1
  br label %160

143:                                              ; preds = %134
  %144 = and i8 %138, 2
  %145 = icmp eq i8 %144, 0
  %146 = and i8 %138, 1
  br i1 %145, label %160, label %202

147:                                              ; preds = %122
  %148 = and i8 %126, 1
  %149 = icmp eq i8 %148, 0
  %150 = getelementptr i8, ptr %123, i64 13
  %151 = load i8, ptr %150, align 1, !tbaa !71
  br i1 %149, label %156, label %152

152:                                              ; preds = %147
  %153 = lshr i8 %151, 1
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  br label %160

156:                                              ; preds = %147
  %157 = and i8 %151, 2
  %158 = icmp eq i8 %157, 0
  %159 = and i8 %151, 1
  br i1 %158, label %160, label %202

160:                                              ; preds = %156, %143, %139, %152
  %161 = phi i8 [ %142, %139 ], [ %155, %152 ], [ %146, %143 ], [ %159, %156 ]
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %202, label %163

163:                                              ; preds = %160
  store i8 11, ptr %118, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %119, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %120, align 8, !tbaa !63
  store ptr %123, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %164 = load ptr, ptr %120, align 8, !tbaa !63
  %165 = call ptr %164(ptr noundef nonnull %6) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %202, label %167

167:                                              ; preds = %163
  switch i32 %106, label %198 [
    i32 1, label %168
    i32 2, label %178
    i32 3, label %188
  ]

168:                                              ; preds = %167, %168
  %169 = phi ptr [ %176, %168 ], [ %165, %167 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = getelementptr inbounds i8, ptr %170, i64 %121
  %172 = getelementptr inbounds %struct.MLoopUV, ptr %171, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4, !tbaa !74
  %175 = load ptr, ptr %120, align 8, !tbaa !63
  %176 = call ptr %175(ptr noundef nonnull %6) #10
  %177 = icmp eq ptr %176, null
  br i1 %177, label %202, label %168, !llvm.loop !141

178:                                              ; preds = %167, %178
  %179 = phi ptr [ %186, %178 ], [ %165, %167 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds i8, ptr %180, i64 %121
  %182 = getelementptr inbounds %struct.MLoopUV, ptr %181, i64 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = and i32 %183, -3
  store i32 %184, ptr %182, align 4, !tbaa !74
  %185 = load ptr, ptr %120, align 8, !tbaa !63
  %186 = call ptr %185(ptr noundef nonnull %6) #10
  %187 = icmp eq ptr %186, null
  br i1 %187, label %202, label %178, !llvm.loop !141

188:                                              ; preds = %167, %188
  %189 = phi ptr [ %196, %188 ], [ %165, %167 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = getelementptr inbounds i8, ptr %190, i64 %121
  %192 = getelementptr inbounds %struct.MLoopUV, ptr %191, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = xor i32 %193, 2
  store i32 %194, ptr %192, align 4, !tbaa !74
  %195 = load ptr, ptr %120, align 8, !tbaa !63
  %196 = call ptr %195(ptr noundef nonnull %6) #10
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %188, !llvm.loop !141

198:                                              ; preds = %167, %198
  %199 = load ptr, ptr %120, align 8, !tbaa !63
  %200 = call ptr %199(ptr noundef nonnull %6) #10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %198, !llvm.loop !141

202:                                              ; preds = %188, %178, %168, %198, %163, %156, %143, %129, %160
  %203 = load ptr, ptr %110, align 8, !tbaa !63
  %204 = call ptr %203(ptr noundef nonnull %5) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %122, !llvm.loop !142

206:                                              ; preds = %202, %105, %20, %21, %22, %23, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_select_toggle_all(ptr noundef) local_unnamed_addr #2

declare void @EDBM_flag_enable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_select_swap(ptr noundef) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @RNA_float_get_array(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.6) #10
  %8 = trunc i32 %7 to i8
  %9 = call fastcc i32 @uv_mouse_select(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext %8, i8 noundef zeroext 0), !range !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %5, ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  call void @RNA_float_set_array(ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %17 = load ptr, ptr %15, align 8, !tbaa !137
  call void @RNA_float_get_array(ptr noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !137
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.6) #10
  %20 = trunc i32 %19 to i8
  %21 = call fastcc i32 @uv_mouse_select(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext %20, i8 noundef zeroext 0), !range !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %21
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @uv_mouse_select(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca %struct.BMIter, align 8
  %15 = alloca %struct.NearestHit, align 8
  %16 = alloca [2 x float], align 8
  %17 = alloca [2 x float], align 8
  %18 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %19 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %20 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %23 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %24 = tail call ptr @BKE_editmesh_from_object(ptr noundef %22) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.BMesh, ptr %25, i64 0, i32 26
  %27 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %26, i32 noundef 16) #10
  %28 = load ptr, ptr %24, align 8, !tbaa !54
  %29 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 27
  %30 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %29, i32 noundef 15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %31 = icmp eq ptr %18, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  store <2 x float> <float 0x3F299999A0000000, float 0x3F299999A0000000>, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  store <2 x float> <float 0x3F94000000000000, float 0x3F94000000000000>, ptr %17, align 8, !tbaa !97
  %33 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 11
  %34 = load i8, ptr %33, align 2, !tbaa !45
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %59

37:                                               ; preds = %4
  call void @ED_space_image_get_size(ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %38 = load i32, ptr %11, align 4, !tbaa !144
  %39 = load i32, ptr %12, align 4, !tbaa !144
  %40 = insertelement <2 x i32> poison, i32 %38, i64 0
  %41 = insertelement <2 x i32> %40, i32 %39, i64 1
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %43 = fdiv fast <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, %42
  store <2 x float> %43, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  %44 = getelementptr inbounds %struct.SpaceImage, ptr %18, i64 0, i32 14
  %45 = load float, ptr %44, align 8, !tbaa !145
  %46 = fdiv fast float 5.000000e+00, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @ED_space_image_get_size(ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %47 = load i32, ptr %9, align 4, !tbaa !144
  %48 = load i32, ptr %10, align 4, !tbaa !144
  %49 = insertelement <2 x i32> poison, i32 %47, i64 0
  %50 = insertelement <2 x i32> %49, i32 %48, i64 1
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fdiv fast <2 x float> %53, %51
  store <2 x float> %54, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %55 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 11
  %56 = load i8, ptr %55, align 2, !tbaa !45
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %37, %32
  %60 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 8
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %62, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1, i32 2
  %68 = select i1 %64, i32 %67, i32 4
  br label %80

69:                                               ; preds = %32
  %70 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 12
  %71 = load i8, ptr %70, align 1, !tbaa !146
  %72 = zext i8 %71 to i32
  br label %80

73:                                               ; preds = %37
  %74 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 12
  %75 = load i8, ptr %74, align 1, !tbaa !146
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %struct.SpaceImage, ptr %18, i64 0, i32 23
  %78 = load i8, ptr %77, align 1, !tbaa !147
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %69, %73, %59
  %81 = phi i1 [ true, %59 ], [ false, %69 ], [ false, %73 ]
  %82 = phi i32 [ %68, %59 ], [ %72, %69 ], [ %76, %73 ]
  %83 = phi i32 [ 1, %59 ], [ 1, %69 ], [ %79, %73 ]
  %84 = icmp eq i8 %3, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  call void @uv_find_nearest_edge(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %15)
  %86 = load ptr, ptr %15, align 8, !tbaa !108
  %87 = icmp eq ptr %86, null
  br i1 %87, label %1281, label %295

88:                                               ; preds = %80
  switch i32 %82, label %1281 [
    i32 1, label %89
    i32 2, label %114
    i32 4, label %155
    i32 8, label %292
  ]

89:                                               ; preds = %88
  call void @uv_find_nearest_vert(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %15)
  %90 = load ptr, ptr %15, align 8, !tbaa !108
  %91 = icmp eq ptr %90, null
  br i1 %91, label %1281, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.BMFace, ptr %90, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = alloca i8, i64 %96, align 16
  %98 = shl nsw i64 %95, 3
  %99 = alloca i8, i64 %98, align 16
  call void @fill_vn_i(ptr noundef nonnull %97, i32 noundef %94, i32 noundef -1) #10
  %100 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds %struct.BMLoop, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !148
  %106 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !112
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %97, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !144
  %110 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = getelementptr inbounds ptr, ptr %99, i64 %108
  store ptr %111, ptr %112, align 8, !tbaa !26
  %113 = load i32, ptr %93, align 8, !tbaa !99
  br label %963

114:                                              ; preds = %88
  call void @uv_find_nearest_edge(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %15)
  %115 = load ptr, ptr %15, align 8, !tbaa !108
  %116 = icmp eq ptr %115, null
  br i1 %116, label %1281, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.BMFace, ptr %115, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !99
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  %122 = alloca i8, i64 %121, align 16
  %123 = shl nsw i64 %120, 3
  %124 = alloca i8, i64 %123, align 16
  call void @fill_vn_i(ptr noundef nonnull %122, i32 noundef %119, i32 noundef -1) #10
  %125 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !112
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %122, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !144
  %135 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !148
  %141 = add nsw i32 %132, 1
  %142 = load i32, ptr %118, align 8, !tbaa !99
  %143 = srem i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %122, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !144
  %146 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !110
  %148 = getelementptr inbounds ptr, ptr %124, i64 %133
  store ptr %147, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %151 = load i32, ptr %118, align 8, !tbaa !99
  %152 = srem i32 %141, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %124, i64 %153
  store ptr %150, ptr %154, align 8, !tbaa !26
  br label %963

155:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %156 = load ptr, ptr %24, align 8, !tbaa !54
  %157 = getelementptr inbounds %struct.BMesh, ptr %156, i64 0, i32 26
  %158 = call i32 @CustomData_get_offset(ptr noundef nonnull %157, i32 noundef 16) #10
  %159 = load ptr, ptr %24, align 8, !tbaa !54
  %160 = getelementptr inbounds %struct.BMesh, ptr %159, i64 0, i32 27
  %161 = call i32 @CustomData_get_offset(ptr noundef nonnull %160, i32 noundef 15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @uv_find_nearest_edge(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %15)
  %162 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %24, align 8, !tbaa !54
  %164 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %164, align 4, !tbaa !60
  %165 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %165, align 8, !tbaa !62
  %166 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %166, align 8, !tbaa !63
  %167 = getelementptr inbounds %struct.BMesh, ptr %163, i64 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  store ptr %168, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %169 = load ptr, ptr %166, align 8, !tbaa !63
  %170 = call ptr %169(ptr noundef nonnull %8) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %257, label %172

172:                                              ; preds = %155
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %175 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %176 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %177 = sext i32 %158 to i64
  %178 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 1
  br label %179

179:                                              ; preds = %252, %172
  %180 = phi ptr [ %170, %172 ], [ %255, %252 ]
  %181 = phi float [ 1.000000e+10, %172 ], [ %253, %252 ]
  %182 = load ptr, ptr %180, align 8, !tbaa !66
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = load ptr, ptr %20, align 8, !tbaa !27
  %185 = getelementptr inbounds %struct.ToolSettings, ptr %184, i64 0, i32 11
  %186 = load i8, ptr %185, align 2, !tbaa !45
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %183, align 8, !tbaa !69
  %191 = icmp eq ptr %190, %23
  br i1 %191, label %192, label %252

192:                                              ; preds = %189
  %193 = and i8 %186, 1
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr i8, ptr %180, i64 13
  %196 = load i8, ptr %195, align 1, !tbaa !71
  br i1 %194, label %201, label %197

197:                                              ; preds = %192
  %198 = lshr i8 %196, 1
  %199 = and i8 %198, 1
  %200 = xor i8 %199, 1
  br label %218

201:                                              ; preds = %192
  %202 = and i8 %196, 2
  %203 = icmp eq i8 %202, 0
  %204 = and i8 %196, 1
  br i1 %203, label %218, label %252

205:                                              ; preds = %179
  %206 = and i8 %186, 1
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr i8, ptr %180, i64 13
  %209 = load i8, ptr %208, align 1, !tbaa !71
  br i1 %207, label %214, label %210

210:                                              ; preds = %205
  %211 = lshr i8 %209, 1
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  br label %218

214:                                              ; preds = %205
  %215 = and i8 %209, 2
  %216 = icmp eq i8 %215, 0
  %217 = and i8 %209, 1
  br i1 %216, label %218, label %252

218:                                              ; preds = %214, %210, %201, %197
  %219 = phi i8 [ %200, %197 ], [ %213, %210 ], [ %204, %201 ], [ %217, %214 ]
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %252, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  store i8 11, ptr %174, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %175, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %176, align 8, !tbaa !63
  store ptr %180, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %222 = load ptr, ptr %176, align 8, !tbaa !63
  %223 = call ptr %222(ptr noundef nonnull %7) #10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %221, %225
  %226 = phi ptr [ %233, %225 ], [ %223, %221 ]
  %227 = phi <2 x float> [ %231, %225 ], [ zeroinitializer, %221 ]
  %228 = load ptr, ptr %226, align 8, !tbaa !72
  %229 = getelementptr inbounds i8, ptr %228, i64 %177
  %230 = load <2 x float>, ptr %229, align 4, !tbaa !97
  %231 = fadd fast <2 x float> %230, %227
  %232 = load ptr, ptr %176, align 8, !tbaa !63
  %233 = call ptr %232(ptr noundef nonnull %7) #10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %225, !llvm.loop !98

235:                                              ; preds = %225, %221
  %236 = phi <2 x float> [ zeroinitializer, %221 ], [ %231, %225 ]
  %237 = getelementptr inbounds %struct.BMFace, ptr %180, i64 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !99
  %239 = sitofp i32 %238 to float
  %240 = fdiv fast float 1.000000e+00, %239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  %241 = insertelement <2 x float> poison, float %240, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul fast <2 x float> %242, %236
  %244 = load <2 x float>, ptr %1, align 4, !tbaa !97
  %245 = fsub fast <2 x float> %243, %244
  %246 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %245)
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd fast <2 x float> %247, %246
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fcmp fast olt float %249, %181
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  store ptr %183, ptr %178, align 8, !tbaa !106
  store ptr %180, ptr %15, align 8, !tbaa !108
  br label %252

252:                                              ; preds = %251, %235, %218, %214, %201, %189
  %253 = phi float [ %249, %251 ], [ %181, %235 ], [ %181, %218 ], [ %181, %189 ], [ %181, %201 ], [ %181, %214 ]
  %254 = load ptr, ptr %166, align 8, !tbaa !63
  %255 = call ptr %254(ptr noundef nonnull %8) #10
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %179, !llvm.loop !149

257:                                              ; preds = %252, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  %258 = load ptr, ptr %15, align 8, !tbaa !108
  %259 = icmp eq ptr %258, null
  br i1 %259, label %1281, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_mesh_active_face_set(ptr noundef %261, ptr noundef nonnull %258) #10
  %262 = getelementptr inbounds %struct.BMFace, ptr %258, i64 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !99
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  %266 = alloca i8, i64 %265, align 16
  %267 = shl nsw i64 %264, 3
  %268 = alloca i8, i64 %267, align 16
  %269 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  store i8 11, ptr %269, align 4, !tbaa !60
  %270 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %270, align 8, !tbaa !62
  %271 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %271, align 8, !tbaa !63
  store ptr %258, ptr %14, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %14) #10
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = call ptr %272(ptr noundef nonnull %14) #10
  %274 = icmp eq ptr %273, null
  br i1 %274, label %960, label %275

275:                                              ; preds = %260
  %276 = sext i32 %27 to i64
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ 0, %275 ], [ %290, %277 ]
  %279 = phi ptr [ %273, %275 ], [ %289, %277 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds i8, ptr %280, i64 %276
  %282 = getelementptr inbounds ptr, ptr %268, i64 %278
  store ptr %281, ptr %282, align 8, !tbaa !26
  %283 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !148
  %287 = getelementptr inbounds i32, ptr %266, i64 %278
  store i32 %286, ptr %287, align 4, !tbaa !144
  %288 = load ptr, ptr %271, align 8, !tbaa !63
  %289 = call ptr %288(ptr noundef nonnull %14) #10
  %290 = add nuw i64 %278, 1
  %291 = icmp eq ptr %289, null
  br i1 %291, label %960, label %277, !llvm.loop !150

292:                                              ; preds = %88
  call void @uv_find_nearest_edge(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %15)
  %293 = load ptr, ptr %15, align 8, !tbaa !108
  %294 = icmp eq ptr %293, null
  br i1 %294, label %1281, label %962

295:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %296 = load ptr, ptr %24, align 8, !tbaa !54
  %297 = getelementptr inbounds %struct.BMesh, ptr %296, i64 0, i32 26
  %298 = call i32 @CustomData_get_offset(ptr noundef nonnull %297, i32 noundef 16) #10
  %299 = load ptr, ptr %24, align 8, !tbaa !54
  %300 = getelementptr inbounds %struct.BMesh, ptr %299, i64 0, i32 27
  %301 = call i32 @CustomData_get_offset(ptr noundef nonnull %300, i32 noundef 15) #10
  %302 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_mesh_elem_table_ensure(ptr noundef %302, i8 noundef zeroext 8) #10
  %303 = load ptr, ptr %24, align 8, !tbaa !54
  %304 = call ptr @BM_uv_vert_map_create(ptr noundef %303, i8 noundef zeroext 0, ptr noundef nonnull %16) #10
  %305 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_mesh_elem_index_ensure(ptr noundef %305, i8 noundef zeroext 9) #10
  %306 = icmp eq i8 %2, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  call fastcc void @uv_select_all_perform(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, i32 noundef 2)
  br label %308

308:                                              ; preds = %307, %295
  %309 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %309, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  %310 = getelementptr inbounds %struct.NearestHit, ptr %15, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !109
  %312 = getelementptr i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !148
  %316 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %315) #10
  %317 = icmp eq ptr %316, null
  br i1 %317, label %334, label %318

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %86, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !148
  br label %321

321:                                              ; preds = %331, %318
  %322 = phi ptr [ %316, %318 ], [ %327, %331 ]
  %323 = phi ptr [ %316, %318 ], [ %332, %331 ]
  %324 = getelementptr inbounds %struct.UvMapVert, ptr %323, i64 0, i32 3
  %325 = load i8, ptr %324, align 1, !tbaa !151
  %326 = icmp eq i8 %325, 0
  %327 = select i1 %326, ptr %322, ptr %323
  %328 = getelementptr inbounds %struct.UvMapVert, ptr %323, i64 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !153
  %330 = icmp eq i32 %329, %320
  br i1 %330, label %334, label %331

331:                                              ; preds = %321
  %332 = load ptr, ptr %323, align 8, !tbaa !154
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %321, !llvm.loop !155

334:                                              ; preds = %331, %321, %308
  %335 = phi ptr [ null, %308 ], [ null, %331 ], [ %327, %321 ]
  %336 = getelementptr inbounds %struct.BMLoop, ptr %311, i64 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %338 = getelementptr i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !85
  %340 = getelementptr i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !148
  %342 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %341) #10
  %343 = icmp eq ptr %342, null
  br i1 %343, label %360, label %344

344:                                              ; preds = %334
  %345 = getelementptr i8, ptr %86, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !148
  br label %347

347:                                              ; preds = %357, %344
  %348 = phi ptr [ %342, %344 ], [ %353, %357 ]
  %349 = phi ptr [ %342, %344 ], [ %358, %357 ]
  %350 = getelementptr inbounds %struct.UvMapVert, ptr %349, i64 0, i32 3
  %351 = load i8, ptr %350, align 1, !tbaa !151
  %352 = icmp eq i8 %351, 0
  %353 = select i1 %352, ptr %348, ptr %349
  %354 = getelementptr inbounds %struct.UvMapVert, ptr %349, i64 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !153
  %356 = icmp eq i32 %355, %346
  br i1 %356, label %360, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr %349, align 8, !tbaa !154
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %347, !llvm.loop !155

360:                                              ; preds = %357, %347, %334
  %361 = phi ptr [ null, %334 ], [ null, %357 ], [ %353, %347 ]
  %362 = icmp eq ptr %335, null
  br i1 %362, label %378, label %363

363:                                              ; preds = %360, %371
  %364 = phi i32 [ %372, %371 ], [ 0, %360 ]
  %365 = phi ptr [ %373, %371 ], [ %335, %360 ]
  %366 = getelementptr inbounds %struct.UvMapVert, ptr %365, i64 0, i32 3
  %367 = load i8, ptr %366, align 1, !tbaa !151
  %368 = icmp eq i8 %367, 0
  %369 = icmp eq ptr %365, %335
  %370 = or i1 %369, %368
  br i1 %370, label %371, label %375

371:                                              ; preds = %363
  %372 = add nuw nsw i32 %364, 1
  %373 = load ptr, ptr %365, align 8, !tbaa !154
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %363, !llvm.loop !156

375:                                              ; preds = %371, %363
  %376 = phi i32 [ %372, %371 ], [ %364, %363 ]
  %377 = icmp ult i32 %376, 5
  br i1 %377, label %378, label %380

378:                                              ; preds = %375, %360
  %379 = getelementptr inbounds %struct.UvMapVert, ptr %335, i64 0, i32 4
  store i8 1, ptr %379, align 2, !tbaa !157
  br label %380

380:                                              ; preds = %378, %375
  %381 = icmp eq ptr %361, null
  br i1 %381, label %397, label %382

382:                                              ; preds = %380, %390
  %383 = phi i32 [ %391, %390 ], [ 0, %380 ]
  %384 = phi ptr [ %392, %390 ], [ %361, %380 ]
  %385 = getelementptr inbounds %struct.UvMapVert, ptr %384, i64 0, i32 3
  %386 = load i8, ptr %385, align 1, !tbaa !151
  %387 = icmp eq i8 %386, 0
  %388 = icmp eq ptr %384, %361
  %389 = or i1 %388, %387
  br i1 %389, label %390, label %394

390:                                              ; preds = %382
  %391 = add nuw nsw i32 %383, 1
  %392 = load ptr, ptr %384, align 8, !tbaa !154
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %382, !llvm.loop !156

394:                                              ; preds = %390, %382
  %395 = phi i32 [ %391, %390 ], [ %383, %382 ]
  %396 = icmp ult i32 %395, 5
  br i1 %396, label %397, label %399

397:                                              ; preds = %394, %380
  %398 = getelementptr inbounds %struct.UvMapVert, ptr %361, i64 0, i32 4
  store i8 1, ptr %398, align 2, !tbaa !157
  br label %399

399:                                              ; preds = %397, %394
  %400 = or i1 %362, %381
  br i1 %400, label %474, label %401

401:                                              ; preds = %399, %435
  %402 = phi i32 [ %436, %435 ], [ 0, %399 ]
  %403 = phi ptr [ %437, %435 ], [ %335, %399 ]
  %404 = getelementptr inbounds %struct.UvMapVert, ptr %403, i64 0, i32 3
  %405 = load i8, ptr %404, align 1, !tbaa !151
  %406 = icmp eq i8 %405, 0
  %407 = icmp eq ptr %403, %335
  %408 = or i1 %407, %406
  br i1 %408, label %409, label %439

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.UvMapVert, ptr %403, i64 0, i32 1
  br label %411

411:                                              ; preds = %432, %409
  %412 = phi ptr [ %361, %409 ], [ %433, %432 ]
  %413 = getelementptr inbounds %struct.UvMapVert, ptr %412, i64 0, i32 3
  %414 = load i8, ptr %413, align 1, !tbaa !151
  %415 = icmp eq i8 %414, 0
  %416 = icmp eq ptr %412, %361
  %417 = or i1 %416, %415
  br i1 %417, label %418, label %435

418:                                              ; preds = %411
  %419 = load i32, ptr %410, align 8, !tbaa !153
  %420 = getelementptr inbounds %struct.UvMapVert, ptr %412, i64 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !153
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %418
  %424 = load ptr, ptr %24, align 8, !tbaa !54
  %425 = call ptr @BM_face_at_index(ptr noundef %424, i32 noundef %419) #10
  %426 = getelementptr i8, ptr %425, i64 13
  %427 = load i8, ptr %426, align 1, !tbaa !71
  %428 = and i8 %427, 16
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %474

430:                                              ; preds = %423
  %431 = add nsw i32 %402, 1
  br label %435

432:                                              ; preds = %418
  %433 = load ptr, ptr %412, align 8, !tbaa !154
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %411, !llvm.loop !158

435:                                              ; preds = %432, %411, %430
  %436 = phi i32 [ %431, %430 ], [ %402, %411 ], [ %402, %432 ]
  %437 = load ptr, ptr %403, align 8, !tbaa !154
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %401, !llvm.loop !159

439:                                              ; preds = %435, %401
  %440 = phi i32 [ %402, %401 ], [ %436, %435 ]
  br label %441

441:                                              ; preds = %439, %471
  %442 = phi ptr [ %472, %471 ], [ %335, %439 ]
  %443 = getelementptr inbounds %struct.UvMapVert, ptr %442, i64 0, i32 3
  %444 = load i8, ptr %443, align 1, !tbaa !151
  %445 = icmp eq i8 %444, 0
  %446 = icmp eq ptr %442, %335
  %447 = or i1 %446, %445
  br i1 %447, label %448, label %474

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.UvMapVert, ptr %442, i64 0, i32 1
  br label %450

450:                                              ; preds = %468, %448
  %451 = phi ptr [ %361, %448 ], [ %469, %468 ]
  %452 = getelementptr inbounds %struct.UvMapVert, ptr %451, i64 0, i32 3
  %453 = load i8, ptr %452, align 1, !tbaa !151
  %454 = icmp eq i8 %453, 0
  %455 = icmp eq ptr %451, %361
  %456 = or i1 %455, %454
  br i1 %456, label %457, label %471

457:                                              ; preds = %450
  %458 = load i32, ptr %449, align 8, !tbaa !153
  %459 = getelementptr inbounds %struct.UvMapVert, ptr %451, i64 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !153
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %468

462:                                              ; preds = %457
  %463 = load ptr, ptr %24, align 8, !tbaa !54
  %464 = call ptr @BM_face_at_index(ptr noundef %463, i32 noundef %458) #10
  %465 = getelementptr inbounds %struct.BMHeader, ptr %464, i64 0, i32 3
  %466 = load i8, ptr %465, align 1, !tbaa !71
  %467 = or i8 %466, 16
  store i8 %467, ptr %465, align 1, !tbaa !71
  br label %471

468:                                              ; preds = %457
  %469 = load ptr, ptr %451, align 8, !tbaa !154
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %450, !llvm.loop !160

471:                                              ; preds = %468, %450, %462
  %472 = load ptr, ptr %442, align 8, !tbaa !154
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %441, !llvm.loop !161

474:                                              ; preds = %423, %441, %471, %399
  %475 = phi i32 [ 0, %399 ], [ %440, %471 ], [ %440, %441 ], [ 0, %423 ]
  %476 = getelementptr inbounds %struct.UvMapVert, ptr %335, i64 0, i32 4
  %477 = load i8, ptr %476, align 2, !tbaa !157
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.UvMapVert, ptr %361, i64 0, i32 4
  %481 = load i8, ptr %480, align 2, !tbaa !157
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %737, label %483

483:                                              ; preds = %474, %479
  %484 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %485 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %486 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %487 = sext i32 %301 to i64
  %488 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %489 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %490 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %493

491:                                              ; preds = %731
  %492 = icmp eq i8 %733, 0
  br i1 %492, label %737, label %493, !llvm.loop !162

493:                                              ; preds = %491, %483
  %494 = phi i32 [ %475, %483 ], [ %732, %491 ]
  %495 = load ptr, ptr %24, align 8, !tbaa !54
  store i8 3, ptr %484, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %485, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %486, align 8, !tbaa !63
  %496 = getelementptr inbounds %struct.BMesh, ptr %495, i64 0, i32 12
  %497 = load ptr, ptr %496, align 8, !tbaa !64
  store ptr %497, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %498 = load ptr, ptr %486, align 8, !tbaa !63
  %499 = call ptr %498(ptr noundef nonnull %5) #10
  %500 = icmp eq ptr %499, null
  br i1 %500, label %737, label %501

501:                                              ; preds = %493, %731
  %502 = phi ptr [ %735, %731 ], [ %499, %493 ]
  %503 = phi i8 [ %733, %731 ], [ 0, %493 ]
  %504 = phi i32 [ %732, %731 ], [ %494, %493 ]
  %505 = getelementptr i8, ptr %502, i64 13
  %506 = load i8, ptr %505, align 1, !tbaa !71
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %731

509:                                              ; preds = %501
  %510 = load ptr, ptr %20, align 8, !tbaa !27
  %511 = getelementptr inbounds %struct.ToolSettings, ptr %510, i64 0, i32 11
  %512 = load i8, ptr %511, align 2, !tbaa !45
  %513 = and i8 %512, 2
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %531, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %502, align 8, !tbaa !66
  %517 = getelementptr inbounds i8, ptr %516, i64 %487
  %518 = load ptr, ptr %517, align 8, !tbaa !69
  %519 = icmp eq ptr %518, %23
  br i1 %519, label %520, label %731

520:                                              ; preds = %515
  %521 = and i8 %512, 1
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %520
  %524 = lshr i8 %506, 1
  %525 = and i8 %524, 1
  %526 = xor i8 %525, 1
  br label %542

527:                                              ; preds = %520
  %528 = and i8 %506, 2
  %529 = icmp eq i8 %528, 0
  %530 = and i8 %506, 1
  br i1 %529, label %542, label %731

531:                                              ; preds = %509
  %532 = and i8 %512, 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %531
  %535 = lshr i8 %506, 1
  %536 = and i8 %535, 1
  %537 = xor i8 %536, 1
  br label %542

538:                                              ; preds = %531
  %539 = and i8 %506, 2
  %540 = icmp eq i8 %539, 0
  %541 = and i8 %506, 1
  br i1 %540, label %542, label %731

542:                                              ; preds = %538, %534, %527, %523
  %543 = phi i8 [ %526, %523 ], [ %537, %534 ], [ %530, %527 ], [ %541, %538 ]
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %731, label %545

545:                                              ; preds = %542
  store i8 11, ptr %488, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %489, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %490, align 8, !tbaa !63
  store ptr %502, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %546 = load ptr, ptr %490, align 8, !tbaa !63
  %547 = call ptr %546(ptr noundef nonnull %6) #10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %731, label %549

549:                                              ; preds = %545
  %550 = getelementptr i8, ptr %502, i64 8
  %551 = icmp eq i32 %504, 0
  br label %552

552:                                              ; preds = %727, %549
  %553 = phi ptr [ %547, %549 ], [ %729, %727 ]
  %554 = getelementptr i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !85
  %556 = getelementptr i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !148
  %558 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %557) #10
  %559 = icmp eq ptr %558, null
  br i1 %559, label %727, label %560

560:                                              ; preds = %552
  %561 = load i32, ptr %550, align 8, !tbaa !148
  br label %562

562:                                              ; preds = %572, %560
  %563 = phi ptr [ %558, %560 ], [ %568, %572 ]
  %564 = phi ptr [ %558, %560 ], [ %573, %572 ]
  %565 = getelementptr inbounds %struct.UvMapVert, ptr %564, i64 0, i32 3
  %566 = load i8, ptr %565, align 1, !tbaa !151
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, ptr %563, ptr %564
  %569 = getelementptr inbounds %struct.UvMapVert, ptr %564, i64 0, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !153
  %571 = icmp eq i32 %570, %561
  br i1 %571, label %575, label %572

572:                                              ; preds = %562
  %573 = load ptr, ptr %564, align 8, !tbaa !154
  %574 = icmp eq ptr %573, null
  br i1 %574, label %727, label %562, !llvm.loop !155

575:                                              ; preds = %562
  %576 = icmp eq ptr %568, null
  br i1 %576, label %727, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %struct.BMLoop, ptr %553, i64 0, i32 6
  %579 = load ptr, ptr %578, align 8, !tbaa !86
  %580 = getelementptr i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !85
  %582 = getelementptr i8, ptr %581, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !148
  %584 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %583) #10
  %585 = icmp eq ptr %584, null
  br i1 %585, label %727, label %586

586:                                              ; preds = %577
  %587 = load i32, ptr %550, align 8, !tbaa !148
  br label %588

588:                                              ; preds = %598, %586
  %589 = phi ptr [ %584, %586 ], [ %594, %598 ]
  %590 = phi ptr [ %584, %586 ], [ %599, %598 ]
  %591 = getelementptr inbounds %struct.UvMapVert, ptr %590, i64 0, i32 3
  %592 = load i8, ptr %591, align 1, !tbaa !151
  %593 = icmp eq i8 %592, 0
  %594 = select i1 %593, ptr %589, ptr %590
  %595 = getelementptr inbounds %struct.UvMapVert, ptr %590, i64 0, i32 1
  %596 = load i32, ptr %595, align 8, !tbaa !153
  %597 = icmp eq i32 %596, %587
  br i1 %597, label %601, label %598

598:                                              ; preds = %588
  %599 = load ptr, ptr %590, align 8, !tbaa !154
  %600 = icmp eq ptr %599, null
  br i1 %600, label %727, label %588, !llvm.loop !155

601:                                              ; preds = %588
  %602 = icmp eq ptr %594, null
  br i1 %602, label %727, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %struct.UvMapVert, ptr %568, i64 0, i32 4
  %605 = load i8, ptr %604, align 2, !tbaa !157
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.UvMapVert, ptr %594, i64 0, i32 4
  %609 = load i8, ptr %608, align 2, !tbaa !157
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %727, label %611

611:                                              ; preds = %607, %603
  br label %612

612:                                              ; preds = %611, %646
  %613 = phi i32 [ %647, %646 ], [ 0, %611 ]
  %614 = phi ptr [ %648, %646 ], [ %568, %611 ]
  %615 = getelementptr inbounds %struct.UvMapVert, ptr %614, i64 0, i32 3
  %616 = load i8, ptr %615, align 1, !tbaa !151
  %617 = icmp eq i8 %616, 0
  %618 = icmp eq ptr %614, %568
  %619 = or i1 %618, %617
  br i1 %619, label %620, label %650

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.UvMapVert, ptr %614, i64 0, i32 1
  br label %622

622:                                              ; preds = %643, %620
  %623 = phi ptr [ %594, %620 ], [ %644, %643 ]
  %624 = getelementptr inbounds %struct.UvMapVert, ptr %623, i64 0, i32 3
  %625 = load i8, ptr %624, align 1, !tbaa !151
  %626 = icmp eq i8 %625, 0
  %627 = icmp eq ptr %623, %594
  %628 = or i1 %627, %626
  br i1 %628, label %629, label %646

629:                                              ; preds = %622
  %630 = load i32, ptr %621, align 8, !tbaa !153
  %631 = getelementptr inbounds %struct.UvMapVert, ptr %623, i64 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !153
  %633 = icmp eq i32 %630, %632
  br i1 %633, label %634, label %643

634:                                              ; preds = %629
  %635 = load ptr, ptr %24, align 8, !tbaa !54
  %636 = call ptr @BM_face_at_index(ptr noundef %635, i32 noundef %630) #10
  %637 = getelementptr i8, ptr %636, i64 13
  %638 = load i8, ptr %637, align 1, !tbaa !71
  %639 = and i8 %638, 16
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %727

641:                                              ; preds = %634
  %642 = add nsw i32 %613, 1
  br label %646

643:                                              ; preds = %629
  %644 = load ptr, ptr %623, align 8, !tbaa !154
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %622, !llvm.loop !158

646:                                              ; preds = %643, %622, %641
  %647 = phi i32 [ %642, %641 ], [ %613, %622 ], [ %613, %643 ]
  %648 = load ptr, ptr %614, align 8, !tbaa !154
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %612, !llvm.loop !159

650:                                              ; preds = %646, %612
  %651 = phi i32 [ %613, %612 ], [ %647, %646 ]
  br i1 %551, label %654, label %652

652:                                              ; preds = %650
  %653 = icmp eq i32 %651, %504
  br i1 %653, label %654, label %727

654:                                              ; preds = %652, %650
  %655 = phi i32 [ %651, %650 ], [ %504, %652 ]
  %656 = getelementptr inbounds %struct.UvMapVert, ptr %568, i64 0, i32 4
  br label %657

657:                                              ; preds = %687, %654
  %658 = phi ptr [ %688, %687 ], [ %568, %654 ]
  %659 = getelementptr inbounds %struct.UvMapVert, ptr %658, i64 0, i32 3
  %660 = load i8, ptr %659, align 1, !tbaa !151
  %661 = icmp eq i8 %660, 0
  %662 = icmp eq ptr %658, %568
  %663 = or i1 %662, %661
  br i1 %663, label %664, label %690

664:                                              ; preds = %657
  %665 = getelementptr inbounds %struct.UvMapVert, ptr %658, i64 0, i32 1
  br label %666

666:                                              ; preds = %684, %664
  %667 = phi ptr [ %594, %664 ], [ %685, %684 ]
  %668 = getelementptr inbounds %struct.UvMapVert, ptr %667, i64 0, i32 3
  %669 = load i8, ptr %668, align 1, !tbaa !151
  %670 = icmp eq i8 %669, 0
  %671 = icmp eq ptr %667, %594
  %672 = or i1 %671, %670
  br i1 %672, label %673, label %687

673:                                              ; preds = %666
  %674 = load i32, ptr %665, align 8, !tbaa !153
  %675 = getelementptr inbounds %struct.UvMapVert, ptr %667, i64 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !153
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %684

678:                                              ; preds = %673
  %679 = load ptr, ptr %24, align 8, !tbaa !54
  %680 = call ptr @BM_face_at_index(ptr noundef %679, i32 noundef %674) #10
  %681 = getelementptr inbounds %struct.BMHeader, ptr %680, i64 0, i32 3
  %682 = load i8, ptr %681, align 1, !tbaa !71
  %683 = or i8 %682, 16
  store i8 %683, ptr %681, align 1, !tbaa !71
  br label %687

684:                                              ; preds = %673
  %685 = load ptr, ptr %667, align 8, !tbaa !154
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %666, !llvm.loop !160

687:                                              ; preds = %684, %666, %678
  %688 = load ptr, ptr %658, align 8, !tbaa !154
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %657, !llvm.loop !161

690:                                              ; preds = %687, %657
  %691 = load i8, ptr %505, align 1, !tbaa !71
  %692 = or i8 %691, 16
  store i8 %692, ptr %505, align 1, !tbaa !71
  br label %693

693:                                              ; preds = %701, %690
  %694 = phi i32 [ %702, %701 ], [ 0, %690 ]
  %695 = phi ptr [ %703, %701 ], [ %568, %690 ]
  %696 = getelementptr inbounds %struct.UvMapVert, ptr %695, i64 0, i32 3
  %697 = load i8, ptr %696, align 1, !tbaa !151
  %698 = icmp eq i8 %697, 0
  %699 = icmp eq ptr %695, %568
  %700 = or i1 %699, %698
  br i1 %700, label %701, label %705

701:                                              ; preds = %693
  %702 = add nuw nsw i32 %694, 1
  %703 = load ptr, ptr %695, align 8, !tbaa !154
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %693, !llvm.loop !156

705:                                              ; preds = %701, %693
  %706 = phi i32 [ %702, %701 ], [ %694, %693 ]
  %707 = icmp ult i32 %706, 5
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  store i8 1, ptr %656, align 2, !tbaa !157
  br label %709

709:                                              ; preds = %708, %705
  br label %710

710:                                              ; preds = %709, %718
  %711 = phi i32 [ %719, %718 ], [ 0, %709 ]
  %712 = phi ptr [ %720, %718 ], [ %594, %709 ]
  %713 = getelementptr inbounds %struct.UvMapVert, ptr %712, i64 0, i32 3
  %714 = load i8, ptr %713, align 1, !tbaa !151
  %715 = icmp eq i8 %714, 0
  %716 = icmp eq ptr %712, %594
  %717 = or i1 %716, %715
  br i1 %717, label %718, label %722

718:                                              ; preds = %710
  %719 = add nuw nsw i32 %711, 1
  %720 = load ptr, ptr %712, align 8, !tbaa !154
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %710, !llvm.loop !156

722:                                              ; preds = %718, %710
  %723 = phi i32 [ %719, %718 ], [ %711, %710 ]
  %724 = icmp ult i32 %723, 5
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.UvMapVert, ptr %594, i64 0, i32 4
  store i8 1, ptr %726, align 2, !tbaa !157
  br label %731

727:                                              ; preds = %572, %598, %634, %652, %607, %601, %577, %575, %552
  %728 = load ptr, ptr %490, align 8, !tbaa !63
  %729 = call ptr %728(ptr noundef nonnull %6) #10
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %552, !llvm.loop !163

731:                                              ; preds = %727, %725, %722, %545, %542, %538, %527, %515, %501
  %732 = phi i32 [ %504, %501 ], [ %504, %542 ], [ %655, %722 ], [ %655, %725 ], [ %504, %515 ], [ %504, %527 ], [ %504, %538 ], [ %504, %545 ], [ %504, %727 ]
  %733 = phi i8 [ %503, %501 ], [ %503, %542 ], [ 1, %722 ], [ 1, %725 ], [ %503, %515 ], [ %503, %527 ], [ %503, %538 ], [ %503, %545 ], [ %503, %727 ]
  %734 = load ptr, ptr %486, align 8, !tbaa !63
  %735 = call ptr %734(ptr noundef nonnull %5) #10
  %736 = icmp eq ptr %735, null
  br i1 %736, label %491, label %501, !llvm.loop !164

737:                                              ; preds = %493, %491, %479
  %738 = load ptr, ptr %312, align 8, !tbaa !85
  %739 = getelementptr i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !148
  %741 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %740) #10
  %742 = icmp eq ptr %741, null
  br i1 %742, label %759, label %743

743:                                              ; preds = %737
  %744 = getelementptr i8, ptr %86, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !148
  br label %746

746:                                              ; preds = %756, %743
  %747 = phi ptr [ %741, %743 ], [ %752, %756 ]
  %748 = phi ptr [ %741, %743 ], [ %757, %756 ]
  %749 = getelementptr inbounds %struct.UvMapVert, ptr %748, i64 0, i32 3
  %750 = load i8, ptr %749, align 1, !tbaa !151
  %751 = icmp eq i8 %750, 0
  %752 = select i1 %751, ptr %747, ptr %748
  %753 = getelementptr inbounds %struct.UvMapVert, ptr %748, i64 0, i32 1
  %754 = load i32, ptr %753, align 8, !tbaa !153
  %755 = icmp eq i32 %754, %745
  br i1 %755, label %759, label %756

756:                                              ; preds = %746
  %757 = load ptr, ptr %748, align 8, !tbaa !154
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %746, !llvm.loop !155

759:                                              ; preds = %756, %746, %737
  %760 = phi ptr [ null, %737 ], [ null, %756 ], [ %752, %746 ]
  %761 = load ptr, ptr %336, align 8, !tbaa !86
  %762 = getelementptr i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !85
  %764 = getelementptr i8, ptr %763, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !148
  %766 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %765) #10
  %767 = icmp ne ptr %766, null
  call void @llvm.assume(i1 %767)
  %768 = getelementptr i8, ptr %86, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !148
  %770 = getelementptr inbounds %struct.UvMapVert, ptr %766, i64 0, i32 1
  %771 = load i32, ptr %770, align 8, !tbaa !153
  %772 = icmp eq i32 %771, %769
  br i1 %772, label %784, label %773

773:                                              ; preds = %759, %773
  %774 = phi ptr [ %780, %773 ], [ %766, %759 ]
  %775 = phi ptr [ %776, %773 ], [ %766, %759 ]
  %776 = load ptr, ptr %775, align 8, !tbaa !154, !nonnull !165, !noundef !165
  %777 = getelementptr inbounds %struct.UvMapVert, ptr %776, i64 0, i32 3
  %778 = load i8, ptr %777, align 1, !tbaa !151
  %779 = icmp eq i8 %778, 0
  %780 = select i1 %779, ptr %774, ptr %776
  %781 = getelementptr inbounds %struct.UvMapVert, ptr %776, i64 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !153
  %783 = icmp eq i32 %782, %769
  br i1 %783, label %784, label %773

784:                                              ; preds = %773, %759
  %785 = phi ptr [ %766, %759 ], [ %780, %773 ]
  %786 = getelementptr inbounds %struct.UvMapVert, ptr %760, i64 0, i32 4
  store i8 1, ptr %786, align 2, !tbaa !157
  %787 = getelementptr inbounds %struct.UvMapVert, ptr %785, i64 0, i32 4
  store i8 1, ptr %787, align 2, !tbaa !157
  br i1 %306, label %821, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %20, align 8, !tbaa !27
  %790 = getelementptr inbounds %struct.ToolSettings, ptr %789, i64 0, i32 11
  %791 = load i8, ptr %790, align 2, !tbaa !45
  %792 = and i8 %791, 1
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %808, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds %struct.ToolSettings, ptr %789, i64 0, i32 8
  %796 = load i16, ptr %795, align 2, !tbaa !82
  %797 = and i16 %796, 4
  %798 = icmp eq i16 %797, 0
  br i1 %798, label %804, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds %struct.BMLoop, ptr %311, i64 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !83
  %802 = getelementptr i8, ptr %801, i64 13
  %803 = load i8, ptr %802, align 1, !tbaa !71
  br label %816

804:                                              ; preds = %794
  %805 = load ptr, ptr %312, align 8, !tbaa !85
  %806 = getelementptr i8, ptr %805, i64 13
  %807 = load i8, ptr %806, align 1, !tbaa !71
  br label %816

808:                                              ; preds = %788
  %809 = load ptr, ptr %311, align 8, !tbaa !72
  %810 = sext i32 %298 to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  %812 = getelementptr inbounds %struct.MLoopUV, ptr %811, i64 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !74
  %814 = trunc i32 %813 to i8
  %815 = lshr i8 %814, 1
  br label %816

816:                                              ; preds = %808, %804, %799
  %817 = phi i8 [ %803, %799 ], [ %807, %804 ], [ %815, %808 ]
  %818 = freeze i8 %817
  %819 = and i8 %818, 1
  %820 = xor i8 %819, 1
  br label %821

821:                                              ; preds = %816, %784
  %822 = phi i8 [ %820, %816 ], [ 1, %784 ]
  %823 = load ptr, ptr %24, align 8, !tbaa !54
  %824 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %824, align 4, !tbaa !60
  %825 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %825, align 8, !tbaa !62
  %826 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %826, align 8, !tbaa !63
  %827 = getelementptr inbounds %struct.BMesh, ptr %823, i64 0, i32 12
  %828 = load ptr, ptr %827, align 8, !tbaa !64
  store ptr %828, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %829 = load ptr, ptr %826, align 8, !tbaa !63
  %830 = call ptr %829(ptr noundef nonnull %5) #10
  %831 = icmp eq ptr %830, null
  br i1 %831, label %959, label %832

832:                                              ; preds = %821
  %833 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %834 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %835 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %836 = icmp eq i8 %822, 0
  %837 = sext i32 %298 to i64
  br label %838

838:                                              ; preds = %955, %832
  %839 = phi ptr [ %830, %832 ], [ %957, %955 ]
  store i8 11, ptr %833, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %834, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %835, align 8, !tbaa !63
  store ptr %839, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %840 = load ptr, ptr %835, align 8, !tbaa !63
  %841 = call ptr %840(ptr noundef nonnull %6) #10
  %842 = icmp eq ptr %841, null
  br i1 %842, label %955, label %843

843:                                              ; preds = %838
  %844 = getelementptr i8, ptr %839, i64 8
  br i1 %836, label %845, label %900

845:                                              ; preds = %843, %896
  %846 = phi ptr [ %898, %896 ], [ %841, %843 ]
  %847 = getelementptr i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !85
  %849 = getelementptr i8, ptr %848, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !148
  %851 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %850) #10
  %852 = icmp ne ptr %851, null
  call void @llvm.assume(i1 %852)
  %853 = load i32, ptr %844, align 8, !tbaa !148
  %854 = getelementptr inbounds %struct.UvMapVert, ptr %851, i64 0, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !153
  %856 = icmp eq i32 %855, %853
  br i1 %856, label %868, label %857

857:                                              ; preds = %845, %857
  %858 = phi ptr [ %864, %857 ], [ %851, %845 ]
  %859 = phi ptr [ %860, %857 ], [ %851, %845 ]
  %860 = load ptr, ptr %859, align 8, !tbaa !154, !nonnull !165, !noundef !165
  %861 = getelementptr inbounds %struct.UvMapVert, ptr %860, i64 0, i32 3
  %862 = load i8, ptr %861, align 1, !tbaa !151
  %863 = icmp eq i8 %862, 0
  %864 = select i1 %863, ptr %858, ptr %860
  %865 = getelementptr inbounds %struct.UvMapVert, ptr %860, i64 0, i32 1
  %866 = load i32, ptr %865, align 8, !tbaa !153
  %867 = icmp eq i32 %866, %853
  br i1 %867, label %868, label %857

868:                                              ; preds = %857, %845
  %869 = phi ptr [ %851, %845 ], [ %864, %857 ]
  %870 = getelementptr inbounds %struct.UvMapVert, ptr %869, i64 0, i32 4
  %871 = load i8, ptr %870, align 2, !tbaa !157
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %896, label %873

873:                                              ; preds = %868
  %874 = load ptr, ptr %20, align 8, !tbaa !27
  %875 = getelementptr inbounds %struct.ToolSettings, ptr %874, i64 0, i32 11
  %876 = load i8, ptr %875, align 2, !tbaa !45
  %877 = and i8 %876, 1
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %890, label %879

879:                                              ; preds = %873
  %880 = getelementptr inbounds %struct.ToolSettings, ptr %874, i64 0, i32 8
  %881 = load i16, ptr %880, align 2, !tbaa !82
  %882 = and i16 %881, 4
  %883 = icmp eq i16 %882, 0
  %884 = load ptr, ptr %24, align 8, !tbaa !54
  br i1 %883, label %888, label %885

885:                                              ; preds = %879
  %886 = getelementptr inbounds %struct.BMLoop, ptr %846, i64 0, i32 3
  %887 = load ptr, ptr %886, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %884, ptr noundef %887, i8 noundef zeroext 0) #10
  br label %896

888:                                              ; preds = %879
  %889 = load ptr, ptr %847, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %884, ptr noundef %889, i8 noundef zeroext 0) #10
  br label %896

890:                                              ; preds = %873
  %891 = load ptr, ptr %846, align 8, !tbaa !72
  %892 = getelementptr inbounds i8, ptr %891, i64 %837
  %893 = getelementptr inbounds %struct.MLoopUV, ptr %892, i64 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !74
  %895 = and i32 %894, -3
  store i32 %895, ptr %893, align 4, !tbaa !74
  br label %896

896:                                              ; preds = %890, %888, %885, %868
  %897 = load ptr, ptr %835, align 8, !tbaa !63
  %898 = call ptr %897(ptr noundef nonnull %6) #10
  %899 = icmp eq ptr %898, null
  br i1 %899, label %955, label %845, !llvm.loop !166

900:                                              ; preds = %843, %951
  %901 = phi ptr [ %953, %951 ], [ %841, %843 ]
  %902 = getelementptr i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !85
  %904 = getelementptr i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !148
  %906 = call ptr @BM_uv_vert_map_at_index(ptr noundef %304, i32 noundef %905) #10
  %907 = icmp ne ptr %906, null
  call void @llvm.assume(i1 %907)
  %908 = load i32, ptr %844, align 8, !tbaa !148
  %909 = getelementptr inbounds %struct.UvMapVert, ptr %906, i64 0, i32 1
  %910 = load i32, ptr %909, align 8, !tbaa !153
  %911 = icmp eq i32 %910, %908
  br i1 %911, label %923, label %912

912:                                              ; preds = %900, %912
  %913 = phi ptr [ %919, %912 ], [ %906, %900 ]
  %914 = phi ptr [ %915, %912 ], [ %906, %900 ]
  %915 = load ptr, ptr %914, align 8, !tbaa !154, !nonnull !165, !noundef !165
  %916 = getelementptr inbounds %struct.UvMapVert, ptr %915, i64 0, i32 3
  %917 = load i8, ptr %916, align 1, !tbaa !151
  %918 = icmp eq i8 %917, 0
  %919 = select i1 %918, ptr %913, ptr %915
  %920 = getelementptr inbounds %struct.UvMapVert, ptr %915, i64 0, i32 1
  %921 = load i32, ptr %920, align 8, !tbaa !153
  %922 = icmp eq i32 %921, %908
  br i1 %922, label %923, label %912

923:                                              ; preds = %912, %900
  %924 = phi ptr [ %906, %900 ], [ %919, %912 ]
  %925 = getelementptr inbounds %struct.UvMapVert, ptr %924, i64 0, i32 4
  %926 = load i8, ptr %925, align 2, !tbaa !157
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %951, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %20, align 8, !tbaa !27
  %930 = getelementptr inbounds %struct.ToolSettings, ptr %929, i64 0, i32 11
  %931 = load i8, ptr %930, align 2, !tbaa !45
  %932 = and i8 %931, 1
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %945, label %934

934:                                              ; preds = %928
  %935 = getelementptr inbounds %struct.ToolSettings, ptr %929, i64 0, i32 8
  %936 = load i16, ptr %935, align 2, !tbaa !82
  %937 = and i16 %936, 4
  %938 = icmp eq i16 %937, 0
  %939 = load ptr, ptr %24, align 8, !tbaa !54
  br i1 %938, label %943, label %940

940:                                              ; preds = %934
  %941 = getelementptr inbounds %struct.BMLoop, ptr %901, i64 0, i32 3
  %942 = load ptr, ptr %941, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %939, ptr noundef %942, i8 noundef zeroext 1) #10
  br label %951

943:                                              ; preds = %934
  %944 = load ptr, ptr %902, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %939, ptr noundef %944, i8 noundef zeroext 1) #10
  br label %951

945:                                              ; preds = %928
  %946 = load ptr, ptr %901, align 8, !tbaa !72
  %947 = getelementptr inbounds i8, ptr %946, i64 %837
  %948 = getelementptr inbounds %struct.MLoopUV, ptr %947, i64 0, i32 1
  %949 = load i32, ptr %948, align 4, !tbaa !74
  %950 = or i32 %949, 2
  store i32 %950, ptr %948, align 4, !tbaa !74
  br label %951

951:                                              ; preds = %945, %943, %940, %923
  %952 = load ptr, ptr %835, align 8, !tbaa !63
  %953 = call ptr %952(ptr noundef nonnull %6) #10
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %900, !llvm.loop !166

955:                                              ; preds = %951, %896, %838
  %956 = load ptr, ptr %826, align 8, !tbaa !63
  %957 = call ptr %956(ptr noundef nonnull %5) #10
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %838, !llvm.loop !167

959:                                              ; preds = %955, %821
  call void @BM_uv_vert_map_free(ptr noundef %304) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %1266

960:                                              ; preds = %277, %260
  %961 = load i32, ptr %262, align 8, !tbaa !99
  br label %963

962:                                              ; preds = %292
  call fastcc void @uv_select_linked(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %15, i8 noundef zeroext %2)
  br label %1277

963:                                              ; preds = %960, %92, %117
  %964 = phi ptr [ null, %960 ], [ %101, %92 ], [ %126, %117 ]
  %965 = phi ptr [ %258, %960 ], [ %90, %92 ], [ %115, %117 ]
  %966 = phi ptr [ %266, %960 ], [ %97, %92 ], [ %122, %117 ]
  %967 = phi i32 [ %961, %960 ], [ %113, %92 ], [ %151, %117 ]
  %968 = phi ptr [ %268, %960 ], [ %99, %92 ], [ %124, %117 ]
  %969 = icmp eq i8 %2, 0
  br i1 %969, label %1116, label %970

970:                                              ; preds = %963
  switch i32 %82, label %990 [
    i32 1, label %971
    i32 2, label %974
    i32 4, label %978
  ]

971:                                              ; preds = %970
  %972 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %19, ptr noundef %964, i32 noundef %27), !range !168
  %973 = xor i8 %972, 1
  call void @uvedit_uv_select_set(ptr noundef nonnull %24, ptr noundef %19, ptr noundef %964, i8 noundef zeroext %973, i8 noundef zeroext 1, i32 noundef %27)
  br label %983

974:                                              ; preds = %970
  %975 = call zeroext i8 @uvedit_edge_select_test(ptr noundef %19, ptr noundef %964, i32 noundef %27)
  %976 = icmp eq i8 %975, 0
  %977 = zext i1 %976 to i8
  call void @uvedit_edge_select_set(ptr noundef nonnull %24, ptr noundef %19, ptr noundef %964, i8 noundef zeroext %977, i8 noundef zeroext 1, i32 noundef %27)
  br label %983

978:                                              ; preds = %970
  %979 = call zeroext i8 @uvedit_face_select_test(ptr noundef %19, ptr noundef nonnull %965, i32 noundef %27), !range !169
  %980 = icmp eq i8 %979, 0
  %981 = zext i1 %980 to i8
  %982 = call zeroext i8 @uvedit_face_select_set(ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %965, i8 noundef zeroext %981, i8 noundef zeroext 1, i32 noundef %27), !range !168
  br label %983

983:                                              ; preds = %974, %978, %971
  %984 = phi i8 [ %973, %971 ], [ %977, %974 ], [ %981, %978 ]
  %985 = phi i32 [ 1, %971 ], [ 1, %974 ], [ -1, %978 ]
  %986 = icmp eq i8 %984, 0
  %987 = and i1 %81, %986
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_select_history_validate(ptr noundef %989) #10
  br label %990

990:                                              ; preds = %970, %988, %983
  %991 = phi i32 [ %985, %988 ], [ %985, %983 ], [ 0, %970 ]
  %992 = phi i8 [ 0, %988 ], [ %984, %983 ], [ 1, %970 ]
  %993 = icmp eq i32 %83, 1
  br i1 %993, label %1266, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %24, align 8, !tbaa !54
  call void @BM_mesh_elem_index_ensure(ptr noundef %995, i8 noundef zeroext 1) #10
  %996 = load ptr, ptr %24, align 8, !tbaa !54
  %997 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 3, ptr %997, align 4, !tbaa !60
  %998 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %998, align 8, !tbaa !62
  %999 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %999, align 8, !tbaa !63
  %1000 = getelementptr inbounds %struct.BMesh, ptr %996, i64 0, i32 12
  %1001 = load ptr, ptr %1000, align 8, !tbaa !64
  store ptr %1001, ptr %13, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #10
  %1002 = load ptr, ptr %999, align 8, !tbaa !63
  %1003 = call ptr %1002(ptr noundef nonnull %13) #10
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1266, label %1005

1005:                                             ; preds = %994
  %1006 = sext i32 %30 to i64
  %1007 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  %1008 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  %1009 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  %1010 = sext i32 %27 to i64
  %1011 = getelementptr inbounds i8, ptr %16, i64 4
  %1012 = icmp sgt i32 %967, 0
  %1013 = trunc i32 %83 to i8
  %1014 = zext i32 %967 to i64
  br label %1015

1015:                                             ; preds = %1005, %1112
  %1016 = phi ptr [ %1003, %1005 ], [ %1114, %1112 ]
  %1017 = load ptr, ptr %20, align 8, !tbaa !27
  %1018 = getelementptr inbounds %struct.ToolSettings, ptr %1017, i64 0, i32 11
  %1019 = load i8, ptr %1018, align 2, !tbaa !45
  %1020 = and i8 %1019, 2
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1040, label %1022

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %1016, align 8, !tbaa !66
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %1006
  %1025 = load ptr, ptr %1024, align 8, !tbaa !69
  %1026 = icmp eq ptr %1025, %23
  br i1 %1026, label %1027, label %1112

1027:                                             ; preds = %1022
  %1028 = and i8 %1019, 1
  %1029 = icmp eq i8 %1028, 0
  %1030 = getelementptr i8, ptr %1016, i64 13
  %1031 = load i8, ptr %1030, align 1, !tbaa !71
  br i1 %1029, label %1036, label %1032

1032:                                             ; preds = %1027
  %1033 = lshr i8 %1031, 1
  %1034 = and i8 %1033, 1
  %1035 = xor i8 %1034, 1
  br label %1053

1036:                                             ; preds = %1027
  %1037 = and i8 %1031, 2
  %1038 = icmp eq i8 %1037, 0
  %1039 = and i8 %1031, 1
  br i1 %1038, label %1053, label %1112

1040:                                             ; preds = %1015
  %1041 = and i8 %1019, 1
  %1042 = icmp eq i8 %1041, 0
  %1043 = getelementptr i8, ptr %1016, i64 13
  %1044 = load i8, ptr %1043, align 1, !tbaa !71
  br i1 %1042, label %1049, label %1045

1045:                                             ; preds = %1040
  %1046 = lshr i8 %1044, 1
  %1047 = and i8 %1046, 1
  %1048 = xor i8 %1047, 1
  br label %1053

1049:                                             ; preds = %1040
  %1050 = and i8 %1044, 2
  %1051 = icmp eq i8 %1050, 0
  %1052 = and i8 %1044, 1
  br i1 %1051, label %1053, label %1112

1053:                                             ; preds = %1049, %1036, %1032, %1045
  %1054 = phi i8 [ %1035, %1032 ], [ %1048, %1045 ], [ %1039, %1036 ], [ %1052, %1049 ]
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1112, label %1056

1056:                                             ; preds = %1053
  store i8 11, ptr %1007, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %1008, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %1009, align 8, !tbaa !63
  store ptr %1016, ptr %14, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %14) #10
  %1057 = load ptr, ptr %1009, align 8, !tbaa !63
  %1058 = call ptr %1057(ptr noundef nonnull %14) #10
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1112, label %1060

1060:                                             ; preds = %1056
  br i1 %1012, label %1061, label %1108

1061:                                             ; preds = %1060, %1104
  %1062 = phi ptr [ %1106, %1104 ], [ %1058, %1060 ]
  %1063 = load ptr, ptr %1062, align 8, !tbaa !72
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1010
  %1065 = getelementptr inbounds %struct.BMLoop, ptr %1062, i64 0, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !85
  %1067 = getelementptr i8, ptr %1066, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !148
  %1069 = load float, ptr %16, align 8
  %1070 = load float, ptr %1011, align 4
  %1071 = getelementptr inbounds float, ptr %1064, i64 1
  switch i8 %1013, label %1104 [
    i8 0, label %1080
    i8 2, label %1072
  ]

1072:                                             ; preds = %1061, %1077
  %1073 = phi i64 [ %1078, %1077 ], [ 0, %1061 ]
  %1074 = getelementptr inbounds i32, ptr %966, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !144
  %1076 = icmp eq i32 %1075, %1068
  br i1 %1076, label %1103, label %1077

1077:                                             ; preds = %1072
  %1078 = add nuw nsw i64 %1073, 1
  %1079 = icmp eq i64 %1078, %1014
  br i1 %1079, label %1104, label %1072, !llvm.loop !170

1080:                                             ; preds = %1061, %1100
  %1081 = phi i64 [ %1101, %1100 ], [ 0, %1061 ]
  %1082 = getelementptr inbounds i32, ptr %966, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !144
  %1084 = icmp eq i32 %1083, %1068
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds ptr, ptr %968, i64 %1081
  %1087 = load ptr, ptr %1086, align 8, !tbaa !26
  %1088 = load float, ptr %1087, align 4, !tbaa !97
  %1089 = load float, ptr %1064, align 4, !tbaa !97
  %1090 = fsub fast float %1088, %1089
  %1091 = call fast float @llvm.fabs.f32(float %1090)
  %1092 = fcmp fast olt float %1091, %1069
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1085
  %1094 = getelementptr inbounds float, ptr %1087, i64 1
  %1095 = load float, ptr %1094, align 4, !tbaa !97
  %1096 = load float, ptr %1071, align 4, !tbaa !97
  %1097 = fsub fast float %1095, %1096
  %1098 = call fast float @llvm.fabs.f32(float %1097)
  %1099 = fcmp fast olt float %1098, %1070
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1093, %1085, %1080
  %1101 = add nuw nsw i64 %1081, 1
  %1102 = icmp eq i64 %1101, %1014
  br i1 %1102, label %1104, label %1080, !llvm.loop !170

1103:                                             ; preds = %1072, %1093
  call void @uvedit_uv_select_set(ptr noundef nonnull %24, ptr noundef %19, ptr noundef nonnull %1062, i8 noundef zeroext %992, i8 noundef zeroext 0, i32 noundef %27)
  br label %1104

1104:                                             ; preds = %1077, %1100, %1103, %1061
  %1105 = load ptr, ptr %1009, align 8, !tbaa !63
  %1106 = call ptr %1105(ptr noundef nonnull %14) #10
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1112, label %1061, !llvm.loop !171

1108:                                             ; preds = %1060, %1108
  %1109 = load ptr, ptr %1009, align 8, !tbaa !63
  %1110 = call ptr %1109(ptr noundef nonnull %14) #10
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1112, label %1108, !llvm.loop !171

1112:                                             ; preds = %1108, %1104, %1056, %1049, %1036, %1022, %1053
  %1113 = load ptr, ptr %999, align 8, !tbaa !63
  %1114 = call ptr %1113(ptr noundef nonnull %13) #10
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1266, label %1015, !llvm.loop !172

1116:                                             ; preds = %963
  call fastcc void @uv_select_all_perform(ptr noundef %19, ptr noundef %23, ptr noundef nonnull %24, i32 noundef 2)
  switch i32 %82, label %1121 [
    i32 1, label %1117
    i32 2, label %1118
    i32 4, label %1119
  ]

1117:                                             ; preds = %1116
  call void @uvedit_uv_select_enable(ptr noundef nonnull %24, ptr noundef %19, ptr noundef %964, i8 noundef zeroext 1, i32 noundef %27)
  br label %1121

1118:                                             ; preds = %1116
  call void @uvedit_edge_select_enable(ptr noundef nonnull %24, ptr noundef %19, ptr noundef %964, i8 noundef zeroext 1, i32 noundef %27)
  br label %1121

1119:                                             ; preds = %1116
  %1120 = call zeroext i8 @uvedit_face_select_enable(ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %965, i8 noundef zeroext 1, i32 noundef %27), !range !168
  br label %1121

1121:                                             ; preds = %1116, %1118, %1119, %1117
  %1122 = phi i32 [ 1, %1117 ], [ 1, %1118 ], [ 0, %1119 ], [ 0, %1116 ]
  %1123 = icmp eq i32 %83, 1
  br i1 %1123, label %1266, label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %24, align 8, !tbaa !54
  %1126 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 3, ptr %1126, align 4, !tbaa !60
  %1127 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1127, align 8, !tbaa !62
  %1128 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1128, align 8, !tbaa !63
  %1129 = getelementptr inbounds %struct.BMesh, ptr %1125, i64 0, i32 12
  %1130 = load ptr, ptr %1129, align 8, !tbaa !64
  store ptr %1130, ptr %13, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #10
  %1131 = load ptr, ptr %1128, align 8, !tbaa !63
  %1132 = call ptr %1131(ptr noundef nonnull %13) #10
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1266, label %1134

1134:                                             ; preds = %1124
  %1135 = sext i32 %30 to i64
  %1136 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  %1137 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  %1138 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  %1139 = sext i32 %27 to i64
  %1140 = getelementptr inbounds i8, ptr %16, i64 4
  %1141 = icmp sgt i32 %967, 0
  %1142 = trunc i32 %83 to i8
  %1143 = zext i32 %967 to i64
  br label %1144

1144:                                             ; preds = %1134, %1261
  %1145 = phi ptr [ %1132, %1134 ], [ %1264, %1261 ]
  %1146 = phi i32 [ %1122, %1134 ], [ %1262, %1261 ]
  %1147 = load ptr, ptr %20, align 8, !tbaa !27
  %1148 = getelementptr inbounds %struct.ToolSettings, ptr %1147, i64 0, i32 11
  %1149 = load i8, ptr %1148, align 2, !tbaa !45
  %1150 = and i8 %1149, 2
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %1170, label %1152

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %1145, align 8, !tbaa !66
  %1154 = getelementptr inbounds i8, ptr %1153, i64 %1135
  %1155 = load ptr, ptr %1154, align 8, !tbaa !69
  %1156 = icmp eq ptr %1155, %23
  br i1 %1156, label %1157, label %1261

1157:                                             ; preds = %1152
  %1158 = and i8 %1149, 1
  %1159 = icmp eq i8 %1158, 0
  %1160 = getelementptr i8, ptr %1145, i64 13
  %1161 = load i8, ptr %1160, align 1, !tbaa !71
  br i1 %1159, label %1166, label %1162

1162:                                             ; preds = %1157
  %1163 = lshr i8 %1161, 1
  %1164 = and i8 %1163, 1
  %1165 = xor i8 %1164, 1
  br label %1183

1166:                                             ; preds = %1157
  %1167 = and i8 %1161, 2
  %1168 = icmp eq i8 %1167, 0
  %1169 = and i8 %1161, 1
  br i1 %1168, label %1183, label %1261

1170:                                             ; preds = %1144
  %1171 = and i8 %1149, 1
  %1172 = icmp eq i8 %1171, 0
  %1173 = getelementptr i8, ptr %1145, i64 13
  %1174 = load i8, ptr %1173, align 1, !tbaa !71
  br i1 %1172, label %1179, label %1175

1175:                                             ; preds = %1170
  %1176 = lshr i8 %1174, 1
  %1177 = and i8 %1176, 1
  %1178 = xor i8 %1177, 1
  br label %1183

1179:                                             ; preds = %1170
  %1180 = and i8 %1174, 2
  %1181 = icmp eq i8 %1180, 0
  %1182 = and i8 %1174, 1
  br i1 %1181, label %1183, label %1261

1183:                                             ; preds = %1179, %1166, %1162, %1175
  %1184 = phi i8 [ %1165, %1162 ], [ %1178, %1175 ], [ %1169, %1166 ], [ %1182, %1179 ]
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1261, label %1186

1186:                                             ; preds = %1183
  store i8 11, ptr %1136, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %1137, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %1138, align 8, !tbaa !63
  store ptr %1145, ptr %14, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %14) #10
  %1187 = load ptr, ptr %1138, align 8, !tbaa !63
  %1188 = call ptr %1187(ptr noundef nonnull %14) #10
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1261, label %1190

1190:                                             ; preds = %1186
  br i1 %1141, label %1191, label %1257

1191:                                             ; preds = %1190, %1253
  %1192 = phi ptr [ %1255, %1253 ], [ %1188, %1190 ]
  %1193 = load ptr, ptr %1192, align 8, !tbaa !72
  %1194 = getelementptr inbounds i8, ptr %1193, i64 %1139
  %1195 = getelementptr inbounds %struct.BMLoop, ptr %1192, i64 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !85
  %1197 = getelementptr i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !148
  %1199 = load float, ptr %16, align 8
  %1200 = load float, ptr %1140, align 4
  %1201 = getelementptr inbounds float, ptr %1194, i64 1
  switch i8 %1142, label %1253 [
    i8 0, label %1210
    i8 2, label %1202
  ]

1202:                                             ; preds = %1191, %1207
  %1203 = phi i64 [ %1208, %1207 ], [ 0, %1191 ]
  %1204 = getelementptr inbounds i32, ptr %966, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !144
  %1206 = icmp eq i32 %1205, %1198
  br i1 %1206, label %1233, label %1207

1207:                                             ; preds = %1202
  %1208 = add nuw nsw i64 %1203, 1
  %1209 = icmp eq i64 %1208, %1143
  br i1 %1209, label %1253, label %1202, !llvm.loop !170

1210:                                             ; preds = %1191, %1230
  %1211 = phi i64 [ %1231, %1230 ], [ 0, %1191 ]
  %1212 = getelementptr inbounds i32, ptr %966, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !144
  %1214 = icmp eq i32 %1213, %1198
  br i1 %1214, label %1215, label %1230

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds ptr, ptr %968, i64 %1211
  %1217 = load ptr, ptr %1216, align 8, !tbaa !26
  %1218 = load float, ptr %1217, align 4, !tbaa !97
  %1219 = load float, ptr %1194, align 4, !tbaa !97
  %1220 = fsub fast float %1218, %1219
  %1221 = call fast float @llvm.fabs.f32(float %1220)
  %1222 = fcmp fast olt float %1221, %1199
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1215
  %1224 = getelementptr inbounds float, ptr %1217, i64 1
  %1225 = load float, ptr %1224, align 4, !tbaa !97
  %1226 = load float, ptr %1201, align 4, !tbaa !97
  %1227 = fsub fast float %1225, %1226
  %1228 = call fast float @llvm.fabs.f32(float %1227)
  %1229 = fcmp fast olt float %1228, %1200
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1223, %1215, %1210
  %1231 = add nuw nsw i64 %1211, 1
  %1232 = icmp eq i64 %1231, %1143
  br i1 %1232, label %1253, label %1210, !llvm.loop !170

1233:                                             ; preds = %1202, %1223
  %1234 = load ptr, ptr %20, align 8, !tbaa !27
  %1235 = getelementptr inbounds %struct.ToolSettings, ptr %1234, i64 0, i32 11
  %1236 = load i8, ptr %1235, align 2, !tbaa !45
  %1237 = and i8 %1236, 1
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1249, label %1239

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds %struct.ToolSettings, ptr %1234, i64 0, i32 8
  %1241 = load i16, ptr %1240, align 2, !tbaa !82
  %1242 = and i16 %1241, 4
  %1243 = icmp eq i16 %1242, 0
  %1244 = load ptr, ptr %24, align 8, !tbaa !54
  br i1 %1243, label %1248, label %1245

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds %struct.BMLoop, ptr %1192, i64 0, i32 3
  %1247 = load ptr, ptr %1246, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %1244, ptr noundef %1247, i8 noundef zeroext 1) #10
  br label %1253

1248:                                             ; preds = %1239
  call void @BM_vert_select_set(ptr noundef %1244, ptr noundef %1196, i8 noundef zeroext 1) #10
  br label %1253

1249:                                             ; preds = %1233
  %1250 = getelementptr inbounds %struct.MLoopUV, ptr %1194, i64 0, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !74
  %1252 = or i32 %1251, 2
  store i32 %1252, ptr %1250, align 4, !tbaa !74
  br label %1253

1253:                                             ; preds = %1207, %1230, %1249, %1248, %1245, %1191
  %1254 = load ptr, ptr %1138, align 8, !tbaa !63
  %1255 = call ptr %1254(ptr noundef nonnull %14) #10
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1261, label %1191, !llvm.loop !173

1257:                                             ; preds = %1190, %1257
  %1258 = load ptr, ptr %1138, align 8, !tbaa !63
  %1259 = call ptr %1258(ptr noundef nonnull %14) #10
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1261, label %1257, !llvm.loop !173

1261:                                             ; preds = %1257, %1253, %1186, %1179, %1166, %1152, %1183
  %1262 = phi i32 [ %1146, %1183 ], [ %1146, %1152 ], [ %1146, %1166 ], [ %1146, %1179 ], [ %1146, %1186 ], [ 1, %1253 ], [ 1, %1257 ]
  %1263 = load ptr, ptr %1128, align 8, !tbaa !63
  %1264 = call ptr %1263(ptr noundef nonnull %13) #10
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1266, label %1144, !llvm.loop !174

1266:                                             ; preds = %1112, %1261, %994, %1124, %1121, %990, %959
  %1267 = phi i8 [ 1, %959 ], [ %992, %990 ], [ 1, %1121 ], [ 1, %1124 ], [ %992, %994 ], [ 1, %1261 ], [ %992, %1112 ]
  %1268 = phi i32 [ 1, %959 ], [ %991, %990 ], [ %1122, %1121 ], [ %1122, %1124 ], [ 1, %994 ], [ %1262, %1261 ], [ 1, %1112 ]
  %1269 = icmp ne i32 %1268, 0
  %1270 = select i1 %81, i1 %1269, i1 false
  br i1 %1270, label %1271, label %1277

1271:                                             ; preds = %1266
  br i1 %84, label %1276, label %1272

1272:                                             ; preds = %1271
  %1273 = icmp eq i8 %1267, 0
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1272
  call void @EDBM_select_flush(ptr noundef nonnull %24) #10
  br label %1277

1275:                                             ; preds = %1272
  call void @EDBM_deselect_flush(ptr noundef nonnull %24) #10
  br label %1277

1276:                                             ; preds = %1271
  call void @EDBM_selectmode_flush(ptr noundef nonnull %24) #10
  br label %1277

1277:                                             ; preds = %962, %1274, %1275, %1276, %1266
  %1278 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %1279 = load ptr, ptr %1278, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %1279, i16 noundef signext 0) #10
  %1280 = load ptr, ptr %1278, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %1280) #10
  br label %1281

1281:                                             ; preds = %88, %292, %257, %114, %89, %85, %1277
  %1282 = phi i32 [ 12, %1277 ], [ 2, %85 ], [ 2, %89 ], [ 2, %114 ], [ 2, %257 ], [ 2, %292 ], [ 2, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #10
  ret i32 %1282
}

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_active_face_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_select_linked(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %15, i8 noundef zeroext 8) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = tail call ptr @BM_uv_vert_map_create(ptr noundef %16, i8 noundef zeroext 1, ptr noundef %3) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %364, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr %20(i64 noundef %26, ptr noundef nonnull @.str.45) #10
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.BMesh, ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = sext i32 %31 to i64
  %33 = tail call ptr %28(i64 noundef %32, ptr noundef nonnull @.str.46) #10
  %34 = icmp eq ptr %4, null
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds %struct.BMesh, ptr %35, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %41 = load ptr, ptr %38, align 8, !tbaa !63
  %42 = call ptr %41(ptr noundef nonnull %7) #10
  %43 = icmp eq ptr %42, null
  br i1 %34, label %44, label %123

44:                                               ; preds = %19
  br i1 %43, label %211, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %47 = sext i32 %14 to i64
  %48 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %49 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %50 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %51 = sext i32 %11 to i64
  br label %52

52:                                               ; preds = %45, %117
  %53 = phi ptr [ %42, %45 ], [ %120, %117 ]
  %54 = phi i32 [ 0, %45 ], [ %121, %117 ]
  %55 = phi i32 [ 0, %45 ], [ %118, %117 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.ToolSettings, ptr %56, i64 0, i32 11
  %58 = load i8, ptr %57, align 2, !tbaa !45
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %53, align 8, !tbaa !66
  %63 = getelementptr inbounds i8, ptr %62, i64 %47
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %117

66:                                               ; preds = %61
  %67 = and i8 %58, 1
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr i8, ptr %53, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !71
  br i1 %68, label %75, label %71

71:                                               ; preds = %66
  %72 = lshr i8 %70, 1
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  br label %92

75:                                               ; preds = %66
  %76 = and i8 %70, 2
  %77 = icmp eq i8 %76, 0
  %78 = and i8 %70, 1
  br i1 %77, label %92, label %117

79:                                               ; preds = %52
  %80 = and i8 %58, 1
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr i8, ptr %53, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !71
  br i1 %81, label %88, label %84

84:                                               ; preds = %79
  %85 = lshr i8 %83, 1
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  br label %92

88:                                               ; preds = %79
  %89 = and i8 %83, 2
  %90 = icmp eq i8 %89, 0
  %91 = and i8 %83, 1
  br i1 %90, label %92, label %117

92:                                               ; preds = %88, %75, %71, %84
  %93 = phi i8 [ %74, %71 ], [ %87, %84 ], [ %78, %75 ], [ %91, %88 ]
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  store i8 11, ptr %48, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %49, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %50, align 8, !tbaa !63
  store ptr %53, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %96 = load ptr, ptr %50, align 8, !tbaa !63
  %97 = call ptr %96(ptr noundef nonnull %8) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %117, label %99

99:                                               ; preds = %95, %113
  %100 = phi ptr [ %115, %113 ], [ %97, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %101, i64 %51
  %103 = getelementptr inbounds %struct.MLoopUV, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %99
  %108 = sext i32 %55 to i64
  %109 = getelementptr inbounds i32, ptr %27, i64 %108
  store i32 %54, ptr %109, align 4, !tbaa !144
  %110 = add nsw i32 %55, 1
  %111 = zext i32 %54 to i64
  %112 = getelementptr inbounds i8, ptr %33, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !65
  br label %117

113:                                              ; preds = %99
  %114 = load ptr, ptr %50, align 8, !tbaa !63
  %115 = call ptr %114(ptr noundef nonnull %8) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %99, !llvm.loop !175

117:                                              ; preds = %113, %95, %88, %75, %61, %92, %107
  %118 = phi i32 [ %110, %107 ], [ %55, %92 ], [ %55, %61 ], [ %55, %75 ], [ %55, %88 ], [ %55, %95 ], [ %55, %113 ]
  %119 = load ptr, ptr %38, align 8, !tbaa !63
  %120 = call ptr %119(ptr noundef nonnull %7) #10
  %121 = add i32 %54, 1
  %122 = icmp eq ptr %120, null
  br i1 %122, label %137, label %52, !llvm.loop !176

123:                                              ; preds = %19
  br i1 %43, label %211, label %124

124:                                              ; preds = %123, %132
  %125 = phi ptr [ %134, %132 ], [ %42, %123 ]
  %126 = phi i32 [ %135, %132 ], [ 0, %123 ]
  %127 = load ptr, ptr %4, align 8, !tbaa !108
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  store i32 %126, ptr %27, align 4, !tbaa !144
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds i8, ptr %33, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !65
  br label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %38, align 8, !tbaa !63
  %134 = call ptr %133(ptr noundef nonnull %7) #10
  %135 = add i32 %126, 1
  %136 = icmp eq ptr %134, null
  br i1 %136, label %211, label %124, !llvm.loop !177

137:                                              ; preds = %117
  %138 = icmp sgt i32 %118, 0
  br i1 %138, label %139, label %211

139:                                              ; preds = %129, %137
  %140 = phi i32 [ 1, %129 ], [ %118, %137 ]
  %141 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %142 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %143 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %147

144:                                              ; preds = %206, %147
  %145 = phi i32 [ %149, %147 ], [ %207, %206 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %211, !llvm.loop !178

147:                                              ; preds = %139, %144
  %148 = phi i32 [ %140, %139 ], [ %145, %144 ]
  %149 = add nsw i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %27, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !144
  %153 = load ptr, ptr %2, align 8, !tbaa !54
  %154 = call ptr @BM_face_at_index(ptr noundef %153, i32 noundef %152) #10
  store i8 11, ptr %141, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %142, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %143, align 8, !tbaa !63
  store ptr %154, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %155 = load ptr, ptr %143, align 8, !tbaa !63
  %156 = call ptr %155(ptr noundef nonnull %8) #10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %144, label %158

158:                                              ; preds = %147, %206
  %159 = phi ptr [ %209, %206 ], [ %156, %147 ]
  %160 = phi i32 [ %207, %206 ], [ %149, %147 ]
  %161 = getelementptr inbounds %struct.BMLoop, ptr %159, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !148
  %165 = call ptr @BM_uv_vert_map_at_index(ptr noundef nonnull %17, i32 noundef %164) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %206, label %167

167:                                              ; preds = %158, %177
  %168 = phi ptr [ %178, %177 ], [ %165, %158 ]
  %169 = phi ptr [ %173, %177 ], [ %165, %158 ]
  %170 = getelementptr inbounds %struct.UvMapVert, ptr %168, i64 0, i32 3
  %171 = load i8, ptr %170, align 1, !tbaa !151
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, ptr %169, ptr %168
  %174 = getelementptr inbounds %struct.UvMapVert, ptr %168, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !153
  %176 = icmp eq i32 %175, %152
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %168, align 8, !tbaa !154
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %167, !llvm.loop !179

180:                                              ; preds = %177, %167
  %181 = icmp eq ptr %173, null
  br i1 %181, label %206, label %182

182:                                              ; preds = %180, %202
  %183 = phi ptr [ %204, %202 ], [ %173, %180 ]
  %184 = phi i32 [ %203, %202 ], [ %160, %180 ]
  %185 = icmp eq ptr %173, %183
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.UvMapVert, ptr %183, i64 0, i32 3
  %188 = load i8, ptr %187, align 1, !tbaa !151
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds %struct.UvMapVert, ptr %183, i64 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !153
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %33, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !65
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  store i8 1, ptr %194, align 1, !tbaa !65
  %198 = load i32, ptr %191, align 8, !tbaa !153
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds i32, ptr %27, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !144
  %201 = add nsw i32 %184, 1
  br label %202

202:                                              ; preds = %197, %190
  %203 = phi i32 [ %184, %190 ], [ %201, %197 ]
  %204 = load ptr, ptr %183, align 8, !tbaa !154
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %182, !llvm.loop !180

206:                                              ; preds = %186, %202, %158, %180
  %207 = phi i32 [ %160, %180 ], [ %160, %158 ], [ %203, %202 ], [ %184, %186 ]
  %208 = load ptr, ptr %143, align 8, !tbaa !63
  %209 = call ptr %208(ptr noundef nonnull %8) #10
  %210 = icmp eq ptr %209, null
  br i1 %210, label %144, label %158, !llvm.loop !181

211:                                              ; preds = %132, %144, %123, %44, %137
  %212 = icmp eq i8 %5, 0
  %213 = load ptr, ptr %2, align 8, !tbaa !54
  %214 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %214, align 4, !tbaa !60
  %215 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %215, align 8, !tbaa !62
  %216 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %216, align 8, !tbaa !63
  %217 = getelementptr inbounds %struct.BMesh, ptr %213, i64 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  store ptr %218, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %219 = load ptr, ptr %216, align 8, !tbaa !63
  %220 = call ptr %219(ptr noundef nonnull %7) #10
  %221 = icmp eq ptr %220, null
  br i1 %212, label %222, label %256

222:                                              ; preds = %211
  br i1 %221, label %361, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %225 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %226 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %227 = sext i32 %11 to i64
  br label %228

228:                                              ; preds = %223, %251
  %229 = phi ptr [ %220, %223 ], [ %253, %251 ]
  %230 = phi i32 [ 0, %223 ], [ %254, %251 ]
  store i8 11, ptr %224, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %225, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %226, align 8, !tbaa !63
  store ptr %229, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %231 = load ptr, ptr %226, align 8, !tbaa !63
  %232 = call ptr %231(ptr noundef nonnull %8) #10
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %228
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds i8, ptr %33, i64 %235
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi ptr [ %232, %234 ], [ %249, %237 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  %240 = getelementptr inbounds i8, ptr %239, i64 %227
  %241 = load i8, ptr %236, align 1, !tbaa !65
  %242 = icmp eq i8 %241, 0
  %243 = getelementptr inbounds %struct.MLoopUV, ptr %240, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !74
  %245 = and i32 %244, -3
  %246 = select i1 %242, i32 0, i32 2
  %247 = or i32 %245, %246
  store i32 %247, ptr %243, align 4, !tbaa !74
  %248 = load ptr, ptr %226, align 8, !tbaa !63
  %249 = call ptr %248(ptr noundef nonnull %8) #10
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %237, !llvm.loop !182

251:                                              ; preds = %237, %228
  %252 = load ptr, ptr %216, align 8, !tbaa !63
  %253 = call ptr %252(ptr noundef nonnull %7) #10
  %254 = add i32 %230, 1
  %255 = icmp eq ptr %253, null
  br i1 %255, label %361, label %228, !llvm.loop !183

256:                                              ; preds = %211
  br i1 %221, label %323, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %259 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %260 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %261 = sext i32 %11 to i64
  br label %262

262:                                              ; preds = %257, %285
  %263 = phi ptr [ %220, %257 ], [ %287, %285 ]
  %264 = phi i32 [ 0, %257 ], [ %288, %285 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %33, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !65
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %262
  store i8 11, ptr %258, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %259, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %260, align 8, !tbaa !63
  store ptr %263, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %270 = load ptr, ptr %260, align 8, !tbaa !63
  %271 = call ptr %270(ptr noundef nonnull %8) #10
  %272 = icmp eq ptr %271, null
  br i1 %272, label %285, label %273

273:                                              ; preds = %269, %281
  %274 = phi ptr [ %283, %281 ], [ %271, %269 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = getelementptr inbounds i8, ptr %275, i64 %261
  %277 = getelementptr inbounds %struct.MLoopUV, ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !74
  %279 = and i32 %278, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = load ptr, ptr %260, align 8, !tbaa !63
  %283 = call ptr %282(ptr noundef nonnull %8) #10
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %273, !llvm.loop !184

285:                                              ; preds = %281, %269, %262
  %286 = load ptr, ptr %216, align 8, !tbaa !63
  %287 = call ptr %286(ptr noundef nonnull %7) #10
  %288 = add i32 %264, 1
  %289 = icmp eq ptr %287, null
  br i1 %289, label %323, label %262, !llvm.loop !185

290:                                              ; preds = %273
  %291 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 3, ptr %214, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %215, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %216, align 8, !tbaa !63
  %292 = getelementptr inbounds %struct.BMesh, ptr %291, i64 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  store ptr %293, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %294 = load ptr, ptr %216, align 8, !tbaa !63
  %295 = call ptr %294(ptr noundef nonnull %7) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %361, label %297

297:                                              ; preds = %290, %318
  %298 = phi ptr [ %320, %318 ], [ %295, %290 ]
  %299 = phi i32 [ %321, %318 ], [ 0, %290 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %33, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !65
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %297
  store i8 11, ptr %258, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %259, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %260, align 8, !tbaa !63
  store ptr %298, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %305 = load ptr, ptr %260, align 8, !tbaa !63
  %306 = call ptr %305(ptr noundef nonnull %8) #10
  %307 = icmp eq ptr %306, null
  br i1 %307, label %318, label %308

308:                                              ; preds = %304, %308
  %309 = phi ptr [ %316, %308 ], [ %306, %304 ]
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = getelementptr inbounds i8, ptr %310, i64 %261
  %312 = getelementptr inbounds %struct.MLoopUV, ptr %311, i64 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !74
  %314 = and i32 %313, -3
  store i32 %314, ptr %312, align 4, !tbaa !74
  %315 = load ptr, ptr %260, align 8, !tbaa !63
  %316 = call ptr %315(ptr noundef nonnull %8) #10
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %308, !llvm.loop !186

318:                                              ; preds = %308, %304, %297
  %319 = load ptr, ptr %216, align 8, !tbaa !63
  %320 = call ptr %319(ptr noundef nonnull %7) #10
  %321 = add i32 %299, 1
  %322 = icmp eq ptr %320, null
  br i1 %322, label %361, label %297, !llvm.loop !187

323:                                              ; preds = %285, %256
  %324 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 3, ptr %214, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %215, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %216, align 8, !tbaa !63
  %325 = getelementptr inbounds %struct.BMesh, ptr %324, i64 0, i32 12
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  store ptr %326, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %327 = load ptr, ptr %216, align 8, !tbaa !63
  %328 = call ptr %327(ptr noundef nonnull %7) #10
  %329 = icmp eq ptr %328, null
  br i1 %329, label %361, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %332 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %333 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %334 = sext i32 %11 to i64
  br label %335

335:                                              ; preds = %330, %356
  %336 = phi ptr [ %328, %330 ], [ %358, %356 ]
  %337 = phi i32 [ 0, %330 ], [ %359, %356 ]
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %33, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !65
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %335
  store i8 11, ptr %331, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %332, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %333, align 8, !tbaa !63
  store ptr %336, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %343 = load ptr, ptr %333, align 8, !tbaa !63
  %344 = call ptr %343(ptr noundef nonnull %8) #10
  %345 = icmp eq ptr %344, null
  br i1 %345, label %356, label %346

346:                                              ; preds = %342, %346
  %347 = phi ptr [ %354, %346 ], [ %344, %342 ]
  %348 = load ptr, ptr %347, align 8, !tbaa !72
  %349 = getelementptr inbounds i8, ptr %348, i64 %334
  %350 = getelementptr inbounds %struct.MLoopUV, ptr %349, i64 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !74
  %352 = or i32 %351, 2
  store i32 %352, ptr %350, align 4, !tbaa !74
  %353 = load ptr, ptr %333, align 8, !tbaa !63
  %354 = call ptr %353(ptr noundef nonnull %8) #10
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %346, !llvm.loop !188

356:                                              ; preds = %346, %342, %335
  %357 = load ptr, ptr %216, align 8, !tbaa !63
  %358 = call ptr %357(ptr noundef nonnull %7) #10
  %359 = add i32 %337, 1
  %360 = icmp eq ptr %358, null
  br i1 %360, label %361, label %335, !llvm.loop !189

361:                                              ; preds = %318, %356, %251, %290, %323, %222
  %362 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %362(ptr noundef %27) #10
  %363 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %363(ptr noundef %33) #10
  call void @BM_uv_vert_map_free(ptr noundef nonnull %17) #10
  br label %364

364:                                              ; preds = %6, %361
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

declare void @BM_select_history_validate(ptr noundef) local_unnamed_addr #2

declare void @EDBM_select_flush(ptr noundef) local_unnamed_addr #2

declare void @EDBM_deselect_flush(ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_uv_vert_map_create(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_uv_vert_map_free(ptr noundef) local_unnamed_addr #2

declare ptr @BM_uv_vert_map_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_loop_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @RNA_float_get_array(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.6) #10
  %8 = trunc i32 %7 to i8
  %9 = call fastcc i32 @uv_mouse_select(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext %8, i8 noundef zeroext 1), !range !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_loop_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %5, ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  call void @RNA_float_set_array(ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %17 = load ptr, ptr %15, align 8, !tbaa !137
  call void @RNA_float_get_array(ptr noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !137
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.6) #10
  %20 = trunc i32 %19 to i8
  %21 = call fastcc i32 @uv_mouse_select(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext %20, i8 noundef zeroext 1), !range !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_linked_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @uv_select_linked_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0), !range !190
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @uv_select_linked_internal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca %struct.NearestHit, align 8
  %9 = alloca [2 x float], align 4
  %10 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %15 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %16 = tail call ptr @BKE_editmesh_from_object(ptr noundef %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 11
  %18 = load i8, ptr %17, align 2, !tbaa !45
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  tail call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.51) #10
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = tail call i32 @RNA_boolean_get(ptr noundef %26, ptr noundef nonnull @.str.6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %28 = icmp eq ptr %10, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  call void @ED_space_image_get_size(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %30 = load i32, ptr %5, align 4, !tbaa !144
  %31 = load i32, ptr %6, align 4, !tbaa !144
  %32 = insertelement <2 x i32> poison, i32 %30, i64 0
  %33 = insertelement <2 x i32> %32, i32 %31, i64 1
  %34 = sitofp <2 x i32> %33 to <2 x float>
  br label %35

35:                                               ; preds = %24, %29
  %36 = phi <2 x float> [ %34, %29 ], [ <float 2.560000e+02, float 2.560000e+02>, %24 ]
  %37 = fdiv fast <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, %36
  store <2 x float> %37, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %40 = icmp eq ptr %2, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = call ptr @CTX_wm_region(ptr noundef %0) #10
  %43 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 2
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !144
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !144
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %43, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %49, ptr noundef nonnull %9, ptr noundef nonnull %50) #10
  %51 = load ptr, ptr %25, align 8, !tbaa !137
  call void @RNA_float_set_array(ptr noundef %51, ptr noundef nonnull @.str.42, ptr noundef nonnull %9) #10
  br label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %25, align 8, !tbaa !137
  call void @RNA_float_get_array(ptr noundef %53, ptr noundef nonnull @.str.42, ptr noundef nonnull %9) #10
  br label %54

54:                                               ; preds = %52, %41
  call void @uv_find_nearest_edge(ptr noundef nonnull %11, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %55

55:                                               ; preds = %54, %35
  %56 = phi ptr [ %8, %54 ], [ null, %35 ]
  %57 = trunc i32 %27 to i8
  call fastcc void @uv_select_linked(ptr noundef nonnull %11, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %7, ptr noundef %56, i8 noundef zeroext %57)
  %58 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %59, i16 noundef signext 0) #10
  %60 = load ptr, ptr %58, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %60) #10
  br label %61

61:                                               ; preds = %55, %21
  %62 = phi i32 [ 2, %21 ], [ 4, %55 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %62
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_linked_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @uv_select_linked_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !190
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_linked_pick_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @uv_select_linked_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 1), !range !190
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_split_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #10
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %12 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 26
  %13 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %12, i32 noundef 16) #10
  %14 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 27
  %15 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %14, i32 noundef 15) #10
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 11
  %17 = load i8, ptr %16, align 2, !tbaa !45
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  tail call void @BKE_report(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.56) #10
  br label %129

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = call ptr %29(ptr noundef nonnull %3) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %129, label %32

32:                                               ; preds = %23
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %35 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %36 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %37 = sext i32 %13 to i64
  br label %38

38:                                               ; preds = %32, %121
  %39 = phi ptr [ %30, %32 ], [ %124, %121 ]
  %40 = phi i8 [ 0, %32 ], [ %122, %121 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.ToolSettings, ptr %41, i64 0, i32 11
  %43 = load i8, ptr %42, align 2, !tbaa !45
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %51, label %121

51:                                               ; preds = %46
  %52 = and i8 %43, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr i8, ptr %39, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !71
  br i1 %53, label %60, label %56

56:                                               ; preds = %51
  %57 = lshr i8 %55, 1
  %58 = and i8 %57, 1
  %59 = xor i8 %58, 1
  br label %77

60:                                               ; preds = %51
  %61 = and i8 %55, 2
  %62 = icmp eq i8 %61, 0
  %63 = and i8 %55, 1
  br i1 %62, label %77, label %121

64:                                               ; preds = %38
  %65 = and i8 %43, 1
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr i8, ptr %39, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !71
  br i1 %66, label %73, label %69

69:                                               ; preds = %64
  %70 = lshr i8 %68, 1
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  br label %77

73:                                               ; preds = %64
  %74 = and i8 %68, 2
  %75 = icmp eq i8 %74, 0
  %76 = and i8 %68, 1
  br i1 %75, label %77, label %121

77:                                               ; preds = %73, %60, %56, %69
  %78 = phi i8 [ %59, %56 ], [ %72, %69 ], [ %63, %60 ], [ %76, %73 ]
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %121, label %80

80:                                               ; preds = %77
  store i8 11, ptr %34, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %35, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %36, align 8, !tbaa !63
  store ptr %39, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %81 = load ptr, ptr %36, align 8, !tbaa !63
  %82 = call ptr %81(ptr noundef nonnull %4) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %121, label %84

84:                                               ; preds = %80, %99
  %85 = phi i8 [ %95, %99 ], [ 0, %80 ]
  %86 = phi i8 [ %94, %99 ], [ 0, %80 ]
  %87 = phi ptr [ %101, %99 ], [ %82, %80 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds i8, ptr %88, i64 %37
  %90 = getelementptr inbounds %struct.MLoopUV, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8 %86, i8 1
  %95 = select i1 %93, i8 1, i8 %85
  %96 = icmp ne i8 %94, 0
  %97 = icmp ne i8 %95, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %103, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %36, align 8, !tbaa !63
  %101 = call ptr %100(ptr noundef nonnull %4) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %84, !llvm.loop !192

103:                                              ; preds = %99, %84
  %104 = icmp ne i8 %94, 0
  %105 = icmp ne i8 %95, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  store i8 11, ptr %34, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %35, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %36, align 8, !tbaa !63
  store ptr %39, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %108 = load ptr, ptr %36, align 8, !tbaa !63
  %109 = call ptr %108(ptr noundef nonnull %4) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %107, %111
  %112 = phi ptr [ %119, %111 ], [ %109, %107 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds i8, ptr %113, i64 %37
  %115 = getelementptr inbounds %struct.MLoopUV, ptr %114, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = and i32 %116, -3
  store i32 %117, ptr %115, align 4, !tbaa !74
  %118 = load ptr, ptr %36, align 8, !tbaa !63
  %119 = call ptr %118(ptr noundef nonnull %4) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %111, !llvm.loop !193

121:                                              ; preds = %111, %80, %107, %73, %60, %46, %103, %77
  %122 = phi i8 [ %40, %77 ], [ %40, %103 ], [ %40, %46 ], [ %40, %60 ], [ %40, %73 ], [ 1, %107 ], [ %40, %80 ], [ 1, %111 ]
  %123 = load ptr, ptr %26, align 8, !tbaa !63
  %124 = call ptr %123(ptr noundef nonnull %3) #10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %38, !llvm.loop !194

126:                                              ; preds = %121
  %127 = icmp eq i8 %122, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef null) #10
  br label %129

129:                                              ; preds = %23, %126, %128, %20
  %130 = phi i32 [ 2, %20 ], [ 4, %128 ], [ 2, %126 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_pinned_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %7 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 16) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 15) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %21 = load ptr, ptr %18, align 8, !tbaa !63
  %22 = call ptr %21(ptr noundef nonnull %3) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %112, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %30 = sext i32 %11 to i64
  br label %31

31:                                               ; preds = %24, %108
  %32 = phi ptr [ %22, %24 ], [ %110, %108 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %33, i64 0, i32 11
  %35 = load i8, ptr %34, align 2, !tbaa !45
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %39, i64 %26
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %43, label %108

43:                                               ; preds = %38
  %44 = and i8 %35, 1
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr i8, ptr %32, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !71
  br i1 %45, label %52, label %48

48:                                               ; preds = %43
  %49 = lshr i8 %47, 1
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  br label %69

52:                                               ; preds = %43
  %53 = and i8 %47, 2
  %54 = icmp eq i8 %53, 0
  %55 = and i8 %47, 1
  br i1 %54, label %69, label %108

56:                                               ; preds = %31
  %57 = and i8 %35, 1
  %58 = icmp eq i8 %57, 0
  %59 = getelementptr i8, ptr %32, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !71
  br i1 %58, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i8 %60, 1
  %63 = and i8 %62, 1
  %64 = xor i8 %63, 1
  br label %69

65:                                               ; preds = %56
  %66 = and i8 %60, 2
  %67 = icmp eq i8 %66, 0
  %68 = and i8 %60, 1
  br i1 %67, label %69, label %108

69:                                               ; preds = %65, %52, %48, %61
  %70 = phi i8 [ %51, %48 ], [ %64, %61 ], [ %55, %52 ], [ %68, %65 ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %108, label %72

72:                                               ; preds = %69
  store i8 11, ptr %27, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !63
  store ptr %32, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %73 = load ptr, ptr %29, align 8, !tbaa !63
  %74 = call ptr %73(ptr noundef nonnull %4) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %108, label %76

76:                                               ; preds = %72, %104
  %77 = phi ptr [ %106, %104 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds i8, ptr %78, i64 %30
  %80 = getelementptr inbounds %struct.MLoopUV, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %25, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.ToolSettings, ptr %85, i64 0, i32 11
  %87 = load i8, ptr %86, align 2, !tbaa !45
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.ToolSettings, ptr %85, i64 0, i32 8
  %92 = load i16, ptr %91, align 2, !tbaa !82
  %93 = and i16 %92, 4
  %94 = icmp eq i16 %93, 0
  %95 = load ptr, ptr %8, align 8, !tbaa !54
  br i1 %94, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %95, ptr noundef %98, i8 noundef zeroext 1) #10
  br label %104

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %95, ptr noundef %101, i8 noundef zeroext 1) #10
  br label %104

102:                                              ; preds = %84
  %103 = or i32 %81, 2
  store i32 %103, ptr %80, align 4, !tbaa !74
  br label %104

104:                                              ; preds = %102, %99, %96, %76
  %105 = load ptr, ptr %29, align 8, !tbaa !63
  %106 = call ptr %105(ptr noundef nonnull %4) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %76, !llvm.loop !195

108:                                              ; preds = %104, %72, %65, %52, %38, %69
  %109 = load ptr, ptr %18, align 8, !tbaa !63
  %110 = call ptr %109(ptr noundef nonnull %3) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %31, !llvm.loop !196

112:                                              ; preds = %108, %2
  %113 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %114) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_border_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.rctf, align 4
  %7 = alloca [2 x float], align 8
  %8 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %13 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %15 = tail call ptr @BKE_editmesh_from_object(ptr noundef %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 11
  %17 = load i8, ptr %16, align 2, !tbaa !45
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !82
  %23 = icmp eq i16 %22, 4
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 12
  %26 = load i8, ptr %25, align 1, !tbaa !146
  %27 = icmp eq i8 %26, 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ %23, %20 ], [ %27, %24 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 26
  %32 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %31, i32 noundef 16) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 27
  %35 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %34, i32 noundef 15) #10
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %6) #10
  %36 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef nonnull %6) #10
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = call i32 @RNA_int_get(ptr noundef %38, ptr noundef nonnull @.str.63) #10
  %40 = freeze i32 %39
  %41 = icmp eq i32 %40, 3
  %42 = zext i1 %41 to i8
  %43 = load ptr, ptr %37, align 8, !tbaa !137
  %44 = call i32 @RNA_boolean_get(ptr noundef %43, ptr noundef nonnull @.str.10) #10
  %45 = load ptr, ptr %37, align 8, !tbaa !137
  %46 = call i32 @RNA_boolean_get(ptr noundef %45, ptr noundef nonnull @.str.6) #10
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call fastcc void @uv_select_all_perform(ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %15, i32 noundef 2)
  br label %50

50:                                               ; preds = %49, %28
  %51 = and i32 %44, 255
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %29, i1 %52, i1 false
  br i1 %53, label %54, label %152

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %55 = load ptr, ptr %15, align 8, !tbaa !54
  %56 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %struct.BMesh, ptr %55, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  store ptr %60, ptr %4, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %61 = load ptr, ptr %58, align 8, !tbaa !63
  %62 = call ptr %61(ptr noundef nonnull %4) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %151, label %64

64:                                               ; preds = %54
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds float, ptr %7, i64 1
  %67 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %68 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %69 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %70 = sext i32 %32 to i64
  br label %71

71:                                               ; preds = %64, %144
  %72 = phi ptr [ %62, %64 ], [ %147, %144 ]
  %73 = phi i8 [ 0, %64 ], [ %145, %144 ]
  %74 = getelementptr %struct.BMHeader, ptr %72, i64 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !71
  %76 = and i8 %75, -17
  store i8 %76, ptr %74, align 1, !tbaa !71
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = getelementptr inbounds %struct.ToolSettings, ptr %77, i64 0, i32 11
  %79 = load i8, ptr %78, align 2, !tbaa !45
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %72, align 8, !tbaa !66
  %84 = getelementptr inbounds i8, ptr %83, i64 %65
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %87, label %144

87:                                               ; preds = %82
  %88 = and i8 %79, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = lshr i8 %75, 1
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  br label %109

94:                                               ; preds = %87
  %95 = and i8 %75, 2
  %96 = icmp eq i8 %95, 0
  %97 = and i8 %75, 1
  br i1 %96, label %109, label %144

98:                                               ; preds = %71
  %99 = and i8 %79, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = lshr i8 %75, 1
  %103 = and i8 %102, 1
  %104 = xor i8 %103, 1
  br label %109

105:                                              ; preds = %98
  %106 = and i8 %75, 2
  %107 = icmp eq i8 %106, 0
  %108 = and i8 %75, 1
  br i1 %107, label %109, label %144

109:                                              ; preds = %105, %94, %90, %101
  %110 = phi i8 [ %93, %90 ], [ %104, %101 ], [ %97, %94 ], [ %108, %105 ]
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %144, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !97
  store i8 11, ptr %67, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %68, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %69, align 8, !tbaa !63
  store ptr %72, ptr %3, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #10
  %113 = load ptr, ptr %69, align 8, !tbaa !63
  %114 = call ptr %113(ptr noundef nonnull %3) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %128, %116 ], [ %114, %112 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds i8, ptr %118, i64 %70
  %120 = load float, ptr %119, align 4, !tbaa !97
  %121 = load float, ptr %7, align 8, !tbaa !97
  %122 = fadd fast float %121, %120
  store float %122, ptr %7, align 8, !tbaa !97
  %123 = getelementptr inbounds float, ptr %119, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !97
  %125 = load float, ptr %66, align 4, !tbaa !97
  %126 = fadd fast float %125, %124
  store float %126, ptr %66, align 4, !tbaa !97
  %127 = load ptr, ptr %69, align 8, !tbaa !63
  %128 = call ptr %127(ptr noundef nonnull %3) #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %116, !llvm.loop !98

130:                                              ; preds = %116, %112
  %131 = getelementptr inbounds %struct.BMFace, ptr %72, i64 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !99
  %133 = sitofp i32 %132 to float
  %134 = fdiv fast float 1.000000e+00, %133
  %135 = load <2 x float>, ptr %7, align 8, !tbaa !97
  %136 = insertelement <2 x float> poison, float %134, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x float> %137, %135
  store <2 x float> %138, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %139 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %130
  %142 = load i8, ptr %74, align 1, !tbaa !71
  %143 = or i8 %142, 16
  store i8 %143, ptr %74, align 1, !tbaa !71
  br label %144

144:                                              ; preds = %105, %94, %82, %109, %141, %130
  %145 = phi i8 [ 1, %141 ], [ %73, %130 ], [ %73, %109 ], [ %73, %82 ], [ %73, %94 ], [ %73, %105 ]
  %146 = load ptr, ptr %58, align 8, !tbaa !63
  %147 = call ptr %146(ptr noundef nonnull %4) #10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %71, !llvm.loop !197

149:                                              ; preds = %144
  %150 = icmp eq i8 %145, 0
  br i1 %150, label %151, label %314

151:                                              ; preds = %54, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %336

152:                                              ; preds = %50
  %153 = load ptr, ptr %15, align 8, !tbaa !54
  %154 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %154, align 4, !tbaa !60
  %155 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %155, align 8, !tbaa !62
  %156 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %156, align 8, !tbaa !63
  %157 = getelementptr inbounds %struct.BMesh, ptr %153, i64 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  store ptr %158, ptr %4, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %159 = load ptr, ptr %156, align 8, !tbaa !63
  %160 = call ptr %159(ptr noundef nonnull %4) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %315, label %162

162:                                              ; preds = %152
  %163 = sext i32 %35 to i64
  %164 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %165 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %166 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %167 = sext i32 %32 to i64
  br label %168

168:                                              ; preds = %162, %310
  %169 = phi ptr [ %160, %162 ], [ %312, %310 ]
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = getelementptr inbounds %struct.ToolSettings, ptr %170, i64 0, i32 11
  %172 = load i8, ptr %171, align 2, !tbaa !45
  %173 = and i8 %172, 2
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %169, align 8, !tbaa !66
  %177 = getelementptr inbounds i8, ptr %176, i64 %163
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = icmp eq ptr %178, %13
  br i1 %179, label %180, label %310

180:                                              ; preds = %175
  %181 = and i8 %172, 1
  %182 = icmp eq i8 %181, 0
  %183 = getelementptr i8, ptr %169, i64 13
  %184 = load i8, ptr %183, align 1, !tbaa !71
  br i1 %182, label %189, label %185

185:                                              ; preds = %180
  %186 = lshr i8 %184, 1
  %187 = and i8 %186, 1
  %188 = xor i8 %187, 1
  br label %206

189:                                              ; preds = %180
  %190 = and i8 %184, 2
  %191 = icmp eq i8 %190, 0
  %192 = and i8 %184, 1
  br i1 %191, label %206, label %310

193:                                              ; preds = %168
  %194 = and i8 %172, 1
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr i8, ptr %169, i64 13
  %197 = load i8, ptr %196, align 1, !tbaa !71
  br i1 %195, label %202, label %198

198:                                              ; preds = %193
  %199 = lshr i8 %197, 1
  %200 = and i8 %199, 1
  %201 = xor i8 %200, 1
  br label %206

202:                                              ; preds = %193
  %203 = and i8 %197, 2
  %204 = icmp eq i8 %203, 0
  %205 = and i8 %197, 1
  br i1 %204, label %206, label %310

206:                                              ; preds = %202, %189, %185, %198
  %207 = phi i8 [ %188, %185 ], [ %201, %198 ], [ %192, %189 ], [ %205, %202 ]
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %310, label %209

209:                                              ; preds = %206
  store i8 11, ptr %164, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %165, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %166, align 8, !tbaa !63
  store ptr %169, ptr %5, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #10
  %210 = load ptr, ptr %166, align 8, !tbaa !63
  %211 = call ptr %210(ptr noundef nonnull %5) #10
  %212 = icmp eq ptr %211, null
  br i1 %212, label %310, label %213

213:                                              ; preds = %209
  br i1 %41, label %214, label %262

214:                                              ; preds = %213, %258
  %215 = phi ptr [ %260, %258 ], [ %211, %213 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = getelementptr inbounds i8, ptr %216, i64 %167
  br i1 %52, label %231, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %16, align 2, !tbaa !45
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.MLoopUV, ptr %217, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !74
  %225 = and i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %258, label %227

227:                                              ; preds = %222
  %228 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %6, ptr noundef nonnull %217) #10
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %227
  call void @uvedit_uv_select_set(ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %215, i8 noundef zeroext %42, i8 noundef zeroext 0, i32 noundef %32)
  br label %258

231:                                              ; preds = %218, %214
  %232 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %6, ptr noundef %217) #10
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %258, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !27
  %236 = getelementptr inbounds %struct.ToolSettings, ptr %235, i64 0, i32 11
  %237 = load i8, ptr %236, align 2, !tbaa !45
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.ToolSettings, ptr %235, i64 0, i32 8
  %242 = load i16, ptr %241, align 2, !tbaa !82
  %243 = and i16 %242, 4
  %244 = icmp eq i16 %243, 0
  %245 = load ptr, ptr %15, align 8, !tbaa !54
  br i1 %244, label %249, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %245, ptr noundef %248, i8 noundef zeroext 1) #10
  br label %258

249:                                              ; preds = %240
  %250 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %245, ptr noundef %251, i8 noundef zeroext 1) #10
  br label %258

252:                                              ; preds = %234
  %253 = load ptr, ptr %215, align 8, !tbaa !72
  %254 = getelementptr inbounds i8, ptr %253, i64 %167
  %255 = getelementptr inbounds %struct.MLoopUV, ptr %254, i64 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !74
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4, !tbaa !74
  br label %258

258:                                              ; preds = %252, %249, %246, %231, %230, %227, %222
  %259 = load ptr, ptr %166, align 8, !tbaa !63
  %260 = call ptr %259(ptr noundef nonnull %5) #10
  %261 = icmp eq ptr %260, null
  br i1 %261, label %310, label %214, !llvm.loop !198

262:                                              ; preds = %213, %306
  %263 = phi ptr [ %308, %306 ], [ %211, %213 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = getelementptr inbounds i8, ptr %264, i64 %167
  br i1 %52, label %270, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %16, align 2, !tbaa !45
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %297, label %270

270:                                              ; preds = %266, %262
  %271 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %6, ptr noundef %265) #10
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %306, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !27
  %275 = getelementptr inbounds %struct.ToolSettings, ptr %274, i64 0, i32 11
  %276 = load i8, ptr %275, align 2, !tbaa !45
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.ToolSettings, ptr %274, i64 0, i32 8
  %281 = load i16, ptr %280, align 2, !tbaa !82
  %282 = and i16 %281, 4
  %283 = icmp eq i16 %282, 0
  %284 = load ptr, ptr %15, align 8, !tbaa !54
  br i1 %283, label %288, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.BMLoop, ptr %263, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %284, ptr noundef %287, i8 noundef zeroext 0) #10
  br label %306

288:                                              ; preds = %279
  %289 = getelementptr inbounds %struct.BMLoop, ptr %263, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %284, ptr noundef %290, i8 noundef zeroext 0) #10
  br label %306

291:                                              ; preds = %273
  %292 = load ptr, ptr %263, align 8, !tbaa !72
  %293 = getelementptr inbounds i8, ptr %292, i64 %167
  %294 = getelementptr inbounds %struct.MLoopUV, ptr %293, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !74
  %296 = and i32 %295, -3
  store i32 %296, ptr %294, align 4, !tbaa !74
  br label %306

297:                                              ; preds = %266
  %298 = getelementptr inbounds %struct.MLoopUV, ptr %265, i64 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = and i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %297
  %303 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %6, ptr noundef nonnull %265) #10
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @uvedit_uv_select_set(ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %263, i8 noundef zeroext %42, i8 noundef zeroext 0, i32 noundef %32)
  br label %306

306:                                              ; preds = %291, %288, %285, %270, %297, %302, %305
  %307 = load ptr, ptr %166, align 8, !tbaa !63
  %308 = call ptr %307(ptr noundef nonnull %5) #10
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %262, !llvm.loop !198

310:                                              ; preds = %306, %258, %209, %202, %189, %175, %206
  %311 = load ptr, ptr %156, align 8, !tbaa !63
  %312 = call ptr %311(ptr noundef nonnull %4) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %168, !llvm.loop !199

314:                                              ; preds = %149
  call fastcc void @uv_select_flush_from_tag_face(ptr noundef %8, ptr noundef %9, ptr noundef %12, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %315

315:                                              ; preds = %310, %152, %314
  %316 = load i8, ptr %16, align 2, !tbaa !45
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 8
  %321 = load i16, ptr %320, align 2, !tbaa !82
  %322 = icmp eq i16 %321, 4
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  br i1 %41, label %325, label %324

324:                                              ; preds = %323
  call void @EDBM_deselect_flush(ptr noundef nonnull %15) #10
  br label %327

325:                                              ; preds = %323
  call void @EDBM_select_flush(ptr noundef nonnull %15) #10
  br label %329

326:                                              ; preds = %319
  br i1 %41, label %329, label %327

327:                                              ; preds = %326, %324
  %328 = load ptr, ptr %15, align 8, !tbaa !54
  call void @BM_select_history_validate(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %315, %325, %326, %327
  %330 = load i8, ptr %16, align 2, !tbaa !45
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %335) #10
  br label %336

336:                                              ; preds = %151, %329, %333
  %337 = phi i32 [ 4, %333 ], [ 4, %329 ], [ 2, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %337
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ED_operator_uvedit_space_image(ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_select_flush_from_tag_face(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca [2 x float], align 8
  %10 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call ptr @BKE_editmesh_from_object(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  %15 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %14, i32 noundef 16) #10
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 11
  %17 = load i8, ptr %16, align 2, !tbaa !45
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %222

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 23
  %22 = load i8, ptr %21, align 1, !tbaa !147
  switch i8 %22, label %222 [
    i8 2, label %23
    i8 0, label %175
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !54
  %25 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  store ptr %29, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %30 = load ptr, ptr %27, align 8, !tbaa !63
  %31 = call ptr %30(ptr noundef nonnull %7) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %23, %33
  %34 = phi ptr [ %39, %33 ], [ %31, %23 ]
  %35 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !71
  %37 = and i8 %36, -17
  store i8 %37, ptr %35, align 1, !tbaa !71
  %38 = load ptr, ptr %27, align 8, !tbaa !63
  %39 = call ptr %38(ptr noundef nonnull %7) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !201

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  store i8 3, ptr %25, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !63
  %43 = getelementptr inbounds %struct.BMesh, ptr %42, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  store ptr %44, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %45 = load ptr, ptr %27, align 8, !tbaa !63
  %46 = call ptr %45(ptr noundef nonnull %7) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %50 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %52

52:                                               ; preds = %48, %72
  %53 = phi ptr [ %46, %48 ], [ %74, %72 ]
  %54 = getelementptr i8, ptr %53, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  store i8 11, ptr %49, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %50, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %51, align 8, !tbaa !63
  store ptr %53, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %59 = load ptr, ptr %51, align 8, !tbaa !63
  %60 = call ptr %59(ptr noundef nonnull %8) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58, %62
  %63 = phi ptr [ %70, %62 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.BMLoop, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds %struct.BMHeader, ptr %65, i64 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !71
  %68 = or i8 %67, 16
  store i8 %68, ptr %66, align 1, !tbaa !71
  %69 = load ptr, ptr %51, align 8, !tbaa !63
  %70 = call ptr %69(ptr noundef nonnull %8) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %62, !llvm.loop !202

72:                                               ; preds = %62, %58, %52
  %73 = load ptr, ptr %27, align 8, !tbaa !63
  %74 = call ptr %73(ptr noundef nonnull %7) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %52, !llvm.loop !203

76:                                               ; preds = %72, %41
  %77 = load ptr, ptr %12, align 8, !tbaa !54
  store i8 3, ptr %25, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !63
  %78 = getelementptr inbounds %struct.BMesh, ptr %77, i64 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  store ptr %79, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %80 = load ptr, ptr %27, align 8, !tbaa !63
  %81 = call ptr %80(ptr noundef nonnull %7) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %245, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %85 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %86 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %87 = icmp eq i8 %3, 0
  %88 = sext i32 %15 to i64
  br i1 %87, label %89, label %132

89:                                               ; preds = %83, %94
  %90 = phi ptr [ %96, %94 ], [ %81, %83 ]
  store i8 11, ptr %84, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %85, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %86, align 8, !tbaa !63
  store ptr %90, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %91 = load ptr, ptr %86, align 8, !tbaa !63
  %92 = call ptr %91(ptr noundef nonnull %8) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %128, %89
  %95 = load ptr, ptr %27, align 8, !tbaa !63
  %96 = call ptr %95(ptr noundef nonnull %7) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %245, label %89, !llvm.loop !204

98:                                               ; preds = %89, %128
  %99 = phi ptr [ %130, %128 ], [ %92, %89 ]
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = getelementptr i8, ptr %101, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !71
  %104 = and i8 %103, 16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.ToolSettings, ptr %107, i64 0, i32 11
  %109 = load i8, ptr %108, align 2, !tbaa !45
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.ToolSettings, ptr %107, i64 0, i32 8
  %114 = load i16, ptr %113, align 2, !tbaa !82
  %115 = and i16 %114, 4
  %116 = icmp eq i16 %115, 0
  %117 = load ptr, ptr %12, align 8, !tbaa !54
  br i1 %116, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %117, ptr noundef %120, i8 noundef zeroext 0) #10
  br label %128

121:                                              ; preds = %112
  call void @BM_vert_select_set(ptr noundef %117, ptr noundef nonnull %101, i8 noundef zeroext 0) #10
  br label %128

122:                                              ; preds = %106
  %123 = load ptr, ptr %99, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %123, i64 %88
  %125 = getelementptr inbounds %struct.MLoopUV, ptr %124, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !74
  %127 = and i32 %126, -3
  store i32 %127, ptr %125, align 4, !tbaa !74
  br label %128

128:                                              ; preds = %122, %121, %118, %98
  %129 = load ptr, ptr %86, align 8, !tbaa !63
  %130 = call ptr %129(ptr noundef nonnull %8) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %94, label %98, !llvm.loop !205

132:                                              ; preds = %83, %171
  %133 = phi ptr [ %173, %171 ], [ %81, %83 ]
  store i8 11, ptr %84, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %85, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %86, align 8, !tbaa !63
  store ptr %133, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %134 = load ptr, ptr %86, align 8, !tbaa !63
  %135 = call ptr %134(ptr noundef nonnull %8) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %171, label %137

137:                                              ; preds = %132, %167
  %138 = phi ptr [ %169, %167 ], [ %135, %132 ]
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = getelementptr i8, ptr %140, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !71
  %143 = and i8 %142, 16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8, !tbaa !27
  %147 = getelementptr inbounds %struct.ToolSettings, ptr %146, i64 0, i32 11
  %148 = load i8, ptr %147, align 2, !tbaa !45
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.ToolSettings, ptr %146, i64 0, i32 8
  %153 = load i16, ptr %152, align 2, !tbaa !82
  %154 = and i16 %153, 4
  %155 = icmp eq i16 %154, 0
  %156 = load ptr, ptr %12, align 8, !tbaa !54
  br i1 %155, label %160, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %156, ptr noundef %159, i8 noundef zeroext 1) #10
  br label %167

160:                                              ; preds = %151
  call void @BM_vert_select_set(ptr noundef %156, ptr noundef nonnull %140, i8 noundef zeroext 1) #10
  br label %167

161:                                              ; preds = %145
  %162 = load ptr, ptr %138, align 8, !tbaa !72
  %163 = getelementptr inbounds i8, ptr %162, i64 %88
  %164 = getelementptr inbounds %struct.MLoopUV, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !74
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4, !tbaa !74
  br label %167

167:                                              ; preds = %161, %160, %157, %137
  %168 = load ptr, ptr %86, align 8, !tbaa !63
  %169 = call ptr %168(ptr noundef nonnull %8) #10
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %137, !llvm.loop !205

171:                                              ; preds = %167, %132
  %172 = load ptr, ptr %27, align 8, !tbaa !63
  %173 = call ptr %172(ptr noundef nonnull %7) #10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %245, label %132, !llvm.loop !204

175:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @ED_space_image_get_size(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %176 = load i32, ptr %5, align 4, !tbaa !144
  %177 = load i32, ptr %6, align 4, !tbaa !144
  %178 = insertelement <2 x i32> poison, i32 %176, i64 0
  %179 = insertelement <2 x i32> %178, i32 %177, i64 1
  %180 = sitofp <2 x i32> %179 to <2 x float>
  %181 = fdiv fast <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, %180
  store <2 x float> %181, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %182 = load ptr, ptr %12, align 8, !tbaa !54
  call void @BM_mesh_elem_table_ensure(ptr noundef %182, i8 noundef zeroext 8) #10
  %183 = load ptr, ptr %12, align 8, !tbaa !54
  %184 = call ptr @BM_uv_vert_map_create(ptr noundef %183, i8 noundef zeroext 0, ptr noundef nonnull %9) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %244, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %12, align 8, !tbaa !54
  %188 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %188, align 4, !tbaa !60
  %189 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %189, align 8, !tbaa !62
  %190 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds %struct.BMesh, ptr %187, i64 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  store ptr %192, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %193 = load ptr, ptr %190, align 8, !tbaa !63
  %194 = call ptr %193(ptr noundef nonnull %7) #10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %221, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %198 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %199 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %200

200:                                              ; preds = %196, %216
  %201 = phi i32 [ 0, %196 ], [ %219, %216 ]
  %202 = phi ptr [ %194, %196 ], [ %218, %216 ]
  %203 = getelementptr i8, ptr %202, i64 13
  %204 = load i8, ptr %203, align 1, !tbaa !71
  %205 = and i8 %204, 16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %200
  store i8 11, ptr %197, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %198, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %199, align 8, !tbaa !63
  store ptr %202, ptr %8, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #10
  %208 = load ptr, ptr %199, align 8, !tbaa !63
  %209 = call ptr %208(ptr noundef nonnull %8) #10
  %210 = icmp eq ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %207, %211
  %212 = phi ptr [ %214, %211 ], [ %209, %207 ]
  call fastcc void @uv_select_flush_from_tag_sticky_loc_internal(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %184, i32 noundef %201, ptr noundef nonnull %212, i8 noundef zeroext %3, i32 noundef %15)
  %213 = load ptr, ptr %199, align 8, !tbaa !63
  %214 = call ptr %213(ptr noundef nonnull %8) #10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %211, !llvm.loop !206

216:                                              ; preds = %211, %207, %200
  %217 = load ptr, ptr %190, align 8, !tbaa !63
  %218 = call ptr %217(ptr noundef nonnull %7) #10
  %219 = add i32 %201, 1
  %220 = icmp eq ptr %218, null
  br i1 %220, label %221, label %200, !llvm.loop !207

221:                                              ; preds = %216, %186
  call void @BM_uv_vert_map_free(ptr noundef nonnull %184) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %245

222:                                              ; preds = %20, %4
  %223 = load ptr, ptr %12, align 8, !tbaa !54
  %224 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %224, align 4, !tbaa !60
  %225 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %225, align 8, !tbaa !62
  %226 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %226, align 8, !tbaa !63
  %227 = getelementptr inbounds %struct.BMesh, ptr %223, i64 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  store ptr %228, ptr %7, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %229 = load ptr, ptr %226, align 8, !tbaa !63
  %230 = call ptr %229(ptr noundef nonnull %7) #10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %245, label %232

232:                                              ; preds = %222, %240
  %233 = phi ptr [ %242, %240 ], [ %230, %222 ]
  %234 = getelementptr i8, ptr %233, i64 13
  %235 = load i8, ptr %234, align 1, !tbaa !71
  %236 = and i8 %235, 16
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = call zeroext i8 @uvedit_face_select_set(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %233, i8 noundef zeroext %3, i8 noundef zeroext 0, i32 noundef %15), !range !168
  br label %240

240:                                              ; preds = %232, %238
  %241 = load ptr, ptr %226, align 8, !tbaa !63
  %242 = call ptr %241(ptr noundef nonnull %7) #10
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %232, !llvm.loop !208

244:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %245

245:                                              ; preds = %171, %94, %240, %222, %76, %221, %244
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_select_flush_from_tag_sticky_loc_internal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  tail call void @uvedit_uv_select_set(ptr noundef %1, ptr noundef %0, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext 0, i32 noundef %6)
  %8 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !148
  %12 = tail call ptr @BM_uv_vert_map_at_index(ptr noundef %2, i32 noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %7, %24
  %15 = phi ptr [ %20, %24 ], [ null, %7 ]
  %16 = phi ptr [ %25, %24 ], [ %12, %7 ]
  %17 = getelementptr inbounds %struct.UvMapVert, ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !151
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, ptr %15, ptr %16
  %21 = getelementptr inbounds %struct.UvMapVert, ptr %16, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %16, align 8, !tbaa !154
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %14, !llvm.loop !209

27:                                               ; preds = %24, %14
  %28 = icmp eq ptr %20, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %27, %48
  %30 = phi ptr [ %49, %48 ], [ %20, %27 ]
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.UvMapVert, ptr %30, i64 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !151
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %struct.UvMapVert, ptr %30, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !153
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !54
  %42 = tail call ptr @BM_face_at_index(ptr noundef %41, i32 noundef %38) #10
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.UvMapVert, ptr %30, i64 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !210
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @BM_iter_at_index(ptr noundef %43, i8 noundef zeroext 11, ptr noundef %42, i32 noundef %46) #10
  tail call void @uvedit_uv_select_set(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %47, i8 noundef zeroext %5, i8 noundef zeroext 0, i32 noundef %6)
  br label %48

48:                                               ; preds = %40, %36
  %49 = load ptr, ptr %30, align 8, !tbaa !154
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %29, !llvm.loop !211

51:                                               ; preds = %48, %32, %7, %27
  ret void
}

declare ptr @BM_iter_at_index(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_lasso_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.rcti, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %10 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %302, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.13) #10
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = load ptr, ptr %13, align 8, !tbaa !137
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.6) #10
  %20 = load i32, ptr %9, align 4, !tbaa !144
  %21 = call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %22 = call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %23 = call ptr @CTX_wm_region(ptr noundef %0) #10
  %24 = call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %25 = call ptr @CTX_data_scene(ptr noundef %0) #10
  %26 = getelementptr inbounds %struct.Scene, ptr %25, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = call ptr @BKE_editmesh_from_object(ptr noundef %24) #10
  %29 = getelementptr inbounds %struct.ToolSettings, ptr %27, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !tbaa !45
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %27, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = icmp eq i16 %35, 4
  br label %41

37:                                               ; preds = %12
  %38 = getelementptr inbounds %struct.ToolSettings, ptr %27, i64 0, i32 12
  %39 = load i8, ptr %38, align 1, !tbaa !146
  %40 = icmp eq i8 %39, 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ %36, %33 ], [ %40, %37 ]
  %43 = load ptr, ptr %28, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.BMesh, ptr %43, i64 0, i32 26
  %45 = call i32 @CustomData_get_offset(ptr noundef nonnull %44, i32 noundef 16) #10
  %46 = load ptr, ptr %28, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.BMesh, ptr %46, i64 0, i32 27
  %48 = call i32 @CustomData_get_offset(ptr noundef nonnull %47, i32 noundef 15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %49 = shl i32 %20, 16
  %50 = ashr exact i32 %49, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %50) #10
  %51 = and i32 %19, 255
  %52 = or i32 %51, %15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call fastcc void @uv_select_all_perform(ptr noundef nonnull %25, ptr noundef %22, ptr noundef nonnull %28, i32 noundef 2)
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %28, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %57, align 4, !tbaa !60
  %58 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds %struct.BMesh, ptr %56, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  store ptr %61, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %62 = load ptr, ptr %59, align 8, !tbaa !63
  %63 = call ptr %62(ptr noundef nonnull %5) #10
  %64 = icmp eq ptr %63, null
  br i1 %42, label %65, label %155

65:                                               ; preds = %55
  br i1 %64, label %298, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %68 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %69 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %72 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %73 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %74 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  br label %76

76:                                               ; preds = %147, %66
  %77 = phi ptr [ %63, %66 ], [ %150, %147 ]
  %78 = phi i8 [ 0, %66 ], [ %148, %147 ]
  %79 = getelementptr %struct.BMHeader, ptr %77, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !71
  %81 = and i8 %80, -17
  store i8 %81, ptr %79, align 1, !tbaa !71
  %82 = load ptr, ptr %26, align 8, !tbaa !27
  %83 = getelementptr inbounds %struct.ToolSettings, ptr %82, i64 0, i32 11
  %84 = load i8, ptr %83, align 2, !tbaa !45
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  %88 = and i8 %80, 1
  br label %107

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store i8 11, ptr %67, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %68, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %69, align 8, !tbaa !63
  store ptr %77, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %90 = load ptr, ptr %69, align 8, !tbaa !63
  %91 = call ptr %90(ptr noundef nonnull %4) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %89, %101
  %94 = phi ptr [ %103, %101 ], [ %91, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds i8, ptr %95, i64 %70
  %97 = getelementptr inbounds %struct.MLoopUV, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %69, align 8, !tbaa !63
  %103 = call ptr %102(ptr noundef nonnull %4) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %93, !llvm.loop !76

105:                                              ; preds = %101, %93, %89
  %106 = phi i8 [ 1, %89 ], [ 1, %101 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi i8 [ %88, %87 ], [ %106, %105 ]
  %109 = icmp eq i8 %108, %17
  br i1 %109, label %147, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  store i8 11, ptr %71, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %72, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %73, align 8, !tbaa !63
  store ptr %77, ptr %3, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #10
  %111 = load ptr, ptr %73, align 8, !tbaa !63
  %112 = call ptr %111(ptr noundef nonnull %3) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %110, %114
  %115 = phi ptr [ %122, %114 ], [ %112, %110 ]
  %116 = phi <2 x float> [ %120, %114 ], [ zeroinitializer, %110 ]
  %117 = load ptr, ptr %115, align 8, !tbaa !72
  %118 = getelementptr inbounds i8, ptr %117, i64 %70
  %119 = load <2 x float>, ptr %118, align 4, !tbaa !97
  %120 = fadd fast <2 x float> %119, %116
  %121 = load ptr, ptr %73, align 8, !tbaa !63
  %122 = call ptr %121(ptr noundef nonnull %3) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %114, !llvm.loop !98

124:                                              ; preds = %114, %110
  %125 = phi <2 x float> [ zeroinitializer, %110 ], [ %120, %114 ]
  %126 = getelementptr inbounds %struct.BMFace, ptr %77, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %128 = sitofp i32 %127 to float
  %129 = fdiv fast float 1.000000e+00, %128
  %130 = extractelement <2 x float> %125, i64 0
  %131 = fmul fast float %129, %130
  %132 = extractelement <2 x float> %125, i64 1
  %133 = fmul fast float %129, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %134 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %74, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %133, ptr noundef nonnull %7, ptr noundef nonnull %75) #10
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %124
  %137 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !144
  %141 = load i32, ptr %75, align 4, !tbaa !144
  %142 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %10, i32 noundef %50, i32 noundef %140, i32 noundef %141, i32 noundef 12000) #10
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i8, ptr %79, align 1, !tbaa !71
  %146 = or i8 %145, 16
  store i8 %146, ptr %79, align 1, !tbaa !71
  br label %147

147:                                              ; preds = %144, %139, %136, %124, %107
  %148 = phi i8 [ %78, %107 ], [ 1, %144 ], [ %78, %139 ], [ %78, %136 ], [ %78, %124 ]
  %149 = load ptr, ptr %59, align 8, !tbaa !63
  %150 = call ptr %149(ptr noundef nonnull %5) #10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %76, !llvm.loop !212

152:                                              ; preds = %147
  %153 = icmp eq i8 %148, 0
  br i1 %153, label %298, label %154

154:                                              ; preds = %152
  call fastcc void @uv_select_flush_from_tag_face(ptr noundef %21, ptr noundef %25, ptr noundef %24, i8 noundef zeroext %17)
  br label %274

155:                                              ; preds = %55
  br i1 %64, label %298, label %156

156:                                              ; preds = %155
  %157 = sext i32 %48 to i64
  %158 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %159 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %160 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %161 = sext i32 %45 to i64
  %162 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2
  %163 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  br label %164

164:                                              ; preds = %267, %156
  %165 = phi ptr [ %63, %156 ], [ %270, %267 ]
  %166 = phi i8 [ 0, %156 ], [ %268, %267 ]
  %167 = load ptr, ptr %26, align 8, !tbaa !27
  %168 = getelementptr inbounds %struct.ToolSettings, ptr %167, i64 0, i32 11
  %169 = load i8, ptr %168, align 2, !tbaa !45
  %170 = and i8 %169, 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %165, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 %157
  %175 = load ptr, ptr %174, align 8, !tbaa !69
  %176 = icmp eq ptr %175, %22
  br i1 %176, label %177, label %267

177:                                              ; preds = %172
  %178 = and i8 %169, 1
  %179 = icmp eq i8 %178, 0
  %180 = getelementptr i8, ptr %165, i64 13
  %181 = load i8, ptr %180, align 1, !tbaa !71
  br i1 %179, label %186, label %182

182:                                              ; preds = %177
  %183 = lshr i8 %181, 1
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  br label %203

186:                                              ; preds = %177
  %187 = and i8 %181, 2
  %188 = icmp eq i8 %187, 0
  %189 = and i8 %181, 1
  br i1 %188, label %203, label %267

190:                                              ; preds = %164
  %191 = and i8 %169, 1
  %192 = icmp eq i8 %191, 0
  %193 = getelementptr i8, ptr %165, i64 13
  %194 = load i8, ptr %193, align 1, !tbaa !71
  br i1 %192, label %199, label %195

195:                                              ; preds = %190
  %196 = lshr i8 %194, 1
  %197 = and i8 %196, 1
  %198 = xor i8 %197, 1
  br label %203

199:                                              ; preds = %190
  %200 = and i8 %194, 2
  %201 = icmp eq i8 %200, 0
  %202 = and i8 %194, 1
  br i1 %201, label %203, label %267

203:                                              ; preds = %199, %195, %186, %182
  %204 = phi i8 [ %185, %182 ], [ %198, %195 ], [ %189, %186 ], [ %202, %199 ]
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %267, label %206

206:                                              ; preds = %203
  store i8 11, ptr %158, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %159, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %160, align 8, !tbaa !63
  store ptr %165, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %207 = load ptr, ptr %160, align 8, !tbaa !63
  %208 = call ptr %207(ptr noundef nonnull %6) #10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %267, label %210

210:                                              ; preds = %206, %262
  %211 = phi i8 [ %263, %262 ], [ %166, %206 ]
  %212 = phi ptr [ %265, %262 ], [ %208, %206 ]
  %213 = load ptr, ptr %26, align 8, !tbaa !27
  %214 = getelementptr inbounds %struct.ToolSettings, ptr %213, i64 0, i32 11
  %215 = load i8, ptr %214, align 2, !tbaa !45
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.ToolSettings, ptr %213, i64 0, i32 8
  %220 = load i16, ptr %219, align 2, !tbaa !82
  %221 = and i16 %220, 4
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.BMLoop, ptr %212, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = getelementptr i8, ptr %225, i64 13
  %227 = load i8, ptr %226, align 1, !tbaa !71
  br label %240

228:                                              ; preds = %218
  %229 = getelementptr inbounds %struct.BMLoop, ptr %212, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = getelementptr i8, ptr %230, i64 13
  %232 = load i8, ptr %231, align 1, !tbaa !71
  br label %240

233:                                              ; preds = %210
  %234 = load ptr, ptr %212, align 8, !tbaa !72
  %235 = getelementptr inbounds i8, ptr %234, i64 %161
  %236 = getelementptr inbounds %struct.MLoopUV, ptr %235, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = trunc i32 %237 to i8
  %239 = lshr i8 %238, 1
  br label %240

240:                                              ; preds = %233, %228, %223
  %241 = phi i8 [ %227, %223 ], [ %232, %228 ], [ %239, %233 ]
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  %244 = xor i1 %16, %243
  br i1 %244, label %262, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %212, align 8, !tbaa !72
  %247 = getelementptr inbounds i8, ptr %246, i64 %161
  %248 = load float, ptr %247, align 4, !tbaa !97
  %249 = getelementptr inbounds [2 x float], ptr %247, i64 0, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !97
  %251 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %162, float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) %250, ptr noundef nonnull %7, ptr noundef nonnull %163) #10
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %245
  %254 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4, !tbaa !144
  %258 = load i32, ptr %163, align 4, !tbaa !144
  %259 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %10, i32 noundef %50, i32 noundef %257, i32 noundef %258, i32 noundef 12000) #10
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @uvedit_uv_select_set(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %212, i8 noundef zeroext %17, i8 noundef zeroext 0, i32 noundef %45)
  br label %262

262:                                              ; preds = %261, %256, %253, %245, %240
  %263 = phi i8 [ %211, %240 ], [ 1, %261 ], [ %211, %256 ], [ %211, %253 ], [ %211, %245 ]
  %264 = load ptr, ptr %160, align 8, !tbaa !63
  %265 = call ptr %264(ptr noundef nonnull %6) #10
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %210, !llvm.loop !213

267:                                              ; preds = %262, %206, %203, %199, %186, %172
  %268 = phi i8 [ %166, %203 ], [ %166, %172 ], [ %166, %186 ], [ %166, %199 ], [ %166, %206 ], [ %263, %262 ]
  %269 = load ptr, ptr %59, align 8, !tbaa !63
  %270 = call ptr %269(ptr noundef nonnull %5) #10
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %164, !llvm.loop !214

272:                                              ; preds = %267
  %273 = icmp eq i8 %268, 0
  br i1 %273, label %298, label %274

274:                                              ; preds = %272, %154
  %275 = load ptr, ptr %26, align 8, !tbaa !27
  %276 = getelementptr inbounds %struct.ToolSettings, ptr %275, i64 0, i32 11
  %277 = load i8, ptr %276, align 2, !tbaa !45
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.ToolSettings, ptr %275, i64 0, i32 8
  %282 = load i16, ptr %281, align 2, !tbaa !82
  %283 = icmp eq i16 %282, 4
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  br i1 %16, label %286, label %285

285:                                              ; preds = %284
  call void @EDBM_deselect_flush(ptr noundef nonnull %28) #10
  br label %288

286:                                              ; preds = %284
  call void @EDBM_select_flush(ptr noundef nonnull %28) #10
  br label %290

287:                                              ; preds = %280
  br i1 %16, label %290, label %288

288:                                              ; preds = %287, %285
  %289 = load ptr, ptr %28, align 8, !tbaa !54
  call void @BM_select_history_validate(ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %287, %286, %274
  %291 = load i8, ptr %29, align 2, !tbaa !45
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 19
  %296 = load ptr, ptr %295, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %296) #10
  br label %297

297:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %299

298:                                              ; preds = %272, %152, %65, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %299

299:                                              ; preds = %297, %298
  %300 = phi i32 [ 4, %297 ], [ 2, %298 ]
  %301 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %301(ptr noundef nonnull %10) #10
  br label %302

302:                                              ; preds = %299, %2
  %303 = phi i32 [ 8, %2 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  ret i32 %303
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #2

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WM_gesture_circle_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_circle_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_circle_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 8
  %12 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %14 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %17 = tail call ptr @BKE_editmesh_from_object(ptr noundef %16) #10
  %18 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.63) #10
  %22 = freeze i32 %21
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i8
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 11
  %26 = load i8, ptr %25, align 2, !tbaa !45
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = icmp eq i16 %31, 4
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 12
  %35 = load i8, ptr %34, align 1, !tbaa !146
  %36 = icmp eq i8 %35, 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ %32, %29 ], [ %36, %33 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.BMesh, ptr %39, i64 0, i32 26
  %41 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %40, i32 noundef 16) #10
  %42 = load ptr, ptr %19, align 8, !tbaa !137
  %43 = tail call i32 @RNA_int_get(ptr noundef %42, ptr noundef nonnull @.str.74) #10
  %44 = load ptr, ptr %19, align 8, !tbaa !137
  %45 = tail call i32 @RNA_int_get(ptr noundef %44, ptr noundef nonnull @.str.76) #10
  %46 = load ptr, ptr %19, align 8, !tbaa !137
  %47 = tail call i32 @RNA_int_get(ptr noundef %46, ptr noundef nonnull @.str.78) #10
  call void @ED_space_image_get_size(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @ED_space_image_get_zoom(ptr noundef %12, ptr noundef %18, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %48 = load i32, ptr %7, align 4, !tbaa !144
  %49 = load float, ptr %9, align 4, !tbaa !97
  %50 = sitofp i32 %47 to float
  %51 = load i32, ptr %8, align 4, !tbaa !144
  %52 = load float, ptr %10, align 4, !tbaa !97
  %53 = insertelement <2 x i32> poison, i32 %48, i64 0
  %54 = insertelement <2 x i32> %53, i32 %51, i64 1
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = insertelement <2 x float> poison, float %49, i64 0
  %57 = insertelement <2 x float> %56, float %52, i64 1
  %58 = fmul fast <2 x float> %57, %55
  %59 = insertelement <2 x float> poison, float %50, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fdiv fast <2 x float> %58, %60
  %62 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 2
  %63 = sitofp i32 %43 to float
  %64 = sitofp i32 %45 to float
  %65 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %62, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64, ptr noundef nonnull %11, ptr noundef nonnull %65) #10
  %66 = load ptr, ptr %17, align 8, !tbaa !54
  %67 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %67, align 4, !tbaa !60
  %68 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %68, align 8, !tbaa !62
  %69 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.BMesh, ptr %66, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  store ptr %71, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %72 = load ptr, ptr %69, align 8, !tbaa !63
  %73 = call ptr %72(ptr noundef nonnull %5) #10
  %74 = icmp eq ptr %73, null
  br i1 %38, label %75, label %160

75:                                               ; preds = %37
  br i1 %74, label %292, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %78 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %79 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %80 = sext i32 %41 to i64
  %81 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %82 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %83 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %84

84:                                               ; preds = %76, %152
  %85 = phi ptr [ %73, %76 ], [ %155, %152 ]
  %86 = phi i8 [ 0, %76 ], [ %153, %152 ]
  %87 = getelementptr %struct.BMHeader, ptr %85, i64 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !71
  %89 = and i8 %88, -17
  store i8 %89, ptr %87, align 1, !tbaa !71
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.ToolSettings, ptr %90, i64 0, i32 11
  %92 = load i8, ptr %91, align 2, !tbaa !45
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = and i8 %88, 1
  br label %115

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store i8 11, ptr %77, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %78, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %79, align 8, !tbaa !63
  store ptr %85, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %98 = load ptr, ptr %79, align 8, !tbaa !63
  %99 = call ptr %98(ptr noundef nonnull %4) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %97, %109
  %102 = phi ptr [ %111, %109 ], [ %99, %97 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds i8, ptr %103, i64 %80
  %105 = getelementptr inbounds %struct.MLoopUV, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %79, align 8, !tbaa !63
  %111 = call ptr %110(ptr noundef nonnull %4) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %101, !llvm.loop !76

113:                                              ; preds = %109, %101, %97
  %114 = phi i8 [ 1, %97 ], [ 0, %101 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %115

115:                                              ; preds = %95, %113
  %116 = phi i8 [ %96, %95 ], [ %114, %113 ]
  %117 = icmp eq i8 %116, %24
  br i1 %117, label %152, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  store i8 11, ptr %81, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %82, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %83, align 8, !tbaa !63
  store ptr %85, ptr %3, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #10
  %119 = load ptr, ptr %83, align 8, !tbaa !63
  %120 = call ptr %119(ptr noundef nonnull %3) #10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = phi <2 x float> [ %128, %122 ], [ zeroinitializer, %118 ]
  %125 = load ptr, ptr %123, align 8, !tbaa !72
  %126 = getelementptr inbounds i8, ptr %125, i64 %80
  %127 = load <2 x float>, ptr %126, align 4, !tbaa !97
  %128 = fadd fast <2 x float> %127, %124
  %129 = load ptr, ptr %83, align 8, !tbaa !63
  %130 = call ptr %129(ptr noundef nonnull %3) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !98

132:                                              ; preds = %122, %118
  %133 = phi <2 x float> [ zeroinitializer, %118 ], [ %128, %122 ]
  %134 = getelementptr inbounds %struct.BMFace, ptr %85, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !99
  %136 = sitofp i32 %135 to float
  %137 = fdiv fast float 1.000000e+00, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %138 = insertelement <2 x float> poison, float %137, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %139, %133
  %141 = load <2 x float>, ptr %11, align 8, !tbaa !97
  %142 = fsub fast <2 x float> %140, %141
  %143 = fmul fast <2 x float> %142, %61
  %144 = fmul fast <2 x float> %143, %143
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd fast <2 x float> %145, %144
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fcmp fast uge float %147, 1.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %132
  %150 = load i8, ptr %87, align 1, !tbaa !71
  %151 = or i8 %150, 16
  store i8 %151, ptr %87, align 1, !tbaa !71
  br label %152

152:                                              ; preds = %132, %149, %115
  %153 = phi i8 [ %86, %115 ], [ 1, %149 ], [ %86, %132 ]
  %154 = load ptr, ptr %69, align 8, !tbaa !63
  %155 = call ptr %154(ptr noundef nonnull %5) #10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %84, !llvm.loop !215

157:                                              ; preds = %152
  %158 = icmp eq i8 %153, 0
  br i1 %158, label %292, label %159

159:                                              ; preds = %157
  call fastcc void @uv_select_flush_from_tag_face(ptr noundef %12, ptr noundef %13, ptr noundef %16, i8 noundef zeroext %24)
  br label %275

160:                                              ; preds = %37
  br i1 %74, label %292, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %163 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %164 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %165 = sext i32 %41 to i64
  br i1 %23, label %166, label %219

166:                                              ; preds = %161, %172
  %167 = phi ptr [ %175, %172 ], [ %73, %161 ]
  %168 = phi i8 [ %173, %172 ], [ 0, %161 ]
  store i8 11, ptr %162, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %163, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %164, align 8, !tbaa !63
  store ptr %167, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %169 = load ptr, ptr %164, align 8, !tbaa !63
  %170 = call ptr %169(ptr noundef nonnull %6) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %213, %166
  %173 = phi i8 [ %168, %166 ], [ %215, %213 ]
  %174 = load ptr, ptr %69, align 8, !tbaa !63
  %175 = call ptr %174(ptr noundef nonnull %5) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %272, label %166, !llvm.loop !216

177:                                              ; preds = %166, %213
  %178 = phi ptr [ %217, %213 ], [ %170, %166 ]
  %179 = phi i8 [ %215, %213 ], [ %168, %166 ]
  %180 = load ptr, ptr %178, align 8, !tbaa !72
  %181 = getelementptr inbounds i8, ptr %180, i64 %165
  %182 = load <2 x float>, ptr %11, align 8, !tbaa !97
  %183 = load <2 x float>, ptr %181, align 4, !tbaa !97
  %184 = fsub fast <2 x float> %183, %182
  %185 = fmul fast <2 x float> %184, %61
  %186 = fmul fast <2 x float> %185, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fadd fast <2 x float> %187, %186
  %189 = extractelement <2 x float> %188, i64 0
  %190 = fcmp fast uge float %189, 1.000000e+00
  br i1 %190, label %213, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %14, align 8, !tbaa !27
  %193 = getelementptr inbounds %struct.ToolSettings, ptr %192, i64 0, i32 11
  %194 = load i8, ptr %193, align 2, !tbaa !45
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.ToolSettings, ptr %192, i64 0, i32 8
  %199 = load i16, ptr %198, align 2, !tbaa !82
  %200 = and i16 %199, 4
  %201 = icmp eq i16 %200, 0
  %202 = load ptr, ptr %17, align 8, !tbaa !54
  br i1 %201, label %206, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.BMLoop, ptr %178, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %202, ptr noundef %205, i8 noundef zeroext 1) #10
  br label %213

206:                                              ; preds = %197
  %207 = getelementptr inbounds %struct.BMLoop, ptr %178, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %202, ptr noundef %208, i8 noundef zeroext 1) #10
  br label %213

209:                                              ; preds = %191
  %210 = getelementptr inbounds %struct.MLoopUV, ptr %181, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !74
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4, !tbaa !74
  br label %213

213:                                              ; preds = %209, %206, %203, %177
  %214 = phi i8 [ 0, %177 ], [ 1, %203 ], [ 1, %206 ], [ 1, %209 ]
  %215 = or i8 %214, %179
  %216 = load ptr, ptr %164, align 8, !tbaa !63
  %217 = call ptr %216(ptr noundef nonnull %6) #10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %172, label %177, !llvm.loop !217

219:                                              ; preds = %161, %267
  %220 = phi ptr [ %270, %267 ], [ %73, %161 ]
  %221 = phi i8 [ %268, %267 ], [ 0, %161 ]
  store i8 11, ptr %162, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %163, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %164, align 8, !tbaa !63
  store ptr %220, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %222 = load ptr, ptr %164, align 8, !tbaa !63
  %223 = call ptr %222(ptr noundef nonnull %6) #10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %267, label %225

225:                                              ; preds = %219, %261
  %226 = phi ptr [ %265, %261 ], [ %223, %219 ]
  %227 = phi i8 [ %263, %261 ], [ %221, %219 ]
  %228 = load ptr, ptr %226, align 8, !tbaa !72
  %229 = getelementptr inbounds i8, ptr %228, i64 %165
  %230 = load <2 x float>, ptr %11, align 8, !tbaa !97
  %231 = load <2 x float>, ptr %229, align 4, !tbaa !97
  %232 = fsub fast <2 x float> %231, %230
  %233 = fmul fast <2 x float> %232, %61
  %234 = fmul fast <2 x float> %233, %233
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fadd fast <2 x float> %235, %234
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fcmp fast uge float %237, 1.000000e+00
  br i1 %238, label %261, label %239

239:                                              ; preds = %225
  %240 = load ptr, ptr %14, align 8, !tbaa !27
  %241 = getelementptr inbounds %struct.ToolSettings, ptr %240, i64 0, i32 11
  %242 = load i8, ptr %241, align 2, !tbaa !45
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.ToolSettings, ptr %240, i64 0, i32 8
  %247 = load i16, ptr %246, align 2, !tbaa !82
  %248 = and i16 %247, 4
  %249 = icmp eq i16 %248, 0
  %250 = load ptr, ptr %17, align 8, !tbaa !54
  br i1 %249, label %254, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.BMLoop, ptr %226, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %250, ptr noundef %253, i8 noundef zeroext 0) #10
  br label %261

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.BMLoop, ptr %226, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %250, ptr noundef %256, i8 noundef zeroext 0) #10
  br label %261

257:                                              ; preds = %239
  %258 = getelementptr inbounds %struct.MLoopUV, ptr %229, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !74
  %260 = and i32 %259, -3
  store i32 %260, ptr %258, align 4, !tbaa !74
  br label %261

261:                                              ; preds = %257, %254, %251, %225
  %262 = phi i8 [ 0, %225 ], [ 1, %251 ], [ 1, %254 ], [ 1, %257 ]
  %263 = or i8 %262, %227
  %264 = load ptr, ptr %164, align 8, !tbaa !63
  %265 = call ptr %264(ptr noundef nonnull %6) #10
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %225, !llvm.loop !217

267:                                              ; preds = %261, %219
  %268 = phi i8 [ %221, %219 ], [ %263, %261 ]
  %269 = load ptr, ptr %69, align 8, !tbaa !63
  %270 = call ptr %269(ptr noundef nonnull %5) #10
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %219, !llvm.loop !216

272:                                              ; preds = %267, %172
  %273 = phi i8 [ %173, %172 ], [ %268, %267 ]
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %292, label %275

275:                                              ; preds = %159, %272
  %276 = load i8, ptr %25, align 2, !tbaa !45
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 8
  %281 = load i16, ptr %280, align 2, !tbaa !82
  %282 = icmp eq i16 %281, 4
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  br i1 %23, label %285, label %284

284:                                              ; preds = %283
  call void @EDBM_deselect_flush(ptr noundef nonnull %17) #10
  br label %287

285:                                              ; preds = %283
  call void @EDBM_select_flush(ptr noundef nonnull %17) #10
  br label %289

286:                                              ; preds = %279
  br i1 %23, label %289, label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %17, align 8, !tbaa !54
  call void @BM_select_history_validate(ptr noundef %288) #10
  br label %289

289:                                              ; preds = %275, %285, %286, %287
  %290 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %291) #10
  br label %292

292:                                              ; preds = %160, %75, %157, %289, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret i32 4
}

declare void @WM_gesture_circle_cancel(ptr noundef, ptr noundef) #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_space_image_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @uv_select_more_less(ptr noundef %0, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_select_more_less(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %12 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %13 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %15 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 26
  %19 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %18, i32 noundef 16) #10
  %20 = load ptr, ptr %14, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 27
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 15) #10
  %23 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 11
  %24 = load i8, ptr %23, align 2, !tbaa !45
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %2
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @EDBM_select_more(ptr noundef nonnull %14) #10
  br label %31

30:                                               ; preds = %27
  tail call void @EDBM_select_less(ptr noundef nonnull %14) #10
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %33) #10
  br label %561

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 12
  %36 = load i8, ptr %35, align 1, !tbaa !146
  %37 = icmp eq i8 %36, 4
  %38 = load ptr, ptr %14, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds %struct.BMesh, ptr %38, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !63
  %45 = call ptr %44(ptr noundef nonnull %8) #10
  %46 = icmp eq ptr %45, null
  br i1 %37, label %47, label %139

47:                                               ; preds = %34
  br i1 %46, label %56, label %48

48:                                               ; preds = %47, %48
  %49 = phi ptr [ %54, %48 ], [ %45, %47 ]
  %50 = getelementptr inbounds %struct.BMHeader, ptr %49, i64 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !71
  %52 = and i8 %51, -17
  store i8 %52, ptr %50, align 1, !tbaa !71
  %53 = load ptr, ptr %41, align 8, !tbaa !63
  %54 = call ptr %53(ptr noundef nonnull %8) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %48, !llvm.loop !218

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr %14, align 8, !tbaa !54
  store i8 3, ptr %39, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !63
  %58 = getelementptr inbounds %struct.BMesh, ptr %57, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  store ptr %59, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %60 = load ptr, ptr %41, align 8, !tbaa !63
  %61 = call ptr %60(ptr noundef nonnull %8) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %138, label %63

63:                                               ; preds = %56
  %64 = sext i32 %22 to i64
  %65 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %66 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %67 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %68 = sext i32 %19 to i64
  br label %69

69:                                               ; preds = %63, %134
  %70 = phi ptr [ %61, %63 ], [ %136, %134 ]
  %71 = load ptr, ptr %15, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.ToolSettings, ptr %71, i64 0, i32 11
  %73 = load i8, ptr %72, align 2, !tbaa !45
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %70, align 8, !tbaa !66
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %81, label %134

81:                                               ; preds = %76
  %82 = and i8 %73, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr i8, ptr %70, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !71
  br i1 %83, label %90, label %86

86:                                               ; preds = %81
  %87 = lshr i8 %85, 1
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  br label %107

90:                                               ; preds = %81
  %91 = and i8 %85, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i8 %85, 1
  br i1 %92, label %107, label %134

94:                                               ; preds = %69
  %95 = and i8 %73, 1
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr i8, ptr %70, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !71
  br i1 %96, label %103, label %99

99:                                               ; preds = %94
  %100 = lshr i8 %98, 1
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  br label %107

103:                                              ; preds = %94
  %104 = and i8 %98, 2
  %105 = icmp eq i8 %104, 0
  %106 = and i8 %98, 1
  br i1 %105, label %107, label %134

107:                                              ; preds = %103, %90, %86, %99
  %108 = phi i8 [ %89, %86 ], [ %102, %99 ], [ %93, %90 ], [ %106, %103 ]
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  store i8 11, ptr %65, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %66, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %67, align 8, !tbaa !63
  store ptr %70, ptr %9, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #10
  %111 = load ptr, ptr %67, align 8, !tbaa !63
  %112 = call ptr %111(ptr noundef nonnull %9) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %134, label %114

114:                                              ; preds = %110, %130
  %115 = phi ptr [ %132, %130 ], [ %112, %110 ]
  %116 = phi i32 [ %124, %130 ], [ 0, %110 ]
  %117 = load ptr, ptr %115, align 8, !tbaa !72
  %118 = getelementptr inbounds i8, ptr %117, i64 %68
  %119 = getelementptr inbounds %struct.MLoopUV, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 2, i32 1
  %124 = or i32 %123, %116
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 3
  %128 = load i8, ptr %127, align 1, !tbaa !71
  %129 = or i8 %128, 16
  store i8 %129, ptr %127, align 1, !tbaa !71
  br label %134

130:                                              ; preds = %114
  %131 = load ptr, ptr %67, align 8, !tbaa !63
  %132 = call ptr %131(ptr noundef nonnull %9) #10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %114, !llvm.loop !219

134:                                              ; preds = %130, %110, %103, %90, %76, %126, %107
  %135 = load ptr, ptr %41, align 8, !tbaa !63
  %136 = call ptr %135(ptr noundef nonnull %8) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %69, !llvm.loop !220

138:                                              ; preds = %134, %56
  call fastcc void @uv_select_flush_from_tag_face(ptr noundef %13, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %1)
  br label %558

139:                                              ; preds = %34
  br i1 %46, label %161, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %142 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %143 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br label %144

144:                                              ; preds = %140, %157
  %145 = phi ptr [ %45, %140 ], [ %159, %157 ]
  store i8 11, ptr %141, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %142, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %143, align 8, !tbaa !63
  store ptr %145, ptr %9, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #10
  %146 = load ptr, ptr %143, align 8, !tbaa !63
  %147 = call ptr %146(ptr noundef nonnull %9) #10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %144, %149
  %150 = phi ptr [ %155, %149 ], [ %147, %144 ]
  %151 = getelementptr inbounds %struct.BMHeader, ptr %150, i64 0, i32 3
  %152 = load i8, ptr %151, align 1, !tbaa !71
  %153 = and i8 %152, -17
  store i8 %153, ptr %151, align 1, !tbaa !71
  %154 = load ptr, ptr %143, align 8, !tbaa !63
  %155 = call ptr %154(ptr noundef nonnull %9) #10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %149, !llvm.loop !221

157:                                              ; preds = %149, %144
  %158 = load ptr, ptr %41, align 8, !tbaa !63
  %159 = call ptr %158(ptr noundef nonnull %8) #10
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %144, !llvm.loop !222

161:                                              ; preds = %157, %139
  %162 = load ptr, ptr %14, align 8, !tbaa !54
  store i8 3, ptr %39, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !63
  %163 = getelementptr inbounds %struct.BMesh, ptr %162, i64 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  store ptr %164, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %165 = load ptr, ptr %41, align 8, !tbaa !63
  %166 = call ptr %165(ptr noundef nonnull %8) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %248, label %168

168:                                              ; preds = %161
  %169 = sext i32 %22 to i64
  %170 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %171 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %172 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %173 = sext i32 %19 to i64
  %174 = zext i8 %1 to i32
  br label %175

175:                                              ; preds = %168, %244
  %176 = phi ptr [ %166, %168 ], [ %246, %244 ]
  %177 = load ptr, ptr %15, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.ToolSettings, ptr %177, i64 0, i32 11
  %179 = load i8, ptr %178, align 2, !tbaa !45
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %200, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %176, align 8, !tbaa !66
  %184 = getelementptr inbounds i8, ptr %183, i64 %169
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = icmp eq ptr %185, %12
  br i1 %186, label %187, label %244

187:                                              ; preds = %182
  %188 = and i8 %179, 1
  %189 = icmp eq i8 %188, 0
  %190 = getelementptr i8, ptr %176, i64 13
  %191 = load i8, ptr %190, align 1, !tbaa !71
  br i1 %189, label %196, label %192

192:                                              ; preds = %187
  %193 = lshr i8 %191, 1
  %194 = and i8 %193, 1
  %195 = xor i8 %194, 1
  br label %213

196:                                              ; preds = %187
  %197 = and i8 %191, 2
  %198 = icmp eq i8 %197, 0
  %199 = and i8 %191, 1
  br i1 %198, label %213, label %244

200:                                              ; preds = %175
  %201 = and i8 %179, 1
  %202 = icmp eq i8 %201, 0
  %203 = getelementptr i8, ptr %176, i64 13
  %204 = load i8, ptr %203, align 1, !tbaa !71
  br i1 %202, label %209, label %205

205:                                              ; preds = %200
  %206 = lshr i8 %204, 1
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  br label %213

209:                                              ; preds = %200
  %210 = and i8 %204, 2
  %211 = icmp eq i8 %210, 0
  %212 = and i8 %204, 1
  br i1 %211, label %213, label %244

213:                                              ; preds = %209, %196, %192, %205
  %214 = phi i8 [ %195, %192 ], [ %208, %205 ], [ %199, %196 ], [ %212, %209 ]
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %244, label %216

216:                                              ; preds = %213
  store i8 11, ptr %170, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %171, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %172, align 8, !tbaa !63
  store ptr %176, ptr %9, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #10
  %217 = load ptr, ptr %172, align 8, !tbaa !63
  %218 = call ptr %217(ptr noundef nonnull %9) #10
  %219 = icmp eq ptr %218, null
  br i1 %219, label %244, label %220

220:                                              ; preds = %216, %240
  %221 = phi ptr [ %242, %240 ], [ %218, %216 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = getelementptr inbounds i8, ptr %222, i64 %173
  %224 = getelementptr inbounds %struct.MLoopUV, ptr %223, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = lshr i32 %225, 1
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, %174
  br i1 %228, label %229, label %240

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.BMLoop, ptr %221, i64 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !86
  %232 = getelementptr inbounds %struct.BMHeader, ptr %231, i64 0, i32 3
  %233 = load i8, ptr %232, align 1, !tbaa !71
  %234 = or i8 %233, 16
  store i8 %234, ptr %232, align 1, !tbaa !71
  %235 = getelementptr inbounds %struct.BMLoop, ptr %221, i64 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !115
  %237 = getelementptr inbounds %struct.BMHeader, ptr %236, i64 0, i32 3
  %238 = load i8, ptr %237, align 1, !tbaa !71
  %239 = or i8 %238, 16
  store i8 %239, ptr %237, align 1, !tbaa !71
  br label %240

240:                                              ; preds = %229, %220
  %241 = load ptr, ptr %172, align 8, !tbaa !63
  %242 = call ptr %241(ptr noundef nonnull %9) #10
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %220, !llvm.loop !223

244:                                              ; preds = %240, %216, %209, %196, %182, %213
  %245 = load ptr, ptr %41, align 8, !tbaa !63
  %246 = call ptr %245(ptr noundef nonnull %8) #10
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %175, !llvm.loop !224

248:                                              ; preds = %244, %161
  %249 = load ptr, ptr %15, align 8, !tbaa !27
  %250 = call ptr @BKE_editmesh_from_object(ptr noundef %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %252 = getelementptr inbounds %struct.BMesh, ptr %251, i64 0, i32 26
  %253 = call i32 @CustomData_get_offset(ptr noundef nonnull %252, i32 noundef 16) #10
  %254 = getelementptr inbounds %struct.ToolSettings, ptr %249, i64 0, i32 11
  %255 = load i8, ptr %254, align 2, !tbaa !45
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %454

258:                                              ; preds = %248
  %259 = getelementptr inbounds %struct.SpaceImage, ptr %13, i64 0, i32 23
  %260 = load i8, ptr %259, align 1, !tbaa !147
  switch i8 %260, label %454 [
    i8 2, label %261
    i8 0, label %406
  ]

261:                                              ; preds = %258
  %262 = load ptr, ptr %250, align 8, !tbaa !54
  %263 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %263, align 4, !tbaa !60
  %264 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %265, align 8, !tbaa !63
  %266 = getelementptr inbounds %struct.BMesh, ptr %262, i64 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !200
  store ptr %267, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %268 = load ptr, ptr %265, align 8, !tbaa !63
  %269 = call ptr %268(ptr noundef nonnull %5) #10
  %270 = icmp eq ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %261, %271
  %272 = phi ptr [ %277, %271 ], [ %269, %261 ]
  %273 = getelementptr inbounds %struct.BMHeader, ptr %272, i64 0, i32 3
  %274 = load i8, ptr %273, align 1, !tbaa !71
  %275 = and i8 %274, -17
  store i8 %275, ptr %273, align 1, !tbaa !71
  %276 = load ptr, ptr %265, align 8, !tbaa !63
  %277 = call ptr %276(ptr noundef nonnull %5) #10
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %271, !llvm.loop !225

279:                                              ; preds = %271, %261
  %280 = load ptr, ptr %250, align 8, !tbaa !54
  store i8 3, ptr %263, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %264, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %265, align 8, !tbaa !63
  %281 = getelementptr inbounds %struct.BMesh, ptr %280, i64 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !64
  store ptr %282, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %283 = load ptr, ptr %265, align 8, !tbaa !63
  %284 = call ptr %283(ptr noundef nonnull %5) #10
  %285 = icmp eq ptr %284, null
  br i1 %285, label %315, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %288 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %289 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %290

290:                                              ; preds = %311, %286
  %291 = phi ptr [ %284, %286 ], [ %313, %311 ]
  store i8 11, ptr %287, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %288, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %289, align 8, !tbaa !63
  store ptr %291, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %292 = load ptr, ptr %289, align 8, !tbaa !63
  %293 = call ptr %292(ptr noundef nonnull %6) #10
  %294 = icmp eq ptr %293, null
  br i1 %294, label %311, label %295

295:                                              ; preds = %290, %307
  %296 = phi ptr [ %309, %307 ], [ %293, %290 ]
  %297 = getelementptr i8, ptr %296, i64 13
  %298 = load i8, ptr %297, align 1, !tbaa !71
  %299 = and i8 %298, 16
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct.BMLoop, ptr %296, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = getelementptr inbounds %struct.BMHeader, ptr %303, i64 0, i32 3
  %305 = load i8, ptr %304, align 1, !tbaa !71
  %306 = or i8 %305, 16
  store i8 %306, ptr %304, align 1, !tbaa !71
  br label %307

307:                                              ; preds = %301, %295
  %308 = load ptr, ptr %289, align 8, !tbaa !63
  %309 = call ptr %308(ptr noundef nonnull %6) #10
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %295, !llvm.loop !226

311:                                              ; preds = %307, %290
  %312 = load ptr, ptr %265, align 8, !tbaa !63
  %313 = call ptr %312(ptr noundef nonnull %5) #10
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %290, !llvm.loop !227

315:                                              ; preds = %311, %279
  %316 = load ptr, ptr %250, align 8, !tbaa !54
  store i8 3, ptr %263, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %264, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %265, align 8, !tbaa !63
  %317 = getelementptr inbounds %struct.BMesh, ptr %316, i64 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  store ptr %318, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %319 = load ptr, ptr %265, align 8, !tbaa !63
  %320 = call ptr %319(ptr noundef nonnull %5) #10
  %321 = icmp eq ptr %320, null
  br i1 %321, label %557, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %324 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %325 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %326 = icmp eq i8 %1, 0
  %327 = sext i32 %253 to i64
  br label %328

328:                                              ; preds = %402, %322
  %329 = phi ptr [ %320, %322 ], [ %404, %402 ]
  store i8 11, ptr %323, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %324, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %325, align 8, !tbaa !63
  store ptr %329, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %330 = load ptr, ptr %325, align 8, !tbaa !63
  %331 = call ptr %330(ptr noundef nonnull %6) #10
  %332 = icmp eq ptr %331, null
  br i1 %332, label %402, label %333

333:                                              ; preds = %328
  br i1 %326, label %334, label %368

334:                                              ; preds = %333, %364
  %335 = phi ptr [ %366, %364 ], [ %331, %333 ]
  %336 = getelementptr inbounds %struct.BMLoop, ptr %335, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !85
  %338 = getelementptr i8, ptr %337, i64 13
  %339 = load i8, ptr %338, align 1, !tbaa !71
  %340 = and i8 %339, 16
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %364, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %15, align 8, !tbaa !27
  %344 = getelementptr inbounds %struct.ToolSettings, ptr %343, i64 0, i32 11
  %345 = load i8, ptr %344, align 2, !tbaa !45
  %346 = and i8 %345, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.ToolSettings, ptr %343, i64 0, i32 8
  %350 = load i16, ptr %349, align 2, !tbaa !82
  %351 = and i16 %350, 4
  %352 = icmp eq i16 %351, 0
  %353 = load ptr, ptr %250, align 8, !tbaa !54
  br i1 %352, label %357, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.BMLoop, ptr %335, i64 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %353, ptr noundef %356, i8 noundef zeroext 0) #10
  br label %364

357:                                              ; preds = %348
  call void @BM_vert_select_set(ptr noundef %353, ptr noundef nonnull %337, i8 noundef zeroext 0) #10
  br label %364

358:                                              ; preds = %342
  %359 = load ptr, ptr %335, align 8, !tbaa !72
  %360 = getelementptr inbounds i8, ptr %359, i64 %327
  %361 = getelementptr inbounds %struct.MLoopUV, ptr %360, i64 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !74
  %363 = and i32 %362, -3
  store i32 %363, ptr %361, align 4, !tbaa !74
  br label %364

364:                                              ; preds = %358, %357, %354, %334
  %365 = load ptr, ptr %325, align 8, !tbaa !63
  %366 = call ptr %365(ptr noundef nonnull %6) #10
  %367 = icmp eq ptr %366, null
  br i1 %367, label %402, label %334, !llvm.loop !228

368:                                              ; preds = %333, %398
  %369 = phi ptr [ %400, %398 ], [ %331, %333 ]
  %370 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = getelementptr i8, ptr %371, i64 13
  %373 = load i8, ptr %372, align 1, !tbaa !71
  %374 = and i8 %373, 16
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %398, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %15, align 8, !tbaa !27
  %378 = getelementptr inbounds %struct.ToolSettings, ptr %377, i64 0, i32 11
  %379 = load i8, ptr %378, align 2, !tbaa !45
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.ToolSettings, ptr %377, i64 0, i32 8
  %384 = load i16, ptr %383, align 2, !tbaa !82
  %385 = and i16 %384, 4
  %386 = icmp eq i16 %385, 0
  %387 = load ptr, ptr %250, align 8, !tbaa !54
  br i1 %386, label %391, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %387, ptr noundef %390, i8 noundef zeroext 1) #10
  br label %398

391:                                              ; preds = %382
  call void @BM_vert_select_set(ptr noundef %387, ptr noundef nonnull %371, i8 noundef zeroext 1) #10
  br label %398

392:                                              ; preds = %376
  %393 = load ptr, ptr %369, align 8, !tbaa !72
  %394 = getelementptr inbounds i8, ptr %393, i64 %327
  %395 = getelementptr inbounds %struct.MLoopUV, ptr %394, i64 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !74
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4, !tbaa !74
  br label %398

398:                                              ; preds = %392, %391, %388, %368
  %399 = load ptr, ptr %325, align 8, !tbaa !63
  %400 = call ptr %399(ptr noundef nonnull %6) #10
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %368, !llvm.loop !228

402:                                              ; preds = %398, %364, %328
  %403 = load ptr, ptr %265, align 8, !tbaa !63
  %404 = call ptr %403(ptr noundef nonnull %5) #10
  %405 = icmp eq ptr %404, null
  br i1 %405, label %557, label %328, !llvm.loop !229

406:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @ED_space_image_get_size(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %407 = load i32, ptr %3, align 4, !tbaa !144
  %408 = load i32, ptr %4, align 4, !tbaa !144
  %409 = insertelement <2 x i32> poison, i32 %407, i64 0
  %410 = insertelement <2 x i32> %409, i32 %408, i64 1
  %411 = sitofp <2 x i32> %410 to <2 x float>
  %412 = fdiv fast <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, %411
  store <2 x float> %412, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %413 = load ptr, ptr %250, align 8, !tbaa !54
  call void @BM_mesh_elem_table_ensure(ptr noundef %413, i8 noundef zeroext 8) #10
  %414 = load ptr, ptr %250, align 8, !tbaa !54
  %415 = call ptr @BM_uv_vert_map_create(ptr noundef %414, i8 noundef zeroext 0, ptr noundef nonnull %7) #10
  %416 = icmp eq ptr %415, null
  br i1 %416, label %556, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %250, align 8, !tbaa !54
  %419 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %419, align 4, !tbaa !60
  %420 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %420, align 8, !tbaa !62
  %421 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %421, align 8, !tbaa !63
  %422 = getelementptr inbounds %struct.BMesh, ptr %418, i64 0, i32 12
  %423 = load ptr, ptr %422, align 8, !tbaa !64
  store ptr %423, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %424 = load ptr, ptr %421, align 8, !tbaa !63
  %425 = call ptr %424(ptr noundef nonnull %5) #10
  %426 = icmp eq ptr %425, null
  br i1 %426, label %453, label %427

427:                                              ; preds = %417
  %428 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %429 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %430 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %431

431:                                              ; preds = %448, %427
  %432 = phi i32 [ 0, %427 ], [ %451, %448 ]
  %433 = phi ptr [ %425, %427 ], [ %450, %448 ]
  store i8 11, ptr %428, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %429, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %430, align 8, !tbaa !63
  store ptr %433, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %434 = load ptr, ptr %430, align 8, !tbaa !63
  %435 = call ptr %434(ptr noundef nonnull %6) #10
  %436 = icmp eq ptr %435, null
  br i1 %436, label %448, label %437

437:                                              ; preds = %431, %444
  %438 = phi ptr [ %446, %444 ], [ %435, %431 ]
  %439 = getelementptr i8, ptr %438, i64 13
  %440 = load i8, ptr %439, align 1, !tbaa !71
  %441 = and i8 %440, 16
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %437
  call fastcc void @uv_select_flush_from_tag_sticky_loc_internal(ptr noundef %10, ptr noundef nonnull %250, ptr noundef nonnull %415, i32 noundef %432, ptr noundef nonnull %438, i8 noundef zeroext %1, i32 noundef %253)
  br label %444

444:                                              ; preds = %443, %437
  %445 = load ptr, ptr %430, align 8, !tbaa !63
  %446 = call ptr %445(ptr noundef nonnull %6) #10
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %437, !llvm.loop !230

448:                                              ; preds = %444, %431
  %449 = load ptr, ptr %421, align 8, !tbaa !63
  %450 = call ptr %449(ptr noundef nonnull %5) #10
  %451 = add i32 %432, 1
  %452 = icmp eq ptr %450, null
  br i1 %452, label %453, label %431, !llvm.loop !231

453:                                              ; preds = %448, %417
  call void @BM_uv_vert_map_free(ptr noundef nonnull %415) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %557

454:                                              ; preds = %258, %248
  %455 = load ptr, ptr %250, align 8, !tbaa !54
  %456 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %456, align 4, !tbaa !60
  %457 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %457, align 8, !tbaa !62
  %458 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %458, align 8, !tbaa !63
  %459 = getelementptr inbounds %struct.BMesh, ptr %455, i64 0, i32 12
  %460 = load ptr, ptr %459, align 8, !tbaa !64
  store ptr %460, ptr %5, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %461 = load ptr, ptr %458, align 8, !tbaa !63
  %462 = call ptr %461(ptr noundef nonnull %5) #10
  %463 = icmp eq ptr %462, null
  br i1 %463, label %557, label %464

464:                                              ; preds = %454
  %465 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %466 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %467 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %468 = icmp eq i8 %1, 0
  %469 = sext i32 %253 to i64
  br i1 %468, label %470, label %513

470:                                              ; preds = %464, %475
  %471 = phi ptr [ %477, %475 ], [ %462, %464 ]
  store i8 11, ptr %465, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %466, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %467, align 8, !tbaa !63
  store ptr %471, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %472 = load ptr, ptr %467, align 8, !tbaa !63
  %473 = call ptr %472(ptr noundef nonnull %6) #10
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %509, %470
  %476 = load ptr, ptr %458, align 8, !tbaa !63
  %477 = call ptr %476(ptr noundef nonnull %5) #10
  %478 = icmp eq ptr %477, null
  br i1 %478, label %557, label %470, !llvm.loop !232

479:                                              ; preds = %470, %509
  %480 = phi ptr [ %511, %509 ], [ %473, %470 ]
  %481 = getelementptr i8, ptr %480, i64 13
  %482 = load i8, ptr %481, align 1, !tbaa !71
  %483 = and i8 %482, 16
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %509, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %15, align 8, !tbaa !27
  %487 = getelementptr inbounds %struct.ToolSettings, ptr %486, i64 0, i32 11
  %488 = load i8, ptr %487, align 2, !tbaa !45
  %489 = and i8 %488, 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %503, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds %struct.ToolSettings, ptr %486, i64 0, i32 8
  %493 = load i16, ptr %492, align 2, !tbaa !82
  %494 = and i16 %493, 4
  %495 = icmp eq i16 %494, 0
  %496 = load ptr, ptr %250, align 8, !tbaa !54
  br i1 %495, label %500, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.BMLoop, ptr %480, i64 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %496, ptr noundef %499, i8 noundef zeroext 0) #10
  br label %509

500:                                              ; preds = %491
  %501 = getelementptr inbounds %struct.BMLoop, ptr %480, i64 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %496, ptr noundef %502, i8 noundef zeroext 0) #10
  br label %509

503:                                              ; preds = %485
  %504 = load ptr, ptr %480, align 8, !tbaa !72
  %505 = getelementptr inbounds i8, ptr %504, i64 %469
  %506 = getelementptr inbounds %struct.MLoopUV, ptr %505, i64 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !74
  %508 = and i32 %507, -3
  store i32 %508, ptr %506, align 4, !tbaa !74
  br label %509

509:                                              ; preds = %503, %500, %497, %479
  %510 = load ptr, ptr %467, align 8, !tbaa !63
  %511 = call ptr %510(ptr noundef nonnull %6) #10
  %512 = icmp eq ptr %511, null
  br i1 %512, label %475, label %479, !llvm.loop !233

513:                                              ; preds = %464, %552
  %514 = phi ptr [ %554, %552 ], [ %462, %464 ]
  store i8 11, ptr %465, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %466, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %467, align 8, !tbaa !63
  store ptr %514, ptr %6, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #10
  %515 = load ptr, ptr %467, align 8, !tbaa !63
  %516 = call ptr %515(ptr noundef nonnull %6) #10
  %517 = icmp eq ptr %516, null
  br i1 %517, label %552, label %518

518:                                              ; preds = %513, %548
  %519 = phi ptr [ %550, %548 ], [ %516, %513 ]
  %520 = getelementptr i8, ptr %519, i64 13
  %521 = load i8, ptr %520, align 1, !tbaa !71
  %522 = and i8 %521, 16
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %548, label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %15, align 8, !tbaa !27
  %526 = getelementptr inbounds %struct.ToolSettings, ptr %525, i64 0, i32 11
  %527 = load i8, ptr %526, align 2, !tbaa !45
  %528 = and i8 %527, 1
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.ToolSettings, ptr %525, i64 0, i32 8
  %532 = load i16, ptr %531, align 2, !tbaa !82
  %533 = and i16 %532, 4
  %534 = icmp eq i16 %533, 0
  %535 = load ptr, ptr %250, align 8, !tbaa !54
  br i1 %534, label %539, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds %struct.BMLoop, ptr %519, i64 0, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !83
  call void @BM_face_select_set(ptr noundef %535, ptr noundef %538, i8 noundef zeroext 1) #10
  br label %548

539:                                              ; preds = %530
  %540 = getelementptr inbounds %struct.BMLoop, ptr %519, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %535, ptr noundef %541, i8 noundef zeroext 1) #10
  br label %548

542:                                              ; preds = %524
  %543 = load ptr, ptr %519, align 8, !tbaa !72
  %544 = getelementptr inbounds i8, ptr %543, i64 %469
  %545 = getelementptr inbounds %struct.MLoopUV, ptr %544, i64 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !74
  %547 = or i32 %546, 2
  store i32 %547, ptr %545, align 4, !tbaa !74
  br label %548

548:                                              ; preds = %542, %539, %536, %518
  %549 = load ptr, ptr %467, align 8, !tbaa !63
  %550 = call ptr %549(ptr noundef nonnull %6) #10
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %518, !llvm.loop !233

552:                                              ; preds = %548, %513
  %553 = load ptr, ptr %458, align 8, !tbaa !63
  %554 = call ptr %553(ptr noundef nonnull %5) #10
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %513, !llvm.loop !232

556:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %557

557:                                              ; preds = %402, %552, %475, %315, %453, %454, %556
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %558

558:                                              ; preds = %557, %138
  %559 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %560 = load ptr, ptr %559, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %560) #10
  br label %561

561:                                              ; preds = %558, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret void
}

declare void @EDBM_select_more(ptr noundef) local_unnamed_addr #2

declare void @EDBM_select_less(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @uv_select_more_less(ptr noundef %0, i8 noundef zeroext 0)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_snap_cursor_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %8 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = tail call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.92) #10
  switch i32 %11, label %32 [
    i32 0, label %12
    i32 1, label %25
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !144
  call void @ED_space_image_get_size(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 11
  %14 = load i32, ptr %3, align 4, !tbaa !144
  %15 = load i32, ptr %4, align 4, !tbaa !144
  %16 = insertelement <2 x i32> poison, i32 %14, i64 0
  %17 = insertelement <2 x i32> %16, i32 %15, i64 1
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = load <2 x float>, ptr %13, align 4, !tbaa !97
  %20 = fmul fast <2 x float> %19, %18
  %21 = fadd fast <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = fdiv fast <2 x float> %23, %18
  store <2 x float> %24, ptr %13, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 11
  %27 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 25
  %28 = load i8, ptr %27, align 1, !tbaa !234
  %29 = tail call fastcc zeroext i8 @uvedit_center(ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %26, i8 noundef zeroext %28), !range !168
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %12, %25
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef nonnull %5) #10
  br label %32

32:                                               ; preds = %2, %25, %31
  %33 = phi i32 [ 4, %31 ], [ 2, %25 ], [ 2, %2 ]
  ret i32 %33
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @uvedit_center(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = icmp eq i8 %4, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %12 = call zeroext i8 @ED_uvedit_minmax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !168
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @mid_v2_v2v2(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i8 [ 1, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %152

17:                                               ; preds = %5
  %18 = tail call ptr @BKE_editmesh_from_object(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 26
  %21 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %20, i32 noundef 16) #10
  %22 = load ptr, ptr %18, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 27
  %24 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %23, i32 noundef 15) #10
  %25 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !97
  %26 = load ptr, ptr %18, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %31, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = call ptr %32(ptr noundef nonnull %6) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %142, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %39 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %41 = sext i32 %21 to i64
  br label %42

42:                                               ; preds = %137, %35
  %43 = phi ptr [ %33, %35 ], [ %140, %137 ]
  %44 = phi i32 [ 0, %35 ], [ %138, %137 ]
  %45 = load ptr, ptr %36, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.ToolSettings, ptr %45, i64 0, i32 11
  %47 = load i8, ptr %46, align 2, !tbaa !45
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %137

55:                                               ; preds = %50
  %56 = and i8 %47, 1
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr i8, ptr %43, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !71
  br i1 %57, label %64, label %60

60:                                               ; preds = %55
  %61 = lshr i8 %59, 1
  %62 = and i8 %61, 1
  %63 = xor i8 %62, 1
  br label %81

64:                                               ; preds = %55
  %65 = and i8 %59, 2
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %59, 1
  br i1 %66, label %81, label %137

68:                                               ; preds = %42
  %69 = and i8 %47, 1
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr i8, ptr %43, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !71
  br i1 %70, label %77, label %73

73:                                               ; preds = %68
  %74 = lshr i8 %72, 1
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  br label %81

77:                                               ; preds = %68
  %78 = and i8 %72, 2
  %79 = icmp eq i8 %78, 0
  %80 = and i8 %72, 1
  br i1 %79, label %81, label %137

81:                                               ; preds = %77, %73, %64, %60
  %82 = phi i8 [ %63, %60 ], [ %76, %73 ], [ %67, %64 ], [ %80, %77 ]
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %137, label %84

84:                                               ; preds = %81
  store i8 11, ptr %38, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %39, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %40, align 8, !tbaa !63
  store ptr %43, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %85 = load ptr, ptr %40, align 8, !tbaa !63
  %86 = call ptr %85(ptr noundef nonnull %7) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %137, label %88

88:                                               ; preds = %84, %132
  %89 = phi ptr [ %135, %132 ], [ %86, %84 ]
  %90 = phi i32 [ %133, %132 ], [ %44, %84 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !72
  %92 = load ptr, ptr %36, align 8, !tbaa !27
  %93 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 11
  %94 = load i8, ptr %93, align 2, !tbaa !45
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 8
  %99 = load i16, ptr %98, align 2, !tbaa !82
  %100 = and i16 %99, 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.BMLoop, ptr %89, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !71
  br label %118

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.BMLoop, ptr %89, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr i8, ptr %109, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !71
  br label %118

112:                                              ; preds = %88
  %113 = getelementptr inbounds i8, ptr %91, i64 %41
  %114 = getelementptr inbounds %struct.MLoopUV, ptr %113, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = trunc i32 %115 to i8
  %117 = lshr i8 %116, 1
  br label %118

118:                                              ; preds = %112, %107, %102
  %119 = phi i8 [ %106, %102 ], [ %111, %107 ], [ %117, %112 ]
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %91, i64 %41
  %124 = load float, ptr %123, align 4, !tbaa !97
  %125 = load float, ptr %3, align 4, !tbaa !97
  %126 = fadd fast float %125, %124
  store float %126, ptr %3, align 4, !tbaa !97
  %127 = getelementptr inbounds float, ptr %123, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !97
  %129 = load float, ptr %25, align 4, !tbaa !97
  %130 = fadd fast float %129, %128
  store float %130, ptr %25, align 4, !tbaa !97
  %131 = add i32 %90, 1
  br label %132

132:                                              ; preds = %122, %118
  %133 = phi i32 [ %131, %122 ], [ %90, %118 ]
  %134 = load ptr, ptr %40, align 8, !tbaa !63
  %135 = call ptr %134(ptr noundef nonnull %7) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %88, !llvm.loop !235

137:                                              ; preds = %132, %84, %81, %77, %64, %50
  %138 = phi i32 [ %44, %81 ], [ %44, %50 ], [ %44, %64 ], [ %44, %77 ], [ %44, %84 ], [ %133, %132 ]
  %139 = load ptr, ptr %29, align 8, !tbaa !63
  %140 = call ptr %139(ptr noundef nonnull %6) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %42, !llvm.loop !236

142:                                              ; preds = %137, %17
  %143 = phi i32 [ 0, %17 ], [ %138, %137 ]
  %144 = uitofp i32 %143 to float
  %145 = fdiv fast float 1.000000e+00, %144
  %146 = load <2 x float>, ptr %3, align 4, !tbaa !97
  %147 = insertelement <2 x float> poison, float %145, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul fast <2 x float> %148, %146
  store <2 x float> %149, ptr %3, align 4, !tbaa !97
  %150 = icmp ne i32 %143, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  %151 = zext i1 %150 to i8
  br label %152

152:                                              ; preds = %142, %15
  %153 = phi i8 [ %16, %15 ], [ %151, %142 ]
  ret i8 %153
}

declare void @mid_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_snap_selection_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x float], align 8
  %15 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %18 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = tail call i32 @RNA_enum_get(ptr noundef %20, ptr noundef nonnull @.str.92) #10
  switch i32 %21, label %631 [
    i32 0, label %22
    i32 1, label %153
    i32 2, label %277
    i32 3, label %409
  ]

22:                                               ; preds = %2
  %23 = tail call ptr @BKE_editmesh_from_object(ptr noundef %17) #10
  %24 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !144
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 26
  %28 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %27, i32 noundef 16) #10
  %29 = load ptr, ptr %23, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.BMesh, ptr %29, i64 0, i32 27
  %31 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %30, i32 noundef 15) #10
  call void @ED_space_image_get_size(ptr noundef %15, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %32 = load i32, ptr %12, align 4, !tbaa !144
  %33 = load i32, ptr %13, align 4, !tbaa !144
  %34 = insertelement <2 x i32> poison, i32 %32, i64 0
  %35 = insertelement <2 x i32> %34, i32 %33, i64 1
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = load ptr, ptr %23, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 3, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds %struct.BMesh, ptr %37, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %10, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #10
  %43 = load ptr, ptr %40, align 8, !tbaa !63
  %44 = call ptr %43(ptr noundef nonnull %10) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %151, label %46

46:                                               ; preds = %22
  %47 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %50 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  %52 = sext i32 %28 to i64
  %53 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %36
  br label %54

54:                                               ; preds = %146, %46
  %55 = phi ptr [ %44, %46 ], [ %149, %146 ]
  %56 = phi i8 [ 0, %46 ], [ %147, %146 ]
  %57 = load ptr, ptr %47, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.ToolSettings, ptr %57, i64 0, i32 11
  %59 = load i8, ptr %58, align 2, !tbaa !45
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %55, align 8, !tbaa !66
  %64 = getelementptr inbounds i8, ptr %63, i64 %48
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %67, label %146

67:                                               ; preds = %62
  %68 = and i8 %59, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr i8, ptr %55, i64 13
  %71 = load i8, ptr %70, align 1, !tbaa !71
  br i1 %69, label %76, label %72

72:                                               ; preds = %67
  %73 = lshr i8 %71, 1
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  br label %93

76:                                               ; preds = %67
  %77 = and i8 %71, 2
  %78 = icmp eq i8 %77, 0
  %79 = and i8 %71, 1
  br i1 %78, label %93, label %146

80:                                               ; preds = %54
  %81 = and i8 %59, 1
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr i8, ptr %55, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !71
  br i1 %82, label %89, label %85

85:                                               ; preds = %80
  %86 = lshr i8 %84, 1
  %87 = and i8 %86, 1
  %88 = xor i8 %87, 1
  br label %93

89:                                               ; preds = %80
  %90 = and i8 %84, 2
  %91 = icmp eq i8 %90, 0
  %92 = and i8 %84, 1
  br i1 %91, label %93, label %146

93:                                               ; preds = %89, %85, %76, %72
  %94 = phi i8 [ %75, %72 ], [ %88, %85 ], [ %79, %76 ], [ %92, %89 ]
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %93
  store i8 11, ptr %49, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %50, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %51, align 8, !tbaa !63
  store ptr %55, ptr %11, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #10
  %97 = load ptr, ptr %51, align 8, !tbaa !63
  %98 = call ptr %97(ptr noundef nonnull %11) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %146, label %100

100:                                              ; preds = %96, %142
  %101 = phi ptr [ %144, %142 ], [ %98, %96 ]
  %102 = load ptr, ptr %47, align 8, !tbaa !27
  %103 = getelementptr inbounds %struct.ToolSettings, ptr %102, i64 0, i32 11
  %104 = load i8, ptr %103, align 2, !tbaa !45
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.ToolSettings, ptr %102, i64 0, i32 8
  %109 = load i16, ptr %108, align 2, !tbaa !82
  %110 = and i16 %109, 4
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.BMLoop, ptr %101, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = getelementptr i8, ptr %114, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !71
  br label %129

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.BMLoop, ptr %101, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = getelementptr i8, ptr %119, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !71
  br label %129

122:                                              ; preds = %100
  %123 = load ptr, ptr %101, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %123, i64 %52
  %125 = getelementptr inbounds %struct.MLoopUV, ptr %124, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !74
  %127 = trunc i32 %126 to i8
  %128 = lshr i8 %127, 1
  br label %129

129:                                              ; preds = %122, %117, %112
  %130 = phi i8 [ %116, %112 ], [ %121, %117 ], [ %128, %122 ]
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %101, align 8, !tbaa !72
  %135 = getelementptr inbounds i8, ptr %134, i64 %52
  %136 = load <2 x float>, ptr %135, align 4, !tbaa !97
  %137 = fmul fast <2 x float> %136, %36
  %138 = fadd fast <2 x float> %137, <float 5.000000e-01, float 5.000000e-01>
  %139 = fptosi <2 x float> %138 to <2 x i32>
  %140 = sitofp <2 x i32> %139 to <2 x float>
  %141 = fmul fast <2 x float> %140, %53
  store <2 x float> %141, ptr %135, align 4, !tbaa !97
  br label %142

142:                                              ; preds = %133, %129
  %143 = load ptr, ptr %51, align 8, !tbaa !63
  %144 = call ptr %143(ptr noundef nonnull %11) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %100, !llvm.loop !238

146:                                              ; preds = %142, %96, %93, %89, %76, %62
  %147 = phi i8 [ %56, %93 ], [ %56, %62 ], [ %56, %76 ], [ %56, %89 ], [ 1, %96 ], [ 1, %142 ]
  %148 = load ptr, ptr %40, align 8, !tbaa !63
  %149 = call ptr %148(ptr noundef nonnull %10) #10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %54, !llvm.loop !239

151:                                              ; preds = %146, %22
  %152 = phi i8 [ 0, %22 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %616

153:                                              ; preds = %2
  %154 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 11
  %155 = tail call ptr @BKE_editmesh_from_object(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds %struct.BMesh, ptr %156, i64 0, i32 26
  %158 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %157, i32 noundef 16) #10
  %159 = load ptr, ptr %155, align 8, !tbaa !54
  %160 = getelementptr inbounds %struct.BMesh, ptr %159, i64 0, i32 27
  %161 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %160, i32 noundef 15) #10
  %162 = load ptr, ptr %155, align 8, !tbaa !54
  %163 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %163, align 4, !tbaa !60
  %164 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %164, align 8, !tbaa !62
  %165 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %165, align 8, !tbaa !63
  %166 = getelementptr inbounds %struct.BMesh, ptr %162, i64 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  store ptr %167, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %168 = load ptr, ptr %165, align 8, !tbaa !63
  %169 = call ptr %168(ptr noundef nonnull %8) #10
  %170 = icmp eq ptr %169, null
  br i1 %170, label %275, label %171

171:                                              ; preds = %153
  %172 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %175 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %176 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %177 = sext i32 %158 to i64
  %178 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 11, i64 1
  br label %179

179:                                              ; preds = %270, %171
  %180 = phi ptr [ %169, %171 ], [ %273, %270 ]
  %181 = phi i8 [ 0, %171 ], [ %271, %270 ]
  %182 = load ptr, ptr %172, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct.ToolSettings, ptr %182, i64 0, i32 11
  %184 = load i8, ptr %183, align 2, !tbaa !45
  %185 = and i8 %184, 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %180, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 %173
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = icmp eq ptr %190, %18
  br i1 %191, label %192, label %270

192:                                              ; preds = %187
  %193 = and i8 %184, 1
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr i8, ptr %180, i64 13
  %196 = load i8, ptr %195, align 1, !tbaa !71
  br i1 %194, label %201, label %197

197:                                              ; preds = %192
  %198 = lshr i8 %196, 1
  %199 = and i8 %198, 1
  %200 = xor i8 %199, 1
  br label %218

201:                                              ; preds = %192
  %202 = and i8 %196, 2
  %203 = icmp eq i8 %202, 0
  %204 = and i8 %196, 1
  br i1 %203, label %218, label %270

205:                                              ; preds = %179
  %206 = and i8 %184, 1
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr i8, ptr %180, i64 13
  %209 = load i8, ptr %208, align 1, !tbaa !71
  br i1 %207, label %214, label %210

210:                                              ; preds = %205
  %211 = lshr i8 %209, 1
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  br label %218

214:                                              ; preds = %205
  %215 = and i8 %209, 2
  %216 = icmp eq i8 %215, 0
  %217 = and i8 %209, 1
  br i1 %216, label %218, label %270

218:                                              ; preds = %214, %210, %201, %197
  %219 = phi i8 [ %200, %197 ], [ %213, %210 ], [ %204, %201 ], [ %217, %214 ]
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %270, label %221

221:                                              ; preds = %218
  store i8 11, ptr %174, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %175, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %176, align 8, !tbaa !63
  store ptr %180, ptr %9, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #10
  %222 = load ptr, ptr %176, align 8, !tbaa !63
  %223 = call ptr %222(ptr noundef nonnull %9) #10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %270, label %225

225:                                              ; preds = %221, %265
  %226 = phi ptr [ %268, %265 ], [ %223, %221 ]
  %227 = phi i8 [ %266, %265 ], [ %181, %221 ]
  %228 = load ptr, ptr %172, align 8, !tbaa !27
  %229 = getelementptr inbounds %struct.ToolSettings, ptr %228, i64 0, i32 11
  %230 = load i8, ptr %229, align 2, !tbaa !45
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.ToolSettings, ptr %228, i64 0, i32 8
  %235 = load i16, ptr %234, align 2, !tbaa !82
  %236 = and i16 %235, 4
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.BMLoop, ptr %226, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = getelementptr i8, ptr %240, i64 13
  %242 = load i8, ptr %241, align 1, !tbaa !71
  br label %255

243:                                              ; preds = %233
  %244 = getelementptr inbounds %struct.BMLoop, ptr %226, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = getelementptr i8, ptr %245, i64 13
  %247 = load i8, ptr %246, align 1, !tbaa !71
  br label %255

248:                                              ; preds = %225
  %249 = load ptr, ptr %226, align 8, !tbaa !72
  %250 = getelementptr inbounds i8, ptr %249, i64 %177
  %251 = getelementptr inbounds %struct.MLoopUV, ptr %250, i64 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = trunc i32 %252 to i8
  %254 = lshr i8 %253, 1
  br label %255

255:                                              ; preds = %248, %243, %238
  %256 = phi i8 [ %242, %238 ], [ %247, %243 ], [ %254, %248 ]
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %226, align 8, !tbaa !72
  %261 = getelementptr inbounds i8, ptr %260, i64 %177
  %262 = load float, ptr %154, align 4, !tbaa !97
  store float %262, ptr %261, align 4, !tbaa !97
  %263 = load float, ptr %178, align 4, !tbaa !97
  %264 = getelementptr inbounds float, ptr %261, i64 1
  store float %263, ptr %264, align 4, !tbaa !97
  br label %265

265:                                              ; preds = %259, %255
  %266 = phi i8 [ 1, %259 ], [ %227, %255 ]
  %267 = load ptr, ptr %176, align 8, !tbaa !63
  %268 = call ptr %267(ptr noundef nonnull %9) #10
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %225, !llvm.loop !240

270:                                              ; preds = %265, %221, %218, %214, %201, %187
  %271 = phi i8 [ %181, %218 ], [ %181, %187 ], [ %181, %201 ], [ %181, %214 ], [ %181, %221 ], [ %266, %265 ]
  %272 = load ptr, ptr %165, align 8, !tbaa !63
  %273 = call ptr %272(ptr noundef nonnull %8) #10
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %179, !llvm.loop !241

275:                                              ; preds = %270, %153
  %276 = phi i8 [ 0, %153 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %616

277:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %278 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 25
  %279 = load i8, ptr %278, align 1, !tbaa !234
  %280 = call fastcc zeroext i8 @uvedit_center(ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef nonnull %14, i8 noundef zeroext %279), !range !168
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %407, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 11
  %284 = load <2 x float>, ptr %283, align 4, !tbaa !97
  %285 = load <2 x float>, ptr %14, align 8, !tbaa !97
  %286 = fsub fast <2 x float> %284, %285
  %287 = call ptr @BKE_editmesh_from_object(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = getelementptr inbounds %struct.BMesh, ptr %288, i64 0, i32 26
  %290 = call i32 @CustomData_get_offset(ptr noundef nonnull %289, i32 noundef 16) #10
  %291 = load ptr, ptr %287, align 8, !tbaa !54
  %292 = getelementptr inbounds %struct.BMesh, ptr %291, i64 0, i32 27
  %293 = call i32 @CustomData_get_offset(ptr noundef nonnull %292, i32 noundef 15) #10
  %294 = load ptr, ptr %287, align 8, !tbaa !54
  %295 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %295, align 4, !tbaa !60
  %296 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %296, align 8, !tbaa !62
  %297 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %297, align 8, !tbaa !63
  %298 = getelementptr inbounds %struct.BMesh, ptr %294, i64 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  store ptr %299, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %300 = load ptr, ptr %297, align 8, !tbaa !63
  %301 = call ptr %300(ptr noundef nonnull %6) #10
  %302 = icmp eq ptr %301, null
  br i1 %302, label %405, label %303

303:                                              ; preds = %282
  %304 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %305 = sext i32 %293 to i64
  %306 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %307 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %308 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %309 = sext i32 %290 to i64
  br label %310

310:                                              ; preds = %400, %303
  %311 = phi ptr [ %301, %303 ], [ %403, %400 ]
  %312 = phi i8 [ 0, %303 ], [ %401, %400 ]
  %313 = load ptr, ptr %304, align 8, !tbaa !27
  %314 = getelementptr inbounds %struct.ToolSettings, ptr %313, i64 0, i32 11
  %315 = load i8, ptr %314, align 2, !tbaa !45
  %316 = and i8 %315, 2
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %336, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %311, align 8, !tbaa !66
  %320 = getelementptr inbounds i8, ptr %319, i64 %305
  %321 = load ptr, ptr %320, align 8, !tbaa !69
  %322 = icmp eq ptr %321, %18
  br i1 %322, label %323, label %400

323:                                              ; preds = %318
  %324 = and i8 %315, 1
  %325 = icmp eq i8 %324, 0
  %326 = getelementptr i8, ptr %311, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !71
  br i1 %325, label %332, label %328

328:                                              ; preds = %323
  %329 = lshr i8 %327, 1
  %330 = and i8 %329, 1
  %331 = xor i8 %330, 1
  br label %349

332:                                              ; preds = %323
  %333 = and i8 %327, 2
  %334 = icmp eq i8 %333, 0
  %335 = and i8 %327, 1
  br i1 %334, label %349, label %400

336:                                              ; preds = %310
  %337 = and i8 %315, 1
  %338 = icmp eq i8 %337, 0
  %339 = getelementptr i8, ptr %311, i64 13
  %340 = load i8, ptr %339, align 1, !tbaa !71
  br i1 %338, label %345, label %341

341:                                              ; preds = %336
  %342 = lshr i8 %340, 1
  %343 = and i8 %342, 1
  %344 = xor i8 %343, 1
  br label %349

345:                                              ; preds = %336
  %346 = and i8 %340, 2
  %347 = icmp eq i8 %346, 0
  %348 = and i8 %340, 1
  br i1 %347, label %349, label %400

349:                                              ; preds = %345, %341, %332, %328
  %350 = phi i8 [ %331, %328 ], [ %344, %341 ], [ %335, %332 ], [ %348, %345 ]
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %400, label %352

352:                                              ; preds = %349
  store i8 11, ptr %306, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %307, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %308, align 8, !tbaa !63
  store ptr %311, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %353 = load ptr, ptr %308, align 8, !tbaa !63
  %354 = call ptr %353(ptr noundef nonnull %7) #10
  %355 = icmp eq ptr %354, null
  br i1 %355, label %400, label %356

356:                                              ; preds = %352, %395
  %357 = phi ptr [ %398, %395 ], [ %354, %352 ]
  %358 = phi i8 [ %396, %395 ], [ %312, %352 ]
  %359 = load ptr, ptr %304, align 8, !tbaa !27
  %360 = getelementptr inbounds %struct.ToolSettings, ptr %359, i64 0, i32 11
  %361 = load i8, ptr %360, align 2, !tbaa !45
  %362 = and i8 %361, 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %379, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds %struct.ToolSettings, ptr %359, i64 0, i32 8
  %366 = load i16, ptr %365, align 2, !tbaa !82
  %367 = and i16 %366, 4
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.BMLoop, ptr %357, i64 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !83
  %372 = getelementptr i8, ptr %371, i64 13
  %373 = load i8, ptr %372, align 1, !tbaa !71
  br label %386

374:                                              ; preds = %364
  %375 = getelementptr inbounds %struct.BMLoop, ptr %357, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !85
  %377 = getelementptr i8, ptr %376, i64 13
  %378 = load i8, ptr %377, align 1, !tbaa !71
  br label %386

379:                                              ; preds = %356
  %380 = load ptr, ptr %357, align 8, !tbaa !72
  %381 = getelementptr inbounds i8, ptr %380, i64 %309
  %382 = getelementptr inbounds %struct.MLoopUV, ptr %381, i64 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !74
  %384 = trunc i32 %383 to i8
  %385 = lshr i8 %384, 1
  br label %386

386:                                              ; preds = %379, %374, %369
  %387 = phi i8 [ %373, %369 ], [ %378, %374 ], [ %385, %379 ]
  %388 = and i8 %387, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %357, align 8, !tbaa !72
  %392 = getelementptr inbounds i8, ptr %391, i64 %309
  %393 = load <2 x float>, ptr %392, align 4, !tbaa !97
  %394 = fadd fast <2 x float> %286, %393
  store <2 x float> %394, ptr %392, align 4, !tbaa !97
  br label %395

395:                                              ; preds = %390, %386
  %396 = phi i8 [ 1, %390 ], [ %358, %386 ]
  %397 = load ptr, ptr %308, align 8, !tbaa !63
  %398 = call ptr %397(ptr noundef nonnull %7) #10
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %356, !llvm.loop !242

400:                                              ; preds = %395, %352, %349, %345, %332, %318
  %401 = phi i8 [ %312, %349 ], [ %312, %318 ], [ %312, %332 ], [ %312, %345 ], [ %312, %352 ], [ %396, %395 ]
  %402 = load ptr, ptr %297, align 8, !tbaa !63
  %403 = call ptr %402(ptr noundef nonnull %6) #10
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %310, !llvm.loop !243

405:                                              ; preds = %400, %282
  %406 = phi i8 [ 0, %282 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %407

407:                                              ; preds = %405, %277
  %408 = phi i8 [ %406, %405 ], [ 0, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %616

409:                                              ; preds = %2
  %410 = tail call ptr @BKE_editmesh_from_object(ptr noundef %17) #10
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %412 = getelementptr inbounds %struct.BMesh, ptr %411, i64 0, i32 26
  %413 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %412, i32 noundef 16) #10
  %414 = getelementptr inbounds %struct.BMesh, ptr %411, i64 0, i32 27
  %415 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %414, i32 noundef 15) #10
  %416 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %416, align 4, !tbaa !60
  %417 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %417, align 8, !tbaa !62
  %418 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %418, align 8, !tbaa !63
  %419 = getelementptr inbounds %struct.BMesh, ptr %411, i64 0, i32 12
  %420 = load ptr, ptr %419, align 8, !tbaa !64
  store ptr %420, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %421 = load ptr, ptr %418, align 8, !tbaa !63
  %422 = call ptr %421(ptr noundef nonnull %3) #10
  %423 = icmp eq ptr %422, null
  br i1 %423, label %530, label %424

424:                                              ; preds = %409
  %425 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %426 = sext i32 %415 to i64
  %427 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %428 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %429 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %430 = sext i32 %413 to i64
  br label %431

431:                                              ; preds = %526, %424
  %432 = phi ptr [ %422, %424 ], [ %528, %526 ]
  %433 = load ptr, ptr %425, align 8, !tbaa !27
  %434 = getelementptr inbounds %struct.ToolSettings, ptr %433, i64 0, i32 11
  %435 = load i8, ptr %434, align 2, !tbaa !45
  %436 = and i8 %435, 2
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %459, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %432, align 8, !tbaa !66
  %440 = getelementptr inbounds i8, ptr %439, i64 %426
  %441 = load ptr, ptr %440, align 8, !tbaa !69
  %442 = icmp eq ptr %441, %18
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.BMHeader, ptr %432, i64 0, i32 3
  %445 = load i8, ptr %444, align 1, !tbaa !71
  br label %522

446:                                              ; preds = %438
  %447 = and i8 %435, 1
  %448 = icmp eq i8 %447, 0
  %449 = getelementptr i8, ptr %432, i64 13
  %450 = load i8, ptr %449, align 1, !tbaa !71
  br i1 %448, label %455, label %451

451:                                              ; preds = %446
  %452 = lshr i8 %450, 1
  %453 = and i8 %452, 1
  %454 = xor i8 %453, 1
  br label %472

455:                                              ; preds = %446
  %456 = and i8 %450, 2
  %457 = icmp eq i8 %456, 0
  %458 = and i8 %450, 1
  br i1 %457, label %472, label %522

459:                                              ; preds = %431
  %460 = and i8 %435, 1
  %461 = icmp eq i8 %460, 0
  %462 = getelementptr i8, ptr %432, i64 13
  %463 = load i8, ptr %462, align 1, !tbaa !71
  br i1 %461, label %468, label %464

464:                                              ; preds = %459
  %465 = lshr i8 %463, 1
  %466 = and i8 %465, 1
  %467 = xor i8 %466, 1
  br label %472

468:                                              ; preds = %459
  %469 = and i8 %463, 2
  %470 = icmp eq i8 %469, 0
  %471 = and i8 %463, 1
  br i1 %470, label %472, label %522

472:                                              ; preds = %468, %464, %455, %451
  %473 = phi i8 [ %450, %451 ], [ %463, %464 ], [ %450, %455 ], [ %463, %468 ]
  %474 = phi i8 [ %454, %451 ], [ %467, %464 ], [ %458, %455 ], [ %471, %468 ]
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %522, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.BMHeader, ptr %432, i64 0, i32 3
  %478 = or i8 %473, 16
  store i8 %478, ptr %477, align 1, !tbaa !71
  store i8 11, ptr %427, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %428, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %429, align 8, !tbaa !63
  store ptr %432, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %479 = load ptr, ptr %429, align 8, !tbaa !63
  %480 = call ptr %479(ptr noundef nonnull %4) #10
  %481 = icmp eq ptr %480, null
  br i1 %481, label %526, label %482

482:                                              ; preds = %476, %511
  %483 = phi ptr [ %520, %511 ], [ %480, %476 ]
  %484 = load ptr, ptr %425, align 8, !tbaa !27
  %485 = getelementptr inbounds %struct.ToolSettings, ptr %484, i64 0, i32 11
  %486 = load i8, ptr %485, align 2, !tbaa !45
  %487 = and i8 %486, 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %504, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.ToolSettings, ptr %484, i64 0, i32 8
  %491 = load i16, ptr %490, align 2, !tbaa !82
  %492 = and i16 %491, 4
  %493 = icmp eq i16 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.BMLoop, ptr %483, i64 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %497 = getelementptr i8, ptr %496, i64 13
  %498 = load i8, ptr %497, align 1, !tbaa !71
  br label %511

499:                                              ; preds = %489
  %500 = getelementptr inbounds %struct.BMLoop, ptr %483, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !85
  %502 = getelementptr i8, ptr %501, i64 13
  %503 = load i8, ptr %502, align 1, !tbaa !71
  br label %511

504:                                              ; preds = %482
  %505 = load ptr, ptr %483, align 8, !tbaa !72
  %506 = getelementptr inbounds i8, ptr %505, i64 %430
  %507 = getelementptr inbounds %struct.MLoopUV, ptr %506, i64 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !74
  %509 = trunc i32 %508 to i8
  %510 = lshr i8 %509, 1
  br label %511

511:                                              ; preds = %504, %499, %494
  %512 = phi i8 [ %498, %494 ], [ %503, %499 ], [ %510, %504 ]
  %513 = getelementptr inbounds %struct.BMHeader, ptr %483, i64 0, i32 3
  %514 = load i8, ptr %513, align 1, !tbaa !71
  %515 = and i8 %514, -17
  %516 = shl i8 %512, 4
  %517 = and i8 %516, 16
  %518 = or i8 %515, %517
  store i8 %518, ptr %513, align 1, !tbaa !71
  %519 = load ptr, ptr %429, align 8, !tbaa !63
  %520 = call ptr %519(ptr noundef nonnull %4) #10
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %482, !llvm.loop !244

522:                                              ; preds = %472, %468, %455, %443
  %523 = phi i8 [ %445, %443 ], [ %463, %468 ], [ %450, %455 ], [ %473, %472 ]
  %524 = getelementptr inbounds %struct.BMHeader, ptr %432, i64 0, i32 3
  %525 = and i8 %523, -17
  store i8 %525, ptr %524, align 1, !tbaa !71
  br label %526

526:                                              ; preds = %511, %522, %476
  %527 = load ptr, ptr %418, align 8, !tbaa !63
  %528 = call ptr %527(ptr noundef nonnull %3) #10
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %431, !llvm.loop !245

530:                                              ; preds = %526, %409
  store i8 3, ptr %416, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %417, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %418, align 8, !tbaa !63
  %531 = load ptr, ptr %419, align 8, !tbaa !64
  store ptr %531, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %532 = load ptr, ptr %418, align 8, !tbaa !63
  %533 = call ptr %532(ptr noundef nonnull %3) #10
  %534 = icmp eq ptr %533, null
  br i1 %534, label %614, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %537 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %538 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %539 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %540 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %541 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %542 = sext i32 %413 to i64
  br label %543

543:                                              ; preds = %609, %535
  %544 = phi ptr [ %533, %535 ], [ %612, %609 ]
  %545 = phi i8 [ 0, %535 ], [ %610, %609 ]
  %546 = getelementptr i8, ptr %544, i64 13
  %547 = load i8, ptr %546, align 1, !tbaa !71
  %548 = and i8 %547, 16
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %609, label %550

550:                                              ; preds = %543
  store i8 11, ptr %536, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %537, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %538, align 8, !tbaa !63
  store ptr %544, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %551 = load ptr, ptr %538, align 8, !tbaa !63
  %552 = call ptr %551(ptr noundef nonnull %4) #10
  %553 = icmp eq ptr %552, null
  br i1 %553, label %609, label %554

554:                                              ; preds = %550, %604
  %555 = phi ptr [ %607, %604 ], [ %552, %550 ]
  %556 = phi i8 [ %605, %604 ], [ %545, %550 ]
  %557 = getelementptr i8, ptr %555, i64 13
  %558 = load i8, ptr %557, align 1, !tbaa !71
  %559 = and i8 %558, 16
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %604, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds %struct.BMLoop, ptr %555, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !85
  store i8 6, ptr %539, align 4, !tbaa !60
  store ptr @bmiter__loop_of_vert_begin, ptr %540, align 8, !tbaa !62
  store ptr @bmiter__loop_of_vert_step, ptr %541, align 8, !tbaa !63
  store ptr %563, ptr %5, align 8, !tbaa !65
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %5) #10
  %564 = load ptr, ptr %541, align 8, !tbaa !63
  %565 = call ptr %564(ptr noundef nonnull %5) #10
  %566 = icmp eq ptr %565, null
  br i1 %566, label %604, label %567

567:                                              ; preds = %561, %588
  %568 = phi i32 [ %589, %588 ], [ 0, %561 ]
  %569 = phi ptr [ %592, %588 ], [ %565, %561 ]
  %570 = phi <2 x float> [ %590, %588 ], [ zeroinitializer, %561 ]
  %571 = getelementptr inbounds %struct.BMLoop, ptr %569, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !83
  %573 = getelementptr i8, ptr %572, i64 13
  %574 = load i8, ptr %573, align 1, !tbaa !71
  %575 = and i8 %574, 16
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %588, label %577

577:                                              ; preds = %567
  %578 = getelementptr i8, ptr %569, i64 13
  %579 = load i8, ptr %578, align 1, !tbaa !71
  %580 = and i8 %579, 16
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %577
  %583 = load ptr, ptr %569, align 8, !tbaa !72
  %584 = getelementptr inbounds i8, ptr %583, i64 %542
  %585 = load <2 x float>, ptr %584, align 4, !tbaa !97
  %586 = fadd fast <2 x float> %585, %570
  %587 = add nsw i32 %568, 1
  br label %588

588:                                              ; preds = %582, %577, %567
  %589 = phi i32 [ %568, %567 ], [ %587, %582 ], [ %568, %577 ]
  %590 = phi <2 x float> [ %570, %567 ], [ %586, %582 ], [ %570, %577 ]
  %591 = load ptr, ptr %541, align 8, !tbaa !63
  %592 = call ptr %591(ptr noundef nonnull %5) #10
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %567, !llvm.loop !246

594:                                              ; preds = %588
  %595 = icmp eq i32 %589, 0
  br i1 %595, label %604, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %555, align 8, !tbaa !72
  %598 = getelementptr inbounds i8, ptr %597, i64 %542
  %599 = sitofp i32 %589 to float
  %600 = fdiv fast float 1.000000e+00, %599
  %601 = insertelement <2 x float> poison, float %600, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = fmul fast <2 x float> %602, %590
  store <2 x float> %603, ptr %598, align 4, !tbaa !97
  br label %604

604:                                              ; preds = %596, %594, %561, %554
  %605 = phi i8 [ %556, %554 ], [ 1, %596 ], [ %556, %594 ], [ %556, %561 ]
  %606 = load ptr, ptr %538, align 8, !tbaa !63
  %607 = call ptr %606(ptr noundef nonnull %4) #10
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %554, !llvm.loop !247

609:                                              ; preds = %604, %550, %543
  %610 = phi i8 [ %545, %543 ], [ %545, %550 ], [ %605, %604 ]
  %611 = load ptr, ptr %418, align 8, !tbaa !63
  %612 = call ptr %611(ptr noundef nonnull %3) #10
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %543, !llvm.loop !248

614:                                              ; preds = %609, %530
  %615 = phi i8 [ 0, %530 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %616

616:                                              ; preds = %614, %407, %275, %151
  %617 = phi i8 [ %615, %614 ], [ %408, %407 ], [ %276, %275 ], [ %152, %151 ]
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %631, label %619

619:                                              ; preds = %616
  %620 = icmp eq ptr %15, null
  br i1 %620, label %627, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 4
  %623 = load i32, ptr %622, align 4, !tbaa !91
  %624 = and i32 %623, 2048
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %621
  call void @ED_uvedit_live_unwrap_begin(ptr noundef %16, ptr noundef %17) #10
  call void @ED_uvedit_live_unwrap_re_solve() #10
  call void @ED_uvedit_live_unwrap_end(i16 noundef signext 0) #10
  br label %627

627:                                              ; preds = %619, %621, %626
  %628 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %629 = load ptr, ptr %628, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %629, i16 noundef signext 0) #10
  %630 = load ptr, ptr %628, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %630) #10
  br label %631

631:                                              ; preds = %2, %616, %627
  %632 = phi i32 [ 4, %627 ], [ 2, %616 ], [ 2, %2 ]
  ret i32 %632
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_align_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.125) #10
  tail call fastcc void @uv_weld_align(ptr noundef %0, i32 noundef %5)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_weld_align(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca %struct.BMIter, align 8
  %15 = alloca %struct.BMIter, align 8
  %16 = alloca %struct.BMIter, align 8
  %17 = alloca ptr, align 8
  %18 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %19 = tail call ptr @BKE_editmesh_from_object(ptr noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 26
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 16) #10
  %23 = load ptr, ptr %19, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 27
  %25 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %24, i32 noundef 15) #10
  %26 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %27 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %28 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !97
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !97
  %29 = icmp eq i32 %1, 97
  br i1 %29, label %30, label %144

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %31 = load ptr, ptr %19, align 8, !tbaa !54
  %32 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %8, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %37 = load ptr, ptr %34, align 8, !tbaa !63
  %38 = call ptr %37(ptr noundef nonnull %8) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %136, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %44 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %45 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %46 = sext i32 %22 to i64
  br label %47

47:                                               ; preds = %40, %132
  %48 = phi ptr [ %38, %40 ], [ %134, %132 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.ToolSettings, ptr %49, i64 0, i32 11
  %51 = load i8, ptr %50, align 2, !tbaa !45
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !66
  %56 = getelementptr inbounds i8, ptr %55, i64 %42
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %132

59:                                               ; preds = %54
  %60 = and i8 %51, 1
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr i8, ptr %48, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !71
  br i1 %61, label %68, label %64

64:                                               ; preds = %59
  %65 = lshr i8 %63, 1
  %66 = and i8 %65, 1
  %67 = xor i8 %66, 1
  br label %85

68:                                               ; preds = %59
  %69 = and i8 %63, 2
  %70 = icmp eq i8 %69, 0
  %71 = and i8 %63, 1
  br i1 %70, label %85, label %132

72:                                               ; preds = %47
  %73 = and i8 %51, 1
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr i8, ptr %48, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !71
  br i1 %74, label %81, label %77

77:                                               ; preds = %72
  %78 = lshr i8 %76, 1
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  br label %85

81:                                               ; preds = %72
  %82 = and i8 %76, 2
  %83 = icmp eq i8 %82, 0
  %84 = and i8 %76, 1
  br i1 %83, label %85, label %132

85:                                               ; preds = %81, %68, %64, %77
  %86 = phi i8 [ %67, %64 ], [ %80, %77 ], [ %71, %68 ], [ %84, %81 ]
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %132, label %88

88:                                               ; preds = %85
  store i8 11, ptr %43, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %44, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %45, align 8, !tbaa !63
  store ptr %48, ptr %9, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #10
  %89 = load ptr, ptr %45, align 8, !tbaa !63
  %90 = call ptr %89(ptr noundef nonnull %9) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %132, label %92

92:                                               ; preds = %88, %128
  %93 = phi ptr [ %130, %128 ], [ %90, %88 ]
  %94 = load ptr, ptr %41, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.ToolSettings, ptr %94, i64 0, i32 11
  %96 = load i8, ptr %95, align 2, !tbaa !45
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.ToolSettings, ptr %94, i64 0, i32 8
  %101 = load i16, ptr %100, align 2, !tbaa !82
  %102 = and i16 %101, 4
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = getelementptr i8, ptr %106, i64 13
  %108 = load i8, ptr %107, align 1, !tbaa !71
  br label %121

109:                                              ; preds = %99
  %110 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = getelementptr i8, ptr %111, i64 13
  %113 = load i8, ptr %112, align 1, !tbaa !71
  br label %121

114:                                              ; preds = %92
  %115 = load ptr, ptr %93, align 8, !tbaa !72
  %116 = getelementptr inbounds i8, ptr %115, i64 %46
  %117 = getelementptr inbounds %struct.MLoopUV, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = trunc i32 %118 to i8
  %120 = lshr i8 %119, 1
  br label %121

121:                                              ; preds = %104, %109, %114
  %122 = phi i8 [ %108, %104 ], [ %113, %109 ], [ %120, %114 ]
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %93, align 8, !tbaa !72
  %127 = getelementptr inbounds i8, ptr %126, i64 %46
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %127) #10
  br label %128

128:                                              ; preds = %121, %125
  %129 = load ptr, ptr %45, align 8, !tbaa !63
  %130 = call ptr %129(ptr noundef nonnull %9) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %92, !llvm.loop !249

132:                                              ; preds = %128, %88, %81, %68, %54, %85
  %133 = load ptr, ptr %34, align 8, !tbaa !63
  %134 = call ptr %133(ptr noundef nonnull %8) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %47, !llvm.loop !250

136:                                              ; preds = %132, %30
  %137 = load <2 x float>, ptr %7, align 8, !tbaa !97
  %138 = load <2 x float>, ptr %6, align 8, !tbaa !97
  %139 = fsub fast <2 x float> %137, %138
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fcmp oge <2 x float> %139, %140
  %142 = extractelement <2 x i1> %141, i64 0
  %143 = select i1 %142, i32 121, i32 120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %144

144:                                              ; preds = %136, %2
  %145 = phi i32 [ %143, %136 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %146 = call zeroext i8 @ED_uvedit_minmax(ptr noundef %26, ptr noundef %27, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !168
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @mid_v2_v2v2(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %150 = add i32 %145, -119
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %260

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %153 = load ptr, ptr %19, align 8, !tbaa !54
  %154 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 3, ptr %154, align 4, !tbaa !60
  %155 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %155, align 8, !tbaa !62
  %156 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %156, align 8, !tbaa !63
  %157 = getelementptr inbounds %struct.BMesh, ptr %153, i64 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  store ptr %158, ptr %10, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #10
  %159 = load ptr, ptr %156, align 8, !tbaa !63
  %160 = call ptr %159(ptr noundef nonnull %10) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %259, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %164 = sext i32 %25 to i64
  %165 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %166 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %167 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  %168 = sext i32 %22 to i64
  br label %169

169:                                              ; preds = %162, %255
  %170 = phi ptr [ %160, %162 ], [ %257, %255 ]
  %171 = load ptr, ptr %163, align 8, !tbaa !27
  %172 = getelementptr inbounds %struct.ToolSettings, ptr %171, i64 0, i32 11
  %173 = load i8, ptr %172, align 2, !tbaa !45
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %170, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %177, i64 %164
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = icmp eq ptr %179, %27
  br i1 %180, label %181, label %255

181:                                              ; preds = %176
  %182 = and i8 %173, 1
  %183 = icmp eq i8 %182, 0
  %184 = getelementptr i8, ptr %170, i64 13
  %185 = load i8, ptr %184, align 1, !tbaa !71
  br i1 %183, label %190, label %186

186:                                              ; preds = %181
  %187 = lshr i8 %185, 1
  %188 = and i8 %187, 1
  %189 = xor i8 %188, 1
  br label %207

190:                                              ; preds = %181
  %191 = and i8 %185, 2
  %192 = icmp eq i8 %191, 0
  %193 = and i8 %185, 1
  br i1 %192, label %207, label %255

194:                                              ; preds = %169
  %195 = and i8 %173, 1
  %196 = icmp eq i8 %195, 0
  %197 = getelementptr i8, ptr %170, i64 13
  %198 = load i8, ptr %197, align 1, !tbaa !71
  br i1 %196, label %203, label %199

199:                                              ; preds = %194
  %200 = lshr i8 %198, 1
  %201 = and i8 %200, 1
  %202 = xor i8 %201, 1
  br label %207

203:                                              ; preds = %194
  %204 = and i8 %198, 2
  %205 = icmp eq i8 %204, 0
  %206 = and i8 %198, 1
  br i1 %205, label %207, label %255

207:                                              ; preds = %203, %190, %186, %199
  %208 = phi i8 [ %189, %186 ], [ %202, %199 ], [ %193, %190 ], [ %206, %203 ]
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %255, label %210

210:                                              ; preds = %207
  store i8 11, ptr %165, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %166, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %167, align 8, !tbaa !63
  store ptr %170, ptr %11, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #10
  %211 = load ptr, ptr %167, align 8, !tbaa !63
  %212 = call ptr %211(ptr noundef nonnull %11) #10
  %213 = icmp eq ptr %212, null
  br i1 %213, label %255, label %214

214:                                              ; preds = %210, %251
  %215 = phi ptr [ %253, %251 ], [ %212, %210 ]
  %216 = load ptr, ptr %163, align 8, !tbaa !27
  %217 = getelementptr inbounds %struct.ToolSettings, ptr %216, i64 0, i32 11
  %218 = load i8, ptr %217, align 2, !tbaa !45
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.ToolSettings, ptr %216, i64 0, i32 8
  %223 = load i16, ptr %222, align 2, !tbaa !82
  %224 = and i16 %223, 4
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = getelementptr i8, ptr %228, i64 13
  %230 = load i8, ptr %229, align 1, !tbaa !71
  br label %243

231:                                              ; preds = %221
  %232 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = getelementptr i8, ptr %233, i64 13
  %235 = load i8, ptr %234, align 1, !tbaa !71
  br label %243

236:                                              ; preds = %214
  %237 = load ptr, ptr %215, align 8, !tbaa !72
  %238 = getelementptr inbounds i8, ptr %237, i64 %168
  %239 = getelementptr inbounds %struct.MLoopUV, ptr %238, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = trunc i32 %240 to i8
  %242 = lshr i8 %241, 1
  br label %243

243:                                              ; preds = %226, %231, %236
  %244 = phi i8 [ %230, %226 ], [ %235, %231 ], [ %242, %236 ]
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %215, align 8, !tbaa !72
  %249 = getelementptr inbounds i8, ptr %248, i64 %168
  %250 = load float, ptr %5, align 4, !tbaa !97
  store float %250, ptr %249, align 4, !tbaa !97
  br label %251

251:                                              ; preds = %243, %247
  %252 = load ptr, ptr %167, align 8, !tbaa !63
  %253 = call ptr %252(ptr noundef nonnull %11) #10
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %214, !llvm.loop !251

255:                                              ; preds = %251, %210, %203, %190, %176, %207
  %256 = load ptr, ptr %156, align 8, !tbaa !63
  %257 = call ptr %256(ptr noundef nonnull %10) #10
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %169, !llvm.loop !252

259:                                              ; preds = %255, %152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %260

260:                                              ; preds = %149, %259
  switch i32 %145, label %371 [
    i32 121, label %261
    i32 119, label %261
  ]

261:                                              ; preds = %260, %260
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #10
  %262 = load ptr, ptr %19, align 8, !tbaa !54
  %263 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 3, ptr %263, align 4, !tbaa !60
  %264 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %265, align 8, !tbaa !63
  %266 = getelementptr inbounds %struct.BMesh, ptr %262, i64 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  store ptr %267, ptr %12, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #10
  %268 = load ptr, ptr %265, align 8, !tbaa !63
  %269 = call ptr %268(ptr noundef nonnull %12) #10
  %270 = icmp eq ptr %269, null
  br i1 %270, label %370, label %271

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %273 = sext i32 %25 to i64
  %274 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  %275 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  %276 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  %277 = sext i32 %22 to i64
  %278 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  br label %279

279:                                              ; preds = %271, %366
  %280 = phi ptr [ %269, %271 ], [ %368, %366 ]
  %281 = load ptr, ptr %272, align 8, !tbaa !27
  %282 = getelementptr inbounds %struct.ToolSettings, ptr %281, i64 0, i32 11
  %283 = load i8, ptr %282, align 2, !tbaa !45
  %284 = and i8 %283, 2
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %304, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %280, align 8, !tbaa !66
  %288 = getelementptr inbounds i8, ptr %287, i64 %273
  %289 = load ptr, ptr %288, align 8, !tbaa !69
  %290 = icmp eq ptr %289, %27
  br i1 %290, label %291, label %366

291:                                              ; preds = %286
  %292 = and i8 %283, 1
  %293 = icmp eq i8 %292, 0
  %294 = getelementptr i8, ptr %280, i64 13
  %295 = load i8, ptr %294, align 1, !tbaa !71
  br i1 %293, label %300, label %296

296:                                              ; preds = %291
  %297 = lshr i8 %295, 1
  %298 = and i8 %297, 1
  %299 = xor i8 %298, 1
  br label %317

300:                                              ; preds = %291
  %301 = and i8 %295, 2
  %302 = icmp eq i8 %301, 0
  %303 = and i8 %295, 1
  br i1 %302, label %317, label %366

304:                                              ; preds = %279
  %305 = and i8 %283, 1
  %306 = icmp eq i8 %305, 0
  %307 = getelementptr i8, ptr %280, i64 13
  %308 = load i8, ptr %307, align 1, !tbaa !71
  br i1 %306, label %313, label %309

309:                                              ; preds = %304
  %310 = lshr i8 %308, 1
  %311 = and i8 %310, 1
  %312 = xor i8 %311, 1
  br label %317

313:                                              ; preds = %304
  %314 = and i8 %308, 2
  %315 = icmp eq i8 %314, 0
  %316 = and i8 %308, 1
  br i1 %315, label %317, label %366

317:                                              ; preds = %313, %300, %296, %309
  %318 = phi i8 [ %299, %296 ], [ %312, %309 ], [ %303, %300 ], [ %316, %313 ]
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %366, label %320

320:                                              ; preds = %317
  store i8 11, ptr %274, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %275, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %276, align 8, !tbaa !63
  store ptr %280, ptr %13, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %13) #10
  %321 = load ptr, ptr %276, align 8, !tbaa !63
  %322 = call ptr %321(ptr noundef nonnull %13) #10
  %323 = icmp eq ptr %322, null
  br i1 %323, label %366, label %324

324:                                              ; preds = %320, %362
  %325 = phi ptr [ %364, %362 ], [ %322, %320 ]
  %326 = load ptr, ptr %272, align 8, !tbaa !27
  %327 = getelementptr inbounds %struct.ToolSettings, ptr %326, i64 0, i32 11
  %328 = load i8, ptr %327, align 2, !tbaa !45
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %346, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct.ToolSettings, ptr %326, i64 0, i32 8
  %333 = load i16, ptr %332, align 2, !tbaa !82
  %334 = and i16 %333, 4
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.BMLoop, ptr %325, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !83
  %339 = getelementptr i8, ptr %338, i64 13
  %340 = load i8, ptr %339, align 1, !tbaa !71
  br label %353

341:                                              ; preds = %331
  %342 = getelementptr inbounds %struct.BMLoop, ptr %325, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = getelementptr i8, ptr %343, i64 13
  %345 = load i8, ptr %344, align 1, !tbaa !71
  br label %353

346:                                              ; preds = %324
  %347 = load ptr, ptr %325, align 8, !tbaa !72
  %348 = getelementptr inbounds i8, ptr %347, i64 %277
  %349 = getelementptr inbounds %struct.MLoopUV, ptr %348, i64 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !74
  %351 = trunc i32 %350 to i8
  %352 = lshr i8 %351, 1
  br label %353

353:                                              ; preds = %336, %341, %346
  %354 = phi i8 [ %340, %336 ], [ %345, %341 ], [ %352, %346 ]
  %355 = and i8 %354, 1
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %325, align 8, !tbaa !72
  %359 = getelementptr inbounds i8, ptr %358, i64 %277
  %360 = load float, ptr %278, align 4, !tbaa !97
  %361 = getelementptr inbounds [2 x float], ptr %359, i64 0, i64 1
  store float %360, ptr %361, align 4, !tbaa !97
  br label %362

362:                                              ; preds = %353, %357
  %363 = load ptr, ptr %276, align 8, !tbaa !63
  %364 = call ptr %363(ptr noundef nonnull %13) #10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %324, !llvm.loop !253

366:                                              ; preds = %362, %320, %313, %300, %286, %317
  %367 = load ptr, ptr %265, align 8, !tbaa !63
  %368 = call ptr %367(ptr noundef nonnull %12) #10
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %279, !llvm.loop !254

370:                                              ; preds = %366, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  br label %371

371:                                              ; preds = %260, %370
  %372 = add i32 %145, -115
  %373 = icmp ult i32 %372, 3
  br i1 %373, label %374, label %771

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #10
  %375 = load ptr, ptr %19, align 8, !tbaa !54
  %376 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  store i8 1, ptr %376, align 4, !tbaa !60
  %377 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %377, align 8, !tbaa !62
  %378 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %378, align 8, !tbaa !63
  %379 = getelementptr inbounds %struct.BMesh, ptr %375, i64 0, i32 9
  %380 = load ptr, ptr %379, align 8, !tbaa !200
  store ptr %380, ptr %14, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %14) #10
  %381 = load ptr, ptr %378, align 8, !tbaa !63
  %382 = call ptr %381(ptr noundef nonnull %14) #10
  %383 = icmp eq ptr %382, null
  br i1 %383, label %392, label %384

384:                                              ; preds = %374, %384
  %385 = phi ptr [ %390, %384 ], [ %382, %374 ]
  %386 = getelementptr inbounds %struct.BMHeader, ptr %385, i64 0, i32 3
  %387 = load i8, ptr %386, align 1, !tbaa !71
  %388 = and i8 %387, -17
  store i8 %388, ptr %386, align 1, !tbaa !71
  %389 = load ptr, ptr %378, align 8, !tbaa !63
  %390 = call ptr %389(ptr noundef nonnull %14) #10
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %384, !llvm.loop !255

392:                                              ; preds = %384, %374
  %393 = load ptr, ptr %19, align 8, !tbaa !54
  store i8 1, ptr %376, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %377, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %378, align 8, !tbaa !63
  %394 = getelementptr inbounds %struct.BMesh, ptr %393, i64 0, i32 9
  %395 = load ptr, ptr %394, align 8, !tbaa !200
  store ptr %395, ptr %14, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %14) #10
  %396 = load ptr, ptr %378, align 8, !tbaa !63
  %397 = call ptr %396(ptr noundef nonnull %14) #10
  %398 = icmp eq ptr %397, null
  br i1 %398, label %491, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  %401 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  %402 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  %403 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %404 = sext i32 %25 to i64
  %405 = sext i32 %22 to i64
  br label %406

406:                                              ; preds = %399, %487
  %407 = phi ptr [ %397, %399 ], [ %489, %487 ]
  store i8 6, ptr %400, align 4, !tbaa !60
  store ptr @bmiter__loop_of_vert_begin, ptr %401, align 8, !tbaa !62
  store ptr @bmiter__loop_of_vert_step, ptr %402, align 8, !tbaa !63
  store ptr %407, ptr %15, align 8, !tbaa !65
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %15) #10
  %408 = load ptr, ptr %402, align 8, !tbaa !63
  %409 = call ptr %408(ptr noundef nonnull %15) #10
  %410 = icmp eq ptr %409, null
  br i1 %410, label %487, label %411

411:                                              ; preds = %406, %483
  %412 = phi ptr [ %485, %483 ], [ %409, %406 ]
  %413 = getelementptr inbounds %struct.BMLoop, ptr %412, i64 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !83
  %415 = load ptr, ptr %403, align 8, !tbaa !27
  %416 = getelementptr inbounds %struct.ToolSettings, ptr %415, i64 0, i32 11
  %417 = load i8, ptr %416, align 2, !tbaa !45
  %418 = and i8 %417, 2
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %438, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %414, align 8, !tbaa !66
  %422 = getelementptr inbounds i8, ptr %421, i64 %404
  %423 = load ptr, ptr %422, align 8, !tbaa !69
  %424 = icmp eq ptr %423, %27
  br i1 %424, label %425, label %483

425:                                              ; preds = %420
  %426 = and i8 %417, 1
  %427 = icmp eq i8 %426, 0
  %428 = getelementptr i8, ptr %414, i64 13
  %429 = load i8, ptr %428, align 1, !tbaa !71
  br i1 %427, label %434, label %430

430:                                              ; preds = %425
  %431 = lshr i8 %429, 1
  %432 = and i8 %431, 1
  %433 = xor i8 %432, 1
  br label %451

434:                                              ; preds = %425
  %435 = and i8 %429, 2
  %436 = icmp eq i8 %435, 0
  %437 = and i8 %429, 1
  br i1 %436, label %451, label %483

438:                                              ; preds = %411
  %439 = and i8 %417, 1
  %440 = icmp eq i8 %439, 0
  %441 = getelementptr i8, ptr %414, i64 13
  %442 = load i8, ptr %441, align 1, !tbaa !71
  br i1 %440, label %447, label %443

443:                                              ; preds = %438
  %444 = lshr i8 %442, 1
  %445 = and i8 %444, 1
  %446 = xor i8 %445, 1
  br label %451

447:                                              ; preds = %438
  %448 = and i8 %442, 2
  %449 = icmp eq i8 %448, 0
  %450 = and i8 %442, 1
  br i1 %449, label %451, label %483

451:                                              ; preds = %447, %434, %430, %443
  %452 = phi i8 [ %429, %430 ], [ %442, %443 ], [ %429, %434 ], [ %442, %447 ]
  %453 = phi i8 [ %433, %430 ], [ %446, %443 ], [ %437, %434 ], [ %450, %447 ]
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %483, label %455

455:                                              ; preds = %451
  %456 = and i8 %417, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.ToolSettings, ptr %415, i64 0, i32 8
  %460 = load i16, ptr %459, align 2, !tbaa !82
  %461 = and i16 %460, 4
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.BMLoop, ptr %412, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  %466 = getelementptr i8, ptr %465, i64 13
  %467 = load i8, ptr %466, align 1, !tbaa !71
  br label %475

468:                                              ; preds = %455
  %469 = load ptr, ptr %412, align 8, !tbaa !72
  %470 = getelementptr inbounds i8, ptr %469, i64 %405
  %471 = getelementptr inbounds %struct.MLoopUV, ptr %470, i64 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !74
  %473 = trunc i32 %472 to i8
  %474 = lshr i8 %473, 1
  br label %475

475:                                              ; preds = %458, %463, %468
  %476 = phi i8 [ %467, %463 ], [ %474, %468 ], [ %452, %458 ]
  %477 = and i8 %476, 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.BMHeader, ptr %407, i64 0, i32 3
  %481 = load i8, ptr %480, align 1, !tbaa !71
  %482 = or i8 %481, 16
  store i8 %482, ptr %480, align 1, !tbaa !71
  br label %487

483:                                              ; preds = %447, %434, %420, %475, %451
  %484 = load ptr, ptr %402, align 8, !tbaa !63
  %485 = call ptr %484(ptr noundef nonnull %15) #10
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %411, !llvm.loop !256

487:                                              ; preds = %483, %406, %479
  %488 = load ptr, ptr %378, align 8, !tbaa !63
  %489 = call ptr %488(ptr noundef nonnull %14) #10
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %406, !llvm.loop !257

491:                                              ; preds = %487, %392
  %492 = load ptr, ptr %19, align 8, !tbaa !54
  store i8 2, ptr %376, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %377, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %378, align 8, !tbaa !63
  %493 = getelementptr inbounds %struct.BMesh, ptr %492, i64 0, i32 10
  %494 = load ptr, ptr %493, align 8, !tbaa !258
  store ptr %494, ptr %14, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %14) #10
  %495 = load ptr, ptr %378, align 8, !tbaa !63
  %496 = call ptr %495(ptr noundef nonnull %14) #10
  %497 = icmp eq ptr %496, null
  br i1 %497, label %522, label %498

498:                                              ; preds = %491, %513
  %499 = phi ptr [ %520, %513 ], [ %496, %491 ]
  %500 = getelementptr inbounds %struct.BMEdge, ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = getelementptr i8, ptr %501, i64 13
  %503 = load i8, ptr %502, align 1, !tbaa !71
  %504 = and i8 %503, 16
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %513, label %506

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.BMEdge, ptr %499, i64 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  %509 = getelementptr i8, ptr %508, i64 13
  %510 = load i8, ptr %509, align 1, !tbaa !71
  %511 = freeze i8 %510
  %512 = and i8 %511, 16
  br label %513

513:                                              ; preds = %498, %506
  %514 = phi i8 [ %512, %506 ], [ 0, %498 ]
  %515 = getelementptr inbounds %struct.BMHeader, ptr %499, i64 0, i32 3
  %516 = load i8, ptr %515, align 1, !tbaa !71
  %517 = and i8 %516, -17
  %518 = or i8 %517, %514
  store i8 %518, ptr %515, align 1, !tbaa !71
  %519 = load ptr, ptr %378, align 8, !tbaa !63
  %520 = call ptr %519(ptr noundef nonnull %14) #10
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %498, !llvm.loop !259

522:                                              ; preds = %513, %491
  %523 = load ptr, ptr %19, align 8, !tbaa !54
  store i8 1, ptr %376, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %377, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %378, align 8, !tbaa !63
  %524 = getelementptr inbounds %struct.BMesh, ptr %523, i64 0, i32 9
  %525 = load ptr, ptr %524, align 8, !tbaa !200
  store ptr %525, ptr %14, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %14) #10
  %526 = load ptr, ptr %378, align 8, !tbaa !63
  %527 = call ptr %526(ptr noundef nonnull %14) #10
  %528 = icmp eq ptr %527, null
  br i1 %528, label %770, label %529

529:                                              ; preds = %522
  %530 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  %531 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  %532 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  br label %533

533:                                              ; preds = %529, %552
  %534 = phi ptr [ %527, %529 ], [ %554, %552 ]
  store i8 4, ptr %530, align 4, !tbaa !60
  store ptr @bmiter__edge_of_vert_begin, ptr %531, align 8, !tbaa !62
  store ptr @bmiter__edge_of_vert_step, ptr %532, align 8, !tbaa !63
  store ptr %534, ptr %16, align 8, !tbaa !65
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %16) #10
  %535 = load ptr, ptr %532, align 8, !tbaa !63
  %536 = call ptr %535(ptr noundef nonnull %16) #10
  %537 = icmp eq ptr %536, null
  br i1 %537, label %552, label %538

538:                                              ; preds = %533, %538
  %539 = phi i32 [ %546, %538 ], [ 0, %533 ]
  %540 = phi ptr [ %548, %538 ], [ %536, %533 ]
  %541 = getelementptr i8, ptr %540, i64 13
  %542 = load i8, ptr %541, align 1, !tbaa !71
  %543 = lshr i8 %542, 4
  %544 = and i8 %543, 1
  %545 = zext i8 %544 to i32
  %546 = add nuw nsw i32 %539, %545
  %547 = load ptr, ptr %532, align 8, !tbaa !63
  %548 = call ptr %547(ptr noundef nonnull %16) #10
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %538, !llvm.loop !260

550:                                              ; preds = %538
  %551 = icmp eq i32 %546, 1
  br i1 %551, label %556, label %552

552:                                              ; preds = %533, %550
  %553 = load ptr, ptr %378, align 8, !tbaa !63
  %554 = call ptr %553(ptr noundef nonnull %14) #10
  %555 = icmp eq ptr %554, null
  br i1 %555, label %770, label %533, !llvm.loop !261

556:                                              ; preds = %550
  %557 = icmp eq ptr %534, null
  br i1 %557, label %770, label %558

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  store ptr null, ptr %17, align 8, !tbaa !26
  %559 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  %560 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  %561 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  br label %564

562:                                              ; preds = %597
  %563 = load ptr, ptr %17, align 8
  br label %564

564:                                              ; preds = %562, %558
  %565 = phi ptr [ %563, %562 ], [ null, %558 ]
  %566 = phi i32 [ %581, %562 ], [ 0, %558 ]
  %567 = phi ptr [ %605, %562 ], [ %534, %558 ]
  %568 = icmp eq ptr %565, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = add nuw nsw i32 %566, 1
  br label %578

571:                                              ; preds = %564
  %572 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %573 = call i64 %572(ptr noundef nonnull %565) #10
  %574 = lshr i64 %573, 3
  %575 = add nuw nsw i32 %566, 1
  %576 = zext i32 %575 to i64
  %577 = icmp ult i64 %574, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %569, %571
  %579 = phi i32 [ %570, %569 ], [ %575, %571 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %17, ptr noundef null, i32 noundef 8, i32 noundef %566, i32 noundef 1, ptr noundef nonnull @.str.128) #10
  br label %580

580:                                              ; preds = %578, %571
  %581 = phi i32 [ %579, %578 ], [ %575, %571 ]
  %582 = load ptr, ptr %17, align 8, !tbaa !26
  %583 = zext i32 %566 to i64
  %584 = getelementptr inbounds ptr, ptr %582, i64 %583
  store ptr %567, ptr %584, align 8, !tbaa !26
  %585 = getelementptr inbounds %struct.BMHeader, ptr %567, i64 0, i32 3
  %586 = load i8, ptr %585, align 1, !tbaa !71
  %587 = and i8 %586, -17
  store i8 %587, ptr %585, align 1, !tbaa !71
  store i8 4, ptr %559, align 4, !tbaa !60
  store ptr @bmiter__edge_of_vert_begin, ptr %560, align 8, !tbaa !62
  store ptr @bmiter__edge_of_vert_step, ptr %561, align 8, !tbaa !63
  store ptr %567, ptr %16, align 8, !tbaa !65
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %16) #10
  %588 = load ptr, ptr %561, align 8, !tbaa !63
  %589 = call ptr %588(ptr noundef nonnull %16) #10
  %590 = icmp eq ptr %589, null
  br i1 %590, label %614, label %591

591:                                              ; preds = %580, %610
  %592 = phi ptr [ %612, %610 ], [ %589, %580 ]
  %593 = getelementptr i8, ptr %592, i64 13
  %594 = load i8, ptr %593, align 1, !tbaa !71
  %595 = and i8 %594, 16
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %610, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.BMEdge, ptr %592, i64 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !87
  %600 = icmp eq ptr %599, %567
  %601 = getelementptr inbounds %struct.BMEdge, ptr %592, i64 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !90
  %603 = icmp eq ptr %602, %567
  %604 = select i1 %603, ptr %599, ptr null
  %605 = select i1 %600, ptr %602, ptr %604
  %606 = getelementptr i8, ptr %605, i64 13
  %607 = load i8, ptr %606, align 1, !tbaa !71
  %608 = and i8 %607, 16
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %562

610:                                              ; preds = %597, %591
  %611 = load ptr, ptr %561, align 8, !tbaa !63
  %612 = call ptr %611(ptr noundef nonnull %16) #10
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %591, !llvm.loop !262

614:                                              ; preds = %580, %610
  %615 = icmp ugt i32 %581, 2
  br i1 %615, label %616, label %764

616:                                              ; preds = %614
  %617 = load ptr, ptr %17, align 8, !tbaa !26
  %618 = load ptr, ptr %617, align 8, !tbaa !26
  %619 = call fastcc ptr @uv_sel_co_from_eve(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %19, ptr noundef %618)
  %620 = load ptr, ptr %17, align 8, !tbaa !26
  %621 = add nsw i32 %581, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !26
  %625 = call fastcc ptr @uv_sel_co_from_eve(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %19, ptr noundef %624)
  switch i32 %145, label %650 [
    i32 116, label %626
    i32 117, label %638
  ]

626:                                              ; preds = %616
  %627 = getelementptr inbounds float, ptr %619, i64 1
  %628 = load float, ptr %627, align 4, !tbaa !97
  %629 = getelementptr inbounds float, ptr %625, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !97
  %631 = fcmp fast oeq float %628, %630
  br i1 %631, label %650, label %632

632:                                              ; preds = %626
  %633 = load float, ptr %625, align 4, !tbaa !97
  %634 = load float, ptr %619, align 4, !tbaa !97
  %635 = fsub fast float %633, %634
  %636 = fsub fast float %630, %628
  %637 = fdiv fast float %635, %636
  br label %650

638:                                              ; preds = %616
  %639 = load float, ptr %619, align 4, !tbaa !97
  %640 = load float, ptr %625, align 4, !tbaa !97
  %641 = fcmp fast oeq float %639, %640
  br i1 %641, label %650, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds float, ptr %625, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !97
  %645 = getelementptr inbounds float, ptr %619, i64 1
  %646 = load float, ptr %645, align 4, !tbaa !97
  %647 = fsub fast float %644, %646
  %648 = fsub fast float %640, %639
  %649 = fdiv fast float %647, %648
  br label %650

650:                                              ; preds = %638, %616, %626, %642, %632
  %651 = phi float [ %637, %632 ], [ %649, %642 ], [ 0.000000e+00, %626 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %638 ]
  %652 = phi i32 [ 116, %632 ], [ 117, %642 ], [ 115, %626 ], [ %145, %616 ], [ 115, %638 ]
  %653 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  %654 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  %655 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  %656 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %657 = sext i32 %25 to i64
  %658 = sext i32 %22 to i64
  %659 = getelementptr inbounds float, ptr %619, i64 1
  %660 = zext i32 %581 to i64
  br label %661

661:                                              ; preds = %650, %761
  %662 = phi i64 [ 0, %650 ], [ %762, %761 ]
  %663 = load ptr, ptr %17, align 8, !tbaa !26
  %664 = getelementptr inbounds ptr, ptr %663, i64 %662
  %665 = load ptr, ptr %664, align 8, !tbaa !26
  store i8 6, ptr %653, align 4, !tbaa !60
  store ptr @bmiter__loop_of_vert_begin, ptr %654, align 8, !tbaa !62
  store ptr @bmiter__loop_of_vert_step, ptr %655, align 8, !tbaa !63
  store ptr %665, ptr %15, align 8, !tbaa !65
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %15) #10
  %666 = load ptr, ptr %655, align 8, !tbaa !63
  %667 = call ptr %666(ptr noundef nonnull %15) #10
  %668 = icmp eq ptr %667, null
  br i1 %668, label %761, label %669

669:                                              ; preds = %661, %757
  %670 = phi ptr [ %759, %757 ], [ %667, %661 ]
  %671 = getelementptr inbounds %struct.BMLoop, ptr %670, i64 0, i32 3
  %672 = load ptr, ptr %671, align 8, !tbaa !83
  %673 = load ptr, ptr %656, align 8, !tbaa !27
  %674 = getelementptr inbounds %struct.ToolSettings, ptr %673, i64 0, i32 11
  %675 = load i8, ptr %674, align 2, !tbaa !45
  %676 = and i8 %675, 2
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %696, label %678

678:                                              ; preds = %669
  %679 = load ptr, ptr %672, align 8, !tbaa !66
  %680 = getelementptr inbounds i8, ptr %679, i64 %657
  %681 = load ptr, ptr %680, align 8, !tbaa !69
  %682 = icmp eq ptr %681, %27
  br i1 %682, label %683, label %757

683:                                              ; preds = %678
  %684 = and i8 %675, 1
  %685 = icmp eq i8 %684, 0
  %686 = getelementptr i8, ptr %672, i64 13
  %687 = load i8, ptr %686, align 1, !tbaa !71
  br i1 %685, label %692, label %688

688:                                              ; preds = %683
  %689 = lshr i8 %687, 1
  %690 = and i8 %689, 1
  %691 = xor i8 %690, 1
  br label %709

692:                                              ; preds = %683
  %693 = and i8 %687, 2
  %694 = icmp eq i8 %693, 0
  %695 = and i8 %687, 1
  br i1 %694, label %709, label %757

696:                                              ; preds = %669
  %697 = and i8 %675, 1
  %698 = icmp eq i8 %697, 0
  %699 = getelementptr i8, ptr %672, i64 13
  %700 = load i8, ptr %699, align 1, !tbaa !71
  br i1 %698, label %705, label %701

701:                                              ; preds = %696
  %702 = lshr i8 %700, 1
  %703 = and i8 %702, 1
  %704 = xor i8 %703, 1
  br label %709

705:                                              ; preds = %696
  %706 = and i8 %700, 2
  %707 = icmp eq i8 %706, 0
  %708 = and i8 %700, 1
  br i1 %707, label %709, label %757

709:                                              ; preds = %705, %692, %688, %701
  %710 = phi i8 [ %687, %688 ], [ %700, %701 ], [ %687, %692 ], [ %700, %705 ]
  %711 = phi i8 [ %691, %688 ], [ %704, %701 ], [ %695, %692 ], [ %708, %705 ]
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %757, label %713

713:                                              ; preds = %709
  %714 = and i8 %675, 1
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %726, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.ToolSettings, ptr %673, i64 0, i32 8
  %718 = load i16, ptr %717, align 2, !tbaa !82
  %719 = and i16 %718, 4
  %720 = icmp eq i16 %719, 0
  br i1 %720, label %721, label %733

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.BMLoop, ptr %670, i64 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !85
  %724 = getelementptr i8, ptr %723, i64 13
  %725 = load i8, ptr %724, align 1, !tbaa !71
  br label %733

726:                                              ; preds = %713
  %727 = load ptr, ptr %670, align 8, !tbaa !72
  %728 = getelementptr inbounds i8, ptr %727, i64 %658
  %729 = getelementptr inbounds %struct.MLoopUV, ptr %728, i64 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !74
  %731 = trunc i32 %730 to i8
  %732 = lshr i8 %731, 1
  br label %733

733:                                              ; preds = %716, %721, %726
  %734 = phi i8 [ %725, %721 ], [ %732, %726 ], [ %710, %716 ]
  %735 = and i8 %734, 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %757, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %670, align 8, !tbaa !72
  %739 = getelementptr inbounds i8, ptr %738, i64 %658
  switch i32 %652, label %756 [
    i32 116, label %740
    i32 117, label %748
  ]

740:                                              ; preds = %737
  %741 = getelementptr inbounds [2 x float], ptr %739, i64 0, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !97
  %743 = load float, ptr %659, align 4, !tbaa !97
  %744 = fsub fast float %742, %743
  %745 = fmul fast float %744, %651
  %746 = load float, ptr %619, align 4, !tbaa !97
  %747 = fadd fast float %745, %746
  store float %747, ptr %739, align 4, !tbaa !97
  br label %757

748:                                              ; preds = %737
  %749 = load float, ptr %739, align 4, !tbaa !97
  %750 = load float, ptr %619, align 4, !tbaa !97
  %751 = fsub fast float %749, %750
  %752 = fmul fast float %751, %651
  %753 = load float, ptr %659, align 4, !tbaa !97
  %754 = fadd fast float %752, %753
  %755 = getelementptr inbounds [2 x float], ptr %739, i64 0, i64 1
  store float %754, ptr %755, align 4, !tbaa !97
  br label %757

756:                                              ; preds = %737
  call void @closest_to_line_segment_v2(ptr noundef %739, ptr noundef %739, ptr noundef %619, ptr noundef %625) #10
  br label %757

757:                                              ; preds = %705, %692, %678, %740, %756, %748, %733, %709
  %758 = load ptr, ptr %655, align 8, !tbaa !63
  %759 = call ptr %758(ptr noundef nonnull %15) #10
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %669, !llvm.loop !263

761:                                              ; preds = %757, %661
  %762 = add nuw nsw i64 %662, 1
  %763 = icmp eq i64 %762, %660
  br i1 %763, label %764, label %661, !llvm.loop !264

764:                                              ; preds = %761, %614
  %765 = load ptr, ptr %17, align 8, !tbaa !26
  %766 = icmp eq ptr %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %768(ptr noundef nonnull %765) #10
  br label %769

769:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %770

770:                                              ; preds = %552, %522, %556, %769
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #10
  br label %771

771:                                              ; preds = %371, %770
  %772 = icmp eq ptr %28, null
  br i1 %772, label %779, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %struct.SpaceImage, ptr %28, i64 0, i32 4
  %775 = load i32, ptr %774, align 4, !tbaa !91
  %776 = and i32 %775, 2048
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %773
  call void @ED_uvedit_live_unwrap_begin(ptr noundef %26, ptr noundef %18) #10
  call void @ED_uvedit_live_unwrap_re_solve() #10
  call void @ED_uvedit_live_unwrap_end(i16 noundef signext 0) #10
  br label %779

779:                                              ; preds = %771, %773, %778
  %780 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 19
  %781 = load ptr, ptr %780, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %781, i16 noundef signext 0) #10
  %782 = load ptr, ptr %780, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %782) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret void
}

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @uv_sel_co_from_eve(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 26
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 16) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 27
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %10, i32 noundef 15) #10
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 6, ptr %12, align 4, !tbaa !60
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !63
  store ptr %3, ptr %5, align 8, !tbaa !65
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %5) #10
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = call ptr %15(ptr noundef nonnull %5) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %20 = sext i32 %11 to i64
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %18, %93
  %23 = phi ptr [ %16, %18 ], [ %95, %93 ]
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %26, i64 0, i32 11
  %28 = load i8, ptr %27, align 2, !tbaa !45
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %25, align 8, !tbaa !66
  %33 = getelementptr inbounds i8, ptr %32, i64 %20
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %93

36:                                               ; preds = %31
  %37 = and i8 %28, 1
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr i8, ptr %25, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !71
  br i1 %38, label %45, label %41

41:                                               ; preds = %36
  %42 = lshr i8 %40, 1
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  br label %62

45:                                               ; preds = %36
  %46 = and i8 %40, 2
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %40, 1
  br i1 %47, label %62, label %93

49:                                               ; preds = %22
  %50 = and i8 %28, 1
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr i8, ptr %25, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !71
  br i1 %51, label %58, label %54

54:                                               ; preds = %49
  %55 = lshr i8 %53, 1
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  br label %62

58:                                               ; preds = %49
  %59 = and i8 %53, 2
  %60 = icmp eq i8 %59, 0
  %61 = and i8 %53, 1
  br i1 %60, label %62, label %93

62:                                               ; preds = %58, %45, %41, %54
  %63 = phi i8 [ %40, %41 ], [ %53, %54 ], [ %40, %45 ], [ %53, %58 ]
  %64 = phi i8 [ %44, %41 ], [ %57, %54 ], [ %48, %45 ], [ %61, %58 ]
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %62
  %67 = and i8 %28, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ToolSettings, ptr %26, i64 0, i32 8
  %71 = load i16, ptr %70, align 2, !tbaa !82
  %72 = and i16 %71, 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = getelementptr i8, ptr %76, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !71
  br label %86

79:                                               ; preds = %66
  %80 = load ptr, ptr %23, align 8, !tbaa !72
  %81 = getelementptr inbounds i8, ptr %80, i64 %21
  %82 = getelementptr inbounds %struct.MLoopUV, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = trunc i32 %83 to i8
  %85 = lshr i8 %84, 1
  br label %86

86:                                               ; preds = %69, %74, %79
  %87 = phi i8 [ %78, %74 ], [ %85, %79 ], [ %63, %69 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %23, align 8, !tbaa !72
  %92 = getelementptr inbounds i8, ptr %91, i64 %21
  br label %97

93:                                               ; preds = %58, %45, %31, %62, %86
  %94 = load ptr, ptr %14, align 8, !tbaa !63
  %95 = call ptr %94(ptr noundef nonnull %5) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %22, !llvm.loop !265

97:                                               ; preds = %93, %4, %90
  %98 = phi ptr [ %92, %90 ], [ null, %4 ], [ null, %93 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret ptr %98
}

declare void @closest_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_seams_from_islands_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 4094254846621890327, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.132) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !137
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.135) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %13 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call zeroext i8 @EDBM_mtexpoly_check(ptr noundef nonnull %14) #10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %153, label %18

18:                                               ; preds = %2
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %15, i8 noundef zeroext 8) #10
  %19 = call ptr @BM_uv_vert_map_create(ptr noundef %15, i8 noundef zeroext 0, ptr noundef nonnull %3) #10
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  store ptr %24, ptr %4, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = call ptr %25(ptr noundef nonnull %4) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %149, label %28

28:                                               ; preds = %18
  %29 = and i32 %10, 255
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %12, 255
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %28, %145
  %34 = phi ptr [ %26, %28 ], [ %147, %145 ]
  %35 = load ptr, ptr %19, align 8, !tbaa !268
  %36 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !148
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  br i1 %30, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !71
  %46 = and i8 %45, -5
  store i8 %46, ptr %44, align 1, !tbaa !71
  br label %47

47:                                               ; preds = %43, %33
  %48 = icmp eq ptr %42, null
  br i1 %48, label %145, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 3
  br label %51

51:                                               ; preds = %49, %129
  %52 = phi ptr [ null, %49 ], [ %132, %129 ]
  %53 = phi ptr [ null, %49 ], [ %131, %129 ]
  %54 = phi ptr [ %42, %49 ], [ %133, %129 ]
  %55 = phi i32 [ 0, %49 ], [ %130, %129 ]
  %56 = phi i8 [ 1, %49 ], [ %63, %129 ]
  %57 = getelementptr inbounds %struct.UvMapVert, ptr %54, i64 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !151
  %59 = icmp ne i8 %58, 0
  %60 = icmp ne i32 %55, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = freeze i1 %61
  %63 = select i1 %62, i8 0, i8 %56
  %64 = getelementptr inbounds %struct.UvMapVert, ptr %54, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !153
  %66 = call ptr @BM_face_at_index(ptr noundef %15, i32 noundef %65) #10
  %67 = load ptr, ptr %19, align 8, !tbaa !268
  %68 = load ptr, ptr %50, align 8, !tbaa !90
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !148
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %129, label %75

75:                                               ; preds = %51
  %76 = icmp eq i8 %63, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %75, %86
  %78 = phi ptr [ %89, %86 ], [ %73, %75 ]
  %79 = phi ptr [ %88, %86 ], [ %52, %75 ]
  %80 = getelementptr inbounds %struct.UvMapVert, ptr %78, i64 0, i32 3
  %81 = load i8, ptr %80, align 1, !tbaa !151
  %82 = getelementptr inbounds %struct.UvMapVert, ptr %78, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !153
  %84 = call ptr @BM_face_at_index(ptr noundef %15, i32 noundef %83) #10
  %85 = icmp eq ptr %66, %84
  br i1 %85, label %135, label %86

86:                                               ; preds = %77
  %87 = icmp eq i8 %81, 0
  %88 = select i1 %87, ptr %79, ptr %78
  %89 = load ptr, ptr %78, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %129, label %77, !llvm.loop !270

91:                                               ; preds = %75, %124
  %92 = phi ptr [ %127, %124 ], [ %73, %75 ]
  %93 = phi ptr [ %99, %124 ], [ %52, %75 ]
  %94 = phi ptr [ %126, %124 ], [ %53, %75 ]
  %95 = phi i32 [ %125, %124 ], [ %55, %75 ]
  %96 = getelementptr inbounds %struct.UvMapVert, ptr %92, i64 0, i32 3
  %97 = load i8, ptr %96, align 1, !tbaa !151
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr %93, ptr %92
  %100 = getelementptr inbounds %struct.UvMapVert, ptr %92, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !153
  %102 = call ptr @BM_face_at_index(ptr noundef %15, i32 noundef %101) #10
  %103 = icmp eq ptr %66, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %91
  %105 = icmp eq ptr %94, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %104, %114
  %107 = phi ptr [ %117, %114 ], [ %94, %104 ]
  %108 = phi i8 [ %116, %114 ], [ 1, %104 ]
  %109 = getelementptr inbounds %struct.UvMapVert, ptr %107, i64 0, i32 3
  %110 = load i8, ptr %109, align 1, !tbaa !151
  %111 = icmp eq i8 %110, 0
  %112 = icmp eq ptr %107, %94
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = icmp eq ptr %107, %92
  %116 = select i1 %115, i8 0, i8 %108
  %117 = load ptr, ptr %107, align 8, !tbaa !154
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %106, !llvm.loop !271

119:                                              ; preds = %106, %114, %104
  %120 = phi i8 [ 0, %104 ], [ %116, %114 ], [ %108, %106 ]
  %121 = phi i32 [ 1, %104 ], [ %95, %114 ], [ %95, %106 ]
  %122 = phi ptr [ %99, %104 ], [ %94, %114 ], [ %94, %106 ]
  %123 = icmp eq i8 %120, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %91, %119
  %125 = phi i32 [ %121, %119 ], [ %95, %91 ]
  %126 = phi ptr [ %122, %119 ], [ %94, %91 ]
  %127 = load ptr, ptr %92, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %91, !llvm.loop !270

129:                                              ; preds = %124, %86, %51
  %130 = phi i32 [ %55, %51 ], [ %55, %86 ], [ %125, %124 ]
  %131 = phi ptr [ %53, %51 ], [ %53, %86 ], [ %126, %124 ]
  %132 = phi ptr [ %52, %51 ], [ %88, %86 ], [ %99, %124 ]
  %133 = load ptr, ptr %54, align 8, !tbaa !154
  %134 = icmp eq ptr %133, null
  br i1 %134, label %145, label %51, !llvm.loop !272

135:                                              ; preds = %119, %77
  br i1 %30, label %140, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 3
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = or i8 %138, 4
  store i8 %139, ptr %137, align 1, !tbaa !71
  br label %140

140:                                              ; preds = %136, %135
  br i1 %32, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 3
  %143 = load i8, ptr %142, align 1, !tbaa !71
  %144 = and i8 %143, -9
  store i8 %144, ptr %142, align 1, !tbaa !71
  br label %145

145:                                              ; preds = %129, %47, %140, %141
  %146 = load ptr, ptr %22, align 8, !tbaa !63
  %147 = call ptr %146(ptr noundef nonnull %4) #10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %33, !llvm.loop !273

149:                                              ; preds = %145, %18
  %150 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 36
  %151 = load i32, ptr %150, align 8, !tbaa !274
  %152 = or i32 %151, 128
  store i32 %152, ptr %150, align 8, !tbaa !274
  call void @BM_uv_vert_map_free(ptr noundef %19) #10
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 0) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %7) #10
  br label %153

153:                                              ; preds = %2, %149
  %154 = phi i32 [ 4, %149 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %154
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_mark_seam_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %12 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 26
  %13 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %12, i32 noundef 16) #10
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = call ptr %19(ptr noundef nonnull %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %105, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %24 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %26 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %27 = sext i32 %13 to i64
  br label %28

28:                                               ; preds = %22, %101
  %29 = phi ptr [ %20, %22 ], [ %103, %101 ]
  store i8 11, ptr %23, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %24, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %25, align 8, !tbaa !63
  store ptr %29, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %30 = load ptr, ptr %25, align 8, !tbaa !63
  %31 = call ptr %30(ptr noundef nonnull %4) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %101, label %33

33:                                               ; preds = %28, %97
  %34 = phi ptr [ %99, %97 ], [ %31, %28 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.ToolSettings, ptr %35, i64 0, i32 11
  %37 = load i8, ptr %36, align 2, !tbaa !45
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.ToolSettings, ptr %35, i64 0, i32 8
  %42 = load i16, ptr %41, align 2, !tbaa !82
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr i8, ptr %47, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !71
  br label %87

50:                                               ; preds = %40
  %51 = icmp eq i16 %42, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !71
  br label %87

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr i8, ptr %59, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !71
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !71
  br label %87

71:                                               ; preds = %33
  %72 = load ptr, ptr %34, align 8, !tbaa !72
  %73 = getelementptr inbounds i8, ptr %72, i64 %27
  %74 = getelementptr inbounds %struct.MLoopUV, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds i8, ptr %81, i64 %27
  %83 = getelementptr inbounds %struct.MLoopUV, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = trunc i32 %84 to i8
  %86 = lshr i8 %85, 1
  br label %87

87:                                               ; preds = %45, %52, %64, %78
  %88 = phi i8 [ %49, %45 ], [ %56, %52 ], [ %70, %64 ], [ %86, %78 ]
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds %struct.BMHeader, ptr %93, i64 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !71
  %96 = or i8 %95, 4
  store i8 %96, ptr %94, align 1, !tbaa !71
  br label %97

97:                                               ; preds = %71, %57, %87, %91
  %98 = load ptr, ptr %25, align 8, !tbaa !63
  %99 = call ptr %98(ptr noundef nonnull %4) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %33, !llvm.loop !275

101:                                              ; preds = %97, %28
  %102 = load ptr, ptr %16, align 8, !tbaa !63
  %103 = call ptr %102(ptr noundef nonnull %3) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %28, !llvm.loop !276

105:                                              ; preds = %101, %2
  %106 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 36
  %107 = load i32, ptr %106, align 8, !tbaa !274
  %108 = or i32 %107, 128
  store i32 %108, ptr %106, align 8, !tbaa !274
  %109 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds %struct.ToolSettings, ptr %110, i64 0, i32 50
  %112 = load i8, ptr %111, align 2, !tbaa !277
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  call void @ED_unwrap_lscm(ptr noundef nonnull %6, ptr noundef %5, i16 noundef signext 0) #10
  br label %115

115:                                              ; preds = %114, %105
  call void @DAG_id_tag_update(ptr noundef nonnull %8, i16 noundef signext 0) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

declare void @ED_unwrap_lscm(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_weld_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @uv_weld_align(ptr noundef %0, i32 noundef 119)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_remove_doubles_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.145) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !137
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.148) #10
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %18 = tail call ptr @BKE_editmesh_from_object(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 26
  %21 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %20, i32 noundef 16) #10
  %22 = load ptr, ptr %18, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 27
  %24 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %23, i32 noundef 15) #10
  %25 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %26 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %27 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %28 = and i32 %16, 255
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %31 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %32 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br i1 %29, label %33, label %315

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %18, align 8, !tbaa !54
  store i8 3, ptr %30, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !63
  %35 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %37 = load ptr, ptr %32, align 8, !tbaa !63
  %38 = call ptr %37(ptr noundef nonnull %3) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %304, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %44 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %46 = sext i32 %21 to i64
  br label %55

47:                                               ; preds = %160
  %48 = icmp sgt i32 %161, 0
  br i1 %48, label %49, label %304

49:                                               ; preds = %47
  %50 = getelementptr inbounds float, ptr %8, i64 1
  %51 = getelementptr inbounds float, ptr %7, i64 1
  %52 = getelementptr inbounds float, ptr %9, i64 1
  %53 = zext i32 %161 to i64
  %54 = zext i32 %161 to i64
  br label %165

55:                                               ; preds = %40, %160
  %56 = phi ptr [ %38, %40 ], [ %163, %160 ]
  %57 = phi i32 [ 0, %40 ], [ %161, %160 ]
  %58 = load ptr, ptr %41, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.ToolSettings, ptr %58, i64 0, i32 11
  %60 = load i8, ptr %59, align 2, !tbaa !45
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %56, align 8, !tbaa !66
  %65 = getelementptr inbounds i8, ptr %64, i64 %42
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %68, label %160

68:                                               ; preds = %63
  %69 = and i8 %60, 1
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr i8, ptr %56, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !71
  br i1 %70, label %77, label %73

73:                                               ; preds = %68
  %74 = lshr i8 %72, 1
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  br label %94

77:                                               ; preds = %68
  %78 = and i8 %72, 2
  %79 = icmp eq i8 %78, 0
  %80 = and i8 %72, 1
  br i1 %79, label %94, label %160

81:                                               ; preds = %55
  %82 = and i8 %60, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr i8, ptr %56, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !71
  br i1 %83, label %90, label %86

86:                                               ; preds = %81
  %87 = lshr i8 %85, 1
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  br label %94

90:                                               ; preds = %81
  %91 = and i8 %85, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i8 %85, 1
  br i1 %92, label %94, label %160

94:                                               ; preds = %90, %77, %73, %86
  %95 = phi i8 [ %76, %73 ], [ %89, %86 ], [ %80, %77 ], [ %93, %90 ]
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %160, label %97

97:                                               ; preds = %94
  store i8 11, ptr %43, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %44, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %45, align 8, !tbaa !63
  store ptr %56, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %98 = load ptr, ptr %45, align 8, !tbaa !63
  %99 = call ptr %98(ptr noundef nonnull %4) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %160, label %101

101:                                              ; preds = %97, %155
  %102 = phi ptr [ %158, %155 ], [ %99, %97 ]
  %103 = phi i32 [ %156, %155 ], [ %57, %97 ]
  %104 = load ptr, ptr %41, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.ToolSettings, ptr %104, i64 0, i32 11
  %106 = load i8, ptr %105, align 2, !tbaa !45
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ToolSettings, ptr %104, i64 0, i32 8
  %111 = load i16, ptr %110, align 2, !tbaa !82
  %112 = and i16 %111, 4
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr i8, ptr %116, i64 13
  %118 = load i8, ptr %117, align 1, !tbaa !71
  br label %131

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = getelementptr i8, ptr %121, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !71
  br label %131

124:                                              ; preds = %101
  %125 = load ptr, ptr %102, align 8, !tbaa !72
  %126 = getelementptr inbounds i8, ptr %125, i64 %46
  %127 = getelementptr inbounds %struct.MLoopUV, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = trunc i32 %128 to i8
  %130 = lshr i8 %129, 1
  br label %131

131:                                              ; preds = %114, %119, %124
  %132 = phi i8 [ %118, %114 ], [ %123, %119 ], [ %130, %124 ]
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %102, align 8, !tbaa !72
  %137 = getelementptr inbounds i8, ptr %136, i64 %46
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %142 = call i64 %141(ptr noundef nonnull %138) #10
  %143 = lshr i64 %142, 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i64 [ 0, %135 ], [ %143, %140 ]
  %146 = add nsw i32 %103, 1
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 16, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @.str.151) #10
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = sext i32 %103 to i64
  %153 = getelementptr inbounds %struct.UVvert, ptr %151, i64 %152
  store ptr %137, ptr %153, align 8, !tbaa.struct !278
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i8 0, ptr %154, align 8, !tbaa.struct !279
  br label %155

155:                                              ; preds = %131, %150
  %156 = phi i32 [ %146, %150 ], [ %103, %131 ]
  %157 = load ptr, ptr %45, align 8, !tbaa !63
  %158 = call ptr %157(ptr noundef nonnull %4) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %101, !llvm.loop !280

160:                                              ; preds = %155, %97, %90, %77, %63, %94
  %161 = phi i32 [ %57, %94 ], [ %57, %63 ], [ %57, %77 ], [ %57, %90 ], [ %57, %97 ], [ %156, %155 ]
  %162 = load ptr, ptr %32, align 8, !tbaa !63
  %163 = call ptr %162(ptr noundef nonnull %3) #10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %47, label %55, !llvm.loop !281

165:                                              ; preds = %49, %300
  %166 = phi i64 [ 0, %49 ], [ %301, %300 ]
  %167 = phi i64 [ 1, %49 ], [ %302, %300 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.UVvert, ptr %168, i64 %166, i32 1
  %170 = load i8, ptr %169, align 8, !tbaa !282
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  %173 = add nuw nsw i64 %166, 1
  br label %300

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %179 = call i64 %178(ptr noundef nonnull %175) #10
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %181, label %182

181:                                              ; preds = %174, %177
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.152) #10
  br label %182

182:                                              ; preds = %181, %177
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = getelementptr inbounds %struct.UVvert, ptr %183, i64 %166
  %185 = load ptr, ptr %184, align 8, !tbaa !284
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %185, ptr %186, align 8, !tbaa !26
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds %struct.UVvert, ptr %187, i64 %166
  %189 = load ptr, ptr %188, align 8, !tbaa !284
  %190 = load float, ptr %189, align 4, !tbaa !97
  store float %190, ptr %8, align 4, !tbaa !97
  %191 = getelementptr float, ptr %189, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !97
  store float %192, ptr %50, align 4, !tbaa !97
  %193 = load float, ptr %189, align 4, !tbaa !97
  store float %193, ptr %7, align 4, !tbaa !97
  %194 = load float, ptr %191, align 4, !tbaa !97
  store float %194, ptr %51, align 4, !tbaa !97
  %195 = getelementptr inbounds %struct.UVvert, ptr %187, i64 %166, i32 1
  store i8 1, ptr %195, align 8, !tbaa !282
  %196 = add nuw nsw i64 %166, 1
  %197 = icmp slt i64 %196, %53
  br i1 %197, label %199, label %198

198:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @mid_v2_v2v2(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %247

199:                                              ; preds = %182, %239
  %200 = phi i64 [ %241, %239 ], [ %167, %182 ]
  %201 = phi i32 [ %240, %239 ], [ 1, %182 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !26
  %203 = getelementptr inbounds %struct.UVvert, ptr %202, i64 %200
  %204 = load ptr, ptr %203, align 8, !tbaa !284
  %205 = getelementptr inbounds %struct.UVvert, ptr %202, i64 %200, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !282
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %239

208:                                              ; preds = %199
  %209 = load <2 x float>, ptr %189, align 4, !tbaa !97
  %210 = load <2 x float>, ptr %204, align 4, !tbaa !97
  %211 = fsub fast <2 x float> %210, %209
  %212 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %211)
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd fast <2 x float> %213, %212
  %215 = extractelement <2 x float> %214, i64 0
  %216 = fcmp fast olt float %215, %14
  br i1 %216, label %217, label %239

217:                                              ; preds = %208
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %204) #10
  %218 = load ptr, ptr %6, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %222 = call i64 %221(ptr noundef nonnull %218) #10
  %223 = lshr i64 %222, 3
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i64 [ %223, %220 ], [ 0, %217 ]
  %226 = add nsw i32 %201, 1
  %227 = sext i32 %226 to i64
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef null, i32 noundef 8, i32 noundef %201, i32 noundef 1, ptr noundef nonnull @.str.152) #10
  br label %230

230:                                              ; preds = %229, %224
  %231 = load ptr, ptr %5, align 8, !tbaa !26
  %232 = getelementptr inbounds %struct.UVvert, ptr %231, i64 %200
  %233 = load ptr, ptr %232, align 8, !tbaa !284
  %234 = load ptr, ptr %6, align 8, !tbaa !26
  %235 = sext i32 %201 to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !26
  %237 = load ptr, ptr %5, align 8, !tbaa !26
  %238 = getelementptr inbounds %struct.UVvert, ptr %237, i64 %200, i32 1
  store i8 1, ptr %238, align 8, !tbaa !282
  br label %239

239:                                              ; preds = %199, %208, %230
  %240 = phi i32 [ %226, %230 ], [ %201, %208 ], [ %201, %199 ]
  %241 = add nuw nsw i64 %200, 1
  %242 = icmp eq i64 %241, %54
  br i1 %242, label %243, label %199, !llvm.loop !285

243:                                              ; preds = %239
  %244 = icmp eq i32 %240, 0
  br i1 %244, label %299, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @mid_v2_v2v2(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %246 = icmp sgt i32 %240, 0
  br i1 %246, label %247, label %298

247:                                              ; preds = %198, %245
  %248 = phi i32 [ 1, %198 ], [ %240, %245 ]
  %249 = load ptr, ptr %6, align 8, !tbaa !26
  %250 = zext i32 %248 to i64
  %251 = and i64 %250, 3
  %252 = icmp ult i32 %248, 4
  br i1 %252, label %284, label %253

253:                                              ; preds = %247
  %254 = and i64 %250, 4294967292
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %281, %255 ]
  %257 = phi i64 [ 0, %253 ], [ %282, %255 ]
  %258 = getelementptr inbounds ptr, ptr %249, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = load float, ptr %9, align 4, !tbaa !97
  store float %260, ptr %259, align 4, !tbaa !97
  %261 = load float, ptr %52, align 4, !tbaa !97
  %262 = getelementptr inbounds float, ptr %259, i64 1
  store float %261, ptr %262, align 4, !tbaa !97
  %263 = or i64 %256, 1
  %264 = getelementptr inbounds ptr, ptr %249, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = load float, ptr %9, align 4, !tbaa !97
  store float %266, ptr %265, align 4, !tbaa !97
  %267 = load float, ptr %52, align 4, !tbaa !97
  %268 = getelementptr inbounds float, ptr %265, i64 1
  store float %267, ptr %268, align 4, !tbaa !97
  %269 = or i64 %256, 2
  %270 = getelementptr inbounds ptr, ptr %249, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = load float, ptr %9, align 4, !tbaa !97
  store float %272, ptr %271, align 4, !tbaa !97
  %273 = load float, ptr %52, align 4, !tbaa !97
  %274 = getelementptr inbounds float, ptr %271, i64 1
  store float %273, ptr %274, align 4, !tbaa !97
  %275 = or i64 %256, 3
  %276 = getelementptr inbounds ptr, ptr %249, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = load float, ptr %9, align 4, !tbaa !97
  store float %278, ptr %277, align 4, !tbaa !97
  %279 = load float, ptr %52, align 4, !tbaa !97
  %280 = getelementptr inbounds float, ptr %277, i64 1
  store float %279, ptr %280, align 4, !tbaa !97
  %281 = add nuw nsw i64 %256, 4
  %282 = add i64 %257, 4
  %283 = icmp eq i64 %282, %254
  br i1 %283, label %284, label %255, !llvm.loop !286

284:                                              ; preds = %255, %247
  %285 = phi i64 [ 0, %247 ], [ %281, %255 ]
  %286 = icmp eq i64 %251, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %295, %287 ], [ %285, %284 ]
  %289 = phi i64 [ %296, %287 ], [ 0, %284 ]
  %290 = getelementptr inbounds ptr, ptr %249, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = load float, ptr %9, align 4, !tbaa !97
  store float %292, ptr %291, align 4, !tbaa !97
  %293 = load float, ptr %52, align 4, !tbaa !97
  %294 = getelementptr inbounds float, ptr %291, i64 1
  store float %293, ptr %294, align 4, !tbaa !97
  %295 = add nuw nsw i64 %288, 1
  %296 = add i64 %289, 1
  %297 = icmp eq i64 %296, %251
  br i1 %297, label %298, label %287, !llvm.loop !287

298:                                              ; preds = %284, %287, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %299

299:                                              ; preds = %298, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %300

300:                                              ; preds = %172, %299
  %301 = phi i64 [ %173, %172 ], [ %196, %299 ]
  %302 = add nuw nsw i64 %167, 1
  %303 = icmp eq i64 %301, %54
  br i1 %303, label %304, label %165, !llvm.loop !289

304:                                              ; preds = %300, %33, %47
  %305 = load ptr, ptr %5, align 8, !tbaa !26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %308(ptr noundef nonnull %305) #10
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %6, align 8, !tbaa !26
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %313(ptr noundef nonnull %310) #10
  br label %314

314:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %551

315:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store ptr null, ptr %11, align 8, !tbaa !26
  %316 = load ptr, ptr %18, align 8, !tbaa !54
  store i8 3, ptr %30, align 4, !tbaa !60
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !62
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !63
  %317 = getelementptr inbounds %struct.BMesh, ptr %316, i64 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  store ptr %318, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %319 = load ptr, ptr %32, align 8, !tbaa !63
  %320 = call ptr %319(ptr noundef nonnull %3) #10
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = load ptr, ptr %10, align 8, !tbaa !26
  br label %540

324:                                              ; preds = %315
  %325 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %326 = sext i32 %24 to i64
  %327 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %328 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %329 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %330 = sext i32 %21 to i64
  br label %413

331:                                              ; preds = %532
  %332 = icmp sgt i32 %533, 0
  %333 = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %332, label %334, label %540

334:                                              ; preds = %331
  %335 = icmp sgt i32 %534, 0
  %336 = load ptr, ptr %11, align 8
  br i1 %335, label %337, label %540

337:                                              ; preds = %334
  %338 = zext i32 %533 to i64
  %339 = zext i32 %534 to i64
  %340 = and i64 %339, 1
  %341 = icmp eq i32 %534, 1
  %342 = and i64 %339, 4294967294
  %343 = icmp eq i64 %340, 0
  br label %344

344:                                              ; preds = %337, %354
  %345 = phi i64 [ 0, %337 ], [ %355, %354 ]
  %346 = getelementptr inbounds ptr, ptr %333, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = getelementptr i8, ptr %347, i64 4
  %349 = load <2 x float>, ptr %347, align 4, !tbaa !97
  br i1 %341, label %392, label %357

350:                                              ; preds = %410
  %351 = load float, ptr %411, align 4, !tbaa !97
  store float %351, ptr %347, align 4, !tbaa !97
  %352 = getelementptr inbounds float, ptr %411, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !97
  store float %353, ptr %348, align 4, !tbaa !97
  br label %354

354:                                              ; preds = %350, %410
  %355 = add nuw nsw i64 %345, 1
  %356 = icmp eq i64 %355, %338
  br i1 %356, label %538, label %344, !llvm.loop !290

357:                                              ; preds = %344, %357
  %358 = phi i64 [ %389, %357 ], [ 0, %344 ]
  %359 = phi ptr [ %388, %357 ], [ null, %344 ]
  %360 = phi float [ %387, %357 ], [ 0x47EFFFFFE0000000, %344 ]
  %361 = phi i64 [ %390, %357 ], [ 0, %344 ]
  %362 = getelementptr inbounds ptr, ptr %336, i64 %358
  %363 = load ptr, ptr %362, align 8, !tbaa !26
  %364 = load <2 x float>, ptr %363, align 4, !tbaa !97
  %365 = fsub fast <2 x float> %364, %349
  %366 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %365)
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %368 = fadd fast <2 x float> %367, %366
  %369 = extractelement <2 x float> %368, i64 0
  %370 = fcmp fast olt float %369, %14
  %371 = fcmp fast olt float %369, %360
  %372 = select i1 %370, i1 %371, i1 false
  %373 = select i1 %372, float %369, float %360
  %374 = select i1 %372, ptr %363, ptr %359
  %375 = or i64 %358, 1
  %376 = getelementptr inbounds ptr, ptr %336, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !26
  %378 = load <2 x float>, ptr %377, align 4, !tbaa !97
  %379 = fsub fast <2 x float> %378, %349
  %380 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %379)
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %382 = fadd fast <2 x float> %381, %380
  %383 = extractelement <2 x float> %382, i64 0
  %384 = fcmp fast olt float %383, %14
  %385 = fcmp fast olt float %383, %373
  %386 = select i1 %384, i1 %385, i1 false
  %387 = select i1 %386, float %383, float %373
  %388 = select i1 %386, ptr %377, ptr %374
  %389 = add nuw nsw i64 %358, 2
  %390 = add i64 %361, 2
  %391 = icmp eq i64 %390, %342
  br i1 %391, label %392, label %357, !llvm.loop !291

392:                                              ; preds = %357, %344
  %393 = phi ptr [ undef, %344 ], [ %388, %357 ]
  %394 = phi i64 [ 0, %344 ], [ %389, %357 ]
  %395 = phi ptr [ null, %344 ], [ %388, %357 ]
  %396 = phi float [ 0x47EFFFFFE0000000, %344 ], [ %387, %357 ]
  br i1 %343, label %410, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds ptr, ptr %336, i64 %394
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %400 = load <2 x float>, ptr %399, align 4, !tbaa !97
  %401 = fsub fast <2 x float> %400, %349
  %402 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %401)
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %404 = fadd fast <2 x float> %403, %402
  %405 = extractelement <2 x float> %404, i64 0
  %406 = fcmp fast olt float %405, %14
  %407 = fcmp fast olt float %405, %396
  %408 = select i1 %406, i1 %407, i1 false
  %409 = select i1 %408, ptr %399, ptr %395
  br label %410

410:                                              ; preds = %392, %397
  %411 = phi ptr [ %393, %392 ], [ %409, %397 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %354, label %350

413:                                              ; preds = %324, %532
  %414 = phi i32 [ 0, %324 ], [ %534, %532 ]
  %415 = phi i32 [ 0, %324 ], [ %533, %532 ]
  %416 = phi ptr [ %320, %324 ], [ %536, %532 ]
  %417 = load ptr, ptr %325, align 8, !tbaa !27
  %418 = getelementptr inbounds %struct.ToolSettings, ptr %417, i64 0, i32 11
  %419 = load i8, ptr %418, align 2, !tbaa !45
  %420 = and i8 %419, 2
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %440, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %416, align 8, !tbaa !66
  %424 = getelementptr inbounds i8, ptr %423, i64 %326
  %425 = load ptr, ptr %424, align 8, !tbaa !69
  %426 = icmp eq ptr %425, %27
  br i1 %426, label %427, label %532

427:                                              ; preds = %422
  %428 = and i8 %419, 1
  %429 = icmp eq i8 %428, 0
  %430 = getelementptr i8, ptr %416, i64 13
  %431 = load i8, ptr %430, align 1, !tbaa !71
  br i1 %429, label %436, label %432

432:                                              ; preds = %427
  %433 = lshr i8 %431, 1
  %434 = and i8 %433, 1
  %435 = xor i8 %434, 1
  br label %453

436:                                              ; preds = %427
  %437 = and i8 %431, 2
  %438 = icmp eq i8 %437, 0
  %439 = and i8 %431, 1
  br i1 %438, label %453, label %532

440:                                              ; preds = %413
  %441 = and i8 %419, 1
  %442 = icmp eq i8 %441, 0
  %443 = getelementptr i8, ptr %416, i64 13
  %444 = load i8, ptr %443, align 1, !tbaa !71
  br i1 %442, label %449, label %445

445:                                              ; preds = %440
  %446 = lshr i8 %444, 1
  %447 = and i8 %446, 1
  %448 = xor i8 %447, 1
  br label %453

449:                                              ; preds = %440
  %450 = and i8 %444, 2
  %451 = icmp eq i8 %450, 0
  %452 = and i8 %444, 1
  br i1 %451, label %453, label %532

453:                                              ; preds = %449, %436, %432, %445
  %454 = phi i8 [ %435, %432 ], [ %448, %445 ], [ %439, %436 ], [ %452, %449 ]
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %532, label %456

456:                                              ; preds = %453
  store i8 11, ptr %327, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %328, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %329, align 8, !tbaa !63
  store ptr %416, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %457 = load ptr, ptr %329, align 8, !tbaa !63
  %458 = call ptr %457(ptr noundef nonnull %4) #10
  %459 = icmp eq ptr %458, null
  br i1 %459, label %532, label %460

460:                                              ; preds = %456, %521
  %461 = phi i32 [ %525, %521 ], [ %414, %456 ]
  %462 = phi i32 [ %524, %521 ], [ %415, %456 ]
  %463 = phi ptr [ %530, %521 ], [ %458, %456 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !72
  %465 = getelementptr inbounds i8, ptr %464, i64 %330
  %466 = load ptr, ptr %325, align 8, !tbaa !27
  %467 = getelementptr inbounds %struct.ToolSettings, ptr %466, i64 0, i32 11
  %468 = load i8, ptr %467, align 2, !tbaa !45
  %469 = and i8 %468, 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %486, label %471

471:                                              ; preds = %460
  %472 = getelementptr inbounds %struct.ToolSettings, ptr %466, i64 0, i32 8
  %473 = load i16, ptr %472, align 2, !tbaa !82
  %474 = and i16 %473, 4
  %475 = icmp eq i16 %474, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds %struct.BMLoop, ptr %463, i64 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !83
  %479 = getelementptr i8, ptr %478, i64 13
  %480 = load i8, ptr %479, align 1, !tbaa !71
  br label %491

481:                                              ; preds = %471
  %482 = getelementptr inbounds %struct.BMLoop, ptr %463, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !85
  %484 = getelementptr i8, ptr %483, i64 13
  %485 = load i8, ptr %484, align 1, !tbaa !71
  br label %491

486:                                              ; preds = %460
  %487 = getelementptr inbounds %struct.MLoopUV, ptr %465, i64 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !74
  %489 = trunc i32 %488 to i8
  %490 = lshr i8 %489, 1
  br label %491

491:                                              ; preds = %476, %481, %486
  %492 = phi i8 [ %480, %476 ], [ %485, %481 ], [ %490, %486 ]
  %493 = and i8 %492, 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %508, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %10, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %500 = call i64 %499(ptr noundef nonnull %496) #10
  %501 = lshr i64 %500, 3
  br label %502

502:                                              ; preds = %498, %495
  %503 = phi i64 [ %501, %498 ], [ 0, %495 ]
  %504 = add nsw i32 %462, 1
  %505 = sext i32 %504 to i64
  %506 = icmp ult i64 %503, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %502
  call void @_bli_array_grow_func(ptr noundef nonnull %10, ptr noundef null, i32 noundef 8, i32 noundef %462, i32 noundef 1, ptr noundef nonnull @.str.152) #10
  br label %521

508:                                              ; preds = %491
  %509 = load ptr, ptr %11, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !26
  %513 = call i64 %512(ptr noundef nonnull %509) #10
  %514 = lshr i64 %513, 3
  br label %515

515:                                              ; preds = %511, %508
  %516 = phi i64 [ %514, %511 ], [ 0, %508 ]
  %517 = add nsw i32 %461, 1
  %518 = sext i32 %517 to i64
  %519 = icmp ult i64 %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  call void @_bli_array_grow_func(ptr noundef nonnull %11, ptr noundef null, i32 noundef 8, i32 noundef %461, i32 noundef 1, ptr noundef nonnull @.str.153) #10
  br label %521

521:                                              ; preds = %515, %520, %502, %507
  %522 = phi i32 [ %462, %507 ], [ %462, %502 ], [ %461, %520 ], [ %461, %515 ]
  %523 = phi ptr [ %10, %507 ], [ %10, %502 ], [ %11, %520 ], [ %11, %515 ]
  %524 = phi i32 [ %504, %507 ], [ %504, %502 ], [ %462, %520 ], [ %462, %515 ]
  %525 = phi i32 [ %461, %507 ], [ %461, %502 ], [ %517, %520 ], [ %517, %515 ]
  %526 = load ptr, ptr %523, align 8, !tbaa !26
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  store ptr %465, ptr %528, align 8, !tbaa !26
  %529 = load ptr, ptr %329, align 8, !tbaa !63
  %530 = call ptr %529(ptr noundef nonnull %4) #10
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %460, !llvm.loop !292

532:                                              ; preds = %521, %456, %449, %436, %422, %453
  %533 = phi i32 [ %415, %453 ], [ %415, %422 ], [ %415, %436 ], [ %415, %449 ], [ %415, %456 ], [ %524, %521 ]
  %534 = phi i32 [ %414, %453 ], [ %414, %422 ], [ %414, %436 ], [ %414, %449 ], [ %414, %456 ], [ %525, %521 ]
  %535 = load ptr, ptr %32, align 8, !tbaa !63
  %536 = call ptr %535(ptr noundef nonnull %3) #10
  %537 = icmp eq ptr %536, null
  br i1 %537, label %331, label %413, !llvm.loop !293

538:                                              ; preds = %354
  %539 = load ptr, ptr %10, align 8, !tbaa !26
  br label %540

540:                                              ; preds = %334, %322, %538, %331
  %541 = phi ptr [ %539, %538 ], [ %333, %331 ], [ %323, %322 ], [ %333, %334 ]
  %542 = icmp eq ptr %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %544(ptr noundef nonnull %541) #10
  br label %545

545:                                              ; preds = %543, %540
  %546 = load ptr, ptr %11, align 8, !tbaa !26
  %547 = icmp eq ptr %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %549(ptr noundef nonnull %546) #10
  br label %550

550:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %551

551:                                              ; preds = %550, %314
  %552 = icmp eq ptr %25, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %struct.SpaceImage, ptr %25, i64 0, i32 4
  %555 = load i32, ptr %554, align 4, !tbaa !91
  %556 = and i32 %555, 2048
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %553
  call void @ED_uvedit_live_unwrap_begin(ptr noundef %26, ptr noundef %17) #10
  call void @ED_uvedit_live_unwrap_re_solve() #10
  call void @ED_uvedit_live_unwrap_end(i16 noundef signext 0) #10
  br label %559

559:                                              ; preds = %551, %553, %558
  %560 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %561 = load ptr, ptr %560, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %561, i16 noundef signext 0) #10
  %562 = load ptr, ptr %560, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %562) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_pin_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %7 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 26
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 16) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 27
  %17 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %16, i32 noundef 15) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %24 = load ptr, ptr %21, align 8, !tbaa !63
  %25 = call ptr %24(ptr noundef nonnull %3) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %168, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %31 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %32 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %33 = sext i32 %14 to i64
  %34 = and i32 %11, 255
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %27, %164
  %37 = phi ptr [ %25, %27 ], [ %166, %164 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.ToolSettings, ptr %38, i64 0, i32 11
  %40 = load i8, ptr %39, align 2, !tbaa !45
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8, !tbaa !66
  %45 = getelementptr inbounds i8, ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %164

48:                                               ; preds = %43
  %49 = and i8 %40, 1
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr i8, ptr %37, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !71
  br i1 %50, label %57, label %53

53:                                               ; preds = %48
  %54 = lshr i8 %52, 1
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  br label %74

57:                                               ; preds = %48
  %58 = and i8 %52, 2
  %59 = icmp eq i8 %58, 0
  %60 = and i8 %52, 1
  br i1 %59, label %74, label %164

61:                                               ; preds = %36
  %62 = and i8 %40, 1
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr i8, ptr %37, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !71
  br i1 %63, label %70, label %66

66:                                               ; preds = %61
  %67 = lshr i8 %65, 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  br label %74

70:                                               ; preds = %61
  %71 = and i8 %65, 2
  %72 = icmp eq i8 %71, 0
  %73 = and i8 %65, 1
  br i1 %72, label %74, label %164

74:                                               ; preds = %70, %57, %53, %66
  %75 = phi i8 [ %56, %53 ], [ %69, %66 ], [ %60, %57 ], [ %73, %70 ]
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %164, label %77

77:                                               ; preds = %74
  store i8 11, ptr %30, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %31, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %32, align 8, !tbaa !63
  store ptr %37, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %78 = load ptr, ptr %32, align 8, !tbaa !63
  %79 = call ptr %78(ptr noundef nonnull %4) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %164, label %81

81:                                               ; preds = %77
  br i1 %35, label %82, label %123

82:                                               ; preds = %81, %119
  %83 = phi ptr [ %121, %119 ], [ %79, %81 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds i8, ptr %84, i64 %33
  %86 = load ptr, ptr %28, align 8, !tbaa !27
  %87 = getelementptr inbounds %struct.ToolSettings, ptr %86, i64 0, i32 11
  %88 = load i8, ptr %87, align 2, !tbaa !45
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.ToolSettings, ptr %86, i64 0, i32 8
  %93 = load i16, ptr %92, align 2, !tbaa !82
  %94 = and i16 %93, 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = getelementptr i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !71
  br label %111

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = getelementptr i8, ptr %103, i64 13
  %105 = load i8, ptr %104, align 1, !tbaa !71
  br label %111

106:                                              ; preds = %82
  %107 = getelementptr inbounds %struct.MLoopUV, ptr %85, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = trunc i32 %108 to i8
  %110 = lshr i8 %109, 1
  br label %111

111:                                              ; preds = %106, %101, %96
  %112 = phi i8 [ %100, %96 ], [ %105, %101 ], [ %110, %106 ]
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.MLoopUV, ptr %85, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = or i32 %117, 4
  store i32 %118, ptr %116, align 4, !tbaa !74
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %32, align 8, !tbaa !63
  %121 = call ptr %120(ptr noundef nonnull %4) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %164, label %82, !llvm.loop !294

123:                                              ; preds = %81, %160
  %124 = phi ptr [ %162, %160 ], [ %79, %81 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds i8, ptr %125, i64 %33
  %127 = load ptr, ptr %28, align 8, !tbaa !27
  %128 = getelementptr inbounds %struct.ToolSettings, ptr %127, i64 0, i32 11
  %129 = load i8, ptr %128, align 2, !tbaa !45
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.ToolSettings, ptr %127, i64 0, i32 8
  %134 = load i16, ptr %133, align 2, !tbaa !82
  %135 = and i16 %134, 4
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = getelementptr i8, ptr %139, i64 13
  %141 = load i8, ptr %140, align 1, !tbaa !71
  br label %152

142:                                              ; preds = %132
  %143 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = getelementptr i8, ptr %144, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !71
  br label %152

147:                                              ; preds = %123
  %148 = getelementptr inbounds %struct.MLoopUV, ptr %126, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = trunc i32 %149 to i8
  %151 = lshr i8 %150, 1
  br label %152

152:                                              ; preds = %137, %142, %147
  %153 = phi i8 [ %141, %137 ], [ %146, %142 ], [ %151, %147 ]
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.MLoopUV, ptr %126, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = and i32 %158, -5
  store i32 %159, ptr %157, align 4, !tbaa !74
  br label %160

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %32, align 8, !tbaa !63
  %162 = call ptr %161(ptr noundef nonnull %4) #10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %123, !llvm.loop !294

164:                                              ; preds = %160, %119, %77, %70, %57, %43, %74
  %165 = load ptr, ptr %21, align 8, !tbaa !63
  %166 = call ptr %165(ptr noundef nonnull %3) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %36, !llvm.loop !295

168:                                              ; preds = %164, %2
  %169 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %170) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_reveal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 12
  %12 = load i8, ptr %11, align 1, !tbaa !146
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq ptr %5, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 23
  %17 = load i8, ptr %16, align 1, !tbaa !147
  %18 = icmp ne i8 %17, 1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i32 [ %19, %15 ], [ 1, %2 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 26
  %24 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %23, i32 noundef 16) #10
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 11
  %26 = load i8, ptr %25, align 2, !tbaa !45
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  tail call void @EDBM_mesh_reveal(ptr noundef nonnull %10) #10
  %30 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %31) #10
  br label %276

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.BMEditMesh, ptr %10, i64 0, i32 12
  %34 = load i16, ptr %33, align 4, !tbaa !296
  %35 = icmp eq i16 %34, 4
  br i1 %13, label %36, label %186

36:                                               ; preds = %32
  br i1 %35, label %37, label %80

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds %struct.BMesh, ptr %38, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !63
  %45 = call ptr %44(ptr noundef nonnull %3) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %272, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %49 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %50 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %51 = sext i32 %24 to i64
  br label %52

52:                                               ; preds = %47, %76
  %53 = phi ptr [ %45, %47 ], [ %78, %76 ]
  %54 = getelementptr %struct.BMHeader, ptr %53, i64 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = and i8 %55, -17
  store i8 %56, ptr %54, align 1, !tbaa !71
  %57 = and i8 %55, 3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  store i8 11, ptr %48, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %49, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %50, align 8, !tbaa !63
  store ptr %53, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %60 = load ptr, ptr %50, align 8, !tbaa !63
  %61 = call ptr %60(ptr noundef nonnull %4) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59, %63
  %64 = phi ptr [ %71, %63 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds i8, ptr %65, i64 %51
  %67 = getelementptr inbounds %struct.MLoopUV, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !74
  %70 = load ptr, ptr %50, align 8, !tbaa !63
  %71 = call ptr %70(ptr noundef nonnull %4) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %63, !llvm.loop !297

73:                                               ; preds = %63, %59
  %74 = load i8, ptr %54, align 1, !tbaa !71
  %75 = or i8 %74, 16
  store i8 %75, ptr %54, align 1, !tbaa !71
  br label %76

76:                                               ; preds = %52, %73
  %77 = load ptr, ptr %41, align 8, !tbaa !63
  %78 = call ptr %77(ptr noundef nonnull %3) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %272, label %52, !llvm.loop !298

80:                                               ; preds = %36
  %81 = icmp eq i32 %21, 0
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %83, align 4, !tbaa !60
  %84 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !62
  %85 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !63
  %86 = getelementptr inbounds %struct.BMesh, ptr %82, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  store ptr %87, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %88 = load ptr, ptr %85, align 8, !tbaa !63
  %89 = call ptr %88(ptr noundef nonnull %3) #10
  %90 = icmp eq ptr %89, null
  br i1 %81, label %91, label %144

91:                                               ; preds = %80
  br i1 %90, label %272, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %94 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %95 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %96 = sext i32 %24 to i64
  br label %97

97:                                               ; preds = %92, %140
  %98 = phi ptr [ %89, %92 ], [ %142, %140 ]
  %99 = getelementptr %struct.BMHeader, ptr %98, i64 0, i32 3
  %100 = load i8, ptr %99, align 1, !tbaa !71
  %101 = and i8 %100, -17
  store i8 %101, ptr %99, align 1, !tbaa !71
  %102 = and i8 %100, 3
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  store i8 11, ptr %93, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %94, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %95, align 8, !tbaa !63
  store ptr %98, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %105 = load ptr, ptr %95, align 8, !tbaa !63
  %106 = call ptr %105(ptr noundef nonnull %4) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %104, %108
  %109 = phi i32 [ %117, %108 ], [ 0, %104 ]
  %110 = phi ptr [ %119, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = getelementptr i8, ptr %112, i64 13
  %114 = load i8, ptr %113, align 1, !tbaa !71
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %109, %116
  %118 = load ptr, ptr %95, align 8, !tbaa !63
  %119 = call ptr %118(ptr noundef nonnull %4) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %108, !llvm.loop !299

121:                                              ; preds = %108
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %104, %121
  store i8 11, ptr %93, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %94, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %95, align 8, !tbaa !63
  store ptr %98, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %124 = load ptr, ptr %95, align 8, !tbaa !63
  %125 = call ptr %124(ptr noundef nonnull %4) #10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %123, %127
  %128 = phi ptr [ %135, %127 ], [ %125, %123 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds i8, ptr %129, i64 %96
  %131 = getelementptr inbounds %struct.MLoopUV, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !74
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4, !tbaa !74
  %134 = load ptr, ptr %95, align 8, !tbaa !63
  %135 = call ptr %134(ptr noundef nonnull %4) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %127, !llvm.loop !300

137:                                              ; preds = %127, %123
  %138 = load i8, ptr %99, align 1, !tbaa !71
  %139 = or i8 %138, 16
  store i8 %139, ptr %99, align 1, !tbaa !71
  br label %140

140:                                              ; preds = %121, %137, %97
  %141 = load ptr, ptr %85, align 8, !tbaa !63
  %142 = call ptr %141(ptr noundef nonnull %3) #10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %272, label %97, !llvm.loop !301

144:                                              ; preds = %80
  br i1 %90, label %272, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %147 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %148 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %149 = sext i32 %24 to i64
  br label %150

150:                                              ; preds = %145, %182
  %151 = phi ptr [ %89, %145 ], [ %184, %182 ]
  %152 = getelementptr %struct.BMHeader, ptr %151, i64 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !71
  %154 = and i8 %153, -17
  store i8 %154, ptr %152, align 1, !tbaa !71
  %155 = and i8 %153, 3
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %150
  store i8 11, ptr %146, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %147, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %148, align 8, !tbaa !63
  store ptr %151, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %158 = load ptr, ptr %148, align 8, !tbaa !63
  %159 = call ptr %158(ptr noundef nonnull %4) #10
  %160 = icmp eq ptr %159, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %157, %175
  %162 = phi ptr [ %177, %175 ], [ %159, %157 ]
  %163 = getelementptr inbounds %struct.BMLoop, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr i8, ptr %164, i64 13
  %166 = load i8, ptr %165, align 1, !tbaa !71
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %162, align 8, !tbaa !72
  %171 = getelementptr inbounds i8, ptr %170, i64 %149
  %172 = getelementptr inbounds %struct.MLoopUV, ptr %171, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4, !tbaa !74
  br label %175

175:                                              ; preds = %161, %169
  %176 = load ptr, ptr %148, align 8, !tbaa !63
  %177 = call ptr %176(ptr noundef nonnull %4) #10
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %161, !llvm.loop !302

179:                                              ; preds = %175, %157
  %180 = load i8, ptr %152, align 1, !tbaa !71
  %181 = or i8 %180, 16
  store i8 %181, ptr %152, align 1, !tbaa !71
  br label %182

182:                                              ; preds = %150, %179
  %183 = load ptr, ptr %85, align 8, !tbaa !63
  %184 = call ptr %183(ptr noundef nonnull %3) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %272, label %150, !llvm.loop !303

186:                                              ; preds = %32
  %187 = load ptr, ptr %10, align 8, !tbaa !54
  %188 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %188, align 4, !tbaa !60
  %189 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %189, align 8, !tbaa !62
  %190 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds %struct.BMesh, ptr %187, i64 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  store ptr %192, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %193 = load ptr, ptr %190, align 8, !tbaa !63
  %194 = call ptr %193(ptr noundef nonnull %3) #10
  %195 = icmp eq ptr %194, null
  br i1 %35, label %196, label %230

196:                                              ; preds = %186
  br i1 %195, label %272, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %199 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %200 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %201 = sext i32 %24 to i64
  br label %202

202:                                              ; preds = %197, %226
  %203 = phi ptr [ %194, %197 ], [ %228, %226 ]
  %204 = getelementptr %struct.BMHeader, ptr %203, i64 0, i32 3
  %205 = load i8, ptr %204, align 1, !tbaa !71
  %206 = and i8 %205, -17
  store i8 %206, ptr %204, align 1, !tbaa !71
  %207 = and i8 %205, 3
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  store i8 11, ptr %198, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %199, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %200, align 8, !tbaa !63
  store ptr %203, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %210 = load ptr, ptr %200, align 8, !tbaa !63
  %211 = call ptr %210(ptr noundef nonnull %4) #10
  %212 = icmp eq ptr %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %221, %213 ], [ %211, %209 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = getelementptr inbounds i8, ptr %215, i64 %201
  %217 = getelementptr inbounds %struct.MLoopUV, ptr %216, i64 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4, !tbaa !74
  %220 = load ptr, ptr %200, align 8, !tbaa !63
  %221 = call ptr %220(ptr noundef nonnull %4) #10
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %213, !llvm.loop !304

223:                                              ; preds = %213, %209
  %224 = load i8, ptr %204, align 1, !tbaa !71
  %225 = or i8 %224, 16
  store i8 %225, ptr %204, align 1, !tbaa !71
  br label %226

226:                                              ; preds = %202, %223
  %227 = load ptr, ptr %190, align 8, !tbaa !63
  %228 = call ptr %227(ptr noundef nonnull %3) #10
  %229 = icmp eq ptr %228, null
  br i1 %229, label %272, label %202, !llvm.loop !305

230:                                              ; preds = %186
  br i1 %195, label %272, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %233 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %234 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %235 = sext i32 %24 to i64
  br label %236

236:                                              ; preds = %231, %268
  %237 = phi ptr [ %194, %231 ], [ %270, %268 ]
  %238 = getelementptr %struct.BMHeader, ptr %237, i64 0, i32 3
  %239 = load i8, ptr %238, align 1, !tbaa !71
  %240 = and i8 %239, -17
  store i8 %240, ptr %238, align 1, !tbaa !71
  %241 = and i8 %239, 3
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %236
  store i8 11, ptr %232, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %233, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %234, align 8, !tbaa !63
  store ptr %237, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %244 = load ptr, ptr %234, align 8, !tbaa !63
  %245 = call ptr %244(ptr noundef nonnull %4) #10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %265, label %247

247:                                              ; preds = %243, %261
  %248 = phi ptr [ %263, %261 ], [ %245, %243 ]
  %249 = getelementptr inbounds %struct.BMLoop, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = getelementptr i8, ptr %250, i64 13
  %252 = load i8, ptr %251, align 1, !tbaa !71
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %248, align 8, !tbaa !72
  %257 = getelementptr inbounds i8, ptr %256, i64 %235
  %258 = getelementptr inbounds %struct.MLoopUV, ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !74
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4, !tbaa !74
  br label %261

261:                                              ; preds = %247, %255
  %262 = load ptr, ptr %234, align 8, !tbaa !63
  %263 = call ptr %262(ptr noundef nonnull %4) #10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %247, !llvm.loop !306

265:                                              ; preds = %261, %243
  %266 = load i8, ptr %238, align 1, !tbaa !71
  %267 = or i8 %266, 16
  store i8 %267, ptr %238, align 1, !tbaa !71
  br label %268

268:                                              ; preds = %236, %265
  %269 = load ptr, ptr %190, align 8, !tbaa !63
  %270 = call ptr %269(ptr noundef nonnull %3) #10
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %236, !llvm.loop !307

272:                                              ; preds = %268, %226, %182, %140, %76, %230, %196, %144, %91, %37
  %273 = load ptr, ptr %10, align 8, !tbaa !54
  call void @BM_mesh_elem_hflag_enable_test(ptr noundef %273, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 16) #10
  %274 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %275) #10
  br label %276

276:                                              ; preds = %272, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 4
}

declare void @EDBM_mesh_reveal(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_enable_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_hide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.30) #10
  %17 = trunc i32 %16 to i8
  %18 = icmp eq ptr %8, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  br label %22

22:                                               ; preds = %2, %19
  %23 = phi ptr [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 12
  %25 = load i8, ptr %24, align 1, !tbaa !146
  %26 = icmp eq i8 %25, 4
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.BMesh, ptr %27, i64 0, i32 26
  %29 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %28, i32 noundef 16) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 27
  %32 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %31, i32 noundef 15) #10
  %33 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 11
  %34 = load i8, ptr %33, align 2, !tbaa !45
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %22
  tail call void @EDBM_mesh_hide(ptr noundef nonnull %13, i8 noundef zeroext %17) #10
  %38 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %39) #10
  br label %313

40:                                               ; preds = %22
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.BMesh, ptr %41, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %6, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %47 = load ptr, ptr %44, align 8, !tbaa !63
  %48 = call ptr %47(ptr noundef nonnull %6) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %304, label %50

50:                                               ; preds = %40
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %53 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %54 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %55 = sext i32 %29 to i64
  %56 = icmp ne i8 %17, 0
  %57 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 12
  %58 = icmp eq i8 %17, 0
  %59 = zext i1 %58 to i8
  %60 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %62 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %63 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %64 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %65 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %67 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %68 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %69

69:                                               ; preds = %50, %300
  %70 = phi ptr [ %48, %50 ], [ %302, %300 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.ToolSettings, ptr %71, i64 0, i32 11
  %73 = load i8, ptr %72, align 2, !tbaa !45
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %70, align 8, !tbaa !66
  %78 = getelementptr inbounds i8, ptr %77, i64 %51
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = icmp eq ptr %79, %23
  br i1 %80, label %81, label %300

81:                                               ; preds = %76
  %82 = and i8 %73, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr i8, ptr %70, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !71
  br i1 %83, label %90, label %86

86:                                               ; preds = %81
  %87 = lshr i8 %85, 1
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  br label %107

90:                                               ; preds = %81
  %91 = and i8 %85, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i8 %85, 1
  br i1 %92, label %107, label %300

94:                                               ; preds = %69
  %95 = and i8 %73, 1
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr i8, ptr %70, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !71
  br i1 %96, label %103, label %99

99:                                               ; preds = %94
  %100 = lshr i8 %98, 1
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  br label %107

103:                                              ; preds = %94
  %104 = and i8 %98, 2
  %105 = icmp eq i8 %104, 0
  %106 = and i8 %98, 1
  br i1 %105, label %107, label %300

107:                                              ; preds = %103, %90, %86, %99
  %108 = phi i8 [ %89, %86 ], [ %102, %99 ], [ %93, %90 ], [ %106, %103 ]
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %300, label %110

110:                                              ; preds = %107
  store i8 11, ptr %52, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %53, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %54, align 8, !tbaa !63
  store ptr %70, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %111 = load ptr, ptr %54, align 8, !tbaa !63
  %112 = call ptr %111(ptr noundef nonnull %7) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %300, label %114

114:                                              ; preds = %110, %123
  %115 = phi ptr [ %125, %123 ], [ %112, %110 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %116, i64 %55
  %118 = getelementptr inbounds %struct.MLoopUV, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !74
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %56, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %54, align 8, !tbaa !63
  %125 = call ptr %124(ptr noundef nonnull %7) #10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %300, label %114, !llvm.loop !308

127:                                              ; preds = %114
  %128 = load i16, ptr %57, align 4, !tbaa !296
  %129 = icmp eq i16 %128, 4
  br i1 %26, label %130, label %233

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %70, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !309
  br i1 %129, label %133, label %173

133:                                              ; preds = %130, %141
  %134 = phi ptr [ %143, %141 ], [ %132, %130 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = getelementptr inbounds i8, ptr %135, i64 %55
  %137 = getelementptr inbounds %struct.MLoopUV, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.BMLoop, ptr %134, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %145, label %133, !llvm.loop !310

145:                                              ; preds = %133, %141
  %146 = phi i8 [ 0, %133 ], [ 1, %141 ]
  %147 = icmp eq i8 %146, %59
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_face_select_set(ptr noundef %149, ptr noundef nonnull %70, i8 noundef zeroext 0) #10
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr %11, align 8, !tbaa !27
  %152 = getelementptr inbounds %struct.ToolSettings, ptr %151, i64 0, i32 11
  %153 = load i8, ptr %152, align 2, !tbaa !45
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_face_select_set(ptr noundef %157, ptr noundef nonnull %70, i8 noundef zeroext 0) #10
  br label %300

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  store i8 11, ptr %66, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %67, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %68, align 8, !tbaa !63
  store ptr %70, ptr %5, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #10
  %159 = load ptr, ptr %68, align 8, !tbaa !63
  %160 = call ptr %159(ptr noundef nonnull %5) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %158, %162
  %163 = phi ptr [ %170, %162 ], [ %160, %158 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = getelementptr inbounds i8, ptr %164, i64 %55
  %166 = getelementptr inbounds %struct.MLoopUV, ptr %165, i64 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !74
  %168 = and i32 %167, -3
  store i32 %168, ptr %166, align 4, !tbaa !74
  %169 = load ptr, ptr %68, align 8, !tbaa !63
  %170 = call ptr %169(ptr noundef nonnull %5) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %162, !llvm.loop !81

172:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %300

173:                                              ; preds = %130, %181
  %174 = phi ptr [ %183, %181 ], [ %132, %130 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = getelementptr inbounds i8, ptr %175, i64 %55
  %177 = getelementptr inbounds %struct.MLoopUV, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !74
  %179 = and i32 %178, 2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = icmp eq ptr %183, %132
  br i1 %184, label %185, label %173, !llvm.loop !310

185:                                              ; preds = %173, %181
  %186 = phi i8 [ 0, %173 ], [ 1, %181 ]
  %187 = icmp eq i8 %186, %59
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  store i8 11, ptr %52, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %53, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %54, align 8, !tbaa !63
  store ptr %70, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %189 = load ptr, ptr %54, align 8, !tbaa !63
  %190 = call ptr %189(ptr noundef nonnull %7) #10
  %191 = icmp eq ptr %190, null
  br i1 %191, label %209, label %192

192:                                              ; preds = %188, %205
  %193 = phi ptr [ %207, %205 ], [ %190, %188 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = getelementptr inbounds i8, ptr %194, i64 %55
  %196 = getelementptr inbounds %struct.MLoopUV, ptr %195, i64 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !74
  %198 = and i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = xor i1 %58, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %13, align 8, !tbaa !54
  %203 = getelementptr inbounds %struct.BMLoop, ptr %193, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %202, ptr noundef %204, i8 noundef zeroext 0) #10
  br label %205

205:                                              ; preds = %192, %201
  %206 = load ptr, ptr %54, align 8, !tbaa !63
  %207 = call ptr %206(ptr noundef nonnull %7) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %192, !llvm.loop !311

209:                                              ; preds = %205, %188, %185
  br i1 %58, label %210, label %300

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8, !tbaa !27
  %212 = getelementptr inbounds %struct.ToolSettings, ptr %211, i64 0, i32 11
  %213 = load i8, ptr %212, align 2, !tbaa !45
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_face_select_set(ptr noundef %217, ptr noundef nonnull %70, i8 noundef zeroext 0) #10
  br label %300

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store i8 11, ptr %63, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %64, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %65, align 8, !tbaa !63
  store ptr %70, ptr %4, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %219 = load ptr, ptr %65, align 8, !tbaa !63
  %220 = call ptr %219(ptr noundef nonnull %4) #10
  %221 = icmp eq ptr %220, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %218, %222
  %223 = phi ptr [ %230, %222 ], [ %220, %218 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %225 = getelementptr inbounds i8, ptr %224, i64 %55
  %226 = getelementptr inbounds %struct.MLoopUV, ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !74
  %228 = and i32 %227, -3
  store i32 %228, ptr %226, align 4, !tbaa !74
  %229 = load ptr, ptr %65, align 8, !tbaa !63
  %230 = call ptr %229(ptr noundef nonnull %4) #10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %222, !llvm.loop !81

232:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %300

233:                                              ; preds = %127
  br i1 %129, label %234, label %276

234:                                              ; preds = %233
  %235 = getelementptr i8, ptr %70, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !309
  br label %237

237:                                              ; preds = %245, %234
  %238 = phi ptr [ %236, %234 ], [ %247, %245 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  %240 = getelementptr inbounds i8, ptr %239, i64 %55
  %241 = getelementptr inbounds %struct.MLoopUV, ptr %240, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !74
  %243 = and i32 %242, 2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.BMLoop, ptr %238, i64 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = icmp eq ptr %247, %236
  br i1 %248, label %249, label %237, !llvm.loop !310

249:                                              ; preds = %237, %245
  %250 = phi i8 [ 0, %237 ], [ 1, %245 ]
  %251 = icmp eq i8 %250, %59
  br i1 %251, label %300, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_face_select_set(ptr noundef %253, ptr noundef nonnull %70, i8 noundef zeroext 0) #10
  %254 = load ptr, ptr %11, align 8, !tbaa !27
  %255 = getelementptr inbounds %struct.ToolSettings, ptr %254, i64 0, i32 11
  %256 = load i8, ptr %255, align 2, !tbaa !45
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_face_select_set(ptr noundef %260, ptr noundef nonnull %70, i8 noundef zeroext 0) #10
  br label %300

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  store i8 11, ptr %60, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %61, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %62, align 8, !tbaa !63
  store ptr %70, ptr %3, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #10
  %262 = load ptr, ptr %62, align 8, !tbaa !63
  %263 = call ptr %262(ptr noundef nonnull %3) #10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %275, label %265

265:                                              ; preds = %261, %265
  %266 = phi ptr [ %273, %265 ], [ %263, %261 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds i8, ptr %267, i64 %55
  %269 = getelementptr inbounds %struct.MLoopUV, ptr %268, i64 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !74
  %271 = and i32 %270, -3
  store i32 %271, ptr %269, align 4, !tbaa !74
  %272 = load ptr, ptr %62, align 8, !tbaa !63
  %273 = call ptr %272(ptr noundef nonnull %3) #10
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %265, !llvm.loop !81

275:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %300

276:                                              ; preds = %233
  store i8 11, ptr %52, align 4, !tbaa !60
  store ptr @bmiter__loop_of_face_begin, ptr %53, align 8, !tbaa !62
  store ptr @bmiter__loop_of_face_step, ptr %54, align 8, !tbaa !63
  store ptr %70, ptr %7, align 8, !tbaa !65
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #10
  %277 = load ptr, ptr %54, align 8, !tbaa !63
  %278 = call ptr %277(ptr noundef nonnull %7) #10
  %279 = icmp eq ptr %278, null
  br i1 %279, label %300, label %280

280:                                              ; preds = %276, %296
  %281 = phi ptr [ %298, %296 ], [ %278, %276 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = getelementptr inbounds i8, ptr %282, i64 %55
  %284 = getelementptr inbounds %struct.MLoopUV, ptr %283, i64 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !74
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = xor i1 %58, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %280
  %290 = load ptr, ptr %13, align 8, !tbaa !54
  %291 = getelementptr inbounds %struct.BMLoop, ptr %281, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !85
  call void @BM_vert_select_set(ptr noundef %290, ptr noundef %292, i8 noundef zeroext 0) #10
  br i1 %58, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %284, align 4, !tbaa !74
  %295 = and i32 %294, -3
  store i32 %295, ptr %284, align 4, !tbaa !74
  br label %296

296:                                              ; preds = %280, %293, %289
  %297 = load ptr, ptr %54, align 8, !tbaa !63
  %298 = call ptr %297(ptr noundef nonnull %7) #10
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %280, !llvm.loop !312

300:                                              ; preds = %123, %296, %110, %276, %103, %90, %76, %275, %259, %232, %216, %172, %156, %249, %209, %107
  %301 = load ptr, ptr %44, align 8, !tbaa !63
  %302 = call ptr %301(ptr noundef nonnull %6) #10
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %69, !llvm.loop !313

304:                                              ; preds = %300, %40
  %305 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 12
  %306 = load i16, ptr %305, align 4, !tbaa !296
  %307 = icmp eq i16 %306, 4
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @EDBM_selectmode_flush_ex(ptr noundef nonnull %13, i16 noundef signext 3) #10
  br label %309

309:                                              ; preds = %308, %304
  %310 = load ptr, ptr %13, align 8, !tbaa !54
  call void @BM_select_history_validate(ptr noundef %310) #10
  %311 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %312) #10
  br label %313

313:                                              ; preds = %309, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 4
}

declare void @EDBM_mesh_hide(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_set_2d_cursor_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 11
  tail call void @RNA_float_get_array(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %8) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef null) #10
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 4, %5 ], [ 2, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_set_2d_cursor_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !144
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %4, ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  call void @RNA_float_set_array(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #10
  %16 = call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8, !tbaa !137
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %16, i64 0, i32 11
  call void @RNA_float_get_array(ptr noundef %19, ptr noundef nonnull @.str.42, ptr noundef nonnull %20) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef null) #10
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ 4, %18 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_set_2d_cursor_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_uvedit_space_image(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @ED_space_image_maskedit_poll(ptr noundef %0) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @ED_space_image_paint_curve(ptr noundef %0) #10
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %4 ], [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

declare i32 @ED_space_image_maskedit_poll(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_paint_curve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_tile_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [2 x i32], align 4
  %5 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  call void @RNA_int_get_array(ptr noundef %8, ptr noundef nonnull @.str.168, ptr noundef nonnull %4) #10
  %9 = load i32, ptr %4, align 4, !tbaa !144
  %10 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 16
  %11 = load i16, ptr %10, align 4, !tbaa !314
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = mul i32 %14, %12
  %16 = add i32 %15, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %17 = icmp eq ptr %5, null
  %18 = icmp eq ptr %6, null
  %19 = or i1 %17, %18
  br i1 %19, label %69, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %6) #10
  %26 = call zeroext i8 @EDBM_mtexpoly_check(ptr noundef %25) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 14
  %30 = load i16, ptr %29, align 8, !tbaa !315
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 12
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = and i16 %35, -2
  %37 = icmp eq i16 %36, 4
  br i1 %37, label %69, label %38

38:                                               ; preds = %33
  %39 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %6) #10
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds %struct.BMesh, ptr %40, i64 0, i32 27
  %42 = call i32 @CustomData_get_offset(ptr noundef nonnull %41, i32 noundef 15) #10
  %43 = load ptr, ptr %39, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %44, align 4, !tbaa !60
  %45 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds %struct.BMesh, ptr %43, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %3, align 8, !tbaa !65
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %49 = load ptr, ptr %46, align 8, !tbaa !63
  %50 = call ptr %49(ptr noundef nonnull %3) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %38
  %53 = sext i32 %42 to i64
  %54 = trunc i32 %16 to i16
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi ptr [ %50, %52 ], [ %67, %65 ]
  %57 = getelementptr i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !71
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %56, align 8, !tbaa !66
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  %64 = getelementptr inbounds %struct.MTexPoly, ptr %63, i64 0, i32 4
  store i16 %54, ptr %64, align 4, !tbaa !316
  br label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr %46, align 8, !tbaa !63
  %67 = call ptr %66(ptr noundef nonnull %3) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %55, !llvm.loop !317

69:                                               ; preds = %24, %2, %28, %33, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %74

70:                                               ; preds = %65, %38
  %71 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  call void @DAG_id_tag_update(ptr noundef %72, i16 noundef signext 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %73 = load ptr, ptr %71, align 8, !tbaa !59
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %73) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef null) #10
  br label %74

74:                                               ; preds = %69, %70
  %75 = phi i32 [ 4, %70 ], [ 2, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_tile_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x i32], align 4
  %7 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #10
  %8 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #10
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %10 = icmp eq ptr %8, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 14
  %13 = load i16, ptr %12, align 8, !tbaa !315
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = sitofp i32 %22 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %24 = load float, ptr %4, align 4
  %25 = fcmp fast oge float %24, 0.000000e+00
  %26 = load float, ptr %5, align 4
  %27 = fcmp fast oge float %26, 0.000000e+00
  %28 = select i1 %25, i1 %27, i1 false
  %29 = fcmp fast olt float %24, 1.000000e+00
  %30 = select i1 %28, i1 %29, i1 false
  %31 = fcmp fast olt float %26, 1.000000e+00
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %52

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 16
  %35 = load i16, ptr %34, align 4, !tbaa !314
  %36 = sitofp i16 %35 to float
  %37 = fmul fast float %24, %36
  store float %37, ptr %4, align 4, !tbaa !97
  %38 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 17
  %39 = load i16, ptr %38, align 2, !tbaa !318
  %40 = sitofp i16 %39 to float
  %41 = fmul fast float %26, %40
  store float %41, ptr %5, align 4, !tbaa !97
  %42 = fptosi float %37 to i32
  store i32 %42, ptr %6, align 4, !tbaa !144
  %43 = fptosi float %41 to i32
  %44 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !144
  %45 = zext i16 %35 to i32
  %46 = mul i32 %43, %45
  %47 = add i32 %46, %42
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 20
  store i16 %48, ptr %49, align 8, !tbaa !319
  %50 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  call void @RNA_int_set_array(ptr noundef %51, ptr noundef nonnull @.str.168, ptr noundef nonnull %6) #10
  br label %52

52:                                               ; preds = %33, %16
  %53 = call i32 @set_tile_exec(ptr noundef %0, ptr noundef %1), !range !190
  br label %54

54:                                               ; preds = %3, %11, %52
  %55 = phi i32 [ %53, %52 ], [ 2, %11 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %55
}

declare i32 @ED_operator_image_active(ptr noundef) #2

declare ptr @RNA_def_int_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_int_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 136}
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
!17 = !{!18, !9, i64 543}
!18 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !19, i64 224, !20, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !9, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !9, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !14, i64 928}
!19 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!20 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!21 = !{!18, !8, i64 768}
!22 = !{!23, !11, i64 172}
!23 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !14, i64 200, !14, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !14, i64 264, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !15, i64 380, !15, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !24, i64 400, !24, i64 416, !24, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!24 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!25 = !{!23, !8, i64 240}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 264}
!28 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !29, i64 280, !37, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !38, i64 4400, !39, i64 4416, !42, i64 4600, !8, i64 4608, !43, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !31, i64 4664, !32, i64 4824, !44, i64 4888, !8, i64 4952}
!29 = !{!"RenderData", !30, i64 0, !8, i64 248, !8, i64 256, !33, i64 264, !34, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !24, i64 544, !24, i64 560, !35, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !36, i64 2616, !12, i64 3976, !12, i64 3980}
!30 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!33 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!34 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!35 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!36 = !{!"BakeData", !30, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!37 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!38 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!39 = !{!"GameData", !38, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !40, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !41, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!40 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!41 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!42 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!43 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!44 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!45 = !{!46, !9, i64 50}
!46 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !47, i64 64, !49, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !50, i64 480, !51, i64 608}
!47 = !{!"ImagePaintSettings", !48, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!48 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!49 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!50 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!51 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!52 = !{!53, !11, i64 1250}
!53 = !{!"Image", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !9, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !12, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !15, i64 1296, !12, i64 1300, !11, i64 1304, !11, i64 1306, !12, i64 1308, !12, i64 1312, !9, i64 1316, !9, i64 1317, !11, i64 1318, !9, i64 1320, !15, i64 1336, !15, i64 1340, !44, i64 1344, !9, i64 1408, !9, i64 1409, !9, i64 1416}
!54 = !{!55, !8, i64 0}
!55 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!56 = !{!57, !12, i64 12}
!57 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !58, i64 144, !58, i64 344, !58, i64 544, !58, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!58 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!59 = !{!6, !8, i64 296}
!60 = !{!61, !9, i64 60}
!61 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!62 = !{!61, !8, i64 40}
!63 = !{!61, !8, i64 48}
!64 = !{!57, !8, i64 56}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !8, i64 0}
!67 = !{!"BMFace", !68, i64 0, !8, i64 16, !8, i64 24, !12, i64 32, !9, i64 36, !11, i64 48}
!68 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!69 = !{!70, !8, i64 0}
!70 = !{!"MTexPoly", !8, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !11, i64 12, !11, i64 14}
!71 = !{!68, !9, i64 13}
!72 = !{!73, !8, i64 0}
!73 = !{!"BMLoop", !68, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!74 = !{!75, !12, i64 8}
!75 = !{!"MLoopUV", !9, i64 0, !12, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!53, !12, i64 100}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = !{!46, !11, i64 46}
!83 = !{!73, !8, i64 32}
!84 = !{!73, !8, i64 24}
!85 = !{!73, !8, i64 16}
!86 = !{!73, !8, i64 56}
!87 = !{!88, !8, i64 24}
!88 = !{!"BMEdge", !68, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !89, i64 48, !89, i64 64}
!89 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!90 = !{!88, !8, i64 32}
!91 = !{!92, !12, i64 36}
!92 = !{!"SpaceImage", !8, i64 0, !8, i64 8, !14, i64 16, !12, i64 32, !12, i64 36, !8, i64 40, !93, i64 48, !8, i64 88, !94, i64 96, !95, i64 5360, !8, i64 10520, !9, i64 10528, !15, i64 10536, !15, i64 10540, !15, i64 10544, !15, i64 10548, !15, i64 10552, !9, i64 10556, !9, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !9, i64 10564, !9, i64 10565, !9, i64 10566, !9, i64 10567, !96, i64 10568}
!93 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!94 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 12, !12, i64 16, !15, i64 20, !15, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !9, i64 40, !95, i64 64, !8, i64 5224, !8, i64 5232, !8, i64 5240, !8, i64 5248, !12, i64 5256, !12, i64 5260}
!95 = !{!"Histogram", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 3080, !9, i64 4104, !15, i64 5128, !15, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !9, i64 5144}
!96 = !{!"MaskSpaceInfo", !8, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!97 = !{!15, !15, i64 0}
!98 = distinct !{!98, !77}
!99 = !{!67, !12, i64 32}
!100 = distinct !{!100, !77, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !77, !101}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = !{!107, !8, i64 8}
!107 = !{!"NearestHit", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40}
!108 = !{!107, !8, i64 0}
!109 = !{!107, !8, i64 16}
!110 = !{!107, !8, i64 24}
!111 = !{!107, !8, i64 32}
!112 = !{!107, !12, i64 40}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = !{!73, !8, i64 64}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = !{!121, !8, i64 0}
!121 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !122, i64 152, !11, i64 184}
!122 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!123 = !{!121, !8, i64 24}
!124 = !{!121, !8, i64 8}
!125 = !{!121, !11, i64 184}
!126 = !{!121, !8, i64 32}
!127 = !{!121, !8, i64 72}
!128 = !{!121, !8, i64 48}
!129 = !{!121, !8, i64 88}
!130 = !{!121, !8, i64 64}
!131 = !{!121, !8, i64 56}
!132 = !{!133, !8, i64 120}
!133 = !{!"wmKeyMap", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 32, !9, i64 48, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !8, i64 120, !8, i64 128}
!134 = !{!135, !8, i64 176}
!135 = !{!"wmKeyMapItem", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !8, i64 176}
!136 = !{!46, !12, i64 448}
!137 = !{!138, !8, i64 112}
!138 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!139 = distinct !{!139, !77}
!140 = distinct !{!140, !77}
!141 = distinct !{!141, !77}
!142 = distinct !{!142, !77}
!143 = !{i32 2, i32 13}
!144 = !{!12, !12, i64 0}
!145 = !{!92, !15, i64 10544}
!146 = !{!46, !9, i64 51}
!147 = !{!92, !9, i64 10565}
!148 = !{!68, !12, i64 8}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = !{!152, !9, i64 13}
!152 = !{!"UvMapVert", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!153 = !{!152, !12, i64 8}
!154 = !{!152, !8, i64 0}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = !{!152, !9, i64 14}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = distinct !{!161, !77}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = distinct !{!164, !77}
!165 = !{}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = !{i8 0, i8 2}
!169 = !{i8 0, i8 17}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77}
!179 = distinct !{!179, !77}
!180 = distinct !{!180, !77}
!181 = distinct !{!181, !77}
!182 = distinct !{!182, !77}
!183 = distinct !{!183, !77}
!184 = distinct !{!184, !77}
!185 = distinct !{!185, !77}
!186 = distinct !{!186, !77}
!187 = distinct !{!187, !77}
!188 = distinct !{!188, !77}
!189 = distinct !{!189, !77}
!190 = !{i32 2, i32 5}
!191 = !{!138, !8, i64 120}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = distinct !{!194, !77}
!195 = distinct !{!195, !77}
!196 = distinct !{!196, !77}
!197 = distinct !{!197, !77}
!198 = distinct !{!198, !77}
!199 = distinct !{!199, !77}
!200 = !{!57, !8, i64 32}
!201 = distinct !{!201, !77}
!202 = distinct !{!202, !77}
!203 = distinct !{!203, !77}
!204 = distinct !{!204, !77}
!205 = distinct !{!205, !77}
!206 = distinct !{!206, !77}
!207 = distinct !{!207, !77}
!208 = distinct !{!208, !77}
!209 = distinct !{!209, !77}
!210 = !{!152, !9, i64 12}
!211 = distinct !{!211, !77}
!212 = distinct !{!212, !77}
!213 = distinct !{!213, !77}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = distinct !{!216, !77}
!217 = distinct !{!217, !77}
!218 = distinct !{!218, !77}
!219 = distinct !{!219, !77}
!220 = distinct !{!220, !77}
!221 = distinct !{!221, !77}
!222 = distinct !{!222, !77}
!223 = distinct !{!223, !77}
!224 = distinct !{!224, !77}
!225 = distinct !{!225, !77}
!226 = distinct !{!226, !77}
!227 = distinct !{!227, !77}
!228 = distinct !{!228, !77}
!229 = distinct !{!229, !77}
!230 = distinct !{!230, !77}
!231 = distinct !{!231, !77}
!232 = distinct !{!232, !77}
!233 = distinct !{!233, !77}
!234 = !{!92, !9, i64 10567}
!235 = distinct !{!235, !77}
!236 = distinct !{!236, !77}
!237 = !{!92, !8, i64 40}
!238 = distinct !{!238, !77}
!239 = distinct !{!239, !77}
!240 = distinct !{!240, !77}
!241 = distinct !{!241, !77}
!242 = distinct !{!242, !77}
!243 = distinct !{!243, !77}
!244 = distinct !{!244, !77}
!245 = distinct !{!245, !77}
!246 = distinct !{!246, !77}
!247 = distinct !{!247, !77}
!248 = distinct !{!248, !77}
!249 = distinct !{!249, !77}
!250 = distinct !{!250, !77}
!251 = distinct !{!251, !77}
!252 = distinct !{!252, !77}
!253 = distinct !{!253, !77}
!254 = distinct !{!254, !77}
!255 = distinct !{!255, !77}
!256 = distinct !{!256, !77}
!257 = distinct !{!257, !77}
!258 = !{!57, !8, i64 40}
!259 = distinct !{!259, !77}
!260 = distinct !{!260, !77}
!261 = distinct !{!261, !77}
!262 = distinct !{!262, !77}
!263 = distinct !{!263, !77}
!264 = distinct !{!264, !77}
!265 = distinct !{!265, !77}
!266 = !{!267, !8, i64 272}
!267 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !58, i64 280, !58, i64 480, !58, i64 680, !58, i64 880, !58, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!268 = !{!269, !8, i64 0}
!269 = !{!"UvVertMap", !8, i64 0, !8, i64 8}
!270 = distinct !{!270, !77}
!271 = distinct !{!271, !77}
!272 = distinct !{!272, !77}
!273 = distinct !{!273, !77}
!274 = !{!267, !12, i64 1344}
!275 = distinct !{!275, !77}
!276 = distinct !{!276, !77}
!277 = !{!46, !9, i64 430}
!278 = !{i64 0, i64 8, !26, i64 8, i64 1, !65}
!279 = !{i64 0, i64 1, !65}
!280 = distinct !{!280, !77}
!281 = distinct !{!281, !77}
!282 = !{!283, !9, i64 8}
!283 = !{!"UVvert", !8, i64 0, !9, i64 8}
!284 = !{!283, !8, i64 0}
!285 = distinct !{!285, !77}
!286 = distinct !{!286, !77}
!287 = distinct !{!287, !288}
!288 = !{!"llvm.loop.unroll.disable"}
!289 = distinct !{!289, !77}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
!293 = distinct !{!293, !77}
!294 = distinct !{!294, !77}
!295 = distinct !{!295, !77}
!296 = !{!55, !11, i64 92}
!297 = distinct !{!297, !77}
!298 = distinct !{!298, !77}
!299 = distinct !{!299, !77}
!300 = distinct !{!300, !77}
!301 = distinct !{!301, !77}
!302 = distinct !{!302, !77}
!303 = distinct !{!303, !77}
!304 = distinct !{!304, !77}
!305 = distinct !{!305, !77}
!306 = distinct !{!306, !77}
!307 = distinct !{!307, !77}
!308 = distinct !{!308, !77}
!309 = !{!67, !8, i64 24}
!310 = distinct !{!310, !77}
!311 = distinct !{!311, !77}
!312 = distinct !{!312, !77}
!313 = distinct !{!313, !77}
!314 = !{!53, !11, i64 1260}
!315 = !{!53, !11, i64 1256}
!316 = !{!70, !11, i64 12}
!317 = distinct !{!317, !77}
!318 = !{!53, !11, i64 1262}
!319 = !{!92, !11, i64 10560}
