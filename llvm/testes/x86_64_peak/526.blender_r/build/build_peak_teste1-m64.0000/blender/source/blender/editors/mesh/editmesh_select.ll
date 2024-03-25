; ModuleID = 'blender/source/blender/editors/mesh/editmesh_select.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
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
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.LassoMaskData = type { ptr, i32 }
%struct.anon = type { [2 x float], float, float, float, float, float, float, ptr }
%struct.anon.3 = type { [2 x float], float, float, float, float, float, float, ptr }
%struct.anon.0 = type { %struct.ViewContext, [2 x float], float, ptr }
%struct.anon.4 = type { %struct.ViewContext, [2 x float], float, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.anon.1 = type { [2 x float], float, ptr }
%struct.anon.2 = type { [2 x float], float, float, float, float, ptr }
%struct.anon.5 = type { [2 x float], float, ptr }
%struct.anon.6 = type { [2 x float], float, float, float, float, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.7 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.7 = type { ptr, [8 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMElemF = type { %struct.BMHeader, ptr }

@.str = private unnamed_addr constant [28 x i8] c"automerge verts=%hv dist=%f\00", align 1
@bm_solidoffs = dso_local local_unnamed_addr global i32 0, align 4
@bm_wireoffs = dso_local local_unnamed_addr global i32 0, align 4
@bm_vertoffs = dso_local local_unnamed_addr global i32 0, align 4
@selbuf = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.EDBM_backbuf_border_mask_init = private unnamed_addr constant [30 x i8] c"EDBM_backbuf_border_mask_init\00", align 1
@EDBM_vert_find_nearest.lastSelectedIndex = internal unnamed_addr global i32 0, align 4
@EDBM_vert_find_nearest.lastSelected = internal unnamed_addr global ptr null, align 8
@EDBM_face_find_nearest.lastSelectedIndex = internal unnamed_addr global i32 0, align 4
@EDBM_face_find_nearest.lastSelected = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Select Similar\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MESH_OT_select_similar\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Select similar vertices, edges or faces by property types\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_similar_types = internal global [20 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.183, i32 0, ptr @.str.184, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1, ptr @.str.18, i32 0, ptr @.str.185, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.6 }, %struct.EnumPropertyItem { i32 3, ptr @.str.16, i32 0, ptr @.str.188, ptr @.str.6 }, %struct.EnumPropertyItem { i32 101, ptr @.str.189, i32 0, ptr @.str.190, ptr @.str.6 }, %struct.EnumPropertyItem { i32 102, ptr @.str.191, i32 0, ptr @.str.192, ptr @.str.6 }, %struct.EnumPropertyItem { i32 103, ptr @.str.18, i32 0, ptr @.str.193, ptr @.str.6 }, %struct.EnumPropertyItem { i32 104, ptr @.str.194, i32 0, ptr @.str.195, ptr @.str.6 }, %struct.EnumPropertyItem { i32 105, ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.6 }, %struct.EnumPropertyItem { i32 106, ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.6 }, %struct.EnumPropertyItem { i32 107, ptr @.str.200, i32 0, ptr @.str.201, ptr @.str.6 }, %struct.EnumPropertyItem { i32 108, ptr @.str.202, i32 0, ptr @.str.113, ptr @.str.6 }, %struct.EnumPropertyItem { i32 201, ptr @.str.203, i32 0, ptr @.str.204, ptr @.str.6 }, %struct.EnumPropertyItem { i32 202, ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.6 }, %struct.EnumPropertyItem { i32 203, ptr @.str.207, i32 0, ptr @.str.208, ptr @.str.6 }, %struct.EnumPropertyItem { i32 204, ptr @.str.209, i32 0, ptr @.str.210, ptr @.str.6 }, %struct.EnumPropertyItem { i32 205, ptr @.str.211, i32 0, ptr @.str.212, ptr @.str.6 }, %struct.EnumPropertyItem { i32 206, ptr @.str.183, i32 0, ptr @.str.184, ptr @.str.6 }, %struct.EnumPropertyItem { i32 207, ptr @.str.213, i32 0, ptr @.str.214, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@prop_similar_compare_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.77, i32 0, ptr @.str.215, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1, ptr @.str.79, i32 0, ptr @.str.216, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.75, i32 0, ptr @.str.217, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Select Similar Regions\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"MESH_OT_select_similar_region\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Select similar face regions to the current selection\00", align 1
@MESH_OT_select_mode.elem_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.14, i32 546, ptr @.str.15, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.16, i32 547, ptr @.str.17, ptr @.str.6 }, %struct.EnumPropertyItem { i32 4, ptr @.str.18, i32 548, ptr @.str.19, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"VERT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EDGE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"FACE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Faces\00", align 1
@MESH_OT_select_mode.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.22 }, %struct.EnumPropertyItem { i32 1, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.25 }, %struct.EnumPropertyItem { i32 2, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.28 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Disable selected markers\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Enable selected markers\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Toggle disabled flag for selected markers\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Select Mode\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_mode\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Change selection mode\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"use_extend\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"use_expand\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Expand\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Selection action to execute\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Multi Select Loops\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"MESH_OT_loop_multi_select\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Select a loop of connected edges by connection type\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Loop Select\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"MESH_OT_loop_select\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Select a loop of connected edges\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Remove from the selection\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Toggle Select\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Toggle the selection\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Select Ring\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Select ring\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Edge Ring Select\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"MESH_OT_edgering_select\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Select an edge ring\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"MESH_OT_select_all\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"(De)select all vertices, edges or faces\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Select Interior Faces\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"MESH_OT_select_interior_faces\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Select faces where all edges have more than 2 face users\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Select Linked All\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"MESH_OT_select_linked\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Select all vertices linked to the active mesh\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Limit by Seams\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"MESH_OT_select_linked_pick\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"(De)select all vertices linked to the edge under the mouse cursor\00", align 1
@MESH_OT_select_face_by_sides.type_items = internal constant [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.75, i32 0, ptr @.str.76, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.6 }, %struct.EnumPropertyItem { i32 3, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Less Than\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Equal To\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Greater Than\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Not Equal To\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Select Faces by Sides\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"Select vertices or faces by the number of polygon sides\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"MESH_OT_select_face_by_sides\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Number of Vertices\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Type of comparison to make\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Select Loose Geometry\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Select loose geometry based on the selection mode\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"MESH_OT_select_loose\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Select Mirror\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Select mesh items at mirrored locations\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"MESH_OT_select_mirror\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Extend the existing selection\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_more\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"Select more vertices, edges or faces connected to initial selection\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_less\00", align 1
@.str.101 = private unnamed_addr constant [75 x i8] c"Deselect vertices, edges or faces at the boundary of each selection region\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Checker Deselect\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"MESH_OT_select_nth\00", align 1
@.str.104 = private unnamed_addr constant [73 x i8] c"Deselect every Nth element starting from the active vertex, edge or face\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"nth\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Nth Selection\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Select Sharp Edges\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Select all sharp-enough edges\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"MESH_OT_edges_select_sharp\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Select Linked Flat Faces\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Select linked faces by angle\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"MESH_OT_faces_select_linked_flat\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Select Non Manifold\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"Select all non-manifold vertices or edges\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"MESH_OT_select_non_manifold\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"use_wire\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Wire\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Wire edges\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Boundaries\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Boundary edges\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"use_multi_face\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Multiple Faces\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Edges shared by 3+ faces\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"use_non_contiguous\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Non Contiguous\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"Edges between faces pointing in alternate directions\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"use_verts\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"Vertices connecting multiple face regions\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Randomly select vertices\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"MESH_OT_select_random\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Percentage of elements to select randomly\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Select Ungrouped\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"MESH_OT_select_ungrouped\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Select vertices without a group\00", align 1
@MESH_OT_select_axis.axis_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.143, i32 0, ptr @.str.144, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1, ptr @.str.145, i32 0, ptr @.str.146, ptr @.str.6 }, %struct.EnumPropertyItem { i32 -1, ptr @.str.147, i32 0, ptr @.str.148, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"POSITIVE\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Positive Axis\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"NEGATIVE\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"Negative Axis\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"ALIGNED\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Aligned Axis\00", align 1
@MESH_OT_select_axis.axis_items_xyz = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.149, i32 0, ptr @.str.150, ptr @.str.6 }, %struct.EnumPropertyItem { i32 1, ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.153, i32 0, ptr @.str.154, ptr @.str.6 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [7 x i8] c"X_AXIS\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"X Axis\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Y_AXIS\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Y Axis\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Z_AXIS\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Z Axis\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Select Axis\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Select all data in the mesh on a single axis\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_axis\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Axis Mode\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Axis side to use when selecting\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"Select the axis to compare each vertex on\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"Select Next Loop\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"MESH_OT_select_next_loop\00", align 1
@.str.166 = private unnamed_addr constant [50 x i8] c"Select next edge loop adjacent to a selected loop\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Select Boundary Loop\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"MESH_OT_region_to_loop\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"Select boundary edges around the selected faces\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Select Loop Inner-Region\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"MESH_OT_loop_to_region\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"Select region of faces inside of a selected loop of edges\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"select_bigger\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"Select Bigger\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"Select bigger regions instead of smaller ones\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"selbuf\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"similar_verts verts=%hv type=%i thresh=%f compare=%i\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"similar_edges edges=%he type=%i thresh=%f compare=%i\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.181 = private unnamed_addr constant [53 x i8] c"similar_faces faces=%hf type=%i thresh=%f compare=%i\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Amount of Adjacent Faces\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"VGROUP\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Vertex Groups\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Amount of connecting edges\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Amount of Faces Around an Edge\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"FACE_ANGLE\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"Face Angles\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"CREASE\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"Crease\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"BEVEL\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"Bevel\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"SEAM\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"Seam\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"SHARP\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"SIDES\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Polygon Sides\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"PERIMETER\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Perimeter\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"COPLANAR\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Co-planar\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Greater\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"Less\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"No face regions selected\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.edbm_select_similar_region_exec = private unnamed_addr constant [32 x i8] c"edbm_select_similar_region_exec\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"No matching face regions found\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"edge array\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"Mesh has no active vert/edge/face\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"Does not work in face selection mode\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"Must be in vertex selection mode\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"No weights/vertex groups on object\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"This operator requires an active vertex (last selected)\00", align 1
@__func__.loop_find_regions = private unnamed_addr constant [18 x i8] c"loop_find_regions\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.226 = private unnamed_addr constant [16 x i8] c"BLI_array.stack\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"BLI_array.region\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_mirrored(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %11 = icmp eq ptr %9, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 46
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 1
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i8 [ 0, %4 ], [ %16, %12 ]
  store i32 0, ptr %3, align 4, !tbaa !23
  store i32 0, ptr %2, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 28
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %29 = load ptr, ptr %26, align 8, !tbaa !29
  %30 = call ptr %29(ptr noundef nonnull %5) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %23, %32
  %33 = phi ptr [ %41, %32 ], [ %30, %23 ]
  %34 = getelementptr i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = and i8 %35, -17
  %37 = shl i8 %35, 4
  %38 = and i8 %37, 16
  %39 = or i8 %36, %38
  store i8 %39, ptr %34, align 1, !tbaa !32
  %40 = load ptr, ptr %26, align 8, !tbaa !29
  %41 = call ptr %40(ptr noundef nonnull %5) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %85, label %32, !llvm.loop !34

43:                                               ; preds = %17
  %44 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %45 = load i16, ptr %44, align 4, !tbaa !36
  %46 = and i16 %45, 2
  %47 = icmp eq i16 %46, 0
  %48 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %49 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %50 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br i1 %47, label %68, label %51

51:                                               ; preds = %43
  store i8 2, ptr %48, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %54 = load ptr, ptr %50, align 8, !tbaa !29
  %55 = call ptr %54(ptr noundef nonnull %5) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %51, %57
  %58 = phi ptr [ %66, %57 ], [ %55, %51 ]
  %59 = getelementptr i8, ptr %58, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = and i8 %60, -17
  %62 = shl i8 %60, 4
  %63 = and i8 %62, 16
  %64 = or i8 %61, %63
  store i8 %64, ptr %59, align 1, !tbaa !32
  %65 = load ptr, ptr %50, align 8, !tbaa !29
  %66 = call ptr %65(ptr noundef nonnull %5) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %57, !llvm.loop !38

68:                                               ; preds = %43
  store i8 3, ptr %48, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %50, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %71 = load ptr, ptr %50, align 8, !tbaa !29
  %72 = call ptr %71(ptr noundef nonnull %5) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %68, %74
  %75 = phi ptr [ %83, %74 ], [ %72, %68 ]
  %76 = getelementptr i8, ptr %75, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = and i8 %77, -17
  %79 = shl i8 %77, 4
  %80 = and i8 %79, 16
  %81 = or i8 %78, %80
  store i8 %81, ptr %76, align 1, !tbaa !32
  %82 = load ptr, ptr %50, align 8, !tbaa !29
  %83 = call ptr %82(ptr noundef nonnull %5) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %74, !llvm.loop !40

85:                                               ; preds = %32, %57, %74, %23, %51, %68
  call void @EDBM_verts_mirror_cache_begin(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %18) #11
  %86 = icmp eq i8 %1, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @EDBM_flag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i16, ptr %19, align 8, !tbaa !24
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %127, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  store ptr %97, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %98 = load ptr, ptr %95, align 8, !tbaa !29
  %99 = call ptr %98(ptr noundef nonnull %5) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %199, label %101

101:                                              ; preds = %92, %121
  %102 = phi i32 [ %123, %121 ], [ 0, %92 ]
  %103 = phi i32 [ %122, %121 ], [ 0, %92 ]
  %104 = phi ptr [ %125, %121 ], [ %99, %92 ]
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !32
  %107 = and i8 %106, 18
  %108 = icmp eq i8 %107, 16
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  %110 = call ptr @EDBM_verts_mirror_get(ptr noundef nonnull %0, ptr noundef nonnull %104) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %110, i64 13
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  call void @BM_vert_select_set(ptr noundef %10, ptr noundef nonnull %110, i8 noundef zeroext 1) #11
  %118 = add nsw i32 %102, 1
  br label %121

119:                                              ; preds = %112, %109
  %120 = add nsw i32 %103, 1
  br label %121

121:                                              ; preds = %117, %119, %101
  %122 = phi i32 [ %103, %101 ], [ %120, %119 ], [ %103, %117 ]
  %123 = phi i32 [ %102, %101 ], [ %102, %119 ], [ %118, %117 ]
  %124 = load ptr, ptr %95, align 8, !tbaa !29
  %125 = call ptr %124(ptr noundef nonnull %5) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %199, label %101, !llvm.loop !41

127:                                              ; preds = %88
  %128 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %129 = load i16, ptr %128, align 4, !tbaa !36
  %130 = and i16 %129, 2
  %131 = icmp eq i16 %130, 0
  %132 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %133 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %134 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br i1 %131, label %167, label %135

135:                                              ; preds = %127
  store i8 2, ptr %132, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %133, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %137, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %138 = load ptr, ptr %134, align 8, !tbaa !29
  %139 = call ptr %138(ptr noundef nonnull %5) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %199, label %141

141:                                              ; preds = %135, %161
  %142 = phi i32 [ %163, %161 ], [ 0, %135 ]
  %143 = phi i32 [ %162, %161 ], [ 0, %135 ]
  %144 = phi ptr [ %165, %161 ], [ %139, %135 ]
  %145 = getelementptr i8, ptr %144, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !32
  %147 = and i8 %146, 18
  %148 = icmp eq i8 %147, 16
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = call ptr @EDBM_verts_mirror_get_edge(ptr noundef nonnull %0, ptr noundef nonnull %144) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %150, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !32
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  call void @BM_edge_select_set(ptr noundef %10, ptr noundef nonnull %150, i8 noundef zeroext 1) #11
  %158 = add nsw i32 %142, 1
  br label %161

159:                                              ; preds = %152, %149
  %160 = add nsw i32 %143, 1
  br label %161

161:                                              ; preds = %157, %159, %141
  %162 = phi i32 [ %143, %141 ], [ %160, %159 ], [ %143, %157 ]
  %163 = phi i32 [ %142, %141 ], [ %142, %159 ], [ %158, %157 ]
  %164 = load ptr, ptr %134, align 8, !tbaa !29
  %165 = call ptr %164(ptr noundef nonnull %5) #11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %199, label %141, !llvm.loop !42

167:                                              ; preds = %127
  store i8 3, ptr %132, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %133, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %134, align 8, !tbaa !29
  %168 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  store ptr %169, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %170 = load ptr, ptr %134, align 8, !tbaa !29
  %171 = call ptr %170(ptr noundef nonnull %5) #11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %199, label %173

173:                                              ; preds = %167, %193
  %174 = phi i32 [ %195, %193 ], [ 0, %167 ]
  %175 = phi ptr [ %197, %193 ], [ %171, %167 ]
  %176 = phi i32 [ %194, %193 ], [ 0, %167 ]
  %177 = getelementptr i8, ptr %175, i64 13
  %178 = load i8, ptr %177, align 1, !tbaa !32
  %179 = and i8 %178, 18
  %180 = icmp eq i8 %179, 16
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  %182 = call ptr @EDBM_verts_mirror_get_face(ptr noundef nonnull %0, ptr noundef nonnull %175) #11
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %182, i64 13
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  call void @BM_face_select_set(ptr noundef %10, ptr noundef nonnull %182, i8 noundef zeroext 1) #11
  %190 = add nsw i32 %174, 1
  br label %193

191:                                              ; preds = %184, %181
  %192 = add nsw i32 %176, 1
  br label %193

193:                                              ; preds = %189, %191, %173
  %194 = phi i32 [ %176, %173 ], [ %192, %191 ], [ %176, %189 ]
  %195 = phi i32 [ %174, %173 ], [ %174, %191 ], [ %190, %189 ]
  %196 = load ptr, ptr %134, align 8, !tbaa !29
  %197 = call ptr %196(ptr noundef nonnull %5) #11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %173, !llvm.loop !43

199:                                              ; preds = %121, %161, %193, %92, %135, %167
  %200 = phi i32 [ 0, %167 ], [ 0, %135 ], [ 0, %92 ], [ %194, %193 ], [ %162, %161 ], [ %122, %121 ]
  %201 = phi i32 [ 0, %167 ], [ 0, %135 ], [ 0, %92 ], [ %195, %193 ], [ %163, %161 ], [ %123, %121 ]
  call void @EDBM_verts_mirror_cache_end(ptr noundef nonnull %0) #11
  store i32 %201, ptr %2, align 4, !tbaa !23
  store i32 %200, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @EDBM_verts_mirror_cache_begin(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EDBM_verts_mirror_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EDBM_verts_mirror_get_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EDBM_verts_mirror_get_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_automerge(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %1) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = zext i8 %3 to i32
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 5
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = fpext float %11 to double
  %13 = tail call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %7, double noundef nofpclass(nan inf) %12) #11
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne i8 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  br label %18

18:                                               ; preds = %17, %4
  ret void
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_backbuf_border_init(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 24
  %13 = load i16, ptr %12, align 8, !tbaa !73
  %14 = icmp slt i16 %13, 3
  br i1 %14, label %71, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 28
  %17 = load i16, ptr %16, align 8, !tbaa !75
  %18 = and i16 %17, 4096
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @view3d_read_backbuf(ptr noundef nonnull %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @bm_vertoffs, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = add i32 %24, 1
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !79
  %31 = ashr i32 %29, 5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr %30(i64 noundef %34, ptr noundef nonnull @.str.176) #11
  store ptr %35, ptr @selbuf, align 8, !tbaa !79
  %36 = sext i16 %3 to i32
  %37 = sext i16 %1 to i32
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i16 %4 to i32
  %41 = sext i16 %2 to i32
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %43, %39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %26
  %47 = load i32, ptr @bm_vertoffs, align 4
  br label %48

48:                                               ; preds = %46, %66
  %49 = phi i32 [ %67, %66 ], [ %47, %46 ]
  %50 = phi i32 [ %53, %66 ], [ %44, %46 ]
  %51 = phi ptr [ %68, %66 ], [ %28, %46 ]
  %52 = freeze i32 %49
  %53 = add nsw i32 %50, -1
  %54 = load i32, ptr %51, align 4, !tbaa !23
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, %52
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = lshr i32 %54, 5
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %35, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !23
  %65 = load i32, ptr @bm_vertoffs, align 4
  br label %66

66:                                               ; preds = %57, %48
  %67 = phi i32 [ %65, %57 ], [ %52, %48 ]
  %68 = getelementptr inbounds i32, ptr %51, i64 1
  %69 = icmp eq i32 %53, 0
  br i1 %69, label %70, label %48, !llvm.loop !80

70:                                               ; preds = %66, %26
  tail call void @IMB_freeImBuf(ptr noundef nonnull %21) #11
  br label %71

71:                                               ; preds = %23, %20, %5, %9, %15, %70
  %72 = phi i8 [ 1, %70 ], [ 0, %15 ], [ 0, %9 ], [ 0, %5 ], [ 0, %20 ], [ 0, %23 ]
  ret i8 %72
}

declare ptr @view3d_read_backbuf(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @EDBM_backbuf_check(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @selbuf, align 8, !tbaa !79
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @bm_vertoffs, align 4
  %6 = freeze i32 %5
  %7 = add i32 %0, -1
  %8 = icmp ult i32 %7, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = lshr i32 %0, 5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = and i32 %0, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %4, %1, %9
  %20 = phi i8 [ %18, %9 ], [ 1, %1 ], [ 0, %4 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_backbuf_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @selbuf, align 8, !tbaa !79
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  tail call void %4(ptr noundef nonnull %1) #11
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @selbuf, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_backbuf_border_mask_init(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.LassoMaskData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %9 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef %14) #11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %100, label %28

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 24
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i16 %21, 3
  br i1 %22, label %100, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 28
  %25 = load i16, ptr %24, align 8, !tbaa !75
  %26 = and i16 %25, 4096
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %100, label %28

28:                                               ; preds = %23, %12
  %29 = tail call ptr @view3d_read_backbuf(ptr noundef nonnull %0, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6) #11
  %30 = icmp eq ptr %29, null
  %31 = load i32, ptr @bm_vertoffs, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %100, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ImBuf, ptr %29, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !79
  %38 = getelementptr inbounds %struct.ImBuf, ptr %29, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = getelementptr inbounds %struct.ImBuf, ptr %29, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = tail call ptr %37(i64 noundef %45, ptr noundef nonnull @__func__.EDBM_backbuf_border_mask_init) #11
  store ptr %46, ptr %8, align 8, !tbaa !84
  %47 = sext i16 %5 to i32
  %48 = sext i16 %3 to i32
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %struct.LassoMaskData, ptr %8, i64 0, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !86
  %52 = sext i16 %4 to i32
  %53 = add nsw i32 %47, 1
  %54 = sext i16 %6 to i32
  %55 = add nsw i32 %54, 1
  %56 = sext i16 %2 to i32
  call void @fill_poly_v2i_n(i32 noundef %48, i32 noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef %1, i32 noundef %56, ptr noundef nonnull @edbm_mask_lasso_px_cb, ptr noundef nonnull %8) #11
  %57 = load i32, ptr @bm_vertoffs, align 4, !tbaa !23
  %58 = add i32 %57, 1
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !79
  %60 = ashr i32 %58, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call ptr %59(i64 noundef %63, ptr noundef nonnull @.str.176) #11
  store ptr %64, ptr @selbuf, align 8, !tbaa !79
  %65 = sub nsw i32 %54, %52
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %50, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %34
  %70 = load i32, ptr @bm_vertoffs, align 4
  br label %71

71:                                               ; preds = %69, %93
  %72 = phi i32 [ %94, %93 ], [ %70, %69 ]
  %73 = phi i32 [ %77, %93 ], [ %67, %69 ]
  %74 = phi ptr [ %95, %93 ], [ %36, %69 ]
  %75 = phi ptr [ %96, %93 ], [ %46, %69 ]
  %76 = freeze i32 %72
  %77 = add nsw i32 %73, -1
  %78 = load i32, ptr %74, align 4, !tbaa !23
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, %76
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = load i32, ptr %75, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = and i32 %78, 31
  %86 = shl nuw i32 1, %85
  %87 = lshr i32 %78, 5
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %64, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = or i32 %90, %86
  store i32 %91, ptr %89, align 4, !tbaa !23
  %92 = load i32, ptr @bm_vertoffs, align 4
  br label %93

93:                                               ; preds = %84, %81, %71
  %94 = phi i32 [ %92, %84 ], [ %76, %81 ], [ %76, %71 ]
  %95 = getelementptr inbounds i32, ptr %74, i64 1
  %96 = getelementptr inbounds i32, ptr %75, i64 1
  %97 = icmp eq i32 %77, 0
  br i1 %97, label %98, label %71, !llvm.loop !87

98:                                               ; preds = %93, %34
  call void @IMB_freeImBuf(ptr noundef nonnull %29) #11
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %99(ptr noundef %46) #11
  br label %100

100:                                              ; preds = %28, %17, %23, %12, %98
  %101 = phi i8 [ 1, %98 ], [ 0, %12 ], [ 0, %23 ], [ 0, %17 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  ret i8 %101
}

declare zeroext i8 @BKE_paint_select_elem_test(ptr noundef) local_unnamed_addr #2

declare void @fill_poly_v2i_n(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @edbm_mask_lasso_px_cb(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.LassoMaskData, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = mul nsw i32 %6, %1
  %8 = add nsw i32 %7, %0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  store i32 1, ptr %10, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_backbuf_circle_init(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef %10) #11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %82, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds %struct.View3D, ptr %15, i64 0, i32 24
  %17 = load i16, ptr %16, align 8, !tbaa !73
  %18 = icmp slt i16 %17, 3
  br i1 %18, label %82, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.View3D, ptr %15, i64 0, i32 28
  %21 = load i16, ptr %20, align 8, !tbaa !75
  %22 = and i16 %21, 4096
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %19, %8
  %25 = sub i16 %1, %3
  %26 = add i16 %3, %1
  %27 = sub i16 %2, %3
  %28 = add i16 %3, %2
  %29 = tail call ptr @view3d_read_backbuf(ptr noundef nonnull %0, i16 noundef signext %25, i16 noundef signext %27, i16 noundef signext %26, i16 noundef signext %28) #11
  %30 = load i32, ptr @bm_vertoffs, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq ptr %29, null
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %82, label %34

34:                                               ; preds = %24
  %35 = sext i16 %3 to i32
  %36 = getelementptr inbounds %struct.ImBuf, ptr %29, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = add i32 %30, 1
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !79
  %40 = ashr i32 %38, 5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr %39(i64 noundef %43, ptr noundef nonnull @.str.176) #11
  store ptr %44, ptr @selbuf, align 8, !tbaa !79
  %45 = mul nsw i32 %35, %35
  %46 = sub i16 0, %3
  %47 = icmp sgt i16 %46, %3
  br i1 %47, label %81, label %48

48:                                               ; preds = %34, %78
  %49 = phi i16 [ %79, %78 ], [ %46, %34 ]
  %50 = phi ptr [ %76, %78 ], [ %37, %34 ]
  %51 = sext i16 %49 to i32
  %52 = mul nsw i32 %51, %51
  br label %53

53:                                               ; preds = %48, %74
  %54 = phi i16 [ %46, %48 ], [ %75, %74 ]
  %55 = phi ptr [ %50, %48 ], [ %76, %74 ]
  %56 = sext i16 %54 to i32
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %52
  %59 = icmp ult i32 %58, %45
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load i32, ptr %55, align 4, !tbaa !23
  %62 = load i32, ptr @bm_vertoffs, align 4
  %63 = freeze i32 %62
  %64 = add i32 %61, -1
  %65 = icmp ult i32 %64, %63
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = and i32 %61, 31
  %68 = shl nuw i32 1, %67
  %69 = lshr i32 %61, 5
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %44, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = or i32 %72, %68
  store i32 %73, ptr %71, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %53, %66, %60
  %75 = add i16 %54, 1
  %76 = getelementptr inbounds i32, ptr %55, i64 1
  %77 = icmp sgt i16 %75, %3
  br i1 %77, label %78, label %53, !llvm.loop !88

78:                                               ; preds = %74
  %79 = add i16 %49, 1
  %80 = icmp sgt i16 %79, %3
  br i1 %80, label %81, label %48, !llvm.loop !89

81:                                               ; preds = %78, %34
  tail call void @IMB_freeImBuf(ptr noundef nonnull %29) #11
  br label %82

82:                                               ; preds = %24, %13, %19, %8, %81
  %83 = phi i8 [ 1, %81 ], [ 0, %8 ], [ 0, %19 ], [ 0, %13 ], [ 0, %24 ]
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_vert_find_nearest(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.anon, align 8
  %7 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %10 = load i16, ptr %9, align 8, !tbaa !73
  %11 = icmp sgt i16 %10, 2
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 28
  %14 = load i16, ptr %13, align 8, !tbaa !75
  %15 = and i16 %14, 4096
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %18 = icmp eq i8 %3, 0
  %19 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %20 = load i32, ptr @bm_wireoffs, align 4, !tbaa !23
  br i1 %18, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i8 %3 to i16
  %23 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 50, i32 noundef %20, i32 noundef 16777215, ptr noundef nonnull %5, i16 noundef signext %22, ptr noundef %24, ptr noundef nonnull @findnearestvert__backbufIndextest) #11
  br label %28

26:                                               ; preds = %17
  %27 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 50, i32 noundef %20, i32 noundef 16777215, ptr noundef nonnull %5, i16 noundef signext 0, ptr noundef null, ptr noundef null) #11
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %25, %21 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = add i32 %29, -1
  %36 = call ptr @BM_vert_at_index_find(ptr noundef %34, i32 noundef %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load float, ptr %5, align 4, !tbaa !91
  %40 = load float, ptr %1, align 4, !tbaa !91
  %41 = fcmp fast olt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %39, ptr %1, align 4, !tbaa !91
  br label %43

43:                                               ; preds = %28, %31, %38, %42
  %44 = phi ptr [ %36, %42 ], [ null, %38 ], [ null, %31 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %89

45:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  %46 = load ptr, ptr @EDBM_vert_find_nearest.lastSelected, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  %48 = load i32, ptr @EDBM_vert_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  br i1 %47, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = tail call ptr @BM_vert_at_index_find(ptr noundef %52, i32 noundef %48) #11
  %54 = load ptr, ptr @EDBM_vert_find_nearest.lastSelected, align 8, !tbaa !79
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr @EDBM_vert_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  br label %59

58:                                               ; preds = %49
  store i32 0, ptr @EDBM_vert_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  store ptr null, ptr @EDBM_vert_find_nearest.lastSelected, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %56, %58, %45
  %60 = phi i32 [ %57, %56 ], [ 0, %58 ], [ %48, %45 ]
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 5
  store float %61, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %64 = load <2 x i32>, ptr %63, align 8, !tbaa !23
  %65 = sitofp <2 x i32> %64 to <2 x float>
  store <2 x float> %65, ptr %6, align 8, !tbaa !91
  %66 = icmp ne i8 %2, 0
  %67 = uitofp i1 %66 to float
  %68 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 2
  store float %67, ptr %68, align 4, !tbaa !94
  %69 = load float, ptr %1, align 4, !tbaa !91
  %70 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 4
  store float %69, ptr %70, align 4, !tbaa !95
  %71 = uitofp i8 %3 to float
  %72 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 3
  store float %71, ptr %72, align 8, !tbaa !96
  %73 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 7
  store ptr null, ptr %73, align 8, !tbaa !97
  %74 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 6
  store float 0.000000e+00, ptr %74, align 4, !tbaa !98
  %75 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 1
  store float 0.000000e+00, ptr %75, align 8, !tbaa !99
  %76 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %77, ptr noundef %79) #11
  call void @mesh_foreachScreenVert(ptr noundef nonnull %0, ptr noundef nonnull @findnearestvert__doClosest, ptr noundef nonnull %6, i32 noundef 7) #11
  %80 = load float, ptr %70, align 4, !tbaa !95
  %81 = fcmp fast ogt float %80, 3.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %59
  store float 1.000000e+00, ptr %75, align 8, !tbaa !99
  call void @mesh_foreachScreenVert(ptr noundef nonnull %0, ptr noundef nonnull @findnearestvert__doClosest, ptr noundef nonnull %6, i32 noundef 7) #11
  %83 = load float, ptr %70, align 4, !tbaa !95
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi float [ %83, %82 ], [ %80, %59 ]
  store float %85, ptr %1, align 4, !tbaa !91
  %86 = load ptr, ptr %73, align 8, !tbaa !97
  store ptr %86, ptr @EDBM_vert_find_nearest.lastSelected, align 8, !tbaa !79
  %87 = load float, ptr %74, align 4, !tbaa !98
  %88 = fptosi float %87 to i32
  store i32 %88, ptr @EDBM_vert_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %89

89:                                               ; preds = %84, %43
  %90 = phi ptr [ %44, %43 ], [ %86, %84 ]
  ret ptr %90
}

declare i32 @view3d_sample_backbuf_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @findnearestvert__backbufIndextest(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = add i32 %1, -1
  %5 = tail call ptr @BM_vert_at_index_find(ptr noundef %3, i32 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i8 [ 1, %2 ], [ %11, %7 ]
  ret i8 %13
}

declare ptr @BM_vert_at_index_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mesh_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @findnearestvert__doClosest(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !99
  %7 = fcmp fast oeq float %6, 0.000000e+00
  %8 = sitofp i32 %3 to float
  %9 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !92
  br i1 %7, label %11, label %13

11:                                               ; preds = %4
  %12 = fcmp fast ult float %10, %8
  br i1 %12, label %15, label %47

13:                                               ; preds = %4
  %14 = fcmp fast olt float %10, %8
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 4
  %17 = load float, ptr %16, align 4, !tbaa !95
  %18 = fcmp fast ogt float %17, 3.000000e+00
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load <2 x float>, ptr %0, align 4, !tbaa !91
  %21 = load <2 x float>, ptr %2, align 4, !tbaa !91
  %22 = fsub fast <2 x float> %21, %20
  %23 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr i8, ptr %1, i64 13
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = and i8 %28, 1
  %30 = uitofp i8 %29 to float
  %31 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !94
  %33 = fcmp fast oeq float %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 3
  %36 = load float, ptr %35, align 8, !tbaa !96
  %37 = fcmp fast oeq float %36, 1.000000e+00
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = fadd fast float %26, 5.000000e+00
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi float [ %39, %38 ], [ %26, %19 ]
  %42 = fcmp fast olt float %41, %17
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  store float %41, ptr %16, align 4, !tbaa !95
  %44 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 7
  store ptr %1, ptr %44, align 8, !tbaa !97
  %45 = sitofp i32 %3 to float
  %46 = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 6
  store float %45, ptr %46, align 4, !tbaa !98
  br label %47

47:                                               ; preds = %34, %15, %40, %43, %13, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_edge_find_nearest(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca %struct.anon.0, align 8
  %5 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 24
  %8 = load i16, ptr %7, align 8, !tbaa !73
  %9 = icmp sgt i16 %8, 2
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 28
  %12 = load i16, ptr %11, align 8, !tbaa !75
  %13 = and i16 %12, 4096
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  tail call void @view3d_validate_backbuf(ptr noundef nonnull %0) #11
  %16 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %17 = load i32, ptr @bm_solidoffs, align 4, !tbaa !23
  %18 = load i32, ptr @bm_wireoffs, align 4, !tbaa !23
  %19 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 50, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef null, ptr noundef null) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = add i32 %19, -1
  %26 = call ptr @BM_edge_at_index_find(ptr noundef %24, i32 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load float, ptr %3, align 4, !tbaa !91
  %30 = load float, ptr %1, align 4, !tbaa !91
  %31 = fcmp fast olt float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store float %29, ptr %1, align 4, !tbaa !91
  br label %33

33:                                               ; preds = %15, %21, %28, %32
  %34 = phi ptr [ %26, %32 ], [ null, %28 ], [ null, %21 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %49

35:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !101
  %36 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %37 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 1
  %38 = load <2 x i32>, ptr %36, align 8, !tbaa !23
  %39 = sitofp <2 x i32> %38 to <2 x float>
  store <2 x float> %39, ptr %37, align 8, !tbaa !91
  %40 = load float, ptr %1, align 4, !tbaa !91
  %41 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 2
  store float %40, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !104
  %43 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %44, ptr noundef %46) #11
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %0, ptr noundef nonnull @findnearestedge__doClosest, ptr noundef nonnull %4, i32 noundef 2) #11
  %47 = load float, ptr %41, align 8, !tbaa !102
  store float %47, ptr %1, align 4, !tbaa !91
  %48 = load ptr, ptr %42, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  br label %49

49:                                               ; preds = %35, %33
  %50 = phi ptr [ %34, %33 ], [ %48, %35 ]
  ret ptr %50
}

declare void @view3d_validate_backbuf(ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_at_index_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @mesh_foreachScreenEdge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @findnearestedge__doClosest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 1
  %8 = tail call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #11
  %9 = fptosi float %8 to i32
  %10 = getelementptr i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = add nsw i32 %9, 5
  %15 = select i1 %13, i32 %9, i32 %14
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !102
  %19 = fcmp fast ogt float %18, %16
  br i1 %19, label %20, label %58

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 32
  %24 = load i16, ptr %23, align 2, !tbaa !106
  %25 = and i16 %24, 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = tail call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  %29 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %32 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %35 = load <2 x float>, ptr %31, align 8, !tbaa !91
  %36 = load <2 x float>, ptr %34, align 8, !tbaa !91
  %37 = fsub fast <2 x float> %36, %35
  %38 = insertelement <2 x float> poison, float %28, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %37, %39
  %41 = fadd fast <2 x float> %40, %35
  store <2 x float> %41, ptr %6, align 8, !tbaa !91
  %42 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !91
  %46 = fsub fast float %45, %43
  %47 = fmul fast float %46, %28
  %48 = fadd fast float %47, %43
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %48, ptr %49, align 8, !tbaa !91
  %50 = load ptr, ptr %21, align 8, !tbaa !105
  %51 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef %50, ptr noundef nonnull %6, i8 noundef zeroext 1) #11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %27
  store float %16, ptr %17, align 8, !tbaa !102
  %54 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 3
  store ptr %1, ptr %54, align 8, !tbaa !104
  br label %55

55:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  br label %58

56:                                               ; preds = %20
  store float %16, ptr %17, align 8, !tbaa !102
  %57 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 3
  store ptr %1, ptr %57, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %55, %56, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_face_find_nearest(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.anon.1, align 8
  %4 = alloca %struct.anon.2, align 8
  %5 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 24
  %8 = load i16, ptr %7, align 8, !tbaa !73
  %9 = icmp sgt i16 %8, 2
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 28
  %12 = load i16, ptr %11, align 8, !tbaa !75
  %13 = and i16 %12, 4096
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  tail call void @view3d_validate_backbuf(ptr noundef nonnull %0) #11
  %16 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = tail call i32 @view3d_sample_backbuf(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %87, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = add i32 %20, -1
  %27 = tail call ptr @BM_face_at_index_find(ptr noundef %25, i32 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %87, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %30 = load <2 x i32>, ptr %16, align 8, !tbaa !23
  %31 = sitofp <2 x i32> %30 to <2 x float>
  store <2 x float> %31, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.anon.1, ptr %3, i64 0, i32 1
  store float 0x47EFFFFFE0000000, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds %struct.anon.1, ptr %3, i64 0, i32 2
  store ptr %27, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %35, ptr noundef %37) #11
  call void @mesh_foreachScreenFace(ptr noundef nonnull %0, ptr noundef nonnull @findnearestface__getDistance, ptr noundef nonnull %3, i32 noundef 7) #11
  %38 = load ptr, ptr %23, align 8, !tbaa !90
  %39 = getelementptr inbounds %struct.BMEditMesh, ptr %38, i64 0, i32 12
  %40 = load i16, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i16 %40, 4
  %42 = load float, ptr %32, align 8, !tbaa !112
  br i1 %41, label %46, label %43

43:                                               ; preds = %29
  %44 = load float, ptr %1, align 4, !tbaa !91
  %45 = fcmp fast olt float %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %29
  store float %42, ptr %1, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %87

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %87

48:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %49 = load ptr, ptr @EDBM_face_find_nearest.lastSelected, align 8, !tbaa !79
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr @EDBM_face_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  br i1 %50, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = tail call ptr @BM_face_at_index_find(ptr noundef %55, i32 noundef %51) #11
  %57 = load ptr, ptr @EDBM_face_find_nearest.lastSelected, align 8, !tbaa !79
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr @EDBM_face_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr @EDBM_face_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  store ptr null, ptr @EDBM_face_find_nearest.lastSelected, align 8, !tbaa !79
  br label %62

62:                                               ; preds = %59, %61, %48
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ], [ %51, %48 ]
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 3
  store float %64, ptr %65, align 8, !tbaa !115
  %66 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 7
  %67 = load <2 x i32>, ptr %66, align 8, !tbaa !23
  %68 = sitofp <2 x i32> %67 to <2 x float>
  store <2 x float> %68, ptr %4, align 8, !tbaa !91
  %69 = load float, ptr %1, align 4, !tbaa !91
  %70 = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 2
  store float %69, ptr %70, align 4, !tbaa !117
  %71 = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 5
  store ptr null, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !119
  %73 = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 1
  store float 0.000000e+00, ptr %73, align 8, !tbaa !120
  %74 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %75, ptr noundef %77) #11
  call void @mesh_foreachScreenFace(ptr noundef nonnull %0, ptr noundef nonnull @findnearestface__doClosest, ptr noundef nonnull %4, i32 noundef 7) #11
  %78 = load float, ptr %70, align 4, !tbaa !117
  %79 = fcmp fast ogt float %78, 3.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %62
  store float 1.000000e+00, ptr %73, align 8, !tbaa !120
  call void @mesh_foreachScreenFace(ptr noundef nonnull %0, ptr noundef nonnull @findnearestface__doClosest, ptr noundef nonnull %4, i32 noundef 7) #11
  %81 = load float, ptr %70, align 4, !tbaa !117
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi float [ %81, %80 ], [ %78, %62 ]
  store float %83, ptr %1, align 4, !tbaa !91
  %84 = load ptr, ptr %71, align 8, !tbaa !118
  store ptr %84, ptr @EDBM_face_find_nearest.lastSelected, align 8, !tbaa !79
  %85 = load float, ptr %72, align 4, !tbaa !119
  %86 = fptosi float %85 to i32
  store i32 %86, ptr @EDBM_face_find_nearest.lastSelectedIndex, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %87

87:                                               ; preds = %15, %46, %47, %22, %82
  %88 = phi ptr [ %84, %82 ], [ %27, %46 ], [ null, %47 ], [ null, %22 ], [ null, %15 ]
  ret ptr %88
}

declare i32 @view3d_sample_backbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_at_index_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mesh_foreachScreenFace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @findnearestface__getDistance(ptr nocapture noundef %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, i32 %3) #5 {
  %5 = getelementptr inbounds %struct.anon.5, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !91
  %10 = load <2 x float>, ptr %2, align 4, !tbaa !91
  %11 = fsub fast <2 x float> %10, %9
  %12 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %11)
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = getelementptr inbounds %struct.anon.5, ptr %0, i64 0, i32 1
  %17 = load float, ptr %16, align 8, !tbaa !112
  %18 = fcmp fast olt float %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store float %15, ptr %16, align 8, !tbaa !112
  br label %20

20:                                               ; preds = %8, %19, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @findnearestface__doClosest(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds %struct.anon.6, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !120
  %7 = fcmp fast oeq float %6, 0.000000e+00
  %8 = sitofp i32 %3 to float
  %9 = getelementptr inbounds %struct.anon.6, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !115
  br i1 %7, label %11, label %13

11:                                               ; preds = %4
  %12 = fcmp fast ult float %10, %8
  br i1 %12, label %15, label %32

13:                                               ; preds = %4
  %14 = fcmp fast olt float %10, %8
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.anon.6, ptr %0, i64 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !117
  %18 = fcmp fast ogt float %17, 3.000000e+00
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load <2 x float>, ptr %0, align 4, !tbaa !91
  %21 = load <2 x float>, ptr %2, align 4, !tbaa !91
  %22 = fsub fast <2 x float> %21, %20
  %23 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fcmp fast olt float %26, %17
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  store float %26, ptr %16, align 4, !tbaa !117
  %29 = getelementptr inbounds %struct.anon.6, ptr %0, i64 0, i32 5
  store ptr %1, ptr %29, align 8, !tbaa !118
  %30 = sitofp i32 %3 to float
  %31 = getelementptr inbounds %struct.anon.6, ptr %0, i64 0, i32 4
  store float %30, ptr %31, align 4, !tbaa !119
  br label %32

32:                                               ; preds = %15, %28, %19, %13, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_similar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_similar_exec, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @prop_similar_types, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !131
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @select_similar_type_itemf) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @prop_similar_compare_types, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !130
  %15 = tail call ptr @RNA_def_float(ptr noundef %14, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_similar_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #11
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.9) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = tail call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.4) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %12, ptr noundef %9) #11
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %7, align 8, !tbaa !132
  br i1 %14, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 20
  %18 = load float, ptr %17, align 4, !tbaa !134
  tail call void @RNA_property_float_set(ptr noundef %15, ptr noundef %9, float noundef nofpclass(nan inf) %18) #11
  br label %22

19:                                               ; preds = %2
  %20 = tail call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef %15, ptr noundef %9) #11
  %21 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 20
  store float %20, ptr %21, align 4, !tbaa !134
  br label %22

22:                                               ; preds = %19, %16
  %23 = icmp slt i32 %11, 100
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %26 = tail call ptr @BKE_editmesh_from_object(ptr noundef %25) #11
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = tail call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !132
  %30 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %29, ptr noundef nonnull @.str.9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !132
  %32 = tail call i32 @RNA_enum_get(ptr noundef %31, ptr noundef nonnull @.str.7) #11
  %33 = fpext float %30 to double
  %34 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.177, i32 noundef 1, i32 noundef %28, double noundef nofpclass(nan inf) %33, i32 noundef %32) #11
  %35 = load ptr, ptr %26, align 8, !tbaa !19
  call void @BMO_op_exec(ptr noundef %35, ptr noundef nonnull %5) #11
  call void @EDBM_flag_disable_all(ptr noundef nonnull %26, i8 noundef zeroext 1) #11
  %36 = load ptr, ptr %26, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull @.str.178, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  %38 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull %1, i8 noundef zeroext 1) #11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  call void @EDBM_selectmode_flush(ptr noundef nonnull %26) #11
  call void @EDBM_update_generic(ptr noundef nonnull %26, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  br label %41

41:                                               ; preds = %24, %40
  %42 = phi i32 [ 4, %40 ], [ 2, %24 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #11
  br label %81

43:                                               ; preds = %22
  %44 = icmp ult i32 %11, 200
  %45 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %46 = tail call ptr @BKE_editmesh_from_object(ptr noundef %45) #11
  br i1 %44, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !132
  %49 = tail call i32 @RNA_enum_get(ptr noundef %48, ptr noundef nonnull @.str.4) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !132
  %51 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %50, ptr noundef nonnull @.str.9) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !132
  %53 = tail call i32 @RNA_enum_get(ptr noundef %52, ptr noundef nonnull @.str.7) #11
  %54 = fpext float %51 to double
  %55 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.179, i32 noundef 1, i32 noundef %49, double noundef nofpclass(nan inf) %54, i32 noundef %53) #11
  %56 = load ptr, ptr %46, align 8, !tbaa !19
  call void @BMO_op_exec(ptr noundef %56, ptr noundef nonnull %4) #11
  call void @EDBM_flag_disable_all(ptr noundef nonnull %46, i8 noundef zeroext 1) #11
  %57 = load ptr, ptr %46, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull @.str.180, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  call void @EDBM_selectmode_flush(ptr noundef nonnull %46) #11
  %59 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull %1, i8 noundef zeroext 1) #11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  call void @EDBM_update_generic(ptr noundef nonnull %46, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  br label %62

62:                                               ; preds = %47, %61
  %63 = phi i32 [ 4, %61 ], [ 2, %47 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #11
  br label %81

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !132
  %66 = tail call i32 @RNA_enum_get(ptr noundef %65, ptr noundef nonnull @.str.4) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !132
  %68 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %67, ptr noundef nonnull @.str.9) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !132
  %70 = tail call i32 @RNA_enum_get(ptr noundef %69, ptr noundef nonnull @.str.7) #11
  %71 = fpext float %68 to double
  %72 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @.str.181, i32 noundef 1, i32 noundef %66, double noundef nofpclass(nan inf) %71, i32 noundef %70) #11
  %73 = load ptr, ptr %46, align 8, !tbaa !19
  call void @BMO_op_exec(ptr noundef %73, ptr noundef nonnull %3) #11
  call void @EDBM_flag_disable_all(ptr noundef nonnull %46, i8 noundef zeroext 1) #11
  %74 = load ptr, ptr %46, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %74, ptr noundef nonnull %75, ptr noundef nonnull @.str.182, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  %76 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %46, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #11
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  call void @EDBM_update_generic(ptr noundef nonnull %46, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  br label %79

79:                                               ; preds = %64, %78
  %80 = phi i32 [ 4, %78 ], [ 2, %64 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #11
  br label %81

81:                                               ; preds = %79, %62, %41
  %82 = phi i32 [ %42, %41 ], [ %63, %62 ], [ %80, %79 ]
  ret i32 %82
}

declare i32 @ED_operator_editmesh(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @select_similar_type_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef nonnull %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !135
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  %16 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %9) #11
  %17 = getelementptr inbounds %struct.BMEditMesh, ptr %16, i64 0, i32 12
  %18 = load i16, ptr %17, align 4, !tbaa !36
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %24, %22 ], [ 0, %15 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef %23) #11
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %37, label %22, !llvm.loop !136

26:                                               ; preds = %15
  %27 = and i32 %19, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %31, %29 ], [ 101, %26 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef %30) #11
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp eq i32 %31, 201
  br i1 %32, label %37, label %29, !llvm.loop !137

33:                                               ; preds = %26
  %34 = and i32 %19, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 201) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 202) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 203) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 204) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 205) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 206) #11
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @prop_similar_types, i32 noundef 207) #11
  br label %37

37:                                               ; preds = %22, %29, %36, %33
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  store i8 1, ptr %3, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %39

39:                                               ; preds = %8, %11, %4, %37
  %40 = phi ptr [ %38, %37 ], [ @prop_similar_types, %4 ], [ null, %11 ], [ null, %8 ]
  ret ptr %40
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_select_similar_region(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_similar_region_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_similar_region_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  tail call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.218) #11
  br label %87

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !79
  %16 = zext i32 %9 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @__func__.edbm_select_similar_region_exec) #11
  %19 = call i32 @BM_mesh_calc_face_groups(ptr noundef nonnull %7, ptr noundef %18, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  call void @BM_mesh_elem_table_ensure(ptr noundef nonnull %7, i8 noundef zeroext 8) #11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %22(ptr noundef %18) #11
  br label %84

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %23, %76
  %26 = phi i64 [ 0, %23 ], [ %78, %76 ]
  %27 = phi i8 [ 0, %23 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 %26, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !79
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call ptr %33(i64 noundef %35, ptr noundef nonnull @__func__.edbm_select_similar_region_exec) #11
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  %39 = sext i32 %30 to i64
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 0, %38 ], [ %48, %41 ]
  %43 = add nsw i64 %42, %39
  %44 = getelementptr inbounds i32, ptr %18, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = call ptr @BM_face_at_index(ptr noundef %7, i32 noundef %45) #11
  %47 = getelementptr inbounds ptr, ptr %36, i64 %42
  store ptr %46, ptr %47, align 8, !tbaa !79
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !140

50:                                               ; preds = %41, %25
  %51 = call i32 @BM_mesh_region_match(ptr noundef %7, ptr noundef %36, i32 noundef %32, ptr noundef nonnull %4) #11
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %52(ptr noundef %36) #11
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = call ptr @BLI_pophead(ptr noundef nonnull %4) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %54, %71
  %58 = phi ptr [ %74, %71 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.LinkData, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi ptr [ %69, %63 ], [ %61, %57 ]
  %65 = phi i32 [ %66, %63 ], [ 0, %57 ]
  %66 = add i32 %65, 1
  call void @BM_face_select_set(ptr noundef %7, ptr noundef nonnull %64, i8 noundef zeroext 1) #11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %60, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %63, !llvm.loop !143

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %72(ptr noundef nonnull %60) #11
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %73(ptr noundef nonnull %58) #11
  %74 = call ptr @BLI_pophead(ptr noundef nonnull %4) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %57, !llvm.loop !144

76:                                               ; preds = %71, %54, %50
  %77 = phi i8 [ %27, %50 ], [ %27, %54 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %78 = add nuw nsw i64 %26, 1
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %80, label %25, !llvm.loop !145

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %81(ptr noundef %18) #11
  %82 = icmp eq i8 %77, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #11
  br label %87

84:                                               ; preds = %21, %80
  %85 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  call void @BKE_report(ptr noundef %86, i32 noundef 16, ptr noundef nonnull @.str.219) #11
  br label %87

87:                                               ; preds = %83, %84, %11
  %88 = phi i32 [ 2, %11 ], [ 4, %84 ], [ 4, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_mode(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_select_mode_invoke, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_mode_exec, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6) #11
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6) #11
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !130
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @MESH_OT_select_mode.elem_items, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %14, ptr %15, align 8, !tbaa !131
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !130
  %17 = tail call ptr @RNA_def_enum(ptr noundef %16, ptr noundef nonnull @.str.36, ptr noundef nonnull @MESH_OT_select_mode.actions_items, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_mode_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.32) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %11 = load i16, ptr %10, align 8, !tbaa !146
  %12 = sext i16 %11 to i32
  tail call void @RNA_boolean_set(ptr noundef %9, ptr noundef nonnull @.str.32, i32 noundef %12) #11
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %14, ptr noundef nonnull @.str.34) #11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %20 = load i16, ptr %19, align 2, !tbaa !149
  %21 = sext i16 %20 to i32
  tail call void @RNA_boolean_set(ptr noundef %18, ptr noundef nonnull @.str.34, i32 noundef %21) #11
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = tail call i32 @RNA_enum_get(ptr noundef %23, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  %26 = tail call i32 @RNA_enum_get(ptr noundef %25, ptr noundef nonnull @.str.36) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = tail call i32 @RNA_boolean_get(ptr noundef %27, ptr noundef nonnull @.str.32) #11
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = tail call i32 @RNA_boolean_get(ptr noundef %30, ptr noundef nonnull @.str.34) #11
  %32 = trunc i32 %31 to i8
  %33 = trunc i32 %24 to i16
  %34 = tail call zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext %33, i32 noundef %26, i8 noundef zeroext %29, i8 noundef zeroext %32), !range !150
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 2, i32 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_mode_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.36) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.32) #11
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.34) #11
  %13 = trunc i32 %12 to i8
  %14 = trunc i32 %5 to i16
  %15 = tail call zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext %14, i32 noundef %7, i8 noundef zeroext %10, i8 noundef zeroext %13), !range !150
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 2, i32 4
  ret i32 %17
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_loop_multi_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_loop_multiselect_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_loop_multiselect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMWalker, align 8
  %4 = alloca %struct.BMWalker, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #11
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.42) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = call ptr %17(ptr noundef nonnull %5) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %2, %20
  %21 = phi i32 [ %27, %20 ], [ 0, %2 ]
  %22 = phi ptr [ %29, %20 ], [ %18, %2 ]
  %23 = getelementptr i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = call ptr %28(ptr noundef nonnull %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %20, !llvm.loop !151

31:                                               ; preds = %20, %2
  %32 = phi i32 [ 0, %2 ], [ %27, %20 ]
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !79
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call ptr %33(i64 noundef %35, ptr noundef nonnull @.str.220) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 2, ptr %12, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.BMesh, ptr %37, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %5, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !29
  %41 = call ptr %40(ptr noundef nonnull %5) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %31, %54
  %44 = phi ptr [ %57, %54 ], [ %41, %31 ]
  %45 = phi i32 [ %55, %54 ], [ 0, %31 ]
  %46 = getelementptr i8, ptr %44, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds ptr, ptr %36, i64 %51
  store ptr %44, ptr %52, align 8, !tbaa !79
  %53 = add nsw i32 %45, 1
  br label %54

54:                                               ; preds = %43, %50
  %55 = phi i32 [ %53, %50 ], [ %45, %43 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = call ptr %56(ptr noundef nonnull %5) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %43, !llvm.loop !152

59:                                               ; preds = %54, %31
  %60 = and i32 %10, 255
  %61 = icmp eq i32 %60, 0
  %62 = icmp eq i32 %32, 0
  br i1 %61, label %64, label %63

63:                                               ; preds = %59
  br i1 %62, label %93, label %65

64:                                               ; preds = %59
  br i1 %62, label %93, label %79

65:                                               ; preds = %63, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %63 ]
  %67 = getelementptr inbounds ptr, ptr %36, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #11
  call void @BMW_init(ptr noundef nonnull %4, ptr noundef %69, i32 noundef 4, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %70 = call ptr @BMW_begin(ptr noundef nonnull %4, ptr noundef %68) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %65, %72
  %73 = phi ptr [ %74, %72 ], [ %70, %65 ]
  call void @BM_elem_select_set(ptr noundef %69, ptr noundef nonnull %73, i8 noundef zeroext 1) #11
  %74 = call ptr @BMW_step(ptr noundef nonnull %4) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %72, !llvm.loop !153

76:                                               ; preds = %72, %65
  call void @BMW_end(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %93, label %65, !llvm.loop !154

79:                                               ; preds = %64, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %64 ]
  %81 = getelementptr inbounds ptr, ptr %36, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  call void @BMW_init(ptr noundef nonnull %3, ptr noundef %83, i32 noundef 2, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %84 = call ptr @BMW_begin(ptr noundef nonnull %3, ptr noundef %82) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %79, %86
  %87 = phi ptr [ %88, %86 ], [ %84, %79 ]
  call void @BM_elem_select_set(ptr noundef %83, ptr noundef nonnull %87, i8 noundef zeroext 1) #11
  %88 = call ptr @BMW_step(ptr noundef nonnull %3) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %86, !llvm.loop !153

90:                                               ; preds = %86, %79
  call void @BMW_end(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp eq i64 %91, %34
  br i1 %92, label %93, label %79, !llvm.loop !155

93:                                               ; preds = %76, %90, %64, %63
  call void @EDBM_selectmode_flush(ptr noundef nonnull %7) #11
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %94(ptr noundef %36) #11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_loop_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_select_loop_invoke, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_region_view3d, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_loop_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.BMWalker, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.BMWalker, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.ViewContext, align 8
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [2 x float], align 8
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.47) #11
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %17, align 8, !tbaa !132
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.50) #11
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %17, align 8, !tbaa !132
  %25 = tail call i32 @RNA_boolean_get(ptr noundef %24, ptr noundef nonnull @.str.53) #11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %17, align 8, !tbaa !132
  %28 = tail call i32 @RNA_boolean_get(ptr noundef %27, ptr noundef nonnull @.str.42) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %29 = tail call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #11
  %30 = fmul fast float %29, 0x3FE554C980000000
  store float %30, ptr %10, align 4, !tbaa !91
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %9) #11
  %31 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  br label %40

37:                                               ; preds = %3
  %38 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %32) #11
  %39 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !90
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %42 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 7
  %43 = load <2 x i32>, ptr %16, align 4, !tbaa !23
  store <2 x i32> %43, ptr %42, align 8, !tbaa !23
  %44 = sitofp <2 x i32> %43 to <2 x float>
  call void @view3d_validate_backbuf(ptr noundef nonnull %9) #11
  %45 = call ptr @EDBM_edge_find_nearest(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %267, label %47

47:                                               ; preds = %40
  %48 = or i8 %23, %20
  %49 = or i8 %48, %26
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq i8 %20, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = icmp ne i8 %23, 0
  %54 = or i1 %53, %50
  %55 = xor i1 %53, true
  %56 = zext i1 %55 to i8
  br i1 %54, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %45, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = icmp eq i8 %26, 0
  %63 = or i1 %62, %61
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %57, %52, %47
  %66 = phi i1 [ true, %64 ], [ false, %47 ], [ %53, %52 ], [ false, %57 ]
  %67 = phi i8 [ 0, %64 ], [ 1, %47 ], [ %56, %52 ], [ 1, %57 ]
  %68 = phi i1 [ true, %64 ], [ false, %47 ], [ false, %52 ], [ false, %57 ]
  %69 = getelementptr inbounds %struct.BMEditMesh, ptr %41, i64 0, i32 12
  %70 = load i16, ptr %69, align 4, !tbaa !36
  %71 = and i16 %70, 4
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  br i1 %50, label %74, label %75

74:                                               ; preds = %73
  call void @EDBM_flag_disable_all(ptr noundef nonnull %41, i8 noundef zeroext 1) #11
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %41, align 8, !tbaa !19
  call fastcc void @walker_select(ptr %76, i32 noundef 3, ptr noundef nonnull %45, i8 noundef zeroext %67)
  br label %164

77:                                               ; preds = %65
  %78 = and i32 %28, 255
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  br i1 %50, label %81, label %82

81:                                               ; preds = %80
  call void @EDBM_flag_disable_all(ptr noundef nonnull %41, i8 noundef zeroext 1) #11
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %41, align 8, !tbaa !19
  call fastcc void @walker_select(ptr %83, i32 noundef 4, ptr noundef nonnull %45, i8 noundef zeroext %67)
  br label %164

84:                                               ; preds = %77
  br i1 %68, label %157, label %85

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %45, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = icmp eq ptr %87, null
  br i1 %88, label %157, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !157
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %157

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %94 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %95 = load ptr, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 0, ptr %7, align 8
  call void @BMW_init(ptr noundef nonnull %6, ptr noundef %95, i32 noundef 2, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %96 = call ptr @BMW_begin(ptr noundef nonnull %6, ptr noundef nonnull %45) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  br label %100

100:                                              ; preds = %115, %98
  %101 = phi ptr [ %96, %98 ], [ %116, %115 ]
  %102 = getelementptr i8, ptr %101, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, %67
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !23
  %110 = load i32, ptr %7, align 8
  %111 = icmp ne i32 %110, 0
  %112 = load i32, ptr %99, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %118, label %115

115:                                              ; preds = %100
  %116 = call ptr @BMW_step(ptr noundef nonnull %6) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %100, !llvm.loop !159

118:                                              ; preds = %115, %100, %93
  %119 = phi i32 [ 0, %93 ], [ %112, %115 ], [ -1, %100 ]
  %120 = phi i32 [ 0, %93 ], [ %110, %115 ], [ -1, %100 ]
  store i32 %120, ptr %8, align 4, !tbaa !23
  store i32 %119, ptr %94, align 4, !tbaa !23
  call void @BMW_end(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #11
  %121 = zext i8 %67 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %155

125:                                              ; preds = %118
  %126 = load ptr, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  call void @BMW_init(ptr noundef nonnull %4, ptr noundef %126, i32 noundef 5, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %127 = call ptr @BMW_begin(ptr noundef nonnull %4, ptr noundef nonnull %45) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %149, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  br label %131

131:                                              ; preds = %146, %129
  %132 = phi ptr [ %127, %129 ], [ %147, %146 ]
  %133 = getelementptr i8, ptr %132, i64 13
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, %67
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !23
  %141 = load i32, ptr %5, align 8
  %142 = icmp ne i32 %141, 0
  %143 = load i32, ptr %130, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %149, label %146

146:                                              ; preds = %131
  %147 = call ptr @BMW_step(ptr noundef nonnull %4) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %131, !llvm.loop !159

149:                                              ; preds = %146, %131, %125
  %150 = phi i32 [ 0, %125 ], [ %143, %146 ], [ -1, %131 ]
  %151 = phi i32 [ 0, %125 ], [ %141, %146 ], [ -1, %131 ]
  store i32 %151, ptr %8, align 4, !tbaa !23
  store i32 %150, ptr %94, align 4, !tbaa !23
  call void @BMW_end(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  %152 = load i32, ptr %122, align 4, !tbaa !23
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i8
  br label %155

155:                                              ; preds = %149, %118
  %156 = phi i8 [ 0, %118 ], [ %154, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %157

157:                                              ; preds = %155, %89, %85, %84
  %158 = phi i8 [ %156, %155 ], [ 0, %89 ], [ 0, %84 ], [ 0, %85 ]
  br i1 %50, label %159, label %160

159:                                              ; preds = %157
  call void @EDBM_flag_disable_all(ptr noundef %41, i8 noundef zeroext 1) #11
  br label %160

160:                                              ; preds = %159, %157
  %161 = icmp eq i8 %158, 0
  %162 = load ptr, ptr %41, align 8, !tbaa !19
  %163 = select i1 %161, i32 2, i32 5
  call fastcc void @walker_select(ptr %162, i32 noundef %163, ptr noundef nonnull %45, i8 noundef zeroext %67)
  br label %164

164:                                              ; preds = %160, %82, %75
  call void @EDBM_selectmode_flush(ptr noundef nonnull %41) #11
  br i1 %66, label %265, label %165

165:                                              ; preds = %164
  %166 = load i16, ptr %69, align 4, !tbaa !36
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %209, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %171 = load ptr, ptr %31, align 8, !tbaa !70
  %172 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  call void @ED_view3d_init_mats_rv3d(ptr noundef %171, ptr noundef %173) #11
  %174 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  %178 = getelementptr inbounds %struct.BMVert, ptr %177, i64 0, i32 2
  %179 = call i32 @ED_view3d_project_float_object(ptr noundef %175, ptr noundef nonnull %178, ptr noundef nonnull %11, i32 noundef 4) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %170
  %182 = load <2 x float>, ptr %11, align 8, !tbaa !91
  %183 = fsub fast <2 x float> %182, %44
  %184 = fmul fast <2 x float> %183, %183
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fadd fast <2 x float> %185, %184
  %187 = extractelement <2 x float> %186, i64 0
  br label %188

188:                                              ; preds = %181, %170
  %189 = phi float [ %187, %181 ], [ 0x47EFFFFFE0000000, %170 ]
  %190 = load ptr, ptr %174, align 8, !tbaa !160
  %191 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %193 = getelementptr inbounds %struct.BMVert, ptr %192, i64 0, i32 2
  %194 = call i32 @ED_view3d_project_float_object(ptr noundef %190, ptr noundef nonnull %193, ptr noundef nonnull %12, i32 noundef 4) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load <2 x float>, ptr %12, align 8, !tbaa !91
  %198 = fsub fast <2 x float> %197, %44
  %199 = fmul fast <2 x float> %198, %198
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd fast <2 x float> %200, %199
  %202 = extractelement <2 x float> %201, i64 0
  br label %203

203:                                              ; preds = %196, %188
  %204 = phi float [ %202, %196 ], [ 0x47EFFFFFE0000000, %188 ]
  %205 = load ptr, ptr %41, align 8, !tbaa !19
  %206 = fcmp fast olt float %189, %204
  %207 = select i1 %206, ptr %176, ptr %191
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  call void @_bm_select_history_store(ptr noundef %205, ptr noundef %208) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %265

209:                                              ; preds = %165
  %210 = and i32 %167, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %41, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %213, ptr noundef nonnull %45) #11
  br label %265

214:                                              ; preds = %209
  %215 = and i32 %167, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %265, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #11
  %218 = load ptr, ptr %31, align 8, !tbaa !70
  %219 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  call void @ED_view3d_init_mats_rv3d(ptr noundef %218, ptr noundef %220) #11
  %221 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 8, ptr %221, align 4, !tbaa !26
  %222 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %222, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %223, align 8, !tbaa !29
  store ptr %45, ptr %13, align 8, !tbaa !31
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %13) #11
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = call ptr %224(ptr noundef nonnull %13) #11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %264, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds %struct.ViewContext, ptr %9, i64 0, i32 3
  br label %229

229:                                              ; preds = %253, %227
  %230 = phi float [ 0x47EFFFFFE0000000, %227 ], [ %255, %253 ]
  %231 = phi ptr [ null, %227 ], [ %254, %253 ]
  %232 = phi ptr [ %225, %227 ], [ %257, %253 ]
  %233 = getelementptr i8, ptr %232, i64 13
  %234 = load i8, ptr %233, align 1, !tbaa !32
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  call void @BM_face_calc_center_mean(ptr noundef nonnull %232, ptr noundef nonnull %14) #11
  %238 = load ptr, ptr %228, align 8, !tbaa !160
  %239 = call i32 @ED_view3d_project_float_object(ptr noundef %238, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 4) #11
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %237
  %242 = load <2 x float>, ptr %15, align 8, !tbaa !91
  %243 = fsub fast <2 x float> %242, %44
  %244 = fmul fast <2 x float> %243, %243
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fadd fast <2 x float> %245, %244
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fcmp fast olt float %247, %230
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %241, %237
  %251 = phi ptr [ %232, %249 ], [ %231, %241 ], [ %231, %237 ]
  %252 = phi float [ %247, %249 ], [ %230, %241 ], [ %230, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  br label %253

253:                                              ; preds = %250, %229
  %254 = phi ptr [ %251, %250 ], [ %231, %229 ]
  %255 = phi float [ %252, %250 ], [ %230, %229 ]
  %256 = load ptr, ptr %223, align 8, !tbaa !29
  %257 = call ptr %256(ptr noundef nonnull %13) #11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %229, !llvm.loop !161

259:                                              ; preds = %253
  %260 = icmp eq ptr %254, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %41, align 8, !tbaa !19
  call void @BM_mesh_active_face_set(ptr noundef %262, ptr noundef nonnull %254) #11
  %263 = load ptr, ptr %41, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %263, ptr noundef nonnull %254) #11
  br label %264

264:                                              ; preds = %261, %259, %217
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #11
  br label %265

265:                                              ; preds = %164, %203, %212, %214, %264
  %266 = load ptr, ptr %31, align 8, !tbaa !70
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %266) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %268

267:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %268

268:                                              ; preds = %265, %267
  %269 = phi i32 [ 2, %267 ], [ 4, %265 ]
  ret i32 %269
}

declare i32 @ED_operator_editmesh_region_view3d(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_edgering_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.58, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.60, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_select_loop_invoke, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_region_view3d, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.61, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_all_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #11
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.36) #11
  switch i32 %7, label %26 [
    i32 0, label %8
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !162
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !163
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %8
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %4, i8 noundef zeroext 1) #11
  br label %26

22:                                               ; preds = %17
  tail call void @EDBM_flag_enable_all(ptr noundef nonnull %4, i8 noundef zeroext 1) #11
  br label %26

23:                                               ; preds = %2
  tail call void @EDBM_flag_enable_all(ptr noundef %4, i8 noundef zeroext 1) #11
  br label %26

24:                                               ; preds = %2
  tail call void @EDBM_flag_disable_all(ptr noundef %4, i8 noundef zeroext 1) #11
  br label %26

25:                                               ; preds = %2
  tail call void @EDBM_select_swap(ptr noundef %4)
  tail call void @EDBM_selectmode_flush(ptr noundef %4) #11
  br label %26

26:                                               ; preds = %22, %21, %2, %25, %24, %23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %3) #11
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_select_interior_faces(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.64, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_faces_select_interior_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_faces_select_interior_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #11
  %5 = tail call zeroext i8 @EDBM_select_interior_faces(ptr noundef %4), !range !150
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %3) #11
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ 4, %7 ], [ 2, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_select_pick(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ViewContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %6) #11
  %10 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %11) #11
  %15 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %5, %13
  %17 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 7
  %18 = load <2 x i32>, ptr %1, align 4, !tbaa !23
  store <2 x i32> %18, ptr %17, align 8, !tbaa !23
  %19 = call fastcc i32 @unified_findnearest(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !164
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %180, label %21

21:                                               ; preds = %16
  %22 = or i8 %3, %2
  %23 = or i8 %22, %4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  call void @EDBM_flag_disable_all(ptr noundef %27, i8 noundef zeroext 1) #11
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %9, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = icmp eq i8 %2, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @BM_mesh_active_face_set(ptr noundef %36, ptr noundef nonnull %29) #11
  %37 = load ptr, ptr %34, align 8, !tbaa !90
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call zeroext i8 @_bm_select_history_remove(ptr noundef %38, ptr noundef nonnull %29) #11
  %40 = load ptr, ptr %34, align 8, !tbaa !90
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %41, ptr noundef nonnull %29, i8 noundef zeroext 0) #11
  %42 = load ptr, ptr %34, align 8, !tbaa !90
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %43, ptr noundef nonnull %29) #11
  br label %158

44:                                               ; preds = %31
  %45 = icmp eq i8 %3, 0
  %46 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  br i1 %45, label %51, label %49

49:                                               ; preds = %44
  %50 = call zeroext i8 @_bm_select_history_remove(ptr noundef %48, ptr noundef nonnull %29) #11
  br label %158

51:                                               ; preds = %44
  call void @BM_mesh_active_face_set(ptr noundef %48, ptr noundef nonnull %29) #11
  %52 = getelementptr i8, ptr %29, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %46, align 8, !tbaa !90
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %58, ptr noundef nonnull %29) #11
  br label %158

59:                                               ; preds = %51
  %60 = icmp eq i8 %4, 0
  br i1 %60, label %163, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %46, align 8, !tbaa !90
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call zeroext i8 @_bm_select_history_remove(ptr noundef %63, ptr noundef nonnull %29) #11
  br label %158

65:                                               ; preds = %28
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %110, label %68

68:                                               ; preds = %65
  %69 = icmp eq i8 %2, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = call zeroext i8 @_bm_select_history_remove(ptr noundef %73, ptr noundef nonnull %66) #11
  %75 = load ptr, ptr %71, align 8, !tbaa !90
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %76, ptr noundef nonnull %66, i8 noundef zeroext 0) #11
  %77 = load ptr, ptr %71, align 8, !tbaa !90
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %78, ptr noundef nonnull %66) #11
  %79 = load ptr, ptr %71, align 8, !tbaa !90
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %80, ptr noundef nonnull %66, i8 noundef zeroext 1) #11
  br label %155

81:                                               ; preds = %68
  %82 = icmp eq i8 %3, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = call zeroext i8 @_bm_select_history_remove(ptr noundef %86, ptr noundef nonnull %66) #11
  %88 = load ptr, ptr %84, align 8, !tbaa !90
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %89, ptr noundef nonnull %66, i8 noundef zeroext 0) #11
  br label %155

90:                                               ; preds = %81
  %91 = getelementptr i8, ptr %66, i64 13
  %92 = load i8, ptr %91, align 1, !tbaa !32
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %98, ptr noundef nonnull %66) #11
  %99 = load ptr, ptr %96, align 8, !tbaa !90
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %100, ptr noundef nonnull %66, i8 noundef zeroext 1) #11
  br label %155

101:                                              ; preds = %90
  %102 = icmp eq i8 %4, 0
  br i1 %102, label %155, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = call zeroext i8 @_bm_select_history_remove(ptr noundef %106, ptr noundef nonnull %66) #11
  %108 = load ptr, ptr %104, align 8, !tbaa !90
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %109, ptr noundef nonnull %66, i8 noundef zeroext 0) #11
  br label %155

110:                                              ; preds = %65
  %111 = load ptr, ptr %7, align 8, !tbaa !79
  %112 = icmp eq ptr %111, null
  br i1 %112, label %155, label %113

113:                                              ; preds = %110
  %114 = icmp eq i8 %2, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = call zeroext i8 @_bm_select_history_remove(ptr noundef %118, ptr noundef nonnull %111) #11
  %120 = load ptr, ptr %116, align 8, !tbaa !90
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %121, ptr noundef nonnull %111, i8 noundef zeroext 0) #11
  %122 = load ptr, ptr %116, align 8, !tbaa !90
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %123, ptr noundef nonnull %111) #11
  %124 = load ptr, ptr %116, align 8, !tbaa !90
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %125, ptr noundef nonnull %111, i8 noundef zeroext 1) #11
  br label %155

126:                                              ; preds = %113
  %127 = icmp eq i8 %3, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = call zeroext i8 @_bm_select_history_remove(ptr noundef %131, ptr noundef nonnull %111) #11
  %133 = load ptr, ptr %129, align 8, !tbaa !90
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %134, ptr noundef nonnull %111, i8 noundef zeroext 0) #11
  br label %155

135:                                              ; preds = %126
  %136 = getelementptr i8, ptr %111, i64 13
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  call void @_bm_select_history_store(ptr noundef %143, ptr noundef nonnull %111) #11
  %144 = load ptr, ptr %141, align 8, !tbaa !90
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %145, ptr noundef nonnull %111, i8 noundef zeroext 1) #11
  br label %155

146:                                              ; preds = %135
  %147 = icmp eq i8 %4, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = call zeroext i8 @_bm_select_history_remove(ptr noundef %151, ptr noundef nonnull %111) #11
  %153 = load ptr, ptr %149, align 8, !tbaa !90
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %154, ptr noundef nonnull %111, i8 noundef zeroext 0) #11
  br label %155

155:                                              ; preds = %83, %101, %103, %95, %70, %115, %140, %148, %146, %128, %110
  %156 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  call void @EDBM_selectmode_flush(ptr noundef %157) #11
  br label %178

158:                                              ; preds = %33, %56, %61, %49
  %159 = phi ptr [ %46, %49 ], [ %46, %61 ], [ %46, %56 ], [ %34, %33 ]
  %160 = phi i8 [ 0, %49 ], [ 0, %61 ], [ 1, %56 ], [ 1, %33 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !90
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %162, ptr noundef nonnull %29, i8 noundef zeroext %160) #11
  br label %163

163:                                              ; preds = %158, %59
  %164 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !90
  call void @EDBM_selectmode_flush(ptr noundef %165) #11
  %166 = getelementptr inbounds %struct.BMFace, ptr %29, i64 0, i32 5
  %167 = load i16, ptr %166, align 8, !tbaa !165
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %10, align 8, !tbaa !70
  %170 = getelementptr inbounds %struct.Object, ptr %169, i64 0, i32 32
  %171 = load i32, ptr %170, align 4, !tbaa !167
  %172 = add nsw i32 %171, -1
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %178, label %174

174:                                              ; preds = %163
  %175 = add nsw i32 %168, 1
  store i32 %175, ptr %170, align 4, !tbaa !167
  %176 = load ptr, ptr %164, align 8, !tbaa !90
  %177 = getelementptr inbounds %struct.BMEditMesh, ptr %176, i64 0, i32 13
  store i16 %167, ptr %177, align 2, !tbaa !168
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 102760448, ptr noundef null) #11
  br label %178

178:                                              ; preds = %155, %174, %163
  %179 = load ptr, ptr %10, align 8, !tbaa !70
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %179) #11
  br label %180

180:                                              ; preds = %16, %178
  %181 = phi i8 [ 1, %178 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret i8 %181
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @em_setup_viewcontext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef %1) #11
  %3 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %4) #11
  %8 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 6
  store ptr %7, ptr %8, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @unified_findnearest(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %8 = tail call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #11
  store float %8, ptr %5, align 4, !tbaa !91
  store ptr null, ptr %1, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  store ptr null, ptr %3, align 8, !tbaa !79
  tail call void @view3d_validate_backbuf(ptr noundef %0) #11
  %9 = getelementptr inbounds %struct.BMEditMesh, ptr %7, i64 0, i32 12
  %10 = load i16, ptr %9, align 4, !tbaa !36
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = call ptr @EDBM_vert_find_nearest(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store ptr %14, ptr %1, align 8, !tbaa !79
  %15 = load i16, ptr %9, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i16 [ %15, %13 ], [ %10, %4 ]
  %18 = and i16 %17, 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call ptr @EDBM_face_find_nearest(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store ptr %21, ptr %3, align 8, !tbaa !79
  %22 = load i16, ptr %9, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i16 [ %22, %20 ], [ %17, %16 ]
  %25 = load float, ptr %5, align 4, !tbaa !91
  %26 = fadd fast float %25, -2.000000e+01
  store float %26, ptr %5, align 4, !tbaa !91
  %27 = and i16 %24, 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call ptr @EDBM_edge_find_nearest(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store ptr %30, ptr %2, align 8, !tbaa !79
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8, !tbaa !79
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %51

43:                                               ; preds = %37, %36
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %2, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !79
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %44, %40
  %52 = phi i32 [ 1, %44 ], [ 1, %40 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %52
}

declare void @BM_mesh_active_face_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @_bm_select_history_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_selectmode_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %3 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %4 = load i16, ptr %3, align 4, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 28
  store i16 %4, ptr %6, align 8, !tbaa !24
  %7 = and i16 %4, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9, %22
  %14 = phi ptr [ %15, %22 ], [ %11, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds %struct.BMEditSelection, ptr %14, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !172
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 32
  tail call void @BLI_freelinkN(ptr noundef nonnull %21, ptr noundef nonnull %14) #11
  br label %22

22:                                               ; preds = %19, %13
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %13, !llvm.loop !173

24:                                               ; preds = %22
  %25 = load i16, ptr %3, align 4, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %24, %9, %1
  %28 = phi ptr [ %26, %24 ], [ %5, %9 ], [ %5, %1 ]
  %29 = phi i16 [ %25, %24 ], [ %4, %9 ], [ %4, %1 ]
  %30 = and i16 %29, 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32, %45
  %37 = phi ptr [ %38, %45 ], [ %34, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = getelementptr inbounds %struct.BMEditSelection, ptr %37, i64 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !172
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.BMesh, ptr %43, i64 0, i32 32
  tail call void @BLI_freelinkN(ptr noundef nonnull %44, ptr noundef nonnull %37) #11
  br label %45

45:                                               ; preds = %42, %36
  %46 = icmp eq ptr %38, null
  br i1 %46, label %47, label %36, !llvm.loop !174

47:                                               ; preds = %45
  %48 = load i16, ptr %3, align 4, !tbaa !36
  %49 = load ptr, ptr %0, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %47, %32, %27
  %51 = phi ptr [ %49, %47 ], [ %28, %32 ], [ %28, %27 ]
  %52 = phi i16 [ %48, %47 ], [ %29, %32 ], [ %29, %27 ]
  %53 = and i16 %52, 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.BMesh, ptr %51, i64 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %68
  %60 = phi ptr [ %61, %68 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  %62 = getelementptr inbounds %struct.BMEditSelection, ptr %60, i64 0, i32 3
  %63 = load i8, ptr %62, align 8, !tbaa !172
  %64 = icmp eq i8 %63, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.BMesh, ptr %66, i64 0, i32 32
  tail call void @BLI_freelinkN(ptr noundef nonnull %67, ptr noundef nonnull %60) #11
  br label %68

68:                                               ; preds = %65, %59
  %69 = icmp eq ptr %61, null
  br i1 %69, label %70, label %59, !llvm.loop !175

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %70, %50, %55
  %73 = phi ptr [ %71, %70 ], [ %51, %50 ], [ %51, %55 ]
  %74 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !162
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !163
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !138
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %180, label %85

85:                                               ; preds = %81, %77
  %86 = load i16, ptr %3, align 4, !tbaa !36
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %180

90:                                               ; preds = %72
  %91 = load i16, ptr %3, align 4, !tbaa !36
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @EDBM_select_flush(ptr noundef nonnull %0) #11
  br label %180

96:                                               ; preds = %90, %85
  %97 = phi i32 [ %92, %90 ], [ %87, %85 ]
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %139, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %101, align 4, !tbaa !26
  %102 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  store ptr %105, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %106 = load ptr, ptr %103, align 8, !tbaa !29
  %107 = call ptr %106(ptr noundef nonnull %2) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %100, %109
  %110 = phi ptr [ %113, %109 ], [ %107, %100 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %111, ptr noundef nonnull %110, i8 noundef zeroext 0) #11
  %112 = load ptr, ptr %103, align 8, !tbaa !29
  %113 = call ptr %112(ptr noundef nonnull %2) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %109, !llvm.loop !176

115:                                              ; preds = %109, %100
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = getelementptr inbounds %struct.BMesh, ptr %116, i64 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !163
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %180, label %120

120:                                              ; preds = %115
  store i8 2, ptr %101, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %102, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %103, align 8, !tbaa !29
  %121 = getelementptr inbounds %struct.BMesh, ptr %116, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  store ptr %122, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %123 = load ptr, ptr %103, align 8, !tbaa !29
  %124 = call ptr %123(ptr noundef nonnull %2) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %120, %134
  %127 = phi ptr [ %136, %134 ], [ %124, %120 ]
  %128 = getelementptr i8, ptr %127, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %133, ptr noundef nonnull %127, i8 noundef zeroext 1) #11
  br label %134

134:                                              ; preds = %126, %132
  %135 = load ptr, ptr %103, align 8, !tbaa !29
  %136 = call ptr %135(ptr noundef nonnull %2) #11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %126, !llvm.loop !177

138:                                              ; preds = %134, %120
  call void @EDBM_selectmode_flush(ptr noundef nonnull %0) #11
  br label %180

139:                                              ; preds = %96
  %140 = and i32 %97, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %143, align 4, !tbaa !26
  %144 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  store ptr %147, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %148 = load ptr, ptr %145, align 8, !tbaa !29
  %149 = call ptr %148(ptr noundef nonnull %2) #11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %142, %151
  %152 = phi ptr [ %155, %151 ], [ %149, %142 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %153, ptr noundef nonnull %152, i8 noundef zeroext 0) #11
  %154 = load ptr, ptr %145, align 8, !tbaa !29
  %155 = call ptr %154(ptr noundef nonnull %2) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %151, !llvm.loop !178

157:                                              ; preds = %151, %142
  %158 = load ptr, ptr %0, align 8, !tbaa !19
  %159 = getelementptr inbounds %struct.BMesh, ptr %158, i64 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !138
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %157
  store i8 3, ptr %143, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %144, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %145, align 8, !tbaa !29
  %163 = getelementptr inbounds %struct.BMesh, ptr %158, i64 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  store ptr %164, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %165 = load ptr, ptr %145, align 8, !tbaa !29
  %166 = call ptr %165(ptr noundef nonnull %2) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %180, label %168

168:                                              ; preds = %162, %176
  %169 = phi ptr [ %178, %176 ], [ %166, %162 ]
  %170 = getelementptr i8, ptr %169, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !32
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %0, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %175, ptr noundef nonnull %169, i8 noundef zeroext 1) #11
  br label %176

176:                                              ; preds = %168, %174
  %177 = load ptr, ptr %145, align 8, !tbaa !29
  %178 = call ptr %177(ptr noundef nonnull %2) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %168, !llvm.loop !179

180:                                              ; preds = %176, %162, %85, %95, %139, %157, %115, %138, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret void
}

declare void @EDBM_select_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_selectmode_convert(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  switch i16 %1, label %187 [
    i16 1, label %6
    i16 2, label %85
    i16 4, label %145
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %187, label %10

10:                                               ; preds = %6
  switch i16 %2, label %187 [
    i16 2, label %11
    i16 4, label %48
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = call ptr %17(ptr noundef nonnull %4) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %11, %20
  %21 = phi ptr [ %30, %20 ], [ %18, %11 ]
  %22 = call zeroext i8 @BM_edge_is_any_vert_flag_test(ptr noundef nonnull %21, i8 noundef zeroext 1) #11
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %struct.BMHeader, ptr %21, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = and i8 %25, -17
  %27 = select i1 %23, i8 0, i8 16
  %28 = or i8 %26, %27
  store i8 %28, ptr %24, align 1, !tbaa !32
  %29 = load ptr, ptr %14, align 8, !tbaa !29
  %30 = call ptr %29(ptr noundef nonnull %4) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !180

32:                                               ; preds = %20, %11
  store i8 2, ptr %12, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %33, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = call ptr %34(ptr noundef nonnull %4) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %187, label %37

37:                                               ; preds = %32, %44
  %38 = phi ptr [ %46, %44 ], [ %35, %32 ]
  %39 = getelementptr i8, ptr %38, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = and i8 %40, 16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @BM_edge_select_set(ptr noundef %5, ptr noundef nonnull %38, i8 noundef zeroext 1) #11
  br label %44

44:                                               ; preds = %37, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = call ptr %45(ptr noundef nonnull %4) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %187, label %37, !llvm.loop !181

48:                                               ; preds = %10
  %49 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %54 = load ptr, ptr %51, align 8, !tbaa !29
  %55 = call ptr %54(ptr noundef nonnull %4) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %48, %57
  %58 = phi ptr [ %67, %57 ], [ %55, %48 ]
  %59 = call zeroext i8 @BM_face_is_any_vert_flag_test(ptr noundef nonnull %58, i8 noundef zeroext 1) #11
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds %struct.BMHeader, ptr %58, i64 0, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = and i8 %62, -17
  %64 = select i1 %60, i8 0, i8 16
  %65 = or i8 %63, %64
  store i8 %65, ptr %61, align 1, !tbaa !32
  %66 = load ptr, ptr %51, align 8, !tbaa !29
  %67 = call ptr %66(ptr noundef nonnull %4) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %57, !llvm.loop !182

69:                                               ; preds = %57, %48
  store i8 3, ptr %49, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %50, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %51, align 8, !tbaa !29
  %70 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %70, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %71 = load ptr, ptr %51, align 8, !tbaa !29
  %72 = call ptr %71(ptr noundef nonnull %4) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %187, label %74

74:                                               ; preds = %69, %81
  %75 = phi ptr [ %83, %81 ], [ %72, %69 ]
  %76 = getelementptr i8, ptr %75, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @BM_face_select_set(ptr noundef %5, ptr noundef nonnull %75, i8 noundef zeroext 1) #11
  br label %81

81:                                               ; preds = %74, %80
  %82 = load ptr, ptr %51, align 8, !tbaa !29
  %83 = call ptr %82(ptr noundef nonnull %4) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %187, label %74, !llvm.loop !183

85:                                               ; preds = %3
  %86 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !163
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %187, label %89

89:                                               ; preds = %85
  switch i16 %2, label %187 [
    i16 4, label %90
    i16 1, label %127
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %95, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %96 = load ptr, ptr %93, align 8, !tbaa !29
  %97 = call ptr %96(ptr noundef nonnull %4) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %90, %99
  %100 = phi ptr [ %109, %99 ], [ %97, %90 ]
  %101 = call zeroext i8 @BM_face_is_any_edge_flag_test(ptr noundef nonnull %100, i8 noundef zeroext 1) #11
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds %struct.BMHeader, ptr %100, i64 0, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !32
  %105 = and i8 %104, -17
  %106 = select i1 %102, i8 0, i8 16
  %107 = or i8 %105, %106
  store i8 %107, ptr %103, align 1, !tbaa !32
  %108 = load ptr, ptr %93, align 8, !tbaa !29
  %109 = call ptr %108(ptr noundef nonnull %4) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %99, !llvm.loop !184

111:                                              ; preds = %99, %90
  store i8 3, ptr %91, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %92, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %93, align 8, !tbaa !29
  %112 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %112, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %113 = load ptr, ptr %93, align 8, !tbaa !29
  %114 = call ptr %113(ptr noundef nonnull %4) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %187, label %116

116:                                              ; preds = %111, %123
  %117 = phi ptr [ %125, %123 ], [ %114, %111 ]
  %118 = getelementptr i8, ptr %117, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = and i8 %119, 16
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @BM_face_select_set(ptr noundef %5, ptr noundef nonnull %117, i8 noundef zeroext 1) #11
  br label %123

123:                                              ; preds = %116, %122
  %124 = load ptr, ptr %93, align 8, !tbaa !29
  %125 = call ptr %124(ptr noundef nonnull %4) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %187, label %116, !llvm.loop !185

127:                                              ; preds = %89
  %128 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  store ptr %132, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %133 = load ptr, ptr %130, align 8, !tbaa !29
  %134 = call ptr %133(ptr noundef nonnull %4) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %186, label %136

136:                                              ; preds = %127, %141
  %137 = phi ptr [ %143, %141 ], [ %134, %127 ]
  %138 = call zeroext i8 @BM_vert_is_all_edge_flag_test(ptr noundef nonnull %137, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @BM_vert_select_set(ptr noundef %5, ptr noundef nonnull %137, i8 noundef zeroext 0) #11
  br label %141

141:                                              ; preds = %136, %140
  %142 = load ptr, ptr %130, align 8, !tbaa !29
  %143 = call ptr %142(ptr noundef nonnull %4) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %186, label %136, !llvm.loop !186

145:                                              ; preds = %3
  %146 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !138
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %145
  switch i16 %2, label %187 [
    i16 2, label %150
    i16 1, label %168
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  store ptr %155, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %156 = load ptr, ptr %153, align 8, !tbaa !29
  %157 = call ptr %156(ptr noundef nonnull %4) #11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %187, label %159

159:                                              ; preds = %150, %164
  %160 = phi ptr [ %166, %164 ], [ %157, %150 ]
  %161 = call zeroext i8 @BM_edge_is_all_face_flag_test(ptr noundef nonnull %160, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @BM_edge_select_set(ptr noundef %5, ptr noundef nonnull %160, i8 noundef zeroext 0) #11
  br label %164

164:                                              ; preds = %159, %163
  %165 = load ptr, ptr %153, align 8, !tbaa !29
  %166 = call ptr %165(ptr noundef nonnull %4) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %187, label %159, !llvm.loop !187

168:                                              ; preds = %149
  %169 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %169, align 4, !tbaa !26
  %170 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %171, align 8, !tbaa !29
  %172 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  store ptr %173, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %174 = load ptr, ptr %171, align 8, !tbaa !29
  %175 = call ptr %174(ptr noundef nonnull %4) #11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %186, label %177

177:                                              ; preds = %168, %182
  %178 = phi ptr [ %184, %182 ], [ %175, %168 ]
  %179 = call zeroext i8 @BM_vert_is_all_face_flag_test(ptr noundef nonnull %178, i8 noundef zeroext 1, i8 noundef zeroext 1) #11
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @BM_vert_select_set(ptr noundef %5, ptr noundef nonnull %178, i8 noundef zeroext 0) #11
  br label %182

182:                                              ; preds = %177, %181
  %183 = load ptr, ptr %171, align 8, !tbaa !29
  %184 = call ptr %183(ptr noundef nonnull %4) #11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %177, !llvm.loop !188

186:                                              ; preds = %182, %141, %168, %127
  call void @BM_mesh_deselect_flush(ptr noundef %5) #11
  br label %187

187:                                              ; preds = %164, %123, %81, %44, %186, %150, %111, %69, %32, %149, %3, %89, %10, %85, %145, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

declare zeroext i8 @BM_edge_is_any_vert_flag_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_face_is_any_vert_flag_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_face_is_any_edge_flag_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_all_edge_flag_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_deselect_flush(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_is_all_face_flag_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_all_face_flag_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #11
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %86, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %7) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  switch i32 %2, label %38 [
    i32 2, label %32
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %19 = load i16, ptr %18, align 4, !tbaa !36
  %20 = and i16 %19, %1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %17
  %23 = xor i16 %1, -1
  %24 = and i16 %19, %23
  store i16 %24, ptr %18, align 4, !tbaa !36
  br label %38

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %27 = load i16, ptr %26, align 4, !tbaa !36
  %28 = and i16 %27, %1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %25
  %31 = or i16 %27, %1
  store i16 %31, ptr %26, align 4, !tbaa !36
  br label %38

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %34 = load i16, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = xor i16 %34, %1
  store i16 %37, ptr %33, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %16, %36, %30, %22
  %39 = icmp eq i8 %3, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %42 = load i16, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i16 %42, 0
  %44 = icmp ne i8 %4, 0
  %45 = and i1 %44, %43
  br i1 %45, label %48, label %61

46:                                               ; preds = %38
  %47 = icmp eq i8 %4, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %40, %46
  %49 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 8
  %50 = load i16, ptr %49, align 2, !tbaa !189
  %51 = lshr i16 %50, 1
  %52 = or i16 %51, %50
  %53 = lshr i16 %52, 2
  %54 = or i16 %53, %52
  %55 = lshr i16 %54, 4
  %56 = or i16 %55, %54
  %57 = lshr i16 %56, 8
  %58 = or i16 %57, %56
  %59 = lshr i16 %58, 1
  %60 = sub i16 %58, %59
  tail call void @EDBM_selectmode_convert(ptr noundef nonnull %14, i16 noundef signext %60, i16 noundef signext %1)
  br label %61

61:                                               ; preds = %46, %48, %40
  %62 = sext i16 %1 to i32
  switch i32 %62, label %86 [
    i32 1, label %63
    i32 2, label %68
    i32 4, label %73
  ]

63:                                               ; preds = %61
  br i1 %39, label %78, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %66 = load i16, ptr %65, align 4, !tbaa !36
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %81

68:                                               ; preds = %61
  br i1 %39, label %78, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %71 = load i16, ptr %70, align 4, !tbaa !36
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %78, label %81

73:                                               ; preds = %61
  br i1 %39, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %76 = load i16, ptr %75, align 4, !tbaa !36
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %74, %68, %69, %63, %64
  %79 = phi i16 [ 1, %64 ], [ 1, %63 ], [ 2, %69 ], [ 2, %68 ], [ 4, %74 ], [ 4, %73 ]
  %80 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  store i16 %79, ptr %80, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %78, %74, %69, %64
  %82 = phi i16 [ %66, %64 ], [ %71, %69 ], [ %76, %74 ], [ %79, %78 ]
  %83 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 8
  store i16 %82, ptr %83, align 2, !tbaa !189
  tail call void @EDBM_selectmode_set(ptr noundef nonnull %14)
  %84 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %85) #11
  tail call void @WM_main_add_notifier(i32 noundef 68091904, ptr noundef null) #11
  br label %86

86:                                               ; preds = %5, %9, %61, %81, %32, %25, %17, %13
  %87 = phi i8 [ 0, %13 ], [ 0, %17 ], [ 0, %25 ], [ 0, %32 ], [ 1, %81 ], [ 0, %61 ], [ 0, %9 ], [ 0, %5 ]
  ret i8 %87
}

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_selectmode_disable(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %1, i64 0, i32 12
  %6 = load i16, ptr %5, align 4, !tbaa !36
  %7 = and i16 %6, %2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, %2
  %11 = xor i16 %2, -1
  %12 = and i16 %6, %11
  %13 = select i1 %10, i16 %3, i16 %12
  store i16 %13, ptr %5, align 4, !tbaa !36
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 8
  store i16 %13, ptr %16, align 2, !tbaa !189
  tail call void @EDBM_selectmode_set(ptr noundef nonnull %1)
  tail call void @WM_main_add_notifier(i32 noundef 68091904, ptr noundef %0) #11
  br label %17

17:                                               ; preds = %4, %9
  %18 = phi i8 [ 1, %9 ], [ 0, %4 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_deselect_by_material(ptr nocapture noundef readonly %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = call ptr %11(ptr noundef nonnull %4) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %3, %26
  %15 = phi ptr [ %28, %26 ], [ %12, %3 ]
  %16 = getelementptr i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !165
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %25, ptr noundef nonnull %15, i8 noundef zeroext %2) #11
  br label %26

26:                                               ; preds = %20, %24, %14
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = call ptr %27(ptr noundef nonnull %4) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !190

30:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_toggle_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !162
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !163
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  br label %16

15:                                               ; preds = %10
  tail call void @EDBM_flag_enable_all(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

declare void @EDBM_flag_enable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_swap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !24
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = call ptr %14(ptr noundef nonnull %2) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %8, %27
  %18 = phi ptr [ %29, %27 ], [ %15, %8 ]
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = and i8 %20, 1
  %26 = xor i8 %25, 1
  call void @BM_vert_select_set(ptr noundef %24, ptr noundef nonnull %18, i8 noundef zeroext %26) #11
  br label %27

27:                                               ; preds = %17, %23
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  %29 = call ptr %28(ptr noundef nonnull %2) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %79, label %17, !llvm.loop !191

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %33 = load i16, ptr %32, align 4, !tbaa !36
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %37 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %38 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  br i1 %35, label %59, label %39

39:                                               ; preds = %31
  store i8 2, ptr %36, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %42 = load ptr, ptr %38, align 8, !tbaa !29
  %43 = call ptr %42(ptr noundef nonnull %2) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %39, %55
  %46 = phi ptr [ %57, %55 ], [ %43, %39 ]
  %47 = getelementptr i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = and i8 %48, 1
  %54 = xor i8 %53, 1
  call void @BM_edge_select_set(ptr noundef %52, ptr noundef nonnull %46, i8 noundef zeroext %54) #11
  br label %55

55:                                               ; preds = %45, %51
  %56 = load ptr, ptr %38, align 8, !tbaa !29
  %57 = call ptr %56(ptr noundef nonnull %2) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %45, !llvm.loop !192

59:                                               ; preds = %31
  store i8 3, ptr %36, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  store ptr %61, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %62 = load ptr, ptr %38, align 8, !tbaa !29
  %63 = call ptr %62(ptr noundef nonnull %2) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %59, %75
  %66 = phi ptr [ %77, %75 ], [ %63, %59 ]
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8, !tbaa !19
  %73 = and i8 %68, 1
  %74 = xor i8 %73, 1
  call void @BM_face_select_set(ptr noundef %72, ptr noundef nonnull %66, i8 noundef zeroext %74) #11
  br label %75

75:                                               ; preds = %65, %71
  %76 = load ptr, ptr %38, align 8, !tbaa !29
  %77 = call ptr %76(ptr noundef nonnull %2) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %65, !llvm.loop !193

79:                                               ; preds = %27, %55, %75, %8, %39, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_select_interior_faces(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 3, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %2, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = call ptr %10(ptr noundef nonnull %2) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %17

17:                                               ; preds = %13, %37
  %18 = phi i8 [ 0, %13 ], [ %38, %37 ]
  %19 = phi ptr [ %11, %13 ], [ %40, %37 ]
  %20 = getelementptr i8, ptr %19, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  store i8 10, ptr %14, align 4, !tbaa !26
  store ptr @bmiter__edge_of_face_begin, ptr %15, align 8, !tbaa !28
  store ptr @bmiter__edge_of_face_step, ptr %16, align 8, !tbaa !29
  store ptr %19, ptr %3, align 8, !tbaa !31
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %3) #11
  %25 = load ptr, ptr %16, align 8, !tbaa !29
  %26 = call ptr %25(ptr noundef nonnull %3) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %32
  %29 = phi ptr [ %34, %32 ], [ %26, %24 ]
  %30 = call i32 @BM_edge_face_count(ptr noundef nonnull %29) #11
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !29
  %34 = call ptr %33(ptr noundef nonnull %3) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !194

36:                                               ; preds = %32, %24
  call void @BM_face_select_set(ptr noundef %4, ptr noundef nonnull %19, i8 noundef zeroext 1) #11
  br label %37

37:                                               ; preds = %28, %36, %17
  %38 = phi i8 [ %18, %17 ], [ 1, %36 ], [ %18, %28 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = call ptr %39(ptr noundef nonnull %2) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !195

42:                                               ; preds = %37, %1
  %43 = phi i8 [ 0, %1 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret i8 %43
}

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_linked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.67, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.68, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.69, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_linked_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_linked_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMWalker, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #11
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %9, ptr noundef nonnull @.str.70) #11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef %13) #11
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 12
  %16 = load i16, ptr %15, align 4, !tbaa !36
  %17 = icmp eq i16 %16, 4
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  %19 = zext i1 %17 to i32
  tail call void @RNA_boolean_set(ptr noundef %18, ptr noundef nonnull @.str.70, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %2, %12
  %21 = load ptr, ptr %8, align 8, !tbaa !132
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.70) #11
  %23 = getelementptr inbounds %struct.BMEditMesh, ptr %6, i64 0, i32 12
  %24 = load i16, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i16 %24, 4
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br i1 %25, label %30, label %106

30:                                               ; preds = %20
  store i8 3, ptr %27, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %33 = load ptr, ptr %29, align 8, !tbaa !29
  %34 = call ptr %33(ptr noundef nonnull %3) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %45, %36 ], [ %34, %30 ]
  %38 = getelementptr i8, ptr %37, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = and i8 %39, -17
  %41 = shl i8 %39, 4
  %42 = and i8 %41, 16
  %43 = or i8 %40, %42
  store i8 %43, ptr %38, align 1, !tbaa !32
  %44 = load ptr, ptr %29, align 8, !tbaa !29
  %45 = call ptr %44(ptr noundef nonnull %3) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %36, !llvm.loop !196

47:                                               ; preds = %36, %30
  %48 = icmp ne i32 %22, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  call void @BM_mesh_elem_toolflags_ensure(ptr noundef %7) #11
  store i8 2, ptr %27, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %52 = load ptr, ptr %29, align 8, !tbaa !29
  %53 = call ptr %52(ptr noundef nonnull %3) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 22
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %53, %55 ], [ %74, %57 ]
  %59 = getelementptr inbounds %struct.BMEdge, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %61 = getelementptr i8, ptr %58, i64 13
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr %56, align 8, !tbaa !198
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !199
  %70 = and i16 %69, -2
  %71 = zext i1 %64 to i16
  %72 = or i16 %70, %71
  store i16 %72, ptr %68, align 2, !tbaa !199
  %73 = load ptr, ptr %29, align 8, !tbaa !29
  %74 = call ptr %73(ptr noundef nonnull %3) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %57, !llvm.loop !201

76:                                               ; preds = %57, %49, %47
  %77 = zext i1 %48 to i16
  call void @BMW_init(ptr noundef nonnull %4, ptr noundef %7, i32 noundef 8, i16 noundef signext 0, i16 noundef signext %77, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %27, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.BMesh, ptr %78, i64 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  store ptr %80, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %81 = load ptr, ptr %29, align 8, !tbaa !29
  %82 = call ptr %81(ptr noundef nonnull %3) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %104, label %84

84:                                               ; preds = %76, %100
  %85 = phi ptr [ %102, %100 ], [ %82, %76 ]
  %86 = getelementptr i8, ptr %85, i64 13
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = and i8 %87, 16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = call ptr @BMW_begin(ptr noundef nonnull %4, ptr noundef nonnull %85) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %90, %93
  %94 = phi ptr [ %98, %93 ], [ %91, %90 ]
  call void @BM_face_select_set(ptr noundef %7, ptr noundef nonnull %94, i8 noundef zeroext 1) #11
  %95 = getelementptr inbounds %struct.BMHeader, ptr %94, i64 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = and i8 %96, -17
  store i8 %97, ptr %95, align 1, !tbaa !32
  %98 = call ptr @BMW_step(ptr noundef nonnull %4) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %93, !llvm.loop !202

100:                                              ; preds = %93, %90, %84
  %101 = load ptr, ptr %29, align 8, !tbaa !29
  %102 = call ptr %101(ptr noundef nonnull %3) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %84, !llvm.loop !203

104:                                              ; preds = %100, %76
  call void @BMW_end(ptr noundef nonnull %4) #11
  br i1 %48, label %105, label %153

105:                                              ; preds = %104
  call void @BM_mesh_elem_toolflags_clear(ptr noundef %7) #11
  br label %153

106:                                              ; preds = %20
  store i8 1, ptr %27, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !29
  %107 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %108, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %109 = load ptr, ptr %29, align 8, !tbaa !29
  %110 = call ptr %109(ptr noundef nonnull %3) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %106, %112
  %113 = phi ptr [ %121, %112 ], [ %110, %106 ]
  %114 = getelementptr i8, ptr %113, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !32
  %116 = and i8 %115, -17
  %117 = shl i8 %115, 4
  %118 = and i8 %117, 16
  %119 = or i8 %116, %118
  store i8 %119, ptr %114, align 1, !tbaa !32
  %120 = load ptr, ptr %29, align 8, !tbaa !29
  %121 = call ptr %120(ptr noundef nonnull %3) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %112, !llvm.loop !204

123:                                              ; preds = %112, %106
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BMW_init(ptr noundef nonnull %4, ptr noundef %124, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %125 = load ptr, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %27, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.BMesh, ptr %125, i64 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  store ptr %127, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %128 = load ptr, ptr %29, align 8, !tbaa !29
  %129 = call ptr %128(ptr noundef nonnull %3) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %123, %148
  %132 = phi ptr [ %150, %148 ], [ %129, %123 ]
  %133 = getelementptr i8, ptr %132, i64 13
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = and i8 %134, 16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %131
  %138 = call ptr @BMW_begin(ptr noundef nonnull %4, ptr noundef nonnull %132) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %137, %140
  %141 = phi ptr [ %146, %140 ], [ %138, %137 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %142, ptr noundef nonnull %141, i8 noundef zeroext 1) #11
  %143 = getelementptr inbounds %struct.BMHeader, ptr %141, i64 0, i32 3
  %144 = load i8, ptr %143, align 1, !tbaa !32
  %145 = and i8 %144, -17
  store i8 %145, ptr %143, align 1, !tbaa !32
  %146 = call ptr @BMW_step(ptr noundef nonnull %4) #11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %140, !llvm.loop !205

148:                                              ; preds = %140, %137, %131
  %149 = load ptr, ptr %29, align 8, !tbaa !29
  %150 = call ptr %149(ptr noundef nonnull %3) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %131, !llvm.loop !206

152:                                              ; preds = %148, %123
  call void @BMW_end(ptr noundef nonnull %4) #11
  call void @EDBM_selectmode_flush(ptr noundef nonnull %6) #11
  br label %153

153:                                              ; preds = %104, %105, %152
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_linked_pick(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_select_linked_pick_invoke, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_linked_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca %struct.BMWalker, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.50) #11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %11, align 8, !tbaa !132
  %17 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %16, ptr noundef nonnull @.str.70) #11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %21 = tail call ptr @BKE_editmesh_from_object(ptr noundef %20) #11
  %22 = getelementptr inbounds %struct.BMEditMesh, ptr %21, i64 0, i32 12
  %23 = load i16, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i16 %23, 4
  %25 = load ptr, ptr %11, align 8, !tbaa !132
  %26 = zext i1 %24 to i32
  tail call void @RNA_boolean_set(ptr noundef %25, ptr noundef nonnull @.str.70, i32 noundef %26) #11
  br label %27

27:                                               ; preds = %3, %19
  %28 = load ptr, ptr %11, align 8, !tbaa !132
  %29 = tail call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str.70) #11
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #11
  %30 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  br label %39

36:                                               ; preds = %27
  %37 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %31) #11
  %38 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !90
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi ptr [ %35, %33 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.BMesh, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !207
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %131, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %47 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 7
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !23
  store <2 x i32> %48, ptr %47, align 8, !tbaa !23
  %49 = call fastcc i32 @unified_findnearest(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !164
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %10) #11
  br label %131

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.BMEditMesh, ptr %40, i64 0, i32 12
  %54 = load i16, ptr %53, align 4, !tbaa !36
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %130, label %59

59:                                               ; preds = %56
  %60 = icmp ne i32 %29, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %59
  call void @BM_mesh_elem_toolflags_ensure(ptr noundef nonnull %41) #11
  %62 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.BMesh, ptr %41, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %9, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #11
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = call ptr %67(ptr noundef nonnull %9) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.BMesh, ptr %41, i64 0, i32 22
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %68, %70 ], [ %89, %72 ]
  %74 = getelementptr inbounds %struct.BMEdge, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !197
  %76 = getelementptr i8, ptr %73, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %71, align 8, !tbaa !198
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.BMFlagLayer, ptr %75, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !199
  %85 = and i16 %84, -2
  %86 = zext i1 %79 to i16
  %87 = or i16 %85, %86
  store i16 %87, ptr %83, align 2, !tbaa !199
  %88 = load ptr, ptr %64, align 8, !tbaa !29
  %89 = call ptr %88(ptr noundef nonnull %9) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %72, !llvm.loop !208

91:                                               ; preds = %72, %61, %59
  %92 = zext i1 %60 to i16
  call void @BMW_init(ptr noundef nonnull %5, ptr noundef nonnull %41, i32 noundef 8, i16 noundef signext 0, i16 noundef signext %92, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %93 = call ptr @BMW_begin(ptr noundef nonnull %5, ptr noundef nonnull %57) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %97, %95 ], [ %93, %91 ]
  call void @BM_face_select_set(ptr noundef %41, ptr noundef nonnull %96, i8 noundef zeroext %15) #11
  %97 = call ptr @BMW_step(ptr noundef nonnull %5) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %95, !llvm.loop !209

99:                                               ; preds = %95, %91
  call void @BMW_end(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %129

100:                                              ; preds = %52
  %101 = load ptr, ptr %8, align 8, !tbaa !79
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.BMFace, ptr %101, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !210
  %106 = getelementptr inbounds %struct.BMLoop, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !211
  br label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !79
  %113 = icmp eq ptr %112, null
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.BMVert, ptr %112, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !212
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %114, %108, %103
  %119 = phi ptr [ %109, %108 ], [ %107, %103 ], [ %116, %114 ]
  call void @BMW_init(ptr noundef nonnull %5, ptr noundef nonnull %41, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %120 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = call ptr @BMW_begin(ptr noundef nonnull %5, ptr noundef %121) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118, %124
  %125 = phi ptr [ %126, %124 ], [ %122, %118 ]
  call void @BM_edge_select_set(ptr noundef %41, ptr noundef nonnull %125, i8 noundef zeroext %15) #11
  %126 = call ptr @BMW_step(ptr noundef nonnull %5) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %124, !llvm.loop !214

128:                                              ; preds = %124, %118
  call void @BMW_end(ptr noundef nonnull %5) #11
  call void @EDBM_selectmode_flush(ptr noundef nonnull %40) #11
  br label %129

129:                                              ; preds = %99, %128
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %10) #11
  br label %131

130:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %131

131:                                              ; preds = %111, %114, %130, %39, %129, %51
  %132 = phi i32 [ 2, %51 ], [ 4, %129 ], [ 2, %39 ], [ 2, %130 ], [ 2, %114 ], [ 2, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret i32 %132
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_face_by_sides(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.83, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.84, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.85, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_face_by_sides_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.86, i32 noundef 4, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.6, i32 noundef 3, i32 noundef 2147483647) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @MESH_OT_select_face_by_sides.type_items, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.88) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_face_by_sides_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.86) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.4) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.47) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @EDBM_flag_disable_all(ptr noundef %5, i8 noundef zeroext 1) #11
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = call ptr %22(ptr noundef nonnull %3) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %15
  switch i32 %10, label %70 [
    i32 0, label %26
    i32 1, label %37
    i32 2, label %48
    i32 3, label %59
  ]

26:                                               ; preds = %25, %33
  %27 = phi ptr [ %35, %33 ], [ %23, %25 ]
  %28 = getelementptr inbounds %struct.BMFace, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !215
  %30 = icmp slt i32 %29, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %32, ptr noundef nonnull %27, i8 noundef zeroext 1) #11
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %19, align 8, !tbaa !29
  %35 = call ptr %34(ptr noundef nonnull %3) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %26, !llvm.loop !216

37:                                               ; preds = %25, %44
  %38 = phi ptr [ %46, %44 ], [ %23, %25 ]
  %39 = getelementptr inbounds %struct.BMFace, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !215
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %43, ptr noundef nonnull %38, i8 noundef zeroext 1) #11
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %19, align 8, !tbaa !29
  %46 = call ptr %45(ptr noundef nonnull %3) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %37, !llvm.loop !216

48:                                               ; preds = %25, %55
  %49 = phi ptr [ %57, %55 ], [ %23, %25 ]
  %50 = getelementptr inbounds %struct.BMFace, ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !215
  %52 = icmp sgt i32 %51, %8
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %54, ptr noundef nonnull %49, i8 noundef zeroext 1) #11
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %19, align 8, !tbaa !29
  %57 = call ptr %56(ptr noundef nonnull %3) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %48, !llvm.loop !216

59:                                               ; preds = %25, %66
  %60 = phi ptr [ %68, %66 ], [ %23, %25 ]
  %61 = getelementptr inbounds %struct.BMFace, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = icmp eq i32 %62, %8
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %65, ptr noundef nonnull %60, i8 noundef zeroext 1) #11
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %19, align 8, !tbaa !29
  %68 = call ptr %67(ptr noundef nonnull %3) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %59, !llvm.loop !216

70:                                               ; preds = %25, %70
  %71 = load ptr, ptr %19, align 8, !tbaa !29
  %72 = call ptr %71(ptr noundef nonnull %3) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %70, !llvm.loop !216

74:                                               ; preds = %66, %55, %44, %33, %70, %15
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #11
  %75 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %76) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_loose(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.90, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.91, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_loose_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_loose_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.47) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %6, i8 noundef zeroext 1) #11
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %6, i64 0, i32 12
  %15 = load i16, ptr %14, align 4, !tbaa !36
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %24 = load ptr, ptr %21, align 8, !tbaa !29
  %25 = call ptr %24(ptr noundef nonnull %3) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %18, %33
  %28 = phi ptr [ %35, %33 ], [ %25, %18 ]
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @BM_vert_select_set(ptr noundef %7, ptr noundef nonnull %28, i8 noundef zeroext 1) #11
  br label %33

33:                                               ; preds = %27, %32
  %34 = load ptr, ptr %21, align 8, !tbaa !29
  %35 = call ptr %34(ptr noundef nonnull %3) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %27, !llvm.loop !217

37:                                               ; preds = %33, %18, %13
  %38 = load i16, ptr %14, align 4, !tbaa !36
  %39 = and i16 %38, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %42, align 4, !tbaa !26
  %43 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %47 = load ptr, ptr %44, align 8, !tbaa !29
  %48 = call ptr %47(ptr noundef nonnull %3) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %41, %56
  %51 = phi ptr [ %58, %56 ], [ %48, %41 ]
  %52 = getelementptr i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @BM_edge_select_set(ptr noundef %7, ptr noundef nonnull %51, i8 noundef zeroext 1) #11
  br label %56

56:                                               ; preds = %50, %55
  %57 = load ptr, ptr %44, align 8, !tbaa !29
  %58 = call ptr %57(ptr noundef nonnull %3) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %50, !llvm.loop !218

60:                                               ; preds = %56, %41, %37
  %61 = load i16, ptr %14, align 4, !tbaa !36
  %62 = and i16 %61, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %102, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = call ptr %70(ptr noundef nonnull %3) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %102, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %75 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %76 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %77

77:                                               ; preds = %73, %98
  %78 = phi ptr [ %71, %73 ], [ %100, %98 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  store i8 11, ptr %74, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %75, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %76, align 8, !tbaa !29
  store ptr %78, ptr %4, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #11
  %79 = load ptr, ptr %76, align 8, !tbaa !29
  %80 = call ptr %79(ptr noundef nonnull %4) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %77, %93
  %83 = phi ptr [ %95, %93 ], [ %80, %77 ]
  %84 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !211
  %86 = getelementptr i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !157
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %76, align 8, !tbaa !29
  %95 = call ptr %94(ptr noundef nonnull %4) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %82, !llvm.loop !219

97:                                               ; preds = %93, %77
  call void @BM_face_select_set(ptr noundef %7, ptr noundef nonnull %78, i8 noundef zeroext 1) #11
  br label %98

98:                                               ; preds = %82, %89, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %99 = load ptr, ptr %67, align 8, !tbaa !29
  %100 = call ptr %99(ptr noundef nonnull %3) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %77, !llvm.loop !220

102:                                              ; preds = %98, %64, %60
  call void @EDBM_selectmode_flush(ptr noundef nonnull %6) #11
  %103 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %104) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.92, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.93, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.94, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_mirror_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.95) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_mirror_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.47) #11
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 8, !tbaa !221
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @EDBM_select_mirrored(ptr noundef nonnull %6, i8 noundef zeroext %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = load i32, ptr %3, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call void @EDBM_selectmode_flush(ptr noundef nonnull %6) #11
  %22 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 28
  %28 = load i16, ptr %27, align 8, !tbaa !24
  %29 = trunc i16 %28 to i8
  tail call void @ED_mesh_report_mirror_ex(ptr noundef nonnull %1, i32 noundef %19, i32 noundef %25, i8 noundef zeroext %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %30

30:                                               ; preds = %24, %14, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.96, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.97, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.98, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_more_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #11
  tail call void @EDBM_select_more(ptr noundef %4) #11
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %3) #11
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.99, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.100, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.101, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_less_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #11
  tail call void @EDBM_select_less(ptr noundef %4) #11
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_nth(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.102, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.104, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_nth_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.105, i32 noundef 2, i32 noundef 2, i32 noundef 2147483647, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef 100) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.6, i32 noundef -100, i32 noundef 100) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_nth_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.105) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.107) #11
  %11 = srem i32 %10, %8
  %12 = add nsw i32 %11, %8
  %13 = srem i32 %12, %8
  %14 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  tail call void @EDBM_selectmode_flush(ptr noundef %5) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = tail call ptr @BM_mesh_active_elem_get(ptr noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.BMHeader, ptr %16, i64 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !222
  switch i8 %25, label %26 [
    i8 1, label %87
    i8 2, label %89
    i8 8, label %91
  ]

26:                                               ; preds = %23, %18, %2
  %27 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %28 = load i16, ptr %27, align 4, !tbaa !36
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %34, align 4, !tbaa !26
  %35 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %39 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = call ptr %39(ptr noundef nonnull %3) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %93, label %42

42:                                               ; preds = %32, %48
  %43 = phi ptr [ %50, %48 ], [ %40, %32 ]
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %36, align 8, !tbaa !29
  %50 = call ptr %49(ptr noundef nonnull %3) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %42, !llvm.loop !224

52:                                               ; preds = %26
  %53 = and i32 %29, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %57, align 4, !tbaa !26
  %58 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.BMesh, ptr %56, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %62 = load ptr, ptr %59, align 8, !tbaa !29
  %63 = call ptr %62(ptr noundef nonnull %3) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %55, %71
  %66 = phi ptr [ %73, %71 ], [ %63, %55 ]
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !29
  %73 = call ptr %72(ptr noundef nonnull %3) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %93, label %65, !llvm.loop !225

75:                                               ; preds = %52
  %76 = and i32 %29, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = tail call ptr @BM_mesh_active_face_get(ptr noundef %79, i8 noundef zeroext 1, i8 noundef zeroext 0) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %91

87:                                               ; preds = %42, %23
  %88 = phi ptr [ %16, %23 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call fastcc void @walker_deselect_nth(ptr noundef nonnull %5, i32 noundef %8, i32 noundef %14, ptr noundef nonnull %88)
  br label %96

89:                                               ; preds = %65, %23
  %90 = phi ptr [ %16, %23 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call fastcc void @walker_deselect_nth(ptr noundef nonnull %5, i32 noundef %8, i32 noundef %14, ptr noundef nonnull %90)
  br label %96

91:                                               ; preds = %82, %23
  %92 = phi ptr [ %16, %23 ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  tail call fastcc void @walker_deselect_nth(ptr noundef nonnull %5, i32 noundef %8, i32 noundef %14, ptr noundef nonnull %92)
  br label %96

93:                                               ; preds = %48, %71, %82, %78, %75, %55, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  %94 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  call void @BKE_report(ptr noundef %95, i32 noundef 32, ptr noundef nonnull @.str.221) #11
  br label %97

96:                                               ; preds = %87, %89, %91
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ 2, %93 ], [ 4, %96 ]
  ret i32 %98
}

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_edges_select_sharp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.109, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.110, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.111, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_sharp_edges_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0x3F26E05A60000000, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0x3F91DF46A0000000, float noundef nofpclass(nan inf) 0x400921FB60000000) #11
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x3FE0C15240000000) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_sharp_edges_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.112) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = call ptr %17(ptr noundef nonnull %3) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %2, %43
  %21 = phi ptr [ %45, %43 ], [ %18, %2 ]
  %22 = getelementptr i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !226
  %33 = getelementptr inbounds %struct.BMFace, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %37 = getelementptr inbounds %struct.BMFace, ptr %36, i64 0, i32 4
  %38 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %33, ptr noundef nonnull %37) #11
  %39 = call fast float @llvm.fabs.f32(float %38)
  %40 = fcmp fast ogt float %39, %10
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %42, ptr noundef nonnull %21, i8 noundef zeroext 1) #11
  br label %43

43:                                               ; preds = %29, %41, %20, %26
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = call ptr %44(ptr noundef nonnull %3) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %20, !llvm.loop !227

47:                                               ; preds = %43, %2
  %48 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

declare ptr @RNA_def_float_rotation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_default(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_faces_select_linked_flat(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.114, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.115, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.116, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_linked_flat_faces_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0x3F26E05A60000000, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0x3F91DF46A0000000, float noundef nofpclass(nan inf) 0x400921FB60000000) #11
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x3F91DF46A0000000) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_linked_flat_faces_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.112) #11
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %9, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #11
  store ptr null, ptr %3, align 8, !tbaa !79
  %13 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #11
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %4, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = call ptr %19(ptr noundef nonnull %4) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %82, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %27 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %29

29:                                               ; preds = %22, %78
  %30 = phi ptr [ %20, %22 ], [ %80, %78 ]
  %31 = getelementptr i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = and i8 %32, 19
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %78

35:                                               ; preds = %29, %75
  %36 = phi ptr [ %76, %75 ], [ %30, %29 ]
  call void @BM_face_select_set(ptr noundef %9, ptr noundef nonnull %36, i8 noundef zeroext 1) #11
  %37 = getelementptr inbounds %struct.BMHeader, ptr %36, i64 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = or i8 %38, 16
  store i8 %39, ptr %37, align 1, !tbaa !32
  store i8 11, ptr %23, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %24, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %25, align 8, !tbaa !29
  store ptr %36, ptr %5, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #11
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = call ptr %40(ptr noundef nonnull %5) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.BMFace, ptr %36, i64 0, i32 4
  br label %45

45:                                               ; preds = %43, %68
  %46 = phi ptr [ %41, %43 ], [ %70, %68 ]
  store i8 13, ptr %26, align 4, !tbaa !26
  store ptr @bmiter__loop_of_loop_begin, ptr %27, align 8, !tbaa !28
  store ptr @bmiter__loop_of_loop_step, ptr %28, align 8, !tbaa !29
  store ptr %46, ptr %6, align 8, !tbaa !31
  call void @bmiter__loop_of_loop_begin(ptr noundef nonnull %6) #11
  %47 = load ptr, ptr %28, align 8, !tbaa !29
  %48 = call ptr %47(ptr noundef nonnull %6) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %45, %64
  %51 = phi ptr [ %66, %64 ], [ %48, %45 ]
  %52 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !226
  %54 = getelementptr i8, ptr %53, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %56 = and i8 %55, 18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.BMFace, ptr %53, i64 0, i32 4
  %60 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %44, ptr noundef nonnull %59) #11
  %61 = fcmp fast olt float %60, %12
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %52, align 8, !tbaa !226
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %3, ptr noundef %63, ptr noundef %13) #11
  br label %64

64:                                               ; preds = %58, %62, %50
  %65 = load ptr, ptr %28, align 8, !tbaa !29
  %66 = call ptr %65(ptr noundef nonnull %6) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %50, !llvm.loop !228

68:                                               ; preds = %64, %45
  %69 = load ptr, ptr %25, align 8, !tbaa !29
  %70 = call ptr %69(ptr noundef nonnull %5) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %45, !llvm.loop !229

72:                                               ; preds = %68, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !79
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %3, ptr noundef %13) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %35, !llvm.loop !230

78:                                               ; preds = %72, %75, %29
  %79 = load ptr, ptr %16, align 8, !tbaa !29
  %80 = call ptr %79(ptr noundef nonnull %4) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %29, !llvm.loop !231

82:                                               ; preds = %78, %2
  call void @BLI_mempool_destroy(ptr noundef %13) #11
  store ptr null, ptr %3, align 8, !tbaa !79
  %83 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %84) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_non_manifold(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.117, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.118, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.119, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_non_manifold_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.120, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.123, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !130
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !130
  %19 = tail call ptr @RNA_def_boolean(ptr noundef %18, ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.133) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_non_manifold_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.120) #11
  %9 = freeze i32 %8
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.123) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.126) #11
  %14 = freeze i32 %13
  %15 = load ptr, ptr %6, align 8, !tbaa !132
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.129) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.132) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.47) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @EDBM_flag_disable_all(ptr noundef %5, i8 noundef zeroext 1) #11
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %25 = load i16, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  tail call void @BKE_report(ptr noundef %29, i32 noundef 32, ptr noundef nonnull @.str.222) #11
  br label %202

30:                                               ; preds = %23
  %31 = and i32 %18, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %40 = load ptr, ptr %37, align 8, !tbaa !29
  %41 = call ptr %40(ptr noundef nonnull %3) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %33, %54
  %44 = phi ptr [ %56, %54 ], [ %41, %33 ]
  %45 = getelementptr i8, ptr %44, i64 13
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = call zeroext i8 @BM_vert_is_manifold(ptr noundef nonnull %44) #11
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %53, ptr noundef nonnull %44, i8 noundef zeroext 1) #11
  br label %54

54:                                               ; preds = %43, %52, %49
  %55 = load ptr, ptr %37, align 8, !tbaa !29
  %56 = call ptr %55(ptr noundef nonnull %3) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %43, !llvm.loop !232

58:                                               ; preds = %54, %33, %30
  %59 = and i32 %9, 255
  %60 = icmp eq i32 %59, 0
  %61 = freeze i32 %11
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %14, 255
  %65 = icmp eq i32 %64, 0
  %66 = freeze i32 %16
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  %69 = or i32 %14, %66
  %70 = or i32 %61, %69
  %71 = or i32 %70, %9
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %199, label %74

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %76, align 4, !tbaa !26
  %77 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.BMesh, ptr %75, i64 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  store ptr %80, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %81 = load ptr, ptr %78, align 8, !tbaa !29
  %82 = call ptr %81(ptr noundef nonnull %3) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %199, label %84

84:                                               ; preds = %74
  br i1 %68, label %130, label %85

85:                                               ; preds = %84, %126
  %86 = phi ptr [ %128, %126 ], [ %82, %84 ]
  %87 = getelementptr i8, ptr %86, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %85
  br i1 %60, label %96, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = icmp eq ptr %94, null
  br i1 %95, label %124, label %96

96:                                               ; preds = %92, %91
  %97 = getelementptr i8, ptr %86, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !156
  %99 = icmp eq ptr %98, null
  br i1 %63, label %105, label %100

100:                                              ; preds = %96
  br i1 %99, label %120, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !157
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %124, label %106

105:                                              ; preds = %96
  br i1 %99, label %120, label %106

106:                                              ; preds = %101, %105
  %107 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = icmp eq ptr %108, %98
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !157
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !233
  %117 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !233
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %100, %114, %110, %106, %105
  br i1 %65, label %126, label %121

121:                                              ; preds = %120
  %122 = call i32 @BM_edge_face_count(ptr noundef nonnull %86) #11
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %114, %101, %92
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %125, ptr noundef nonnull %86, i8 noundef zeroext 1) #11
  br label %126

126:                                              ; preds = %124, %121, %120, %85
  %127 = load ptr, ptr %78, align 8, !tbaa !29
  %128 = call ptr %127(ptr noundef nonnull %3) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %199, label %85, !llvm.loop !234

130:                                              ; preds = %84
  br i1 %63, label %157, label %131

131:                                              ; preds = %130, %153
  %132 = phi ptr [ %155, %153 ], [ %82, %130 ]
  %133 = getelementptr i8, ptr %132, i64 13
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = and i8 %134, 2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %131
  %138 = getelementptr i8, ptr %132, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !156
  %140 = icmp eq ptr %139, null
  br i1 %60, label %142, label %141

141:                                              ; preds = %137
  br i1 %140, label %151, label %143

142:                                              ; preds = %137
  br i1 %140, label %147, label %143

143:                                              ; preds = %141, %142
  %144 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %142
  br i1 %65, label %153, label %148

148:                                              ; preds = %147
  %149 = call i32 @BM_edge_face_count(ptr noundef nonnull %132) #11
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %143, %141
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %152, ptr noundef nonnull %132, i8 noundef zeroext 1) #11
  br label %153

153:                                              ; preds = %151, %148, %147, %131
  %154 = load ptr, ptr %78, align 8, !tbaa !29
  %155 = call ptr %154(ptr noundef nonnull %3) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %199, label %131, !llvm.loop !234

157:                                              ; preds = %130
  br i1 %65, label %178, label %158

158:                                              ; preds = %157, %174
  %159 = phi ptr [ %176, %174 ], [ %82, %157 ]
  %160 = getelementptr i8, ptr %159, i64 13
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = and i8 %161, 2
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  br i1 %60, label %169, label %165

165:                                              ; preds = %164
  %166 = getelementptr i8, ptr %159, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !156
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165, %164
  %170 = call i32 @BM_edge_face_count(ptr noundef nonnull %159) #11
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %173, ptr noundef nonnull %159, i8 noundef zeroext 1) #11
  br label %174

174:                                              ; preds = %172, %169, %158
  %175 = load ptr, ptr %78, align 8, !tbaa !29
  %176 = call ptr %175(ptr noundef nonnull %3) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %199, label %158, !llvm.loop !234

178:                                              ; preds = %157
  br i1 %60, label %195, label %179

179:                                              ; preds = %178, %191
  %180 = phi ptr [ %193, %191 ], [ %82, %178 ]
  %181 = getelementptr i8, ptr %180, i64 13
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %180, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !156
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %190, ptr noundef nonnull %180, i8 noundef zeroext 1) #11
  br label %191

191:                                              ; preds = %185, %189, %179
  %192 = load ptr, ptr %78, align 8, !tbaa !29
  %193 = call ptr %192(ptr noundef nonnull %3) #11
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %179, !llvm.loop !234

195:                                              ; preds = %178, %195
  %196 = load ptr, ptr %78, align 8, !tbaa !29
  %197 = call ptr %196(ptr noundef nonnull %3) #11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %195, !llvm.loop !234

199:                                              ; preds = %126, %153, %174, %191, %195, %74, %58
  %200 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %201) #11
  call void @EDBM_selectmode_flush(ptr noundef %5) #11
  br label %202

202:                                              ; preds = %199, %27
  %203 = phi i32 [ 2, %27 ], [ 4, %199 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %203
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_random(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.134, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.135, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.136, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_random_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_float_percentage(ptr noundef %8, ptr noundef nonnull @.str.137, float noundef nofpclass(nan inf) 5.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #11
  tail call void @WM_operator_properties_select_action_simple(ptr noundef nonnull %0, i32 noundef 1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_random_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.36) #11
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i8
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.137) #11
  %13 = fmul fast float %12, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %15 = load i16, ptr %14, align 4, !tbaa !36
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br i1 %18, label %44, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %27 = call ptr %26(ptr noundef nonnull %3) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %92, label %29

29:                                               ; preds = %20, %40
  %30 = phi ptr [ %42, %40 ], [ %27, %20 ]
  %31 = getelementptr i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = call fast nofpclass(nan inf) float @BLI_frand() #11
  %37 = fcmp fast olt float %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %39, ptr noundef nonnull %30, i8 noundef zeroext %10) #11
  br label %40

40:                                               ; preds = %29, %35, %38
  %41 = load ptr, ptr %19, align 8, !tbaa !29
  %42 = call ptr %41(ptr noundef nonnull %3) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %92, label %29, !llvm.loop !235

44:                                               ; preds = %2
  %45 = and i32 %16, 2
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %49 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  br i1 %46, label %71, label %50

50:                                               ; preds = %44
  store i8 2, ptr %48, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.BMesh, ptr %47, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  store ptr %52, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !29
  %54 = call ptr %53(ptr noundef nonnull %3) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %92, label %56

56:                                               ; preds = %50, %67
  %57 = phi ptr [ %69, %67 ], [ %54, %50 ]
  %58 = getelementptr i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = call fast nofpclass(nan inf) float @BLI_frand() #11
  %64 = fcmp fast olt float %63, %13
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %66, ptr noundef nonnull %57, i8 noundef zeroext %10) #11
  br label %67

67:                                               ; preds = %56, %62, %65
  %68 = load ptr, ptr %19, align 8, !tbaa !29
  %69 = call ptr %68(ptr noundef nonnull %3) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %56, !llvm.loop !236

71:                                               ; preds = %44
  store i8 3, ptr %48, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.BMesh, ptr %47, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  store ptr %73, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %74 = load ptr, ptr %19, align 8, !tbaa !29
  %75 = call ptr %74(ptr noundef nonnull %3) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %71, %88
  %78 = phi ptr [ %90, %88 ], [ %75, %71 ]
  %79 = getelementptr i8, ptr %78, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = call fast nofpclass(nan inf) float @BLI_frand() #11
  %85 = fcmp fast olt float %84, %13
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %87, ptr noundef nonnull %78, i8 noundef zeroext %10) #11
  br label %88

88:                                               ; preds = %77, %83, %86
  %89 = load ptr, ptr %19, align 8, !tbaa !29
  %90 = call ptr %89(ptr noundef nonnull %3) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %77, !llvm.loop !237

92:                                               ; preds = %40, %67, %88, %20, %50, %71
  br i1 %9, label %93, label %94

93:                                               ; preds = %92
  call void @EDBM_selectmode_flush(ptr noundef %5) #11
  br label %95

94:                                               ; preds = %92
  call void @EDBM_deselect_flush(ptr noundef %5) #11
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %97) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

declare ptr @RNA_def_float_percentage(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_operator_properties_select_action_simple(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_ungrouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.140, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.141, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.142, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_ungrouped_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edbm_select_ungrouped_poll, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_ungrouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 2) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.47) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #11
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %21 = load ptr, ptr %18, align 8, !tbaa !29
  %22 = call ptr %21(ptr noundef nonnull %3) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %14
  %25 = sext i32 %8 to i64
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi ptr [ %22, %24 ], [ %43, %41 ]
  %28 = getelementptr i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8, !tbaa !238
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 %25
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %40, ptr noundef nonnull %27, i8 noundef zeroext 1) #11
  br label %41

41:                                               ; preds = %35, %39, %26
  %42 = load ptr, ptr %18, align 8, !tbaa !29
  %43 = call ptr %42(ptr noundef nonnull %3) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %26, !llvm.loop !241

45:                                               ; preds = %41, %14
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #11
  %46 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %47) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_ungrouped_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_editmesh(ptr noundef %0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 24
  %9 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %8, i32 noundef 2) #11
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %6, i64 0, i32 12
  %11 = load i16, ptr %10, align 4, !tbaa !36
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = icmp eq ptr %16, null
  %18 = icmp eq i32 %9, -1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %4
  %21 = phi ptr [ @.str.223, %4 ], [ @.str.224, %14 ]
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull %21) #11
  br label %22

22:                                               ; preds = %20, %1, %14
  %23 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_select_axis(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.155, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.156, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.157, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_axis_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.158, ptr noundef nonnull @MESH_OT_select_axis.axis_mode_items, i32 noundef 0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.161, ptr noundef nonnull @MESH_OT_select_axis.axis_items_xyz, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_axis_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @BM_mesh_active_vert_get(ptr noundef %6) #11
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.161) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !132
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.158) #11
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  tail call void @BKE_report(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.225) #11
  br label %93

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %18 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #11
  %19 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !63
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !91
  switch i32 %12, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %17
  %25 = fsub fast float %23, %20
  br label %28

26:                                               ; preds = %17
  %27 = fadd fast float %23, %20
  br label %28

28:                                               ; preds = %17, %26, %24
  %29 = phi float [ %25, %24 ], [ %27, %26 ], [ %23, %17 ]
  %30 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %35 = load ptr, ptr %32, align 8, !tbaa !29
  %36 = call ptr %35(ptr noundef nonnull %3) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %90, label %38

38:                                               ; preds = %28
  switch i32 %12, label %86 [
    i32 -1, label %39
    i32 0, label %56
    i32 1, label %71
  ]

39:                                               ; preds = %38, %52
  %40 = phi ptr [ %54, %52 ], [ %36, %38 ]
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 2, i64 %21
  %47 = load float, ptr %46, align 4, !tbaa !91
  %48 = fsub fast float %47, %29
  %49 = call fast float @llvm.fabs.f32(float %48)
  %50 = fcmp fast olt float %49, %20
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @BM_vert_select_set(ptr noundef %6, ptr noundef nonnull %40, i8 noundef zeroext 1) #11
  br label %52

52:                                               ; preds = %51, %45, %39
  %53 = load ptr, ptr %32, align 8, !tbaa !29
  %54 = call ptr %53(ptr noundef nonnull %3) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %39, !llvm.loop !243

56:                                               ; preds = %38, %67
  %57 = phi ptr [ %69, %67 ], [ %36, %38 ]
  %58 = getelementptr i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 %21
  %64 = load float, ptr %63, align 4, !tbaa !91
  %65 = fcmp fast ogt float %64, %29
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @BM_vert_select_set(ptr noundef %6, ptr noundef nonnull %57, i8 noundef zeroext 1) #11
  br label %67

67:                                               ; preds = %66, %62, %56
  %68 = load ptr, ptr %32, align 8, !tbaa !29
  %69 = call ptr %68(ptr noundef nonnull %3) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %56, !llvm.loop !243

71:                                               ; preds = %38, %82
  %72 = phi ptr [ %84, %82 ], [ %36, %38 ]
  %73 = getelementptr i8, ptr %72, i64 13
  %74 = load i8, ptr %73, align 1, !tbaa !32
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.BMVert, ptr %72, i64 0, i32 2, i64 %21
  %79 = load float, ptr %78, align 4, !tbaa !91
  %80 = fcmp fast olt float %79, %29
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @BM_vert_select_set(ptr noundef %6, ptr noundef nonnull %72, i8 noundef zeroext 1) #11
  br label %82

82:                                               ; preds = %81, %77, %71
  %83 = load ptr, ptr %32, align 8, !tbaa !29
  %84 = call ptr %83(ptr noundef nonnull %3) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %71, !llvm.loop !243

86:                                               ; preds = %38, %86
  %87 = load ptr, ptr %32, align 8, !tbaa !29
  %88 = call ptr %87(ptr noundef nonnull %3) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %86, !llvm.loop !243

90:                                               ; preds = %82, %67, %52, %86, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #11
  %91 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %92) #11
  br label %93

93:                                               ; preds = %90, %14
  %94 = phi i32 [ 2, %14 ], [ 4, %90 ]
  ret i32 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_select_next_loop(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.164, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.165, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.166, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_select_next_loop_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_select_next_loop_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = call ptr %13(ptr noundef nonnull %3) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %2 ]
  %18 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = and i8 %19, -17
  store i8 %20, ptr %18, align 1, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = call ptr %21(ptr noundef nonnull %3) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !244

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %8, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.BMesh, ptr %25, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = call ptr %28(ptr noundef nonnull %3) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %33 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %34 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %35

35:                                               ; preds = %31, %61
  %36 = phi ptr [ %29, %31 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  store i8 11, ptr %32, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %33, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %34, align 8, !tbaa !29
  store ptr %36, ptr %4, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #11
  %37 = load ptr, ptr %34, align 8, !tbaa !29
  %38 = call ptr %37(ptr noundef nonnull %4) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %57
  %41 = phi ptr [ %59, %57 ], [ %38, %35 ]
  %42 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !233
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !245
  %51 = getelementptr inbounds %struct.BMLoop, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  %53 = getelementptr inbounds %struct.BMHeader, ptr %52, i64 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = or i8 %54, 16
  store i8 %55, ptr %53, align 1, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %56, ptr noundef nonnull %43, i8 noundef zeroext 0) #11
  br label %57

57:                                               ; preds = %40, %48
  %58 = load ptr, ptr %34, align 8, !tbaa !29
  %59 = call ptr %58(ptr noundef nonnull %4) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %40, !llvm.loop !246

61:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = call ptr %62(ptr noundef nonnull %3) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %35, !llvm.loop !247

65:                                               ; preds = %61, %24
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %8, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.BMesh, ptr %66, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %68, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = call ptr %69(ptr noundef nonnull %3) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %65, %80
  %73 = phi ptr [ %82, %80 ], [ %70, %65 ]
  %74 = getelementptr i8, ptr %73, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = and i8 %75, 16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BM_vert_select_set(ptr noundef %79, ptr noundef nonnull %73, i8 noundef zeroext 1) #11
  br label %80

80:                                               ; preds = %72, %78
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = call ptr %81(ptr noundef nonnull %3) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %72, !llvm.loop !248

84:                                               ; preds = %80, %65
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_region_to_loop(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.167, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.168, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.169, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_region_to_loop_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_region_to_loop_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %8, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #11
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %16 = call ptr %15(ptr noundef nonnull %3) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %73, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %22 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %25

25:                                               ; preds = %18, %69
  %26 = phi ptr [ %16, %18 ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  store i8 11, ptr %19, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %20, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %21, align 8, !tbaa !29
  store ptr %26, ptr %4, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #11
  %27 = load ptr, ptr %21, align 8, !tbaa !29
  %28 = call ptr %27(ptr noundef nonnull %4) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %25, %65
  %31 = phi ptr [ %67, %65 ], [ %28, %25 ]
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  store i8 14, ptr %22, align 4, !tbaa !26
  store ptr @bmiter__loop_of_edge_begin, ptr %23, align 8, !tbaa !28
  store ptr @bmiter__loop_of_edge_step, ptr %24, align 8, !tbaa !29
  store ptr %33, ptr %5, align 8, !tbaa !31
  call void @bmiter__loop_of_edge_begin(ptr noundef nonnull %5) #11
  %34 = load ptr, ptr %24, align 8, !tbaa !29
  %35 = call ptr %34(ptr noundef nonnull %5) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %48, %37 ], [ 0, %30 ]
  %39 = phi i32 [ %41, %37 ], [ 0, %30 ]
  %40 = phi ptr [ %50, %37 ], [ %35, %30 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %38, %47
  %49 = load ptr, ptr %24, align 8, !tbaa !29
  %50 = call ptr %49(ptr noundef nonnull %5) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %37, !llvm.loop !249

52:                                               ; preds = %37
  %53 = icmp ne i32 %41, %48
  %54 = icmp ne i32 %48, 0
  %55 = and i1 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %48, 1
  %58 = icmp eq i32 %39, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %32, align 8, !tbaa !211
  %62 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = or i8 %63, 16
  store i8 %64, ptr %62, align 1, !tbaa !32
  br label %65

65:                                               ; preds = %30, %60, %56
  %66 = load ptr, ptr %21, align 8, !tbaa !29
  %67 = call ptr %66(ptr noundef nonnull %4) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %30, !llvm.loop !250

69:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = call ptr %70(ptr noundef nonnull %3) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %25, !llvm.loop !251

73:                                               ; preds = %69, %2
  call void @EDBM_flag_disable_all(ptr noundef nonnull %7, i8 noundef zeroext 1) #11
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 2, ptr %10, align 4, !tbaa !26
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !28
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.BMesh, ptr %74, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  store ptr %76, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = call ptr %77(ptr noundef nonnull %3) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %73, %88
  %81 = phi ptr [ %90, %88 ], [ %78, %73 ]
  %82 = getelementptr i8, ptr %81, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = and i8 %83, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  call void @BM_edge_select_set(ptr noundef %87, ptr noundef nonnull %81, i8 noundef zeroext 1) #11
  br label %88

88:                                               ; preds = %80, %86
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = call ptr %89(ptr noundef nonnull %3) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %80, !llvm.loop !252

92:                                               ; preds = %88, %73
  %93 = getelementptr inbounds %struct.BMEditMesh, ptr %7, i64 0, i32 12
  %94 = load i16, ptr %93, align 4, !tbaa !36
  %95 = icmp eq i16 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i16 2, ptr %93, align 4, !tbaa !36
  call void @EDBM_selectmode_set(ptr noundef nonnull %7)
  call void @EDBM_selectmode_to_scene(ptr noundef %0) #11
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %99) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_loop_to_region(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.170, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.171, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.172, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_loop_to_region_exec, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_loop_to_region_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.173) #11
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %10, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #11
  %11 = tail call fastcc i32 @loop_find_regions(ptr noundef nonnull %5, i8 noundef zeroext %9)
  %12 = icmp eq i8 %9, 0
  %13 = zext i1 %12 to i8
  %14 = tail call fastcc i32 @loop_find_regions(ptr noundef nonnull %5, i8 noundef zeroext %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %15, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #11
  %16 = icmp sle i32 %11, %14
  %17 = zext i1 %16 to i32
  %18 = and i32 %8, 255
  %19 = icmp eq i32 %18, %17
  %20 = zext i1 %12 to i32
  %21 = select i1 %19, i32 %20, i32 %8
  %22 = trunc i32 %21 to i8
  %23 = tail call fastcc i32 @loop_find_regions(ptr noundef nonnull %5, i8 noundef zeroext %22)
  tail call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %3, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %30 = load ptr, ptr %27, align 8, !tbaa !29
  %31 = call ptr %30(ptr noundef nonnull %3) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %2, %41
  %34 = phi ptr [ %43, %41 ], [ %31, %2 ]
  %35 = getelementptr i8, ptr %34, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = and i8 %36, 18
  %38 = icmp eq i8 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BM_face_select_set(ptr noundef %40, ptr noundef nonnull %34, i8 noundef zeroext 1) #11
  br label %41

41:                                               ; preds = %33, %39
  %42 = load ptr, ptr %27, align 8, !tbaa !29
  %43 = call ptr %42(ptr noundef nonnull %3) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !253

45:                                               ; preds = %41, %2
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #11
  %46 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %47) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 4
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__edge_of_face_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_face_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare void @bmiter__loop_of_loop_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_loop_step(ptr noundef) #2

declare void @bmiter__loop_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_edge_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clipping_test(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_mesh_calc_face_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BM_mesh_region_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walker_select(ptr %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.BMWalker, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #11
  call void @BMW_init(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #11
  %6 = call ptr @BMW_begin(ptr noundef nonnull %5, ptr noundef %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %6, %8 ]
  %12 = call zeroext i8 @_bm_select_history_remove(ptr noundef %0, ptr noundef nonnull %11) #11
  call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext 0) #11
  %13 = call ptr @BMW_step(ptr noundef nonnull %5) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %10, !llvm.loop !153

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %17, %15 ], [ %6, %8 ]
  call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %16, i8 noundef zeroext %3) #11
  %17 = call ptr @BMW_step(ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !153

19:                                               ; preds = %15, %10, %4
  call void @BMW_end(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #11
  ret void
}

declare void @BMW_init(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMW_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMW_step(ptr noundef) local_unnamed_addr #2

declare void @BMW_end(ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #2

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_toolflags_ensure(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_toolflags_clear(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mesh_report_mirror_ex(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_select_more(ptr noundef) local_unnamed_addr #2

declare void @EDBM_select_less(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walker_deselect_nth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMWalker, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  %10 = getelementptr inbounds %struct.BMHeader, ptr %3, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !254
  switch i8 %11, label %12 [
    i8 1, label %47
    i8 2, label %14
    i8 8, label %58
  ]

12:                                               ; preds = %4
  tail call void @BM_mesh_elem_toolflags_ensure(ptr noundef %9) #11
  tail call void @BMO_push(ptr noundef %9, ptr noundef null) #11
  %13 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  call void @BMW_init(ptr noundef nonnull %7, ptr noundef %9, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 0, i32 noundef 0) #11
  store i8 0, ptr %13, align 4, !tbaa !26
  br label %129

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 7, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %17, align 8, !tbaa !29
  store ptr %3, ptr %5, align 8, !tbaa !31
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %5) #11
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call ptr %18(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %23 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %24 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %25

25:                                               ; preds = %43, %21
  %26 = phi ptr [ %19, %21 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  store i8 4, ptr %22, align 4, !tbaa !26
  store ptr @bmiter__edge_of_vert_begin, ptr %23, align 8, !tbaa !28
  store ptr @bmiter__edge_of_vert_step, ptr %24, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !31
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #11
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = call ptr %27(ptr noundef nonnull %6) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25, %38
  %31 = phi ptr [ %40, %38 ], [ %28, %25 ]
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %24, align 8, !tbaa !29
  %40 = call ptr %39(ptr noundef nonnull %6) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %30, !llvm.loop !255

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %52

43:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  %44 = load ptr, ptr %17, align 8, !tbaa !29
  %45 = call ptr %44(ptr noundef nonnull %5) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %25, !llvm.loop !256

47:                                               ; preds = %4
  tail call void @BM_mesh_elem_toolflags_ensure(ptr noundef %9) #11
  tail call void @BMO_push(ptr noundef %9, ptr noundef null) #11
  %48 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 9
  br label %63

52:                                               ; preds = %43, %42, %14
  %53 = phi i32 [ 0, %42 ], [ 1, %14 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @BM_mesh_elem_toolflags_ensure(ptr noundef %9) #11
  call void @BMO_push(ptr noundef %9, ptr noundef null) #11
  %54 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %54, align 4, !tbaa !26
  %55 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 10
  br label %63

58:                                               ; preds = %4
  tail call void @BM_mesh_elem_toolflags_ensure(ptr noundef %9) #11
  tail call void @BMO_push(ptr noundef %9, ptr noundef null) #11
  %59 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  br label %63

63:                                               ; preds = %47, %52, %58
  %64 = phi ptr [ %59, %58 ], [ %54, %52 ], [ %48, %47 ]
  %65 = phi i16 [ 1, %58 ], [ 0, %52 ], [ 0, %47 ]
  %66 = phi i16 [ 0, %58 ], [ 1, %52 ], [ 0, %47 ]
  %67 = phi i16 [ 0, %58 ], [ 0, %52 ], [ 1, %47 ]
  %68 = phi i16 [ 4, %58 ], [ 2, %52 ], [ 1, %47 ]
  %69 = phi i8 [ 3, %58 ], [ 2, %52 ], [ 1, %47 ]
  %70 = phi i32 [ 8, %58 ], [ %53, %52 ], [ 9, %47 ]
  %71 = phi ptr [ %62, %58 ], [ %57, %52 ], [ %51, %47 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  store ptr %72, ptr %8, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #11
  %73 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = call ptr %74(ptr noundef nonnull %8) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %99, label %77

77:                                               ; preds = %63
  %78 = getelementptr i8, ptr %9, i64 128
  %79 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %80

80:                                               ; preds = %77, %95
  %81 = phi ptr [ %75, %77 ], [ %97, %95 ]
  %82 = getelementptr i8, ptr %81, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.BMElemF, ptr %81, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !257
  %89 = load i32, ptr %78, align 8, !tbaa !198
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !199
  %94 = or i16 %93, 1
  store i16 %94, ptr %92, align 2, !tbaa !199
  br label %95

95:                                               ; preds = %80, %86
  %96 = load ptr, ptr %79, align 8, !tbaa !29
  %97 = call ptr %96(ptr noundef nonnull %8) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %80, !llvm.loop !259

99:                                               ; preds = %95, %63
  call void @BMW_init(ptr noundef nonnull %7, ptr noundef %9, i32 noundef %70, i16 noundef signext %67, i16 noundef signext %66, i16 noundef signext %65, i32 noundef 0, i32 noundef 0) #11
  store i8 %69, ptr %64, align 4, !tbaa !26
  switch i8 %69, label %129 [
    i8 1, label %100
    i8 2, label %104
    i8 3, label %108
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 9
  br label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 10
  br label %112

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = phi ptr [ %111, %108 ], [ %107, %104 ], [ %103, %100 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  store ptr %114, ptr %8, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #11
  %115 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = call ptr %116(ptr noundef nonnull %8) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi ptr [ %117, %119 ], [ %127, %121 ]
  %123 = getelementptr inbounds %struct.BMHeader, ptr %122, i64 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = and i8 %124, -17
  store i8 %125, ptr %123, align 1, !tbaa !32
  %126 = load ptr, ptr %120, align 8, !tbaa !29
  %127 = call ptr %126(ptr noundef nonnull %8) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %121, !llvm.loop !260

129:                                              ; preds = %121, %12, %99, %112
  %130 = phi i16 [ %68, %112 ], [ 0, %12 ], [ %68, %99 ], [ %68, %121 ]
  %131 = call ptr @BMW_begin(ptr noundef nonnull %7, ptr noundef %3) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %151, label %133

133:                                              ; preds = %129, %148
  %134 = phi ptr [ %149, %148 ], [ %131, %129 ]
  %135 = getelementptr i8, ptr %134, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = and i8 %136, 16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = call i32 @BMW_current_depth(ptr noundef nonnull %7) #11
  %141 = add nsw i32 %140, %2
  %142 = srem i32 %141, %1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @BM_elem_select_set(ptr noundef %9, ptr noundef nonnull %134, i8 noundef zeroext 0) #11
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i8, ptr %135, align 1, !tbaa !32
  %147 = or i8 %146, 16
  store i8 %147, ptr %135, align 1, !tbaa !32
  br label %148

148:                                              ; preds = %133, %145
  %149 = call ptr @BMW_step(ptr noundef nonnull %7) #11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %133, !llvm.loop !261

151:                                              ; preds = %148, %129
  call void @BMW_end(ptr noundef nonnull %7) #11
  call void @BMO_pop(ptr noundef %9) #11
  call void @EDBM_selectmode_flush_ex(ptr noundef nonnull %0, i16 noundef signext %130) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #11
  ret void
}

declare ptr @BM_mesh_active_elem_get(ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_active_face_get(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMW_current_depth(ptr noundef) local_unnamed_addr #2

declare void @BMO_pop(ptr noundef) local_unnamed_addr #2

declare void @EDBM_selectmode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_manifold(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #2

declare void @EDBM_deselect_flush(ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_active_vert_get(ptr noundef) local_unnamed_addr #2

declare void @EDBM_selectmode_to_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @loop_find_regions(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !163
  %12 = tail call ptr @BLI_gset_ptr_new_ex(ptr noundef nonnull @__func__.loop_find_regions, i32 noundef %11) #11
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !79
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @__func__.loop_find_regions) #11
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %7, align 8, !tbaa !31
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = call ptr %23(ptr noundef nonnull %7) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %2, %40
  %27 = phi ptr [ %44, %40 ], [ %24, %2 ]
  %28 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %29 = getelementptr i8, ptr %27, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %28, 1
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds ptr, ptr %16, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  %37 = or i8 %30, 16
  br label %40

38:                                               ; preds = %26
  %39 = and i8 %30, -17
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi i8 [ %37, %33 ], [ %39, %38 ]
  %42 = phi i32 [ %34, %33 ], [ %28, %38 ]
  store i8 %41, ptr %29, align 1, !tbaa !32
  %43 = load ptr, ptr %20, align 8, !tbaa !29
  %44 = call ptr %43(ptr noundef nonnull %7) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26, !llvm.loop !262

46:                                               ; preds = %40, %2
  call void @qsort(ptr noundef %16, i64 noundef %14, i64 noundef 8, ptr noundef nonnull @verg_radial) #11
  %47 = icmp sgt i32 %11, 0
  br i1 %47, label %48, label %233

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %50 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %52 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %53 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %54 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %55 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %56 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %57 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %58 = icmp eq i8 %1, 0
  %59 = zext i32 %11 to i64
  br label %60

60:                                               ; preds = %48, %229
  %61 = phi i64 [ 0, %48 ], [ %231, %229 ]
  %62 = phi i32 [ 0, %48 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  %63 = getelementptr inbounds ptr, ptr %16, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr i8, ptr %64, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !32
  %67 = and i8 %66, 16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %229, label %69

69:                                               ; preds = %60
  store i8 14, ptr %49, align 4, !tbaa !26
  store ptr @bmiter__loop_of_edge_begin, ptr %50, align 8, !tbaa !28
  store ptr @bmiter__loop_of_edge_step, ptr %51, align 8, !tbaa !29
  store ptr %64, ptr %8, align 8, !tbaa !31
  call void @bmiter__loop_of_edge_begin(ptr noundef nonnull %8) #11
  %70 = load ptr, ptr %51, align 8, !tbaa !29
  %71 = call ptr %70(ptr noundef nonnull %8) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %229, label %73

73:                                               ; preds = %69, %191
  %74 = phi i32 [ %193, %191 ], [ 0, %69 ]
  %75 = phi ptr [ %192, %191 ], [ null, %69 ]
  %76 = phi ptr [ %195, %191 ], [ %71, %69 ]
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = call zeroext i8 @BLI_gset_haskey(ptr noundef %12, ptr noundef %78) #11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %191

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @_bli_array_grow_func(ptr noundef nonnull %4, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.226) #11
  %82 = load ptr, ptr %77, align 8, !tbaa !226
  %83 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %82, ptr %83, align 8, !tbaa !79
  %84 = load ptr, ptr %77, align 8, !tbaa !226
  call void @BLI_gset_insert(ptr noundef %12, ptr noundef %84) #11
  br label %85

85:                                               ; preds = %172, %81
  %86 = phi i32 [ 0, %81 ], [ %112, %172 ]
  %87 = phi i32 [ 1, %81 ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !79
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = add nsw i32 %87, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i32 [ %91, %90 ], [ %87, %85 ]
  %97 = phi ptr [ %94, %90 ], [ null, %85 ]
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %86, 1
  br label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !79
  %104 = call i64 %103(ptr noundef nonnull %98) #11
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i32 %86, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %100
  %110 = phi i32 [ %101, %100 ], [ %106, %102 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %3, ptr noundef null, i32 noundef 8, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @.str.227) #11
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi i32 [ %110, %109 ], [ %106, %102 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !79
  %114 = zext i32 %86 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %97, ptr %115, align 8, !tbaa !79
  store i8 11, ptr %52, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %53, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %54, align 8, !tbaa !29
  store ptr %97, ptr %5, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #11
  %116 = load ptr, ptr %54, align 8, !tbaa !29
  %117 = call ptr %116(ptr noundef nonnull %5) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %172, label %119

119:                                              ; preds = %111, %167
  %120 = phi ptr [ %170, %167 ], [ %117, %111 ]
  %121 = phi i32 [ %168, %167 ], [ %96, %111 ]
  %122 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !211
  %124 = getelementptr i8, ptr %123, i64 13
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %167

128:                                              ; preds = %119
  store i8 14, ptr %55, align 4, !tbaa !26
  store ptr @bmiter__loop_of_edge_begin, ptr %56, align 8, !tbaa !28
  store ptr @bmiter__loop_of_edge_step, ptr %57, align 8, !tbaa !29
  store ptr %123, ptr %6, align 8, !tbaa !31
  call void @bmiter__loop_of_edge_begin(ptr noundef nonnull %6) #11
  %129 = load ptr, ptr %57, align 8, !tbaa !29
  %130 = call ptr %129(ptr noundef nonnull %6) #11
  %131 = icmp eq ptr %130, null
  br i1 %131, label %167, label %132

132:                                              ; preds = %128, %162
  %133 = phi ptr [ %165, %162 ], [ %130, %128 ]
  %134 = phi i32 [ %163, %162 ], [ %121, %128 ]
  %135 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !226
  %137 = getelementptr i8, ptr %136, i64 13
  %138 = load i8, ptr %137, align 1, !tbaa !32
  %139 = and i8 %138, 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %132
  %142 = call zeroext i8 @BLI_gset_add(ptr noundef %12, ptr noundef nonnull %136) #11
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !79
  %149 = call i64 %148(ptr noundef nonnull %145) #11
  %150 = lshr i64 %149, 3
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i64 [ %150, %147 ], [ 0, %144 ]
  %153 = add nsw i32 %134, 1
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @_bli_array_grow_func(ptr noundef nonnull %4, ptr noundef null, i32 noundef 8, i32 noundef %134, i32 noundef 1, ptr noundef nonnull @.str.226) #11
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %135, align 8, !tbaa !226
  %159 = load ptr, ptr %4, align 8, !tbaa !79
  %160 = sext i32 %134 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  store ptr %158, ptr %161, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %157, %141, %132
  %163 = phi i32 [ %134, %132 ], [ %153, %157 ], [ %134, %141 ]
  %164 = load ptr, ptr %57, align 8, !tbaa !29
  %165 = call ptr %164(ptr noundef nonnull %6) #11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %132, !llvm.loop !263

167:                                              ; preds = %162, %128, %119
  %168 = phi i32 [ %121, %119 ], [ %121, %128 ], [ %163, %162 ]
  %169 = load ptr, ptr %54, align 8, !tbaa !29
  %170 = call ptr %169(ptr noundef nonnull %5) #11
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %119, !llvm.loop !264

172:                                              ; preds = %167, %111
  %173 = phi i32 [ %96, %111 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %85, label %175, !llvm.loop !265

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !79
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %179(ptr noundef nonnull %176) #11
  br label %180

180:                                              ; preds = %175, %178
  %181 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %182 = icmp eq ptr %75, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = icmp slt i32 %112, %74
  br i1 %58, label %186, label %185

185:                                              ; preds = %183
  br i1 %184, label %189, label %187

186:                                              ; preds = %183
  br i1 %184, label %187, label %189

187:                                              ; preds = %185, %186
  %188 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %188(ptr noundef nonnull %75) #11
  br label %191

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %190(ptr noundef %181) #11
  br label %191

191:                                              ; preds = %187, %180, %189, %73
  %192 = phi ptr [ %75, %73 ], [ %75, %189 ], [ %181, %180 ], [ %181, %187 ]
  %193 = phi i32 [ %74, %73 ], [ %74, %189 ], [ %112, %180 ], [ %112, %187 ]
  %194 = load ptr, ptr %51, align 8, !tbaa !29
  %195 = call ptr %194(ptr noundef nonnull %8) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %73, !llvm.loop !266

197:                                              ; preds = %191
  %198 = icmp eq ptr %192, null
  br i1 %198, label %229, label %199

199:                                              ; preds = %197
  %200 = icmp sgt i32 %193, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %199
  %202 = zext i32 %193 to i64
  br label %203

203:                                              ; preds = %201, %223
  %204 = phi i64 [ 0, %201 ], [ %224, %223 ]
  %205 = getelementptr inbounds ptr, ptr %192, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = getelementptr inbounds %struct.BMHeader, ptr %206, i64 0, i32 3
  %208 = load i8, ptr %207, align 1, !tbaa !32
  %209 = or i8 %208, 16
  store i8 %209, ptr %207, align 1, !tbaa !32
  store i8 11, ptr %49, align 4, !tbaa !26
  store ptr @bmiter__loop_of_face_begin, ptr %50, align 8, !tbaa !28
  store ptr @bmiter__loop_of_face_step, ptr %51, align 8, !tbaa !29
  store ptr %206, ptr %8, align 8, !tbaa !31
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #11
  %210 = load ptr, ptr %51, align 8, !tbaa !29
  %211 = call ptr %210(ptr noundef nonnull %8) #11
  %212 = icmp eq ptr %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %203, %213
  %214 = phi ptr [ %221, %213 ], [ %211, %203 ]
  %215 = getelementptr inbounds %struct.BMLoop, ptr %214, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !211
  %217 = getelementptr inbounds %struct.BMHeader, ptr %216, i64 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !32
  %219 = and i8 %218, -17
  store i8 %219, ptr %217, align 1, !tbaa !32
  %220 = load ptr, ptr %51, align 8, !tbaa !29
  %221 = call ptr %220(ptr noundef nonnull %8) #11
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %213, !llvm.loop !267

223:                                              ; preds = %213, %203
  %224 = add nuw nsw i64 %204, 1
  %225 = icmp eq i64 %224, %202
  br i1 %225, label %226, label %203, !llvm.loop !268

226:                                              ; preds = %223, %199
  %227 = add nsw i32 %193, %62
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %228(ptr noundef nonnull %192) #11
  br label %229

229:                                              ; preds = %69, %197, %226, %60
  %230 = phi i32 [ %62, %60 ], [ %227, %226 ], [ %62, %197 ], [ %62, %69 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  %231 = add nuw nsw i64 %61, 1
  %232 = icmp eq i64 %231, %59
  br i1 %232, label %233, label %60, !llvm.loop !269

233:                                              ; preds = %229, %46
  %234 = phi i32 [ 0, %46 ], [ %230, %229 ]
  %235 = load ptr, ptr @MEM_freeN, align 8, !tbaa !79
  call void %235(ptr noundef %16) #11
  call void @BLI_gset_free(ptr noundef %12, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  ret i32 %234
}

declare ptr @BLI_gset_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @verg_radial(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = tail call i32 @BM_edge_face_count(ptr noundef %3) #11
  %6 = tail call i32 @BM_edge_face_count(ptr noundef %4) #11
  %7 = icmp sgt i32 %5, %6
  %8 = icmp slt i32 %5, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 96}
!6 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !10, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 296}
!14 = !{!"Object", !15, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !16, i64 312, !7, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !18, i64 616, !18, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !18, i64 1048, !18, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !18, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !18, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !10, i64 1320, !10, i64 1324, !17, i64 1328, !17, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !17, i64 1400, !7, i64 1416}
!15 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!16 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!17 = !{!"ListBase", !7, i64 0, !7, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!21, !8, i64 1365}
!21 = !{!"Mesh", !15, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !22, i64 280, !22, i64 480, !22, i64 680, !22, i64 880, !22, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !12, i64 1348, !12, i64 1350, !18, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!22 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !12, i64 944}
!25 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !22, i64 144, !22, i64 344, !22, i64 544, !22, i64 744, !12, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !7, i64 976, !17, i64 984, !7, i64 1000}
!26 = !{!27, !8, i64 60}
!27 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!28 = !{!27, !7, i64 40}
!29 = !{!27, !7, i64 48}
!30 = !{!25, !7, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !8, i64 13}
!33 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !12, i64 92}
!37 = !{!25, !7, i64 40}
!38 = distinct !{!38, !35}
!39 = !{!25, !7, i64 56}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !7, i64 264}
!45 = !{!"Scene", !15, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !17, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !46, i64 280, !55, i64 4264, !17, i64 4296, !17, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !17, i64 4384, !56, i64 4400, !57, i64 4416, !60, i64 4600, !7, i64 4608, !61, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !48, i64 4664, !49, i64 4824, !62, i64 4888, !7, i64 4952}
!46 = !{!"RenderData", !47, i64 0, !7, i64 248, !7, i64 256, !50, i64 264, !51, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !18, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !52, i64 544, !52, i64 560, !53, i64 576, !17, i64 592, !12, i64 608, !12, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !10, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !18, i64 660, !18, i64 664, !12, i64 668, !12, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !18, i64 2528, !18, i64 2532, !12, i64 2536, !12, i64 2538, !18, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !10, i64 2576, !18, i64 2580, !8, i64 2584, !54, i64 2616, !10, i64 3976, !10, i64 3980}
!47 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !48, i64 24, !49, i64 184}
!48 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!49 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!50 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!51 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !18, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!52 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!53 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!54 = !{!"BakeData", !47, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!55 = !{!"AudioData", !10, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !18, i64 24, !18, i64 28}
!56 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!57 = !{!"GameData", !56, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !58, i64 40, !12, i64 64, !12, i64 66, !18, i64 68, !59, i64 72, !18, i64 128, !18, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!58 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!59 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !18, i64 44, !18, i64 48, !12, i64 52, !12, i64 54}
!60 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!61 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!62 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!63 = !{!64, !18, i64 36}
!64 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !18, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !65, i64 64, !67, i64 168, !18, i64 336, !18, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !12, i64 464, !12, i64 466, !10, i64 468, !18, i64 472, !18, i64 476, !68, i64 480, !69, i64 608}
!65 = !{!"ImagePaintSettings", !66, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !18, i64 100}
!66 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!67 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !18, i64 128, !18, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!68 = !{!"UnifiedPaintSettings", !10, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 28, !10, i64 40, !8, i64 44, !18, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 65, !18, i64 72, !8, i64 76, !10, i64 84, !18, i64 88, !8, i64 92, !8, i64 100, !10, i64 108, !7, i64 112, !18, i64 120, !10, i64 124}
!69 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !8, i64 20, !8, i64 21, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!70 = !{!71, !7, i64 16}
!71 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!72 = !{!71, !7, i64 32}
!73 = !{!74, !12, i64 232}
!74 = !{!"View3D", !7, i64 0, !7, i64 8, !17, i64 16, !10, i64 32, !18, i64 36, !8, i64 40, !8, i64 56, !18, i64 72, !18, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !52, i64 112, !17, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !17, i64 296, !17, i64 312, !17, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!75 = !{!74, !12, i64 240}
!76 = !{!77, !7, i64 40}
!77 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !18, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !53, i64 2436, !78, i64 2456}
!78 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !35}
!81 = !{!71, !7, i64 8}
!82 = !{!77, !10, i64 16}
!83 = !{!77, !10, i64 20}
!84 = !{!85, !7, i64 0}
!85 = !{!"LassoMaskData", !7, i64 0, !10, i64 8}
!86 = !{!85, !10, i64 8}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!71, !7, i64 48}
!91 = !{!18, !18, i64 0}
!92 = !{!93, !18, i64 24}
!93 = !{!"", !8, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !7, i64 32}
!94 = !{!93, !18, i64 12}
!95 = !{!93, !18, i64 20}
!96 = !{!93, !18, i64 16}
!97 = !{!93, !7, i64 32}
!98 = !{!93, !18, i64 28}
!99 = !{!93, !18, i64 8}
!100 = !{!71, !7, i64 40}
!101 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 8, !79, i64 40, i64 8, !79, i64 48, i64 8, !79, i64 56, i64 8, !31}
!102 = !{!103, !18, i64 72}
!103 = !{!"", !71, i64 0, !8, i64 64, !18, i64 72, !7, i64 80}
!104 = !{!103, !7, i64 80}
!105 = !{!103, !7, i64 40}
!106 = !{!107, !12, i64 826}
!107 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !18, i64 776, !18, i64 780, !18, i64 784, !18, i64 788, !8, i64 792, !18, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !18, i64 848, !8, i64 852, !18, i64 864, !8, i64 868}
!108 = !{!109, !7, i64 24}
!109 = !{!"BMEdge", !33, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !110, i64 48, !110, i64 64}
!110 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!111 = !{!109, !7, i64 32}
!112 = !{!113, !18, i64 8}
!113 = !{!"", !8, i64 0, !18, i64 8, !7, i64 16}
!114 = !{!113, !7, i64 16}
!115 = !{!116, !18, i64 16}
!116 = !{!"", !8, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !7, i64 24}
!117 = !{!116, !18, i64 12}
!118 = !{!116, !7, i64 24}
!119 = !{!116, !18, i64 20}
!120 = !{!116, !18, i64 8}
!121 = !{!122, !7, i64 0}
!122 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !17, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !123, i64 152, !12, i64 184}
!123 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!124 = !{!122, !7, i64 8}
!125 = !{!122, !7, i64 24}
!126 = !{!122, !7, i64 48}
!127 = !{!122, !7, i64 32}
!128 = !{!122, !7, i64 72}
!129 = !{!122, !12, i64 184}
!130 = !{!122, !7, i64 88}
!131 = !{!122, !7, i64 104}
!132 = !{!133, !7, i64 112}
!133 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !17, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!134 = !{!64, !18, i64 340}
!135 = !{!14, !12, i64 136}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!25, !10, i64 24}
!139 = !{!133, !7, i64 120}
!140 = distinct !{!140, !35}
!141 = !{!142, !7, i64 16}
!142 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!147, !12, i64 72}
!147 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !10, i64 48, !10, i64 52, !148, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !10, i64 108, !7, i64 112}
!148 = !{!"double", !8, i64 0}
!149 = !{!147, !12, i64 74}
!150 = !{i8 0, i8 2}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!109, !7, i64 40}
!157 = !{!158, !7, i64 40}
!158 = !{!"BMLoop", !33, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!159 = distinct !{!159, !35}
!160 = !{!71, !7, i64 24}
!161 = distinct !{!161, !35}
!162 = !{!25, !10, i64 16}
!163 = !{!25, !10, i64 20}
!164 = !{i32 0, i32 2}
!165 = !{!166, !12, i64 48}
!166 = !{!"BMFace", !33, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !12, i64 48}
!167 = !{!14, !10, i64 460}
!168 = !{!6, !12, i64 94}
!169 = !{!25, !7, i64 960}
!170 = !{!171, !7, i64 0}
!171 = !{!"BMEditSelection", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!172 = !{!171, !8, i64 24}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = !{!64, !12, i64 46}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = !{!109, !7, i64 16}
!198 = !{!25, !10, i64 128}
!199 = !{!200, !12, i64 0}
!200 = !{!"BMFlagLayer", !12, i64 0}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = !{!25, !10, i64 4}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = !{!166, !7, i64 24}
!211 = !{!158, !7, i64 24}
!212 = !{!213, !7, i64 48}
!213 = !{!"BMVert", !33, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!214 = distinct !{!214, !35}
!215 = !{!166, !10, i64 32}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35}
!219 = distinct !{!219, !35}
!220 = distinct !{!220, !35}
!221 = !{!25, !10, i64 0}
!222 = !{!223, !8, i64 12}
!223 = !{!"BMElem", !33, i64 0}
!224 = distinct !{!224, !35}
!225 = distinct !{!225, !35}
!226 = !{!158, !7, i64 32}
!227 = distinct !{!227, !35}
!228 = distinct !{!228, !35}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = !{!158, !7, i64 16}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = !{!213, !7, i64 0}
!239 = !{!240, !7, i64 0}
!240 = !{!"MDeformVert", !7, i64 0, !10, i64 8, !10, i64 12}
!241 = distinct !{!241, !35}
!242 = !{!17, !7, i64 0}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = !{!158, !7, i64 56}
!246 = distinct !{!246, !35}
!247 = distinct !{!247, !35}
!248 = distinct !{!248, !35}
!249 = distinct !{!249, !35}
!250 = distinct !{!250, !35}
!251 = distinct !{!251, !35}
!252 = distinct !{!252, !35}
!253 = distinct !{!253, !35}
!254 = !{!33, !8, i64 12}
!255 = distinct !{!255, !35}
!256 = distinct !{!256, !35}
!257 = !{!258, !7, i64 16}
!258 = !{!"BMElemF", !33, i64 0, !7, i64 16}
!259 = distinct !{!259, !35}
!260 = distinct !{!260, !35}
!261 = distinct !{!261, !35}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35}
!264 = distinct !{!264, !35}
!265 = distinct !{!265, !35}
!266 = distinct !{!266, !35}
!267 = distinct !{!267, !35}
!268 = distinct !{!268, !35}
!269 = distinct !{!269, !35}
