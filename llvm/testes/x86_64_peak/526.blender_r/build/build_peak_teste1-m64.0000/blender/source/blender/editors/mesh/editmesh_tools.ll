; ModuleID = 'blender/source/blender/editors/mesh/editmesh_tools.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_tools.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon.1, i32, i32, %struct.PointerRNA, i32 }
%union.anon.1 = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.SortPointerByFloat = type { float, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BMElemSort = type { float, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
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
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Subdivide\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Subdivide selected edges\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"MESH_OT_subdivide\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"number_cuts\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Number of Cuts\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"smoothness\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Smoothness\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Smoothness factor\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"quadtri\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Quad/Tri Mode\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Tries to prevent ngons\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"quadcorner\00", align 1
@prop_mesh_cornervert_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.380, i32 0, ptr @.str.381, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.382, i32 0, ptr @.str.383, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.384, i32 0, ptr @.str.385, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.386, i32 0, ptr @.str.387, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"Quad Corner Type\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"How to subdivide quad corners (anything other than Straight Cut will prevent ngons)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Fractal\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Fractal randomness factor\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"fractal_along_normal\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Along Normal\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Apply fractal displacement along normal only\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Random Seed\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Seed for the random number generator\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Subdivide Edge-Ring\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"MESH_OT_subdivide_edgering\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Un-Subdivide\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"UnSubdivide selected edges & faces\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MESH_OT_unsubdivide\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Number of times to unsubdivide\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Delete selected vertices, edges or faces\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"MESH_OT_delete\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_mesh_delete_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.313, i32 0, ptr @.str.42, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.314, i32 0, ptr @.str.45, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.315, i32 0, ptr @.str.48, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.408, i32 0, ptr @.str.409, ptr @.str.5 }, %struct.EnumPropertyItem { i32 4, ptr @.str.410, i32 0, ptr @.str.411, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Method used for deleting mesh data\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Delete Loose\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Delete loose vertices, edges or faces\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"MESH_OT_delete_loose\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"use_verts\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Remove loose vertices\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"use_edges\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Remove loose edges\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"use_faces\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Faces\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Remove loose faces\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Edge Collapse\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Collapse selected edges\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"MESH_OT_edge_collapse\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Make Edge/Face\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Add an edge or face to selected\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"MESH_OT_edge_face_add\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Mark Seam\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"MESH_OT_mark_seam\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"(Un)mark selected edges as a seam\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Mark Sharp\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"MESH_OT_mark_sharp\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"(Un)mark selected edges as sharp\00", align 1
@.str.64 = private unnamed_addr constant [77 x i8] c"Consider vertices instead of edges to select which edges to (un)tag as sharp\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Vertex Connect\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"MESH_OT_vert_connect\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"Connect 2 vertices of a face by an edge, splitting the face in two\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Split Non-Planar Faces\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"MESH_OT_vert_connect_nonplanar\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"Split non-planar faces that exceed the angle threshold\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"angle_limit\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Max Angle\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Angle limit\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Edge Split\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"MESH_OT_edge_split\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"Split selected edges so that each neighbor face gets its own copy\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Duplicate selected vertices, edges or faces\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"MESH_OT_duplicate\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Flip Normals\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"Flip the direction of selected faces' normals (and of their vertices)\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"MESH_OT_flip_normals\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Rotate Selected Edge\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Rotate selected edge or adjoining faces\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"MESH_OT_edge_rotate\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"use_ccw\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Counter Clockwise\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Hide Selection\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"MESH_OT_hide\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Hide (un)selected vertices, edges or faces\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Reveal Hidden\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"MESH_OT_reveal\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Reveal all hidden vertices, edges and faces\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Make Normals Consistent\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"Make face and vertex normals point either outside or inside the mesh\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"MESH_OT_normals_make_consistent\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"inside\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Inside\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Smooth Vertex\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Flatten angles of selected vertices\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"MESH_OT_vertices_smooth\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Smoothing\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Smoothing factor\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"Number of times to smooth the mesh\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"xaxis\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"X-Axis\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Smooth along the X axis\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"yaxis\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Y-Axis\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Smooth along the Y axis\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"zaxis\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Z-Axis\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Smooth along the Z axis\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Laplacian Smooth Vertex\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Laplacian smooth of selected vertices\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"MESH_OT_vertices_smooth_laplacian\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"Number of iterations to smooth the mesh\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"lambda_factor\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Lambda factor\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"lambda_border\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Lambda factor in border\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"use_x\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Smooth X Axis\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Smooth object along X axis\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"use_y\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Smooth Y Axis\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Smooth object along Y axis\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"use_z\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Smooth Z Axis\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"Smooth object along Z axis\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"preserve_volume\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Preserve Volume\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"Apply volume preservation after smooth\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Shade Smooth\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"Display faces smooth (using vertex normals)\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"MESH_OT_faces_shade_smooth\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Shade Flat\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Display faces flat\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"MESH_OT_faces_shade_flat\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Rotate UVs\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"MESH_OT_uvs_rotate\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Rotate UV coordinates inside faces\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Reverse UVs\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"MESH_OT_uvs_reverse\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Flip direction of UV coordinates inside faces\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Rotate Colors\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"MESH_OT_colors_rotate\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"Rotate vertex colors inside faces\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Reverse Colors\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"MESH_OT_colors_reverse\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Flip direction of vertex colors inside faces\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Merge\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Merge selected vertices\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"MESH_OT_merge\00", align 1
@merge_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 6, ptr @.str.439, i32 0, ptr @.str.440, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.441, i32 0, ptr @.str.442, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.443, i32 0, ptr @.str.444, ptr @.str.5 }, %struct.EnumPropertyItem { i32 4, ptr @.str.445, i32 0, ptr @.str.446, ptr @.str.5 }, %struct.EnumPropertyItem { i32 5, ptr @.str.447, i32 0, ptr @.str.448, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [20 x i8] c"Merge method to use\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"uvs\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"UVs\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"Move UVs according to merge\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Remove Doubles\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Remove duplicate vertices\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"MESH_OT_remove_doubles\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Merge Distance\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"Minimum distance between elements to merge\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"use_unselected\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"Merge selected to other unselected vertices\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Shape Propagate\00", align 1
@.str.176 = private unnamed_addr constant [56 x i8] c"Apply selected vertex locations to all other shape keys\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"MESH_OT_shape_propagate_to_all\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"Blend From Shape\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Blend in shape from a shape key\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"MESH_OT_blend_from_shape\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Shape key to use for blending\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Blending factor\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"Add rather than blend between shapes\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Solidify\00", align 1
@.str.191 = private unnamed_addr constant [64 x i8] c"Create a solid skin by extruding, compensating for sharp angles\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"MESH_OT_solidify\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"Knife Cut\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"Cut selected edges and faces into parts\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"MESH_OT_knife_cut\00", align 1
@knife_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.468, i32 0, ptr @.str.469, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.470, i32 0, ptr @.str.471, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.472, i32 0, ptr @.str.473, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"Separate selected geometry into a new mesh\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"MESH_OT_separate\00", align 1
@prop_separate_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.304, i32 0, ptr @.str.478, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.301, i32 0, ptr @.str.479, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.480, i32 0, ptr @.str.481, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"MESH_OT_fill\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"Fill a selected edge loop with faces\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"use_beauty\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Beauty\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"Use best triangulation division\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Grid Fill\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Fill grid from two loops\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"MESH_OT_fill_grid\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Span\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"Number of sides (zero disables)\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"use_interp_simple\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Simple Blending\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Fill Holes\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"MESH_OT_fill_holes\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"Fill in holes (boundary edge loops)\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"Sides\00", align 1
@.str.224 = private unnamed_addr constant [64 x i8] c"Number of sides in hole required to fill (zero fills all holes)\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Beautify Faces\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"MESH_OT_beautify_fill\00", align 1
@.str.227 = private unnamed_addr constant [61 x i8] c"Rearrange some faces to try to get less degenerated geometry\00", align 1
@MESH_OT_poke.poke_center_modes = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.228, i32 0, ptr @.str.229, ptr @.str.230 }, %struct.EnumPropertyItem { i32 1, ptr @.str.231, i32 0, ptr @.str.232, ptr @.str.233 }, %struct.EnumPropertyItem { i32 2, ptr @.str.234, i32 0, ptr @.str.235, ptr @.str.236 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [14 x i8] c"MEAN_WEIGHTED\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Weighted Mean\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Weighted Mean Face Center\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"MEAN\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Mean Face Center\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"BOUNDS\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Bounds\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Face Bounds Center\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Poke Faces\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"MESH_OT_poke\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Split a face into a fan\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"Poke Offset\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Offset Relative\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"Scale the offset by surrounding geometry\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"center_mode\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Poke Center\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Poke Face Center Calculation\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"Triangulate Faces\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"MESH_OT_quads_convert_to_tris\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"Triangulate selected faces\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"quad_method\00", align 1
@modifier_triangulate_quad_method_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.251 = private unnamed_addr constant [12 x i8] c"Quad Method\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"Method for splitting the quads into triangles\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"ngon_method\00", align 1
@modifier_triangulate_ngon_method_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.254 = private unnamed_addr constant [15 x i8] c"Polygon Method\00", align 1
@.str.255 = private unnamed_addr constant [49 x i8] c"Method for splitting the polygons into triangles\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Tris to Quads\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"MESH_OT_tris_convert_to_quads\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"Join triangles into quads\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"Dissolve Vertices\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"Dissolve verts, merge edges and faces\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"MESH_OT_dissolve_verts\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Dissolve Edges\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Dissolve edges, merging faces\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"MESH_OT_dissolve_edges\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Dissolve Faces\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Dissolve faces\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"MESH_OT_dissolve_faces\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Dissolve Selection\00", align 1
@.str.269 = private unnamed_addr constant [46 x i8] c"Dissolve geometry based on the selection mode\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"MESH_OT_dissolve_mode\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Limited Dissolve\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"MESH_OT_dissolve_limited\00", align 1
@.str.273 = private unnamed_addr constant [80 x i8] c"Dissolve selected edges and verts, limited by the angle of surrounding geometry\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"use_dissolve_boundaries\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"All Boundaries\00", align 1
@.str.276 = private unnamed_addr constant [48 x i8] c"Dissolve all vertices inbetween face boundaries\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@mesh_delimit_mode_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.278 = private unnamed_addr constant [8 x i8] c"Delimit\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"Delimit dissolve operation\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Degenerate Dissolve\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"MESH_OT_dissolve_degenerate\00", align 1
@.str.282 = private unnamed_addr constant [47 x i8] c"Dissolve zero area faces and zero length edges\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Delete Edge Loop\00", align 1
@.str.284 = private unnamed_addr constant [54 x i8] c"Delete an edge loop by merging the faces on each side\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"MESH_OT_delete_edgeloop\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"use_face_split\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Face Split\00", align 1
@.str.288 = private unnamed_addr constant [56 x i8] c"Split off face corners to maintain surrounding geometry\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"MESH_OT_split\00", align 1
@.str.291 = private unnamed_addr constant [63 x i8] c"Split off selected geometry from connected unselected geometry\00", align 1
@MESH_OT_sort_elements.type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.292, i32 0, ptr @.str.293, ptr @.str.294 }, %struct.EnumPropertyItem { i32 2, ptr @.str.295, i32 0, ptr @.str.296, ptr @.str.297 }, %struct.EnumPropertyItem { i32 3, ptr @.str.298, i32 0, ptr @.str.299, ptr @.str.300 }, %struct.EnumPropertyItem { i32 4, ptr @.str.301, i32 0, ptr @.str.302, ptr @.str.303 }, %struct.EnumPropertyItem { i32 5, ptr @.str.304, i32 0, ptr @.str.305, ptr @.str.306 }, %struct.EnumPropertyItem { i32 6, ptr @.str.307, i32 0, ptr @.str.308, ptr @.str.309 }, %struct.EnumPropertyItem { i32 7, ptr @.str.310, i32 0, ptr @.str.311, ptr @.str.312 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [11 x i8] c"VIEW_ZAXIS\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"View Z Axis\00", align 1
@.str.294 = private unnamed_addr constant [68 x i8] c"Sort selected elements from farthest to nearest one in current view\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"VIEW_XAXIS\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"View X Axis\00", align 1
@.str.297 = private unnamed_addr constant [62 x i8] c"Sort selected elements from left to right one in current view\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"CURSOR_DISTANCE\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"Cursor Distance\00", align 1
@.str.300 = private unnamed_addr constant [63 x i8] c"Sort selected elements from nearest to farthest from 3D cursor\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.303 = private unnamed_addr constant [78 x i8] c"Sort selected elements from smallest to greatest material index (faces only!)\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"SELECTED\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.306 = private unnamed_addr constant [142 x i8] c"Move all selected elements in first places, preserving their relative order (WARNING: this will affect unselected elements' indices as well!)\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"RANDOMIZE\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Randomize\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"Randomize order of selected elements\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.312 = private unnamed_addr constant [43 x i8] c"Reverse current order of selected elements\00", align 1
@MESH_OT_sort_elements.elem_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.313, i32 0, ptr @.str.42, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.314, i32 0, ptr @.str.45, ptr @.str.5 }, %struct.EnumPropertyItem { i32 8, ptr @.str.315, i32 0, ptr @.str.48, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [5 x i8] c"VERT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"EDGE\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"FACE\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"Sort Mesh Elements\00", align 1
@.str.317 = private unnamed_addr constant [80 x i8] c"The order of selected vertices/edges/faces is modified, based on a given method\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"MESH_OT_sort_elements\00", align 1
@.str.319 = private unnamed_addr constant [39 x i8] c"Type of re-ordering operation to apply\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.322 = private unnamed_addr constant [56 x i8] c"Which elements to affect (vertices, edges and/or faces)\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Reverse the sorting effect\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Seed for random-based operations\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.328 = private unnamed_addr constant [44 x i8] c"Use vertex coordinate as texture coordinate\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"MESH_OT_noise\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@MESH_OT_bridge_edge_loops.type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.331, i32 0, ptr @.str.332, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.333, i32 0, ptr @.str.334, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.335, i32 0, ptr @.str.336, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Open Loop\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Closed Loop\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"PAIRS\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"Loop Pairs\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Bridge Edge Loops\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"Make faces between two or more edge loops\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"MESH_OT_bridge_edge_loops\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Connect Loops\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Method of bridging multiple loops\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"use_merge\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Merge rather than creating faces\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"merge_factor\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Merge Factor\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"twist_offset\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"Twist\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"Twist offset for closed loops\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"Wire Frame\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"MESH_OT_wireframe\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"Create a solid wire-frame from faces\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"Inset face boundaries\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Offset Even\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"Scale the offset to give more even thickness\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"use_replace\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"Remove original faces\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"use_crease\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"Crease\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"Crease hub edges for improved subsurf\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"crease_weight\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"Crease weight\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Symmetrize\00", align 1
@.str.368 = private unnamed_addr constant [60 x i8] c"Enforce symmetry (both form and topological) across an axis\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"MESH_OT_symmetrize\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@symmetrize_direction_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.371 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"Which sides to copy from and to\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"Snap to Symmetry\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"Snap vertex pairs to their mirrored locations\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"MESH_OT_symmetry_snap\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"use_center\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"Snap mid verts to the axis center\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"INNERVERT\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"Inner Vert\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"STRAIGHT_CUT\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"Straight Cut\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"FAN\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"Fan\00", align 1
@.str.388 = private unnamed_addr constant [103 x i8] c"subdivide_edgering edges=%he interp_mode=%i cuts=%i smooth=%f profile_shape=%i profile_shape_factor=%f\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"profile_shape\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"profile_shape_factor\00", align 1
@mesh_operator_edgering_props.prop_subd_edgering_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.392, i32 0, ptr @.str.393, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.382, i32 0, ptr @.str.394, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.395, i32 0, ptr @.str.396, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"Blend Path\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"Blend Surface\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Interpolation method\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Profile Factor\00", align 1
@proportional_falloff_curve_only_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.400 = private unnamed_addr constant [14 x i8] c"Profile Shape\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Shape of the profile\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.403 = private unnamed_addr constant [36 x i8] c"unsubdivide verts=%hv iterations=%i\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"delete geom=%hv context=%i\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"delete geom=%he context=%i\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"delete geom=%hf context=%i\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"delete geom=%hef context=%i\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"EDGE_FACE\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Only Edges & Faces\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"ONLY_FACE\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"Only Faces\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"Removed: %d vertices, %d edges, %d faces\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"collapse edges=%he\00", align 1
@.str.414 = private unnamed_addr constant [53 x i8] c"contextual_create geom=%hfev mat_nr=%i use_smooth=%b\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.417 = private unnamed_addr constant [64 x i8] c"connect_vert_pair verts=%hv verts_exclude=%hv faces_exclude=%hf\00", align 1
@.str.418 = private unnamed_addr constant [62 x i8] c"connect_verts verts=%hv faces_exclude=%hf check_degenerate=%b\00", align 1
@.str.419 = private unnamed_addr constant [49 x i8] c"connect_verts_nonplanar faces=%hf angle_limit=%f\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"split_edges edges=%he\00", align 1
@.str.421 = private unnamed_addr constant [43 x i8] c"duplicate geom=%hvef use_select_history=%b\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"reverse_faces faces=%hf\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"Select edges or face pairs for edge loops to rotate about\00", align 1
@.str.425 = private unnamed_addr constant [54 x i8] c"Could not find any selected edges that can be rotated\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"rotate_edges edges=%he use_ccw=%b\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"recalc_face_normals faces=%hf\00", align 1
@.str.429 = private unnamed_addr constant [138 x i8] c"smooth_vert verts=%hv factor=%f mirror_clip_x=%b mirror_clip_y=%b mirror_clip_z=%b clip_dist=%f use_axis_x=%b use_axis_y=%b use_axis_z=%b\00", align 1
@.str.430 = private unnamed_addr constant [42 x i8] c"Selected faces must be triangles or quads\00", align 1
@.str.431 = private unnamed_addr constant [112 x i8] c"smooth_laplacian_vert verts=%hv lambda_factor=%f lambda_border=%f use_x=%b use_y=%b use_z=%b preserve_volume=%b\00", align 1
@.str.432 = private unnamed_addr constant [32 x i8] c"rotate_uvs faces=%hf use_ccw=%b\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"reverse_uvs faces=%hf\00", align 1
@.str.434 = private unnamed_addr constant [35 x i8] c"rotate_colors faces=%hf use_ccw=%b\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"reverse_colors faces=%hf\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"average_vert_facedata verts=%hv\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"pointmerge verts=%hv merge_co=%v\00", align 1
@.str.438 = private unnamed_addr constant [43 x i8] c"pointmerge_facedata verts=%hv vert_snap=%e\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"At First\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"At Last\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"At Center\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"At Cursor\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"COLLAPSE\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"Collapse\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"automerge verts=%hv dist=%f\00", align 1
@.str.450 = private unnamed_addr constant [31 x i8] c"find_doubles verts=%hv dist=%f\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"weld_verts targetmap=%S\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"targetmap.out\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"Removed %d vertices\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"Mesh does not have shape keys\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"key_blocks\00", align 1
@__const.shape_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.5, i32 0, ptr @.str.5, ptr @.str.5 }, align 8
@.str.456 = private unnamed_addr constant [31 x i8] c"solidify geom=%hf thickness=%f\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"No edges are selected to operate on\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"Mouse path too short\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.edbm_knife_cut_exec = private unnamed_addr constant [20 x i8] c"edbm_knife_cut_exec\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"subdivide_edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.462 = private unnamed_addr constant [14 x i8] c"edge_percents\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.464 = private unnamed_addr constant [17 x i8] c"quad_corner_type\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"use_single_edge\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"use_grid_fill\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"Exact\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"MIDPOINTS\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"Midpoints\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"MULTICUT\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"Multicut\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"Nothing selected\00", align 1
@.str.475 = private unnamed_addr constant [39 x i8] c"Selection not supported in object mode\00", align 1
@bm_mesh_allocsize_default = external constant %struct.BMAllocTemplate, align 4
@CD_MASK_BMESH = external local_unnamed_addr constant i64, align 8
@.str.476 = private unnamed_addr constant [29 x i8] c"duplicate geom=%hvef dest=%p\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"delete geom=%hvef context=%i\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"By Material\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"LOOSE\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"By loose parts\00", align 1
@.str.482 = private unnamed_addr constant [38 x i8] c"triangle_fill edges=%he use_beauty=%b\00", align 1
@.str.483 = private unnamed_addr constant [65 x i8] c"grid_fill edges=%he mat_nr=%i use_smooth=%b use_interp_simple=%b\00", align 1
@__func__.edbm_fill_grid_prepare = private unnamed_addr constant [23 x i8] c"edbm_fill_grid_prepare\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"holes_fill edges=%he sides=%i\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"beautify_fill faces=%hf edges=%he\00", align 1
@.str.486 = private unnamed_addr constant [63 x i8] c"poke faces=%hf offset=%f use_relative_offset=%b center_mode=%i\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.488 = private unnamed_addr constant [52 x i8] c"triangulate faces=%hf quad_method=%i ngon_method=%i\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"vcols\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.493 = private unnamed_addr constant [88 x i8] c"join_triangles faces=%hf limit=%f cmp_sharp=%b cmp_uvs=%b cmp_vcols=%b cmp_materials=%b\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"Angle Limit\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"Compare UVs\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"Compare VCols\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Compare Sharp\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"Compare Materials\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"use_boundary_tear\00", align 1
@.str.500 = private unnamed_addr constant [64 x i8] c"dissolve_verts verts=%hv use_face_split=%b use_boundary_tear=%b\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"Tear Boundary\00", align 1
@.str.502 = private unnamed_addr constant [48 x i8] c"Split off face corners instead of merging faces\00", align 1
@.str.503 = private unnamed_addr constant [56 x i8] c"dissolve_edges edges=%he use_verts=%b use_face_split=%b\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"Dissolve Verts\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"Dissolve remaining vertices\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"region.out\00", align 1
@.str.507 = private unnamed_addr constant [38 x i8] c"dissolve_faces faces=%hf use_verts=%b\00", align 1
@.str.508 = private unnamed_addr constant [88 x i8] c"dissolve_limit edges=%he verts=%hv angle_limit=%f use_dissolve_boundaries=%b delimit=%i\00", align 1
@.str.509 = private unnamed_addr constant [38 x i8] c"dissolve_degenerate edges=%he dist=%f\00", align 1
@.str.510 = private unnamed_addr constant [35 x i8] c"split geom=%hvef use_only_faces=%b\00", align 1
@.str.511 = private unnamed_addr constant [41 x i8] c"View not found, cannot sort by view axis\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.512 = private unnamed_addr constant [24 x i8] c"sort_bmelem vert pblock\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"sort_bmelem vert sblock\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"sort_bmelem edge pblock\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"sort_bmelem edge sblock\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"sort_bmelem face pblock\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"sort_bmelem face sblock\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"sort_bmelem vert tbuf\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"sort_bmelem vert map\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"sort_bmelem edge tbuf\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"sort_bmelem edge map\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"sort_bmelem face tbuf\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"sort_bmelem face map\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"sort_bmelem map\00", align 1
@.str.525 = private unnamed_addr constant [41 x i8] c"Mesh has no material or texture assigned\00", align 1
@__func__.edbm_bridge_edge_loops_exec = private unnamed_addr constant [28 x i8] c"edbm_bridge_edge_loops_exec\00", align 1
@.str.526 = private unnamed_addr constant [95 x i8] c"bridge_loops edges=%he use_pairs=%b use_cyclic=%b use_merge=%b merge_factor=%f twist_offset=%i\00", align 1
@.str.527 = private unnamed_addr constant [102 x i8] c"subdivide_edgering edges=%S interp_mode=%i cuts=%i smooth=%f profile_shape=%i profile_shape_factor=%f\00", align 1
@.str.528 = private unnamed_addr constant [147 x i8] c"wireframe faces=%hf use_replace=%b use_boundary=%b use_even_offset=%b use_relative_offset=%b use_crease=%b crease_weight=%f thickness=%f offset=%f\00", align 1
@.str.529 = private unnamed_addr constant [44 x i8] c"symmetrize input=%hvef direction=%i dist=%f\00", align 1
@__func__.mesh_symmetry_snap_exec = private unnamed_addr constant [24 x i8] c"mesh_symmetry_snap_exec\00", align 1
@.str.530 = private unnamed_addr constant [53 x i8] c"%d already symmetrical, %d pairs mirrored, %d failed\00", align 1
@.str.531 = private unnamed_addr constant [42 x i8] c"%d already symmetrical, %d pairs mirrored\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_subdivide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_subdivide_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef 10) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_enum(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @prop_mesh_cornervert_types, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_float(ptr noundef %16, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+03) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = tail call ptr @RNA_def_float(ptr noundef %18, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = tail call ptr @RNA_def_int(ptr noundef %20, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 10000, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 50) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_subdivide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.3) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %8, ptr noundef nonnull @.str.6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %10, ptr noundef nonnull @.str.15) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %12, ptr noundef nonnull @.str.18) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.9) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = tail call i32 @RNA_enum_get(ptr noundef %18, ptr noundef nonnull @.str.12) #14
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @RNA_enum_set(ptr noundef %22, ptr noundef nonnull @.str.12, i32 noundef 0) #14
  br label %23

23:                                               ; preds = %21, %17, %2
  %24 = fmul fast float %11, 0x3FD99999A0000000
  %25 = fmul fast float %9, 0x3FD2B020C0000000
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = tail call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.12) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = tail call i32 @RNA_boolean_get(ptr noundef %29, ptr noundef nonnull @.str.9) #14
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = tail call i32 @RNA_int_get(ptr noundef %32, ptr noundef nonnull @.str.21) #14
  tail call void @BM_mesh_esubdivide(ptr noundef %26, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %25, i16 noundef signext 2, i8 noundef zeroext 0, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %13, i32 noundef %7, i32 noundef 1, i32 noundef %28, i16 noundef signext %31, i16 noundef signext 1, i16 noundef signext 0, i32 noundef %33) #14
  tail call void @EDBM_update_generic(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  ret i32 4
}

declare i32 @ED_operator_editmesh(ptr noundef) #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_subdivide_edgering(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_subdivide_edge_ring_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call fastcc void @mesh_operator_edgering_props(ptr noundef nonnull %0, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_subdivide_edge_ring_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.389) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.3) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %10, ptr noundef nonnull @.str.6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.390) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %14, ptr noundef nonnull @.str.391) #14
  %16 = fpext float %11 to double
  %17 = fpext float %15 to double
  %18 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.388, i32 noundef 1, i32 noundef %7, i32 noundef %9, double noundef nofpclass(nan inf) %16, i32 noundef %13, double noundef nofpclass(nan inf) %17) #14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %21

21:                                               ; preds = %2, %20
  %22 = phi i32 [ 4, %20 ], [ 2, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_operator_edgering_props(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @RNA_def_int(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 64) #14
  tail call void @RNA_def_property_flag(ptr noundef %5, i32 noundef 268435456) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = tail call ptr @RNA_def_enum(ptr noundef %6, ptr noundef nonnull @.str.389, ptr noundef nonnull @mesh_operator_edgering_props.prop_subd_edgering_types, i32 noundef 1, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.391, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -2.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_property(ptr noundef %12, ptr noundef nonnull @.str.390, i32 noundef 4, i32 noundef 0) #14
  tail call void @RNA_def_property_enum_items(ptr noundef %13, ptr noundef nonnull @proportional_falloff_curve_only_items) #14
  tail call void @RNA_def_property_enum_default(ptr noundef %13, i32 noundef 0) #14
  tail call void @RNA_def_property_ui_text(ptr noundef %13, ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401) #14
  tail call void @RNA_def_property_translation_context(ptr noundef %13, ptr noundef nonnull @.str.402) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_unsubdivide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_unsubdivide_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 100) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_unsubdivide_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.29) #14
  %9 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.403, i32 noundef 1, i32 noundef %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %10, ptr noundef nonnull %3) #14
  %11 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %15 = load i16, ptr %14, align 4, !tbaa !25
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @EDBM_selectmode_flush_ex(ptr noundef nonnull %5, i16 noundef signext 1) #14
  br label %19

19:                                               ; preds = %18, %13
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %20

20:                                               ; preds = %2, %19
  %21 = phi i32 [ 4, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EMBM_project_snap_verts(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef %10, ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %4, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %19 = load ptr, ptr %16, align 8, !tbaa !36
  %20 = call ptr %19(ptr noundef nonnull %4) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 50
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi ptr [ %20, %22 ], [ %41, %39 ]
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %31 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  %32 = call i32 @ED_view3d_project_float_object(ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 0) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = call zeroext i8 @snapObjectsContext(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2) #14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @mul_v3_m4v3(ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull %6) #14
  br label %38

38:                                               ; preds = %34, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %39

39:                                               ; preds = %24, %38
  %40 = load ptr, ptr %16, align 8, !tbaa !36
  %41 = call ptr %40(ptr noundef nonnull %4) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %24, !llvm.loop !43

43:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void
}

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @snapObjectsContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_delete_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @prop_mesh_delete_types, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #14
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !46
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_delete_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.35) #14
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
  ]

8:                                                ; preds = %2
  %9 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.404, i32 noundef 1, i32 noundef 1) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %23

11:                                               ; preds = %2
  %12 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.405, i32 noundef 1, i32 noundef 2) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %23

14:                                               ; preds = %2
  %15 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.406, i32 noundef 1, i32 noundef 5) #14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %23

17:                                               ; preds = %2
  %18 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.407, i32 noundef 1, i32 noundef 4) #14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %23

20:                                               ; preds = %2
  %21 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.406, i32 noundef 1, i32 noundef 3) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2, %11, %17, %20, %14, %8
  tail call void @EDBM_flag_disable_all(ptr noundef %4, i8 noundef zeroext 1) #14
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %24

24:                                               ; preds = %20, %17, %14, %11, %8, %23
  %25 = phi i32 [ 4, %23 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_delete_loose(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_delete_loose_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_delete_loose_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.41) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i8 [ 0, %2 ], [ %15, %11 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.44) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i8 [ 0, %16 ], [ %25, %21 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = tail call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str.47) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ true, %26 ], [ %34, %31 ]
  %37 = load i32, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !52
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %6, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  br i1 %36, label %86, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  store ptr %47, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %48 = load ptr, ptr %45, align 8, !tbaa !36
  %49 = call ptr %48(ptr noundef nonnull %3) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %85, label %51

51:                                               ; preds = %42, %81
  %52 = phi ptr [ %83, %81 ], [ %49, %42 ]
  %53 = getelementptr i8, ptr %52, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %52, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %71, %57
  %61 = phi ptr [ %59, %57 ], [ %73, %71 ]
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds %struct.BMEdge, ptr %63, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.BMLoop, ptr %65, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %75, label %60, !llvm.loop !63

75:                                               ; preds = %71
  %76 = or i8 %54, 16
  br label %79

77:                                               ; preds = %67, %60
  %78 = and i8 %54, -17
  br label %79

79:                                               ; preds = %75, %77
  %80 = phi i8 [ %78, %77 ], [ %76, %75 ]
  store i8 %80, ptr %53, align 1, !tbaa !41
  br label %81

81:                                               ; preds = %79, %51
  %82 = load ptr, ptr %45, align 8, !tbaa !36
  %83 = call ptr %82(ptr noundef nonnull %3) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %51, !llvm.loop !64

85:                                               ; preds = %81, %42
  call void @BM_mesh_delete_hflag_context(ptr noundef nonnull %6, i8 noundef zeroext 16, i32 noundef 5) #14
  br label %86

86:                                               ; preds = %85, %35
  %87 = icmp eq i8 %27, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  store ptr %93, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %94 = load ptr, ptr %91, align 8, !tbaa !36
  %95 = call ptr %94(ptr noundef nonnull %3) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %114, label %97

97:                                               ; preds = %88, %110
  %98 = phi ptr [ %112, %110 ], [ %95, %88 ]
  %99 = getelementptr i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = icmp eq ptr %105, null
  %107 = and i8 %100, -17
  %108 = select i1 %106, i8 16, i8 0
  %109 = or i8 %107, %108
  store i8 %109, ptr %99, align 1, !tbaa !41
  br label %110

110:                                              ; preds = %103, %97
  %111 = load ptr, ptr %91, align 8, !tbaa !36
  %112 = call ptr %111(ptr noundef nonnull %3) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %97, !llvm.loop !66

114:                                              ; preds = %110, %88
  call void @BM_mesh_delete_hflag_context(ptr noundef nonnull %6, i8 noundef zeroext 16, i32 noundef 2) #14
  br label %115

115:                                              ; preds = %114, %86
  %116 = icmp eq i8 %17, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %118, align 4, !tbaa !33
  %119 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %120, align 8, !tbaa !36
  %121 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  store ptr %122, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %123 = load ptr, ptr %120, align 8, !tbaa !36
  %124 = call ptr %123(ptr noundef nonnull %3) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %143, label %126

126:                                              ; preds = %117, %139
  %127 = phi ptr [ %141, %139 ], [ %124, %117 ]
  %128 = getelementptr i8, ptr %127, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = icmp eq ptr %134, null
  %136 = and i8 %129, -17
  %137 = select i1 %135, i8 16, i8 0
  %138 = or i8 %136, %137
  store i8 %138, ptr %128, align 1, !tbaa !41
  br label %139

139:                                              ; preds = %132, %126
  %140 = load ptr, ptr %120, align 8, !tbaa !36
  %141 = call ptr %140(ptr noundef nonnull %3) #14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %126, !llvm.loop !69

143:                                              ; preds = %139, %117
  call void @BM_mesh_delete_hflag_context(ptr noundef nonnull %6, i8 noundef zeroext 16, i32 noundef 1) #14
  br label %144

144:                                              ; preds = %143, %115
  call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %145 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load i32, ptr %6, align 8, !tbaa !50
  %148 = sub nsw i32 %37, %147
  %149 = load i32, ptr %38, align 4, !tbaa !51
  %150 = sub nsw i32 %39, %149
  %151 = load i32, ptr %40, align 4, !tbaa !52
  %152 = sub nsw i32 %41, %151
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %146, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %148, i32 noundef %150, i32 noundef %152) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_edge_collapse(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_collapse_edge_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_collapse_edge_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.413, i32 noundef 1) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ 4, %7 ], [ 2, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_edge_face_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_add_edge_face_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_add_edge_face_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca [2 x i32], align 8
  %15 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %15) #14
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %17 = tail call ptr @BKE_editmesh_from_object(ptr noundef %16) #14
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store i64 0, ptr %14, align 8
  %21 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 2, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %23, align 8, !tbaa !36
  store ptr %20, ptr %13, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #14
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call ptr %24(ptr noundef nonnull %13) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %2, %48
  %28 = phi ptr [ %50, %48 ], [ %25, %2 ]
  %29 = getelementptr i8, ptr %28, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr i8, ptr %39, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %37, %33, %27
  %49 = load ptr, ptr %23, align 8, !tbaa !36
  %50 = call ptr %49(ptr noundef nonnull %13) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %27, !llvm.loop !73

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 8, !tbaa !72
  %54 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !72
  br label %56

56:                                               ; preds = %2, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %2 ]
  %58 = phi i32 [ %53, %52 ], [ 0, %2 ]
  %59 = icmp ult i32 %58, %57
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  %61 = load ptr, ptr %17, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  %66 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !47
  switch i32 %67, label %452 [
    i32 1, label %68
    i32 2, label %197
  ]

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %452

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %452

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %77, align 4, !tbaa !33
  %78 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  store ptr %81, ptr %9, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #14
  %82 = load ptr, ptr %79, align 8, !tbaa !36
  %83 = call ptr %82(ptr noundef nonnull %9) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %452, label %85

85:                                               ; preds = %76, %91
  %86 = phi ptr [ %93, %91 ], [ %83, %76 ]
  %87 = getelementptr i8, ptr %86, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %79, align 8, !tbaa !36
  %93 = call ptr %92(ptr noundef nonnull %9) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %452, label %85, !llvm.loop !74

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  %96 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 4, ptr %96, align 4, !tbaa !33
  %97 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %98, align 8, !tbaa !36
  store ptr %86, ptr %8, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #14
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = call ptr %99(ptr noundef nonnull %8) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %123, label %102

102:                                              ; preds = %95, %118
  %103 = phi i32 [ %119, %118 ], [ 0, %95 ]
  %104 = phi ptr [ %121, %118 ], [ %100, %95 ]
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = add nsw i32 %103, 1
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds ptr, ptr %10, i64 %115
  store ptr %104, ptr %116, align 8, !tbaa !75
  %117 = icmp slt i32 %103, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %109, %102
  %119 = phi i32 [ %114, %113 ], [ %103, %109 ], [ %103, %102 ]
  %120 = load ptr, ptr %98, align 8, !tbaa !36
  %121 = call ptr %120(ptr noundef nonnull %8) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %102, !llvm.loop !76

123:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  br label %132

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %125 = icmp eq i32 %119, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %10, align 16, !tbaa !75
  %128 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = call zeroext i8 @BM_edge_share_face_check(ptr noundef %127, ptr noundef %129) #14
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %173, label %132

132:                                              ; preds = %126, %124, %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %133 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 4, ptr %133, align 4, !tbaa !33
  %134 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %135, align 8, !tbaa !36
  store ptr %86, ptr %3, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #14
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = call ptr %136(ptr noundef nonnull %3) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %164, label %139

139:                                              ; preds = %132, %159
  %140 = phi i32 [ %160, %159 ], [ 0, %132 ]
  %141 = phi ptr [ %162, %159 ], [ %137, %132 ]
  %142 = getelementptr i8, ptr %141, i64 13
  %143 = load i8, ptr %142, align 1, !tbaa !41
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.BMLoop, ptr %148, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = add nsw i32 %140, 1
  %156 = sext i32 %140 to i64
  %157 = getelementptr inbounds ptr, ptr %10, i64 %156
  store ptr %141, ptr %157, align 8, !tbaa !75
  %158 = icmp slt i32 %140, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %146, %154, %150, %139
  %160 = phi i32 [ %155, %154 ], [ %140, %150 ], [ %140, %139 ], [ %140, %146 ]
  %161 = load ptr, ptr %135, align 8, !tbaa !36
  %162 = call ptr %161(ptr noundef nonnull %3) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %139, !llvm.loop !76

164:                                              ; preds = %154, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %195

165:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %166 = icmp eq i32 %160, 2
  br i1 %166, label %167, label %195

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 16, !tbaa !75
  %169 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = call zeroext i8 @BM_edge_share_face_check(ptr noundef %168, ptr noundef %170) #14
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %167, %126
  %174 = phi ptr [ %170, %167 ], [ %129, %126 ]
  %175 = phi ptr [ %168, %167 ], [ %127, %126 ]
  %176 = getelementptr inbounds %struct.BMEdge, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = icmp eq ptr %177, %86
  %179 = getelementptr inbounds %struct.BMEdge, ptr %175, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %181 = icmp eq ptr %180, %86
  %182 = select i1 %181, ptr %177, ptr null
  %183 = select i1 %178, ptr %180, ptr %182
  %184 = getelementptr inbounds %struct.BMEdge, ptr %174, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = icmp eq ptr %185, %86
  %187 = getelementptr inbounds %struct.BMEdge, ptr %174, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = icmp eq ptr %188, %86
  %190 = select i1 %189, ptr %185, ptr null
  %191 = select i1 %186, ptr %188, ptr %190
  %192 = call ptr @BM_edge_exists(ptr noundef %183, ptr noundef %191) #14
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef %175, i8 noundef zeroext 1) #14
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef %174, i8 noundef zeroext 1) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %173
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef nonnull %192, i8 noundef zeroext 1) #14
  br label %196

195:                                              ; preds = %164, %167, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %452

196:                                              ; preds = %194, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %452

197:                                              ; preds = %56
  %198 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %452

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %452

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %206, align 4, !tbaa !33
  %207 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %207, align 8, !tbaa !35
  %208 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %208, align 8, !tbaa !36
  %209 = getelementptr inbounds %struct.BMesh, ptr %61, i64 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  store ptr %210, ptr %9, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #14
  %211 = load ptr, ptr %208, align 8, !tbaa !36
  %212 = call ptr %211(ptr noundef nonnull %9) #14
  %213 = icmp eq ptr %212, null
  br i1 %213, label %452, label %214

214:                                              ; preds = %205, %220
  %215 = phi ptr [ %222, %220 ], [ %212, %205 ]
  %216 = getelementptr i8, ptr %215, i64 13
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %208, align 8, !tbaa !36
  %222 = call ptr %221(ptr noundef nonnull %9) #14
  %223 = icmp eq ptr %222, null
  br i1 %223, label %452, label %214, !llvm.loop !79

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %225 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %227 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 4, ptr %227, align 4, !tbaa !33
  %228 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %228, align 8, !tbaa !35
  %229 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %229, align 8, !tbaa !36
  store ptr %226, ptr %7, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #14
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = call ptr %230(ptr noundef nonnull %7) #14
  %232 = icmp eq ptr %231, null
  br i1 %232, label %256, label %233

233:                                              ; preds = %224, %251
  %234 = phi i32 [ %252, %251 ], [ 0, %224 ]
  %235 = phi ptr [ %254, %251 ], [ %231, %224 ]
  %236 = getelementptr i8, ptr %235, i64 13
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = and i8 %237, 2
  %239 = icmp ne i8 %238, 0
  %240 = icmp eq ptr %235, %215
  %241 = or i1 %240, %239
  br i1 %241, label %251, label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.BMEdge, ptr %235, i64 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !58
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = add nsw i32 %234, 1
  %248 = sext i32 %234 to i64
  %249 = getelementptr inbounds ptr, ptr %11, i64 %248
  store ptr %235, ptr %249, align 8, !tbaa !75
  %250 = icmp slt i32 %234, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %246, %242, %233
  %252 = phi i32 [ %247, %246 ], [ %234, %242 ], [ %234, %233 ]
  %253 = load ptr, ptr %229, align 8, !tbaa !36
  %254 = call ptr %253(ptr noundef nonnull %7) #14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %233, !llvm.loop !76

256:                                              ; preds = %246, %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %272

257:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %258 = icmp eq i32 %252, 1
  br i1 %258, label %259, label %272

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %262 = call fastcc i32 @edbm_add_edge_face_exec__vert_edge_lookup(ptr noundef %261, ptr noundef %215, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull @BM_edge_is_wire)
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 16, !tbaa !75
  %266 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %265) #14
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 16, !tbaa !75
  %270 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %269) #14
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %421, label %272

272:                                              ; preds = %268, %264, %259, %257, %256
  %273 = load ptr, ptr %225, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %274 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 4, ptr %274, align 4, !tbaa !33
  %275 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %275, align 8, !tbaa !35
  %276 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %276, align 8, !tbaa !36
  store ptr %273, ptr %6, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #14
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = call ptr %277(ptr noundef nonnull %6) #14
  %279 = icmp eq ptr %278, null
  br i1 %279, label %303, label %280

280:                                              ; preds = %272, %298
  %281 = phi i32 [ %299, %298 ], [ 0, %272 ]
  %282 = phi ptr [ %301, %298 ], [ %278, %272 ]
  %283 = getelementptr i8, ptr %282, i64 13
  %284 = load i8, ptr %283, align 1, !tbaa !41
  %285 = and i8 %284, 2
  %286 = icmp ne i8 %285, 0
  %287 = icmp eq ptr %282, %215
  %288 = or i1 %287, %286
  br i1 %288, label %298, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds %struct.BMEdge, ptr %282, i64 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = add nsw i32 %281, 1
  %295 = sext i32 %281 to i64
  %296 = getelementptr inbounds ptr, ptr %11, i64 %295
  store ptr %282, ptr %296, align 8, !tbaa !75
  %297 = icmp slt i32 %281, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %293, %289, %280
  %299 = phi i32 [ %294, %293 ], [ %281, %289 ], [ %281, %280 ]
  %300 = load ptr, ptr %276, align 8, !tbaa !36
  %301 = call ptr %300(ptr noundef nonnull %6) #14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %280, !llvm.loop !76

303:                                              ; preds = %293, %272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %319

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %305 = icmp eq i32 %299, 1
  br i1 %305, label %306, label %319

306:                                              ; preds = %304
  %307 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = call fastcc i32 @edbm_add_edge_face_exec__vert_edge_lookup(ptr noundef %308, ptr noundef %215, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull @BM_edge_is_boundary)
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 16, !tbaa !75
  %313 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %312) #14
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %12, align 16, !tbaa !75
  %317 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %316) #14
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %421, label %319

319:                                              ; preds = %315, %311, %306, %304, %303
  %320 = load ptr, ptr %225, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %321 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 4, ptr %321, align 4, !tbaa !33
  %322 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %322, align 8, !tbaa !35
  %323 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %323, align 8, !tbaa !36
  store ptr %320, ptr %5, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %325 = call ptr %324(ptr noundef nonnull %5) #14
  %326 = icmp eq ptr %325, null
  br i1 %326, label %354, label %327

327:                                              ; preds = %319, %349
  %328 = phi i32 [ %350, %349 ], [ 0, %319 ]
  %329 = phi ptr [ %352, %349 ], [ %325, %319 ]
  %330 = getelementptr i8, ptr %329, i64 13
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = and i8 %331, 2
  %333 = icmp ne i8 %332, 0
  %334 = icmp eq ptr %329, %215
  %335 = or i1 %334, %333
  br i1 %335, label %349, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds %struct.BMEdge, ptr %329, i64 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = icmp eq ptr %338, null
  br i1 %339, label %349, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.BMLoop, ptr %338, i64 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !61
  %343 = icmp eq ptr %342, %338
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = add nsw i32 %328, 1
  %346 = sext i32 %328 to i64
  %347 = getelementptr inbounds ptr, ptr %11, i64 %346
  store ptr %329, ptr %347, align 8, !tbaa !75
  %348 = icmp slt i32 %328, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %344, %340, %336, %327
  %350 = phi i32 [ %345, %344 ], [ %328, %340 ], [ %328, %327 ], [ %328, %336 ]
  %351 = load ptr, ptr %323, align 8, !tbaa !36
  %352 = call ptr %351(ptr noundef nonnull %5) #14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %327, !llvm.loop !76

354:                                              ; preds = %344, %319
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %370

355:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  %356 = icmp eq i32 %350, 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %355
  %358 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !78
  %360 = call fastcc i32 @edbm_add_edge_face_exec__vert_edge_lookup(ptr noundef %359, ptr noundef %215, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull @BM_edge_is_wire)
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr %11, align 16, !tbaa !75
  %364 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %363) #14
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load ptr, ptr %12, align 16, !tbaa !75
  %368 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %367) #14
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %421, label %370

370:                                              ; preds = %366, %362, %357, %355, %354
  %371 = load ptr, ptr %225, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %372 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %372, align 4, !tbaa !33
  %373 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %373, align 8, !tbaa !35
  %374 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %374, align 8, !tbaa !36
  store ptr %371, ptr %4, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #14
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = call ptr %375(ptr noundef nonnull %4) #14
  %377 = icmp eq ptr %376, null
  br i1 %377, label %405, label %378

378:                                              ; preds = %370, %400
  %379 = phi i32 [ %401, %400 ], [ 0, %370 ]
  %380 = phi ptr [ %403, %400 ], [ %376, %370 ]
  %381 = getelementptr i8, ptr %380, i64 13
  %382 = load i8, ptr %381, align 1, !tbaa !41
  %383 = and i8 %382, 2
  %384 = icmp ne i8 %383, 0
  %385 = icmp eq ptr %380, %215
  %386 = or i1 %385, %384
  br i1 %386, label %400, label %387

387:                                              ; preds = %378
  %388 = getelementptr inbounds %struct.BMEdge, ptr %380, i64 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.BMLoop, ptr %389, i64 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !61
  %394 = icmp eq ptr %393, %389
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = add nsw i32 %379, 1
  %397 = sext i32 %379 to i64
  %398 = getelementptr inbounds ptr, ptr %11, i64 %397
  store ptr %380, ptr %398, align 8, !tbaa !75
  %399 = icmp slt i32 %379, 1
  br i1 %399, label %400, label %405

400:                                              ; preds = %395, %391, %387, %378
  %401 = phi i32 [ %396, %395 ], [ %379, %391 ], [ %379, %378 ], [ %379, %387 ]
  %402 = load ptr, ptr %374, align 8, !tbaa !36
  %403 = call ptr %402(ptr noundef nonnull %4) #14
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %378, !llvm.loop !76

405:                                              ; preds = %395, %370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %450

406:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %407 = icmp eq i32 %401, 1
  br i1 %407, label %408, label %450

408:                                              ; preds = %406
  %409 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !78
  %411 = call fastcc i32 @edbm_add_edge_face_exec__vert_edge_lookup(ptr noundef %410, ptr noundef %215, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull @BM_edge_is_boundary)
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %450

413:                                              ; preds = %408
  %414 = load ptr, ptr %11, align 16, !tbaa !75
  %415 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %414) #14
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %450

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 16, !tbaa !75
  %419 = call zeroext i8 @BM_edge_share_face_check(ptr noundef nonnull %215, ptr noundef %418) #14
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %450

421:                                              ; preds = %417, %366, %315, %268
  %422 = phi ptr [ %418, %417 ], [ %367, %366 ], [ %316, %315 ], [ %269, %268 ]
  %423 = phi ptr [ %414, %417 ], [ %363, %366 ], [ %312, %315 ], [ %265, %268 ]
  %424 = load ptr, ptr %225, align 8, !tbaa !77
  %425 = getelementptr inbounds %struct.BMEdge, ptr %423, i64 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !77
  %427 = icmp eq ptr %426, %424
  %428 = getelementptr inbounds %struct.BMEdge, ptr %423, i64 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !78
  %430 = icmp eq ptr %429, %424
  %431 = select i1 %430, ptr %426, ptr null
  %432 = select i1 %427, ptr %429, ptr %431
  %433 = getelementptr inbounds %struct.BMEdge, ptr %215, i64 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !78
  %435 = getelementptr inbounds %struct.BMEdge, ptr %422, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !77
  %437 = icmp eq ptr %436, %434
  %438 = getelementptr inbounds %struct.BMEdge, ptr %422, i64 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !78
  %440 = icmp eq ptr %439, %434
  %441 = select i1 %440, ptr %436, ptr null
  %442 = select i1 %437, ptr %439, ptr %441
  %443 = icmp eq ptr %432, %442
  br i1 %443, label %446, label %444

444:                                              ; preds = %421
  %445 = call ptr @BM_edge_exists(ptr noundef %432, ptr noundef %442) #14
  br label %446

446:                                              ; preds = %444, %421
  %447 = phi ptr [ %445, %444 ], [ null, %421 ]
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef nonnull %423, i8 noundef zeroext 1) #14
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef nonnull %422, i8 noundef zeroext 1) #14
  %448 = icmp eq ptr %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  call void @BM_edge_select_set(ptr noundef %61, ptr noundef nonnull %447, i8 noundef zeroext 1) #14
  br label %451

450:                                              ; preds = %417, %413, %408, %406, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %452

451:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %452

452:                                              ; preds = %220, %91, %56, %68, %72, %76, %195, %196, %197, %201, %205, %450, %451
  %453 = phi ptr [ %86, %196 ], [ %215, %451 ], [ null, %450 ], [ null, %195 ], [ null, %197 ], [ null, %201 ], [ null, %72 ], [ null, %68 ], [ null, %56 ], [ null, %76 ], [ null, %205 ], [ null, %91 ], [ null, %220 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  %454 = getelementptr inbounds %struct.BMEditMesh, ptr %17, i64 0, i32 13
  %455 = load i16, ptr %454, align 2, !tbaa !80
  %456 = sext i16 %455 to i32
  %457 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @.str.414, i32 noundef 1, i32 noundef %456, i32 noundef %60) #14
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %529, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %460, ptr noundef nonnull %15) #14
  %461 = load ptr, ptr %17, align 8, !tbaa !21
  %462 = getelementptr inbounds %struct.BMesh, ptr %461, i64 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !51
  %464 = icmp eq i32 %63, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct.BMesh, ptr %461, i64 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !52
  %468 = icmp eq i32 %65, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %1, i8 noundef zeroext 1) #14
  br label %529

471:                                              ; preds = %465, %459
  %472 = icmp eq ptr %453, null
  br i1 %472, label %521, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %struct.BMOperator, ptr %15, i64 0, i32 1
  %475 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %474, ptr noundef nonnull @.str.415) #14
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %17, align 8, !tbaa !21
  br label %521

479:                                              ; preds = %473
  %480 = call ptr @BMO_slot_buffer_get_first(ptr noundef nonnull %474, ptr noundef nonnull @.str.415) #14
  %481 = icmp eq ptr %480, null
  %482 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %481, label %521, label %483

483:                                              ; preds = %479
  call void @BM_select_history_clear(ptr noundef %482) #14
  %484 = getelementptr inbounds %struct.BMHeader, ptr %453, i64 0, i32 2
  %485 = load i8, ptr %484, align 4, !tbaa !81
  %486 = icmp eq i8 %485, 1
  br i1 %486, label %487, label %495

487:                                              ; preds = %483
  %488 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %480, ptr noundef nonnull %453) #14
  call void @BM_face_select_set(ptr noundef %482, ptr noundef nonnull %480, i8 noundef zeroext 0) #14
  call void @BM_vert_select_set(ptr noundef %482, ptr noundef nonnull %453, i8 noundef zeroext 0) #14
  %489 = getelementptr inbounds %struct.BMLoop, ptr %488, i64 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !62
  %491 = getelementptr inbounds %struct.BMLoop, ptr %490, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  call void @BM_edge_select_set(ptr noundef %482, ptr noundef %492, i8 noundef zeroext 1) #14
  %493 = load ptr, ptr %489, align 8, !tbaa !62
  %494 = getelementptr inbounds %struct.BMLoop, ptr %493, i64 0, i32 2
  br label %518

495:                                              ; preds = %483
  %496 = call ptr @BM_face_edge_share_loop(ptr noundef nonnull %480, ptr noundef nonnull %453) #14
  call void @BM_face_select_set(ptr noundef %482, ptr noundef nonnull %480, i8 noundef zeroext 0) #14
  call void @BM_edge_select_set(ptr noundef %482, ptr noundef nonnull %453, i8 noundef zeroext 0) #14
  %497 = getelementptr inbounds %struct.BMFace, ptr %480, i64 0, i32 3
  %498 = load i32, ptr %497, align 8, !tbaa !83
  %499 = icmp eq i32 %498, 4
  %500 = getelementptr inbounds %struct.BMLoop, ptr %496, i64 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !62
  %502 = getelementptr inbounds %struct.BMLoop, ptr %501, i64 0, i32 6
  %503 = load ptr, ptr %502, align 8, !tbaa !62
  br i1 %499, label %504, label %511

504:                                              ; preds = %495
  %505 = getelementptr inbounds %struct.BMLoop, ptr %503, i64 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !56
  call void @BM_edge_select_set(ptr noundef %482, ptr noundef %506, i8 noundef zeroext 1) #14
  %507 = load ptr, ptr %500, align 8, !tbaa !62
  %508 = getelementptr inbounds %struct.BMLoop, ptr %507, i64 0, i32 6
  %509 = load ptr, ptr %508, align 8, !tbaa !62
  %510 = getelementptr inbounds %struct.BMLoop, ptr %509, i64 0, i32 2
  br label %518

511:                                              ; preds = %495
  %512 = getelementptr inbounds %struct.BMLoop, ptr %503, i64 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !84
  call void @BM_vert_select_set(ptr noundef %482, ptr noundef %513, i8 noundef zeroext 1) #14
  %514 = load ptr, ptr %500, align 8, !tbaa !62
  %515 = getelementptr inbounds %struct.BMLoop, ptr %514, i64 0, i32 6
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %517 = getelementptr inbounds %struct.BMLoop, ptr %516, i64 0, i32 1
  br label %518

518:                                              ; preds = %487, %504, %511
  %519 = phi ptr [ %510, %504 ], [ %517, %511 ], [ %494, %487 ]
  %520 = load ptr, ptr %519, align 8, !tbaa !75
  call void @_bm_select_history_store(ptr noundef %482, ptr noundef %520) #14
  br label %525

521:                                              ; preds = %477, %479, %471
  %522 = phi ptr [ %478, %477 ], [ %482, %479 ], [ %461, %471 ]
  %523 = getelementptr inbounds %struct.BMOperator, ptr %15, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %522, ptr noundef nonnull %523, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %524 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %524, ptr noundef nonnull %523, ptr noundef nonnull @.str.416, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %525

525:                                              ; preds = %521, %518
  %526 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %1, i8 noundef zeroext 1) #14
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @EDBM_update_generic(ptr noundef nonnull %17, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %529

529:                                              ; preds = %525, %452, %528, %469
  %530 = phi i32 [ 2, %469 ], [ 4, %528 ], [ 2, %452 ], [ 2, %525 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %15) #14
  ret i32 %530
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_mark_seam(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.57, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_mark_seam_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.5) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_mark_seam_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.59) #14
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %21 = load ptr, ptr %18, align 8, !tbaa !36
  %22 = call ptr %21(ptr noundef nonnull %3) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %15, %32
  %25 = phi ptr [ %34, %32 ], [ %22, %15 ]
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = and i8 %27, -5
  store i8 %31, ptr %26, align 1, !tbaa !41
  br label %32

32:                                               ; preds = %24, %30
  %33 = load ptr, ptr %18, align 8, !tbaa !36
  %34 = call ptr %33(ptr noundef nonnull %3) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %24, !llvm.loop !89

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 36
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = or i32 %38, 128
  store i32 %39, ptr %37, align 8, !tbaa !90
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %40, align 4, !tbaa !33
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  store ptr %44, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %45 = load ptr, ptr %42, align 8, !tbaa !36
  %46 = call ptr %45(ptr noundef nonnull %3) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %36, %56
  %49 = phi ptr [ %58, %56 ], [ %46, %36 ]
  %50 = getelementptr i8, ptr %49, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = or i8 %51, 4
  store i8 %55, ptr %50, align 1, !tbaa !41
  br label %56

56:                                               ; preds = %48, %54
  %57 = load ptr, ptr %42, align 8, !tbaa !36
  %58 = call ptr %57(ptr noundef nonnull %3) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %48, !llvm.loop !92

60:                                               ; preds = %32, %56, %15, %36
  call void @ED_uvedit_live_unwrap(ptr noundef %4, ptr noundef %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %8, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_mark_sharp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.61, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_mark_sharp_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.5) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.64) #14
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_mark_sharp_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.59) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.41) #14
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = or i32 %18, 256
  store i32 %19, ptr %17, align 8, !tbaa !90
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %26 = load ptr, ptr %23, align 8, !tbaa !36
  %27 = call ptr %26(ptr noundef nonnull %3) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %104, label %29

29:                                               ; preds = %20
  %30 = and i32 %13, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  br i1 %15, label %33, label %45

33:                                               ; preds = %32, %41
  %34 = phi ptr [ %43, %41 ], [ %27, %32 ]
  %35 = getelementptr i8, ptr %34, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i8 %36, -9
  store i8 %40, ptr %35, align 1, !tbaa !41
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %23, align 8, !tbaa !36
  %43 = call ptr %42(ptr noundef nonnull %3) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %104, label %33, !llvm.loop !93

45:                                               ; preds = %32, %53
  %46 = phi ptr [ %55, %53 ], [ %27, %32 ]
  %47 = getelementptr i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = or i8 %48, 8
  store i8 %52, ptr %47, align 1, !tbaa !41
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %23, align 8, !tbaa !36
  %55 = call ptr %54(ptr noundef nonnull %3) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %104, label %45, !llvm.loop !93

57:                                               ; preds = %29
  br i1 %15, label %58, label %81

58:                                               ; preds = %57, %77
  %59 = phi ptr [ %79, %77 ], [ %27, %57 ]
  %60 = getelementptr inbounds %struct.BMEdge, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr i8, ptr %61, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.BMEdge, ptr %59, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66, %58
  %74 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = and i8 %75, -9
  store i8 %76, ptr %74, align 1, !tbaa !41
  br label %77

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %23, align 8, !tbaa !36
  %79 = call ptr %78(ptr noundef nonnull %3) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %104, label %58, !llvm.loop !93

81:                                               ; preds = %57, %100
  %82 = phi ptr [ %102, %100 ], [ %27, %57 ]
  %83 = getelementptr inbounds %struct.BMEdge, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr i8, ptr %84, i64 13
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.BMEdge, ptr %82, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %81, %89
  %97 = getelementptr inbounds %struct.BMHeader, ptr %82, i64 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = or i8 %98, 8
  store i8 %99, ptr %97, align 1, !tbaa !41
  br label %100

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %23, align 8, !tbaa !36
  %102 = call ptr %101(ptr noundef nonnull %3) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %81, !llvm.loop !93

104:                                              ; preds = %100, %77, %53, %41, %20
  call void @EDBM_update_generic(ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_vert_connect(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.65, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.66, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.67, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_vert_connect_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_vert_connect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.417, i32 noundef 1, i32 noundef 2, i32 noundef 2) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %16

13:                                               ; preds = %2
  %14 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.418, i32 noundef 1, i32 noundef 2, i32 noundef 1) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13, %10
  call void @BMO_op_exec(ptr noundef nonnull %6, ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %18 = call ptr @BMO_slot_get(ptr noundef nonnull %17, ptr noundef nonnull @.str.416) #14
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %9, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %24, ptr noundef nonnull %17, ptr noundef nonnull @.str.416, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %25

25:                                               ; preds = %23, %16
  %26 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %29 = select i1 %21, i32 4, i32 2
  br label %30

30:                                               ; preds = %25, %13, %10, %28
  %31 = phi i32 [ %29, %28 ], [ 2, %10 ], [ 2, %13 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_vert_connect_nonplanar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.69, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_vert_connect_nonplaner_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x3FB6571840000000) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_vert_connect_nonplaner_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %6, ptr noundef nonnull @.str.71) #14
  %8 = fpext float %7 to double
  %9 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.415, i8 noundef zeroext 1, ptr noundef nonnull @.str.419, i32 noundef 1, double noundef nofpclass(nan inf) %8) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %12

12:                                               ; preds = %2, %11
  %13 = phi i32 [ 4, %11 ], [ 2, %2 ]
  ret i32 %13
}

declare ptr @RNA_def_float_rotation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_default(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_edge_split(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.74, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.75, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.76, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_edge_split_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_edge_split_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.416, i8 noundef zeroext 0, ptr noundef nonnull @.str.420, i32 noundef 1) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 12
  %9 = load i16, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @EDBM_select_flush(ptr noundef nonnull %4) #14
  br label %12

12:                                               ; preds = %11, %7
  tail call void @EDBM_update_generic(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %13

13:                                               ; preds = %2, %12
  %14 = phi i32 [ 4, %12 ], [ 2, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.77, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.78, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.79, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_duplicate_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_duplicate_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_duplicate_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #14
  %4 = tail call i32 @edbm_duplicate_exec(ptr noundef %0, ptr noundef %1), !range !96
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_duplicate_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %8 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.421, i32 noundef 1, i32 noundef 1) #14
  call void @BMO_op_exec(ptr noundef %7, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @EDBM_flag_disable_all(ptr noundef nonnull %6, i8 noundef zeroext 1) #14
  %10 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull @.str.422, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_flip_normals(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.82, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.83, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.84, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_flip_normals_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_flip_normals_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.423, i32 noundef 1) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ 4, %7 ], [ 2, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_edge_rotate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.86, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_edge_rotate_selected_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_edge_rotate_selected_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.88) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %18, i32 noundef 32, ptr noundef nonnull @.str.424) #14
  br label %76

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %4, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %25 = load ptr, ptr %22, align 8, !tbaa !36
  %26 = call ptr %25(ptr noundef nonnull %4) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %19, %55
  %29 = phi i32 [ %56, %55 ], [ 0, %19 ]
  %30 = phi ptr [ %58, %55 ], [ %26, %19 ]
  %31 = getelementptr %struct.BMHeader, ptr %30, i64 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = and i8 %32, -17
  store i8 %33, ptr %31, align 1, !tbaa !41
  %34 = and i8 %32, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %37 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = xor i8 %45, %42
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load i8, ptr %31, align 1, !tbaa !41
  %51 = or i8 %50, 16
  store i8 %51, ptr %31, align 1, !tbaa !41
  %52 = add nsw i32 %29, 1
  br label %53

53:                                               ; preds = %39, %49, %36
  %54 = phi i32 [ %52, %49 ], [ %29, %39 ], [ %29, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %55

55:                                               ; preds = %28, %53
  %56 = phi i32 [ %54, %53 ], [ %29, %28 ]
  %57 = load ptr, ptr %22, align 8, !tbaa !36
  %58 = call ptr %57(ptr noundef nonnull %4) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %28, !llvm.loop !98

60:                                               ; preds = %55
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %19, %60
  %63 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %64, i32 noundef 32, ptr noundef nonnull @.str.425) #14
  br label %76

65:                                               ; preds = %60
  %66 = and i32 %11, 255
  %67 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.426, i32 noundef 16, i32 noundef %66) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %68, ptr noundef nonnull %3, ptr noundef nonnull @.str.427, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %69, ptr noundef nonnull %3) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %70, ptr noundef nonnull %71, ptr noundef nonnull @.str.416, i8 noundef zeroext 2, i8 noundef zeroext 2, i8 noundef zeroext 1) #14
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %72, ptr noundef nonnull %71, ptr noundef nonnull @.str.416, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  call void @EDBM_selectmode_flush(ptr noundef nonnull %8) #14
  %73 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  call void @EDBM_update_generic(ptr noundef nonnull %8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %76

76:                                               ; preds = %65, %75, %62, %16
  %77 = phi i32 [ 2, %16 ], [ 2, %62 ], [ 4, %75 ], [ 2, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_hide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.90, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.91, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.92, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_hide_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.93, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_hide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.93) #14
  %8 = trunc i32 %7 to i8
  tail call void @EDBM_mesh_hide(ptr noundef %4, i8 noundef zeroext %8) #14
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_reveal(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.96, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.97, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.98, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_reveal_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_reveal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  tail call void @EDBM_mesh_reveal(ptr noundef %4) #14
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_normals_make_consistent(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.99, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.100, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.101, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_normals_make_consistent_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_normals_make_consistent_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.428, i32 noundef 1) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.102) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.423, i32 noundef 1) #14
  br label %14

14:                                               ; preds = %12, %7
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_vertices_smooth(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.104, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.105, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.106, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_do_smooth_vertex_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.107, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef 1, i32 noundef 1000, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef 100) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.113, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.116, i32 noundef 1, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.119, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_do_smooth_vertex_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %8, ptr noundef nonnull @.str.107) #14
  %10 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 46
  %11 = load i8, ptr %10, align 1, !tbaa !99
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.113) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.116) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.119) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 46
  %20 = load i8, ptr %19, align 1, !tbaa !99
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = lshr i8 %11, 4
  %25 = and i8 %24, 1
  tail call void @EDBM_verts_mirror_cache_begin(ptr noundef %6, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext %25) #14
  br label %26

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %26, %62
  %31 = phi ptr [ %67, %62 ], [ %28, %26 ]
  %32 = phi i8 [ %66, %62 ], [ 0, %26 ]
  %33 = phi i8 [ %65, %62 ], [ 0, %26 ]
  %34 = phi i8 [ %64, %62 ], [ 0, %26 ]
  %35 = phi float [ %63, %62 ], [ 0.000000e+00, %26 ]
  %36 = getelementptr inbounds %struct.ModifierData, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.ModifierData, ptr %31, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MirrorModifierData, ptr %31, i64 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !103
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = and i32 %47, 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 %32, i8 1
  %54 = and i16 %46, 16
  %55 = icmp eq i16 %54, 0
  %56 = select i1 %55, i8 %33, i8 1
  %57 = and i16 %46, 32
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %58, i8 %34, i8 1
  %60 = getelementptr inbounds %struct.MirrorModifierData, ptr %31, i64 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !105
  br label %62

62:                                               ; preds = %44, %50, %30, %39
  %63 = phi float [ %35, %39 ], [ %35, %30 ], [ %61, %50 ], [ %35, %44 ]
  %64 = phi i8 [ %34, %39 ], [ %34, %30 ], [ %59, %50 ], [ %34, %44 ]
  %65 = phi i8 [ %33, %39 ], [ %33, %30 ], [ %56, %50 ], [ %33, %44 ]
  %66 = phi i8 [ %32, %39 ], [ %32, %30 ], [ %53, %50 ], [ %32, %44 ]
  %67 = load ptr, ptr %31, align 8, !tbaa !75
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %30, !llvm.loop !106

69:                                               ; preds = %62, %26
  %70 = phi float [ 0.000000e+00, %26 ], [ %63, %62 ]
  %71 = phi i8 [ 0, %26 ], [ %64, %62 ]
  %72 = phi i8 [ 0, %26 ], [ %65, %62 ]
  %73 = phi i8 [ 0, %26 ], [ %66, %62 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = tail call i32 @RNA_int_get(ptr noundef %74, ptr noundef nonnull @.str.110) #14
  %76 = tail call i32 @llvm.umax.i32(i32 %75, i32 1)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = fpext float %9 to double
  %80 = zext i8 %73 to i32
  %81 = zext i8 %72 to i32
  %82 = zext i8 %71 to i32
  %83 = fpext float %70 to double
  %84 = and i32 %13, 255
  %85 = and i32 %15, 255
  %86 = and i32 %17, 255
  br label %90

87:                                               ; preds = %90
  %88 = add nuw nsw i32 %91, 1
  %89 = icmp eq i32 %88, %76
  br i1 %89, label %94, label %90, !llvm.loop !107

90:                                               ; preds = %78, %87
  %91 = phi i32 [ 0, %78 ], [ %88, %87 ]
  %92 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @.str.429, i32 noundef 1, double noundef nofpclass(nan inf) %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, double noundef nofpclass(nan inf) %83, i32 noundef %84, i32 noundef %85, i32 noundef %86) #14
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %102, label %87

94:                                               ; preds = %87, %69
  %95 = load ptr, ptr %4, align 8, !tbaa !85
  %96 = getelementptr inbounds %struct.Mesh, ptr %95, i64 0, i32 46
  %97 = load i8, ptr %96, align 1, !tbaa !99
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @EDBM_verts_mirror_apply(ptr noundef %6, i32 noundef 1, i32 noundef 0) #14
  tail call void @EDBM_verts_mirror_cache_end(ptr noundef %6) #14
  br label %101

101:                                              ; preds = %100, %94
  tail call void @EDBM_update_generic(ptr noundef %6, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %102

102:                                              ; preds = %90, %101
  %103 = phi i32 [ 4, %101 ], [ 2, %90 ]
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_vertices_smooth_laplacian(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.122, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.123, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.124, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_do_smooth_laplacian_vertex_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef 1, i32 noundef 200, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef 200) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.126, float noundef nofpclass(nan inf) 0x3F0A36E2E0000000, float noundef nofpclass(nan inf) 0x3E7AD7F2A0000000, float noundef nofpclass(nan inf) 1.000000e+03, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0x3E7AD7F2A0000000, float noundef nofpclass(nan inf) 1.000000e+03) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.128, float noundef nofpclass(nan inf) 0x3F0A36E2E0000000, float noundef nofpclass(nan inf) 0x3E7AD7F2A0000000, float noundef nofpclass(nan inf) 1.000000e+03, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0x3E7AD7F2A0000000, float noundef nofpclass(nan inf) 1.000000e+03) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.130, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = tail call ptr @RNA_def_boolean(ptr noundef %18, ptr noundef nonnull @.str.136, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = tail call ptr @RNA_def_boolean(ptr noundef %20, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_do_smooth_laplacian_vertex_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 46
  %9 = load i8, ptr %8, align 1, !tbaa !99
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %18 = load ptr, ptr %15, align 8, !tbaa !36
  %19 = call ptr %18(ptr noundef nonnull %3) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %2, %34
  %22 = phi ptr [ %36, %34 ], [ %19, %2 ]
  %23 = getelementptr i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.BMFace, ptr %22, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.430) #14
  br label %85

34:                                               ; preds = %21, %27
  %35 = load ptr, ptr %15, align 8, !tbaa !36
  %36 = call ptr %35(ptr noundef nonnull %3) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %21, !llvm.loop !108

38:                                               ; preds = %34, %2
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  %40 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 46
  %41 = load i8, ptr %40, align 1, !tbaa !99
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @EDBM_verts_mirror_cache_begin(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext %11) #14
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i32 @RNA_int_get(ptr noundef %47, ptr noundef nonnull @.str.110) #14
  %49 = load ptr, ptr %46, align 8, !tbaa !19
  %50 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %49, ptr noundef nonnull @.str.126) #14
  %51 = load ptr, ptr %46, align 8, !tbaa !19
  %52 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %51, ptr noundef nonnull @.str.128) #14
  %53 = load ptr, ptr %46, align 8, !tbaa !19
  %54 = call i32 @RNA_boolean_get(ptr noundef %53, ptr noundef nonnull @.str.130) #14
  %55 = load ptr, ptr %46, align 8, !tbaa !19
  %56 = call i32 @RNA_boolean_get(ptr noundef %55, ptr noundef nonnull @.str.133) #14
  %57 = load ptr, ptr %46, align 8, !tbaa !19
  %58 = call i32 @RNA_boolean_get(ptr noundef %57, ptr noundef nonnull @.str.136) #14
  %59 = load ptr, ptr %46, align 8, !tbaa !19
  %60 = call i32 @RNA_boolean_get(ptr noundef %59, ptr noundef nonnull @.str.139) #14
  %61 = call i32 @llvm.umax.i32(i32 %48, i32 1)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %45
  %64 = fpext float %50 to double
  %65 = fpext float %52 to double
  %66 = and i32 %54, 255
  %67 = and i32 %56, 255
  %68 = and i32 %58, 255
  %69 = and i32 %60, 255
  br label %73

70:                                               ; preds = %73
  %71 = add nuw nsw i32 %74, 1
  %72 = icmp eq i32 %71, %61
  br i1 %72, label %77, label %73, !llvm.loop !109

73:                                               ; preds = %63, %70
  %74 = phi i32 [ 0, %63 ], [ %71, %70 ]
  %75 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.431, i32 noundef 1, double noundef nofpclass(nan inf) %64, double noundef nofpclass(nan inf) %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69) #14
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %70

77:                                               ; preds = %70, %45
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  %79 = getelementptr inbounds %struct.Mesh, ptr %78, i64 0, i32 46
  %80 = load i8, ptr %79, align 1, !tbaa !99
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @EDBM_verts_mirror_apply(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #14
  call void @EDBM_verts_mirror_cache_end(ptr noundef nonnull %5) #14
  br label %84

84:                                               ; preds = %83, %77
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %85

85:                                               ; preds = %73, %84, %31
  %86 = phi i32 [ 2, %31 ], [ 4, %84 ], [ 2, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_faces_shade_smooth(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.142, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.143, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.144, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_faces_shade_smooth_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_faces_shade_smooth_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !36
  %15 = call ptr %14(ptr noundef nonnull %3) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %7, %25
  %18 = phi ptr [ %27, %25 ], [ %15, %7 ]
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = or i8 %20, 8
  store i8 %24, ptr %19, align 1, !tbaa !41
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = call ptr %26(ptr noundef nonnull %3) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !110

29:                                               ; preds = %25, %2, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  call void @EDBM_update_generic(ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_faces_shade_flat(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.145, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.146, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.147, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_faces_shade_flat_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_faces_shade_flat_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !36
  %15 = call ptr %14(ptr noundef nonnull %3) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %7, %25
  %18 = phi ptr [ %27, %25 ], [ %15, %7 ]
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i8 %20, -9
  store i8 %24, ptr %19, align 1, !tbaa !41
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = call ptr %26(ptr noundef nonnull %3) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !110

29:                                               ; preds = %25, %2, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  call void @EDBM_update_generic(ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_uvs_rotate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.148, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.149, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.150, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_rotate_uvs_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_rotate_uvs_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.88) #14
  %9 = and i32 %8, 255
  %10 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.432, i32 noundef 1, i32 noundef %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %11, ptr noundef nonnull %3) #14
  %12 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_uvs_reverse(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.151, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.152, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.153, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_reverse_uvs_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_reverse_uvs_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.433, i32 noundef 1) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %7, ptr noundef nonnull %3) #14
  %8 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 4, %10 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_colors_rotate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.154, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.155, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.156, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_rotate_colors_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_rotate_colors_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.88) #14
  %9 = and i32 %8, 255
  %10 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.434, i32 noundef 1, i32 noundef %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %11, ptr noundef nonnull %3) #14
  %12 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_colors_reverse(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.157, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.158, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.159, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_reverse_colors_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_reverse_colors_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.435, i32 noundef 1) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %7, ptr noundef nonnull %3) #14
  %8 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 4, %10 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_merge(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.160, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.161, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.162, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_merge_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @merge_type_items, i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.163) #14
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !46
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @merge_type_itemf) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_merge_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #14
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.35) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.164) #14
  %13 = trunc i32 %12 to i8
  switch i32 %10, label %92 [
    i32 3, label %14
    i32 4, label %16
    i32 1, label %33
    i32 6, label %59
    i32 5, label %85
  ]

14:                                               ; preds = %2
  %15 = tail call fastcc zeroext i8 @merge_target(ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0, i8 noundef zeroext %13, ptr noundef nonnull %1), !range !111
  br label %88

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %17 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %4, ptr noundef %5) #14
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !112
  store <2 x float> %18, ptr %3, align 8, !tbaa !112
  %19 = getelementptr inbounds float, ptr %17, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds float, ptr %3, i64 2
  store float %20, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %22, ptr noundef nonnull %3) #14
  %23 = icmp eq i8 %13, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.436, i32 noundef 1) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %16
  %28 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.437, i32 noundef 1, ptr noundef nonnull %3) #14
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi i8 [ 0, %24 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %88

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 32, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.BMEditSelection, ptr %36, i64 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !114
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.BMEditSelection, ptr %36, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr i8, ptr %44, i64 13
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %42
  %50 = icmp eq i8 %13, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.438, i32 noundef 1, ptr noundef nonnull %44) #14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %51, %49
  %55 = getelementptr inbounds %struct.BMVert, ptr %44, i64 0, i32 2
  %56 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.437, i32 noundef 1, ptr noundef nonnull %55) #14
  %57 = icmp ne i8 %56, 0
  %58 = zext i1 %57 to i8
  br label %88

59:                                               ; preds = %2
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct.BMesh, ptr %60, i64 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = icmp eq ptr %62, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.BMEditSelection, ptr %62, i64 0, i32 3
  %66 = load i8, ptr %65, align 8, !tbaa !114
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.BMEditSelection, ptr %62, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = getelementptr i8, ptr %70, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  %76 = icmp eq i8 %13, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.438, i32 noundef 1, ptr noundef nonnull %70) #14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %75
  %81 = getelementptr inbounds %struct.BMVert, ptr %70, i64 0, i32 2
  %82 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.437, i32 noundef 1, ptr noundef nonnull %81) #14
  %83 = icmp ne i8 %82, 0
  %84 = zext i1 %83 to i8
  br label %88

85:                                               ; preds = %2
  %86 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.413, i32 noundef 1) #14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %91

88:                                               ; preds = %80, %54, %31, %14
  %89 = phi i8 [ %32, %31 ], [ %15, %14 ], [ %58, %54 ], [ %84, %80 ]
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %88
  call void @EDBM_update_generic(ptr noundef %7, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %92

92:                                               ; preds = %85, %77, %68, %59, %64, %51, %42, %33, %38, %2, %88, %91
  %93 = phi i32 [ 4, %91 ], [ 2, %88 ], [ 2, %2 ], [ 2, %38 ], [ 2, %33 ], [ 2, %42 ], [ 2, %51 ], [ 2, %64 ], [ 2, %59 ], [ 2, %68 ], [ 2, %77 ], [ 2, %85 ]
  ret i32 %93
}

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @merge_type_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !72
  %7 = icmp eq ptr %0, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !118
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %9) #14
  %17 = getelementptr inbounds %struct.BMEditMesh, ptr %16, i64 0, i32 12
  %18 = load i16, ptr %17, align 4, !tbaa !25
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 32
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 32, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = icmp eq ptr %27, null
  br i1 %25, label %40, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.BMEditSelection, ptr %24, i64 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !114
  %32 = icmp eq i8 %31, 1
  br i1 %28, label %39, label %33

33:                                               ; preds = %29
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.BMEditSelection, ptr %27, i64 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !114
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @merge_type_items, i32 noundef 6) #14
  br label %45

39:                                               ; preds = %29
  br i1 %32, label %45, label %47

40:                                               ; preds = %21
  br i1 %28, label %47, label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds %struct.BMEditSelection, ptr %27, i64 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !114
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %39, %34, %38
  %46 = phi i32 [ 1, %38 ], [ 6, %34 ], [ 6, %39 ], [ 1, %41 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @merge_type_items, i32 noundef %46) #14
  br label %47

47:                                               ; preds = %45, %39, %40, %41, %15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @merge_type_items, i32 noundef 3) #14
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @merge_type_items, i32 noundef 4) #14
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @merge_type_items, i32 noundef 5) #14
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  store i8 1, ptr %3, align 1, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %8, %11, %4, %47
  %50 = phi ptr [ %48, %47 ], [ @merge_type_items, %4 ], [ null, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_remove_doubles(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.167, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.168, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.169, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_remove_doubles_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.170, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0x3EB0C6F7A0000000, float noundef nofpclass(nan inf) 5.000000e+01, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, float noundef nofpclass(nan inf) 0x3EE4F8B580000000, float noundef nofpclass(nan inf) 1.000000e+01) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.174) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_remove_doubles_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.170) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.173) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %14 = load i16, ptr %13, align 4, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8 8, i8 2
  %21 = select i1 %17, i8 %20, i8 1
  tail call void @BM_mesh_elem_hflag_enable_test(ptr noundef nonnull %11, i8 noundef zeroext %21, i8 noundef zeroext 16, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %22 = and i32 %10, 255
  %23 = icmp eq i32 %22, 0
  %24 = fpext float %8 to double
  br i1 %23, label %30, label %25

25:                                               ; preds = %2
  %26 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @.str.449, i32 noundef 1, double noundef nofpclass(nan inf) %24) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %27, ptr noundef nonnull %3) #14
  %28 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %47, label %40

30:                                               ; preds = %2
  %31 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @.str.450, i32 noundef 1, double noundef nofpclass(nan inf) %24) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %32, ptr noundef nonnull %3) #14
  %33 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.451, ptr noundef nonnull %3, ptr noundef nonnull @.str.452) #14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_finish(ptr noundef %36, ptr noundef nonnull %3) #14
  br label %47

37:                                               ; preds = %30
  %38 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = sub nsw i32 %12, %42
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.453, i32 noundef %43) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BM_mesh_elem_hflag_enable_test(ptr noundef %46, i8 noundef zeroext %21, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 16) #14
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %47

47:                                               ; preds = %37, %25, %40, %35
  %48 = phi i32 [ 4, %40 ], [ 2, %35 ], [ 2, %25 ], [ 2, %37 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_shape_propagate_to_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.175, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.176, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.177, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_shape_propagate_to_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_shape_propagate_to_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 24
  %11 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %10, i32 noundef 28) #14
  %12 = freeze i32 %11
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 24
  %15 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %14, i32 noundef 28) #14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef nonnull @.str.454) #14
  br label %63

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %27 = load ptr, ptr %24, align 8, !tbaa !36
  %28 = call ptr %27(ptr noundef nonnull %3) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %20
  %31 = icmp sgt i32 %12, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %30, %38
  %33 = phi ptr [ %40, %38 ], [ %28, %30 ]
  %34 = getelementptr i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %42, %32
  %39 = load ptr, ptr %24, align 8, !tbaa !36
  %40 = call ptr %39(ptr noundef nonnull %3) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %32, !llvm.loop !120

42:                                               ; preds = %55, %42
  %43 = phi i32 [ 0, %55 ], [ %53, %42 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.BMesh, ptr %44, i64 0, i32 24
  %46 = load ptr, ptr %33, align 8, !tbaa !121
  %47 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %45, ptr noundef %46, i32 noundef 28, i32 noundef %43) #14
  %48 = load float, ptr %56, align 4, !tbaa !112
  store float %48, ptr %47, align 4, !tbaa !112
  %49 = load float, ptr %57, align 4, !tbaa !112
  %50 = getelementptr inbounds float, ptr %47, i64 1
  store float %49, ptr %50, align 4, !tbaa !112
  %51 = load float, ptr %58, align 4, !tbaa !112
  %52 = getelementptr inbounds float, ptr %47, i64 2
  store float %51, ptr %52, align 4, !tbaa !112
  %53 = add nuw nsw i32 %43, 1
  %54 = icmp eq i32 %53, %12
  br i1 %54, label %38, label %42, !llvm.loop !122

55:                                               ; preds = %32
  %56 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %57 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2, i64 1
  %58 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2, i64 2
  br label %42

59:                                               ; preds = %30, %59
  %60 = load ptr, ptr %24, align 8, !tbaa !36
  %61 = call ptr %60(ptr noundef nonnull %3) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %59, !llvm.loop !120

63:                                               ; preds = %59, %38, %17, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  call void @EDBM_update_generic(ptr noundef nonnull %8, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_blend_from_shape(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.178, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.179, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.180, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_blend_from_shape_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @edbm_blend_from_shape_ui, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.181, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @shape_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.184, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, float noundef nofpclass(nan inf) -2.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.187, i32 noundef 1, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_blend_from_shape_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [3 x float], align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.184) #14
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.181) #14
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.187) #14
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 24
  %21 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %20, i32 noundef 28) #14
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i32 %16, -1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %16, %21
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %141

27:                                               ; preds = %2
  %28 = icmp eq ptr %9, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 6
  %31 = tail call ptr @BLI_findlink(ptr noundef nonnull %30, i32 noundef %16) #14
  %32 = freeze ptr %31
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %32, %29 ], [ null, %27 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %36, align 4, !tbaa !33
  %37 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.BMesh, ptr %35, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %41 = load ptr, ptr %38, align 8, !tbaa !36
  %42 = call ptr %41(ptr noundef nonnull %3) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %140, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds float, ptr %4, i64 2
  %46 = freeze i32 %18
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %struct.KeyBlock, ptr %34, i64 0, i32 6
  br i1 %48, label %50, label %69

50:                                               ; preds = %44, %65
  %51 = phi ptr [ %67, %65 ], [ %42, %44 ]
  %52 = getelementptr i8, ptr %51, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.BMesh, ptr %57, i64 0, i32 24
  %59 = load ptr, ptr %51, align 8, !tbaa !121
  %60 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %58, ptr noundef %59, i32 noundef 28, i32 noundef %16) #14
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !112
  store <2 x float> %61, ptr %4, align 8, !tbaa !112
  %62 = getelementptr inbounds float, ptr %60, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !112
  store float %63, ptr %45, align 8, !tbaa !112
  %64 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2
  call void @interp_v3_v3v3(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %14) #14
  br label %65

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %38, align 8, !tbaa !36
  %67 = call ptr %66(ptr noundef nonnull %3) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %140, label %50, !llvm.loop !125

69:                                               ; preds = %44
  %70 = icmp eq ptr %34, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = insertelement <2 x float> poison, float %14, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  br label %103

74:                                               ; preds = %69
  %75 = insertelement <2 x float> poison, float %14, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %74, %99
  %78 = phi ptr [ %101, %99 ], [ %42, %74 ]
  %79 = getelementptr i8, ptr %78, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = and i8 %80, 3
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = getelementptr inbounds %struct.BMesh, ptr %84, i64 0, i32 24
  %86 = load ptr, ptr %78, align 8, !tbaa !121
  %87 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %85, ptr noundef %86, i32 noundef 28, i32 noundef %16) #14
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !112
  store <2 x float> %88, ptr %4, align 8, !tbaa !112
  %89 = getelementptr inbounds float, ptr %87, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !112
  store float %90, ptr %45, align 8, !tbaa !112
  %91 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2
  %92 = fmul fast <2 x float> %88, %76
  %93 = load <2 x float>, ptr %91, align 4, !tbaa !112
  %94 = fadd fast <2 x float> %93, %92
  store <2 x float> %94, ptr %91, align 4, !tbaa !112
  %95 = fmul fast float %90, %14
  %96 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !112
  %98 = fadd fast float %97, %95
  store float %98, ptr %96, align 4, !tbaa !112
  br label %99

99:                                               ; preds = %83, %77
  %100 = load ptr, ptr %38, align 8, !tbaa !36
  %101 = call ptr %100(ptr noundef nonnull %3) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %140, label %77, !llvm.loop !125

103:                                              ; preds = %71, %136
  %104 = phi ptr [ %138, %136 ], [ %42, %71 ]
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = and i8 %106, 3
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.BMesh, ptr %110, i64 0, i32 24
  %112 = load ptr, ptr %104, align 8, !tbaa !121
  %113 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %111, ptr noundef %112, i32 noundef 28, i32 noundef %16) #14
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !112
  %116 = load ptr, ptr %11, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.BMesh, ptr %116, i64 0, i32 24
  %118 = load ptr, ptr %104, align 8, !tbaa !121
  %119 = load i16, ptr %49, align 4, !tbaa !126
  %120 = sext i16 %119 to i32
  %121 = load <2 x float>, ptr %113, align 4, !tbaa !112
  %122 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %117, ptr noundef %118, i32 noundef 28, i32 noundef %120) #14
  %123 = load <2 x float>, ptr %122, align 4, !tbaa !112
  %124 = fsub fast <2 x float> %121, %123
  store <2 x float> %124, ptr %4, align 8, !tbaa !112
  %125 = getelementptr inbounds float, ptr %122, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !112
  %127 = fsub fast float %115, %126
  store float %127, ptr %45, align 8, !tbaa !112
  %128 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2
  %129 = fmul fast <2 x float> %124, %73
  %130 = load <2 x float>, ptr %128, align 4, !tbaa !112
  %131 = fadd fast <2 x float> %130, %129
  store <2 x float> %131, ptr %128, align 4, !tbaa !112
  %132 = fmul fast float %127, %14
  %133 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !112
  %135 = fadd fast float %134, %132
  store float %135, ptr %133, align 4, !tbaa !112
  br label %136

136:                                              ; preds = %109, %103
  %137 = load ptr, ptr %38, align 8, !tbaa !36
  %138 = call ptr %137(ptr noundef nonnull %3) #14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %103, !llvm.loop !125

140:                                              ; preds = %136, %99, %65, %33
  call void @EDBM_update_generic(ptr noundef nonnull %11, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %141

141:                                              ; preds = %2, %140
  %142 = phi i32 [ 4, %140 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edbm_blend_from_shape_ui(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %3) #14
  %16 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  call void @RNA_id_pointer_create(ptr noundef %17, ptr noundef nonnull %4) #14
  call void @uiItemPointerR(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.181, ptr noundef nonnull %4, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.5, i32 noundef 176) #14
  call void @uiItemR(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.187, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @shape_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.EnumPropertyItem, align 8
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !118
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %8) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 24
  %20 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %19, i32 noundef 28) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) @__const.shape_itemf.tmp, i64 40, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 24, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !131
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 3
  br label %30

30:                                               ; preds = %27, %42
  %31 = phi ptr [ %23, %27 ], [ %43, %42 ]
  %32 = phi i64 [ 0, %27 ], [ %44, %42 ]
  %33 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds %struct.CustomDataLayer, ptr %34, i64 %32
  %36 = load i32, ptr %35, align 8, !tbaa !133
  %37 = icmp eq i32 %36, 28
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !72
  store i32 %39, ptr %7, align 8, !tbaa !135
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %34, i64 %32, i32 8
  store ptr %40, ptr %28, align 8, !tbaa !137
  store ptr %40, ptr %29, align 8, !tbaa !138
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %41 = load ptr, ptr %15, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %30, %38
  %43 = phi ptr [ %31, %30 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds %struct.BMesh, ptr %43, i64 0, i32 24, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !131
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %30, label %49, !llvm.loop !139

49:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %50

50:                                               ; preds = %49, %17, %14, %10, %4
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  store i8 1, ptr %3, align 1, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_solidify(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.190, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.191, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.192, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_solidify_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.193, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #14
  tail call void @RNA_def_property_ui_range(ptr noundef %9, double noundef nofpclass(nan inf) -1.000000e+01, double noundef nofpclass(nan inf) 1.000000e+01, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_solidify_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.193) #14
  %13 = fpext float %12 to double
  %14 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.456, i32 noundef 1, double noundef nofpclass(nan inf) %13) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.457, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  call void @BMO_op_exec(ptr noundef %9, ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull @.str.422, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %18 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @EDBM_update_generic(ptr noundef nonnull %8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %21

21:                                               ; preds = %16, %2, %20
  %22 = phi i32 [ 4, %20 ], [ 2, %2 ], [ 2, %16 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %22
}

declare void @RNA_def_property_ui_range(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_knife_cut(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.194, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.195, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.196, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lines_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lines_modal, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_knife_cut_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @EDBM_view3d_poll, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @knife_items, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_property(ptr noundef %12, ptr noundef nonnull @.str.197, i32 noundef 6, i32 noundef 0) #14
  tail call void @RNA_def_property_struct_runtime(ptr noundef %13, ptr noundef nonnull @RNA_OperatorMousePath) #14
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.198, i32 noundef 9, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 2147483647) #14
  ret void
}

declare i32 @WM_gesture_lines_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_lines_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_knife_cut_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #14
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.35) #14
  %15 = icmp eq ptr %8, null
  %16 = icmp eq ptr %11, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %352, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %352, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %28, i32 noundef 32, ptr noundef nonnull @.str.458) #14
  br label %352

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = tail call i32 @RNA_collection_length(ptr noundef %30, ptr noundef nonnull @.str.197) #14
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %35, i32 noundef 32, ptr noundef nonnull @.str.459) #14
  br label %352

36:                                               ; preds = %29
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @__func__.edbm_knife_cut_exec) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  %41 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_collection_begin(ptr noundef %41, ptr noundef nonnull @.str.197, ptr noundef nonnull %6) #14
  %42 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %47 = getelementptr inbounds [2 x float], ptr %40, i64 %38
  br label %48

48:                                               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !145
  call void @RNA_float_get_array(ptr noundef nonnull %7, ptr noundef nonnull @.str.460, ptr noundef nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #14
  %49 = load i32, ptr %42, align 8, !tbaa !141
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %48, !llvm.loop !146

51:                                               ; preds = %48, %36
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #14
  %52 = load ptr, ptr %19, align 8, !tbaa !27
  call void @ED_view3d_init_mats_rv3d(ptr noundef %8, ptr noundef %52) #14
  %53 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %54 = load i32, ptr %10, align 8, !tbaa !50
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call ptr %53(i64 noundef %56, ptr noundef nonnull @__func__.edbm_knife_cut_exec) #14
  %58 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  store ptr %62, ptr %4, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %63 = load ptr, ptr %60, align 8, !tbaa !36
  %64 = call ptr %63(ptr noundef nonnull %4) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %51, %74
  %67 = phi ptr [ %78, %74 ], [ %64, %51 ]
  %68 = phi ptr [ %76, %74 ], [ %57, %51 ]
  %69 = phi i32 [ %79, %74 ], [ 0, %51 ]
  %70 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2
  %71 = call i32 @ED_view3d_project_float_object(ptr noundef %11, ptr noundef nonnull %70, ptr noundef %68, i32 noundef 4) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %68, align 4, !tbaa !112
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds %struct.BMHeader, ptr %67, i64 0, i32 1
  store i32 %69, ptr %75, align 8, !tbaa !147
  %76 = getelementptr inbounds [2 x float], ptr %68, i64 1
  %77 = load ptr, ptr %60, align 8, !tbaa !36
  %78 = call ptr %77(ptr noundef nonnull %4) #14
  %79 = add nuw nsw i32 %69, 1
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %66, !llvm.loop !148

81:                                               ; preds = %74, %51
  %82 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 7
  %83 = load i8, ptr %82, align 4, !tbaa !149
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 4, !tbaa !149
  %85 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.461) #14
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %88(ptr noundef %40) #14
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %89(ptr noundef %57) #14
  br label %352

90:                                               ; preds = %81
  %91 = call ptr @BMO_slot_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.462) #14
  store i8 2, ptr %58, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %59, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %60, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  store ptr %93, ptr %4, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %94 = load ptr, ptr %60, align 8, !tbaa !36
  %95 = call ptr %94(ptr noundef nonnull %4) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %346, label %97

97:                                               ; preds = %90
  %98 = and i32 %14, 255
  %99 = icmp eq i32 %98, 3
  %100 = and i32 %14, 65534
  %101 = icmp eq i32 %100, 2
  %102 = getelementptr i8, ptr %10, i64 128
  br label %103

103:                                              ; preds = %97, %334
  %104 = phi ptr [ %95, %97 ], [ %344, %334 ]
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %334, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !147
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x float], ptr %57, i64 %114
  %116 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !147
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], ptr %57, i64 %120
  %122 = load float, ptr %115, align 4, !tbaa !112
  %123 = fcmp fast une float %122, 0x47EFFFFFE0000000
  br i1 %123, label %124, label %334

124:                                              ; preds = %109
  %125 = load float, ptr %121, align 4, !tbaa !112
  %126 = fcmp fast une float %125, 0x47EFFFFFE0000000
  br i1 %126, label %127, label %334

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %115, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !112
  %130 = getelementptr i8, ptr %121, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !112
  %132 = fsub fast float %125, %122
  %133 = fcmp fast une float %132, 0.000000e+00
  %134 = insertelement <2 x float> <float 1.000000e+05, float poison>, float %125, i64 1
  br i1 %133, label %135, label %146

135:                                              ; preds = %127
  %136 = fmul fast float %129, %125
  %137 = fmul fast float %131, %122
  %138 = insertelement <2 x float> poison, float %131, i64 0
  %139 = insertelement <2 x float> %138, float %136, i64 1
  %140 = insertelement <2 x float> poison, float %129, i64 0
  %141 = insertelement <2 x float> %140, float %137, i64 1
  %142 = fsub fast <2 x float> %139, %141
  %143 = insertelement <2 x float> poison, float %132, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fdiv fast <2 x float> %142, %144
  br label %146

146:                                              ; preds = %135, %127
  %147 = phi <2 x float> [ %145, %135 ], [ %134, %127 ]
  %148 = load <2 x float>, ptr %40, align 4, !tbaa !112
  br i1 %99, label %185, label %149

149:                                              ; preds = %146
  %150 = extractelement <2 x float> %148, i64 0
  %151 = fcmp fast oeq float %150, %122
  %152 = extractelement <2 x float> %148, i64 1
  %153 = fcmp fast oeq float %152, %129
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %334, label %155

155:                                              ; preds = %149
  %156 = fcmp fast oeq float %150, %125
  %157 = fcmp fast oeq float %152, %131
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %334, label %162

159:                                              ; preds = %181
  %160 = add nuw nsw i64 %163, 1
  %161 = icmp eq i64 %160, %38
  br i1 %161, label %185, label %162, !llvm.loop !150

162:                                              ; preds = %155, %159
  %163 = phi i64 [ %160, %159 ], [ 1, %155 ]
  %164 = phi float [ %167, %159 ], [ %150, %155 ]
  %165 = phi float [ %169, %159 ], [ %152, %155 ]
  %166 = getelementptr inbounds [2 x float], ptr %40, i64 %163
  %167 = load float, ptr %166, align 4, !tbaa !112
  %168 = getelementptr inbounds [2 x float], ptr %40, i64 %163, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !112
  %170 = fcmp fast oeq float %164, %122
  %171 = fcmp fast oeq float %165, %129
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %334, label %173

173:                                              ; preds = %162
  %174 = fcmp fast oeq float %167, %122
  %175 = fcmp fast oeq float %169, %129
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %334, label %177

177:                                              ; preds = %173
  %178 = fcmp fast oeq float %164, %125
  %179 = fcmp fast oeq float %165, %131
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %334, label %181

181:                                              ; preds = %177
  %182 = fcmp fast oeq float %167, %125
  %183 = fcmp fast oeq float %169, %131
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %334, label %159

185:                                              ; preds = %159, %146
  %186 = extractelement <2 x float> %147, i64 0
  %187 = fcmp fast une float %186, 1.000000e+05
  %188 = insertelement <2 x float> poison, float %122, i64 0
  %189 = insertelement <2 x float> %188, float %129, i64 1
  %190 = insertelement <2 x float> poison, float %125, i64 0
  %191 = insertelement <2 x float> %190, float %131, i64 1
  %192 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %189, <2 x float> %191)
  %193 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %189, <2 x float> %191)
  %194 = fadd fast <2 x float> %192, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %195 = fadd fast <2 x float> %193, <float 0xBF50624DE0000000, float 0xBF50624DE0000000>
  %196 = fcmp fast oeq float %186, 1.000000e+05
  %197 = extractelement <2 x float> %148, i64 0
  %198 = fmul fast <2 x float> %148, %147
  %199 = extractelement <2 x float> %198, i64 0
  %200 = extractelement <2 x float> %147, i64 1
  %201 = fadd fast float %199, %200
  %202 = extractelement <2 x float> %148, i64 1
  %203 = fsub fast float %202, %201
  %204 = fsub fast float %125, %197
  %205 = select i1 %187, float %203, float %204
  %206 = fmul fast float %205, %205
  %207 = fcmp fast ugt float %206, 0.000000e+00
  br i1 %207, label %221, label %208

208:                                              ; preds = %185
  %209 = insertelement <2 x float> %148, float %201, i64 1
  %210 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %194, <2 x float> %148)
  %211 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %195, <2 x float> %148)
  %212 = fadd fast <2 x float> %210, %211
  %213 = fmul fast <2 x float> %212, <float 5.000000e-01, float 5.000000e-01>
  %214 = select i1 %196, <2 x float> %213, <2 x float> %209
  %215 = shufflevector <2 x float> %214, <2 x float> %194, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %216 = shufflevector <2 x float> %195, <2 x float> %214, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %217 = fcmp fast ult <4 x float> %215, %216
  %218 = freeze <4 x i1> %217
  %219 = bitcast <4 x i1> %218 to i4
  %220 = icmp eq i4 %219, 0
  br i1 %220, label %296, label %221

221:                                              ; preds = %208, %185
  %222 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %223

223:                                              ; preds = %221, %325
  %224 = phi i64 [ %326, %325 ], [ 1, %221 ]
  %225 = phi float [ %236, %325 ], [ %205, %221 ]
  %226 = phi <2 x float> [ %228, %325 ], [ %148, %221 ]
  %227 = getelementptr inbounds [2 x float], ptr %40, i64 %224
  %228 = load <2 x float>, ptr %227, align 4, !tbaa !112
  %229 = extractelement <2 x float> %228, i64 0
  %230 = fmul fast <2 x float> %228, %147
  %231 = extractelement <2 x float> %230, i64 0
  %232 = fadd fast float %231, %200
  %233 = extractelement <2 x float> %228, i64 1
  %234 = fsub fast float %233, %232
  %235 = fsub fast float %125, %229
  %236 = select i1 %187, float %234, float %235
  %237 = fmul fast float %236, %225
  %238 = fcmp fast ugt float %237, 0.000000e+00
  br i1 %238, label %325, label %239

239:                                              ; preds = %223
  %240 = fsub fast <2 x float> %228, %226
  %241 = extractelement <2 x float> %240, i64 0
  %242 = fcmp fast une float %241, 0.000000e+00
  %243 = shufflevector <2 x float> %228, <2 x float> <float 1.000000e+05, float poison>, <2 x i32> <i32 2, i32 0>
  br i1 %242, label %244, label %256

244:                                              ; preds = %239
  %245 = extractelement <2 x float> %226, i64 0
  %246 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fmul fast <2 x float> %228, %246
  %248 = fmul fast float %233, %245
  %249 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = shufflevector <2 x float> %249, <2 x float> %247, <2 x i32> <i32 0, i32 2>
  %251 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %252 = insertelement <2 x float> %251, float %248, i64 1
  %253 = fsub fast <2 x float> %250, %252
  %254 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fdiv fast <2 x float> %253, %254
  br label %256

256:                                              ; preds = %244, %239
  %257 = phi <2 x float> [ %255, %244 ], [ %243, %239 ]
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fcmp oeq <2 x float> %257, %147
  %260 = extractelement <2 x i1> %259, i64 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %226, <2 x float> %228)
  %263 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %226, <2 x float> %228)
  %264 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %194, <2 x float> %262)
  %265 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %195, <2 x float> %263)
  %266 = fadd fast <2 x float> %264, %265
  %267 = fmul fast <2 x float> %266, <float 5.000000e-01, float 5.000000e-01>
  br label %288

268:                                              ; preds = %256
  br i1 %196, label %269, label %274

269:                                              ; preds = %268
  %270 = fmul fast float %258, %125
  %271 = extractelement <2 x float> %257, i64 1
  %272 = fadd fast float %270, %271
  %273 = insertelement <2 x float> %191, float %272, i64 1
  br label %288

274:                                              ; preds = %268
  %275 = fcmp fast oeq float %258, 1.000000e+05
  %276 = insertelement <2 x float> %228, float %232, i64 1
  br i1 %275, label %288, label %277

277:                                              ; preds = %274
  %278 = fsub fast <2 x float> %147, %257
  %279 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fmul fast <2 x float> %279, %147
  %281 = fmul fast float %258, %200
  %282 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %283 = shufflevector <2 x float> %282, <2 x float> %280, <2 x i32> <i32 0, i32 2>
  %284 = insertelement <2 x float> %222, float %281, i64 1
  %285 = fsub fast <2 x float> %283, %284
  %286 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fdiv fast <2 x float> %285, %286
  br label %288

288:                                              ; preds = %277, %274, %269, %261
  %289 = phi <2 x float> [ %267, %261 ], [ %273, %269 ], [ %287, %277 ], [ %276, %274 ]
  %290 = shufflevector <2 x float> %289, <2 x float> %194, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %291 = shufflevector <2 x float> %195, <2 x float> %289, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %292 = fcmp fast ult <4 x float> %290, %291
  %293 = freeze <4 x i1> %292
  %294 = bitcast <4 x i1> %293 to i4
  %295 = icmp eq i4 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %288, %208
  %297 = phi <2 x float> [ %214, %208 ], [ %289, %288 ]
  br i1 %99, label %312, label %298

298:                                              ; preds = %296
  %299 = extractelement <2 x float> %297, i64 0
  %300 = fcmp fast une float %299, %122
  %301 = extractelement <2 x float> %297, i64 1
  %302 = fcmp fast ugt float %301, %129
  %303 = select i1 %300, i1 true, i1 %302
  %304 = fcmp fast ult float %301, %129
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %306, label %334

306:                                              ; preds = %298
  %307 = fcmp fast une float %299, %125
  %308 = fcmp fast ugt float %301, %131
  %309 = select i1 %307, i1 true, i1 %308
  %310 = fcmp fast ult float %301, %131
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %306, %296
  %313 = fcmp fast ole float %186, 1.000000e+00
  %314 = fcmp fast oge float %186, -1.000000e+00
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = extractelement <2 x float> %297, i64 0
  %318 = fsub fast float %317, %122
  %319 = fdiv fast float %318, %132
  br label %328

320:                                              ; preds = %312
  %321 = extractelement <2 x float> %297, i64 1
  %322 = fsub fast float %321, %129
  %323 = fsub fast float %131, %129
  %324 = fdiv fast float %322, %323
  br label %328

325:                                              ; preds = %288, %223
  %326 = add nuw nsw i64 %224, 1
  %327 = icmp eq i64 %326, %38
  br i1 %327, label %334, label %223, !llvm.loop !152

328:                                              ; preds = %316, %320
  %329 = phi float [ %319, %316 ], [ %324, %320 ]
  %330 = fcmp fast oeq float %329, 0.000000e+00
  %331 = select i1 %330, i1 true, i1 %101
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  store float %329, ptr %3, align 8, !tbaa !40
  %333 = load ptr, ptr %3, align 8, !tbaa !40
  call void @BMO_slot_map_insert(ptr noundef nonnull %5, ptr noundef %91, ptr noundef nonnull %104, ptr noundef %333) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %334

334:                                              ; preds = %177, %181, %162, %173, %325, %306, %298, %155, %149, %109, %124, %332, %328, %103
  %335 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !153
  %337 = load i32, ptr %102, align 8, !tbaa !154
  %338 = add nsw i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.BMFlagLayer, ptr %336, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !155
  %342 = and i16 %341, -2
  store i16 %342, ptr %340, align 2, !tbaa !155
  %343 = load ptr, ptr %60, align 8, !tbaa !36
  %344 = call ptr %343(ptr noundef nonnull %4) #14
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %103, !llvm.loop !157

346:                                              ; preds = %334, %90
  %347 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %347(ptr noundef %57) #14
  %348 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %348(ptr noundef %40) #14
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @.str.427, i8 noundef zeroext 2, i16 noundef signext 1) #14
  call void @BMO_slot_int_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.463, i32 noundef 1) #14
  call void @BMO_slot_int_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.464, i32 noundef 3) #14
  call void @BMO_slot_bool_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.465, i8 noundef zeroext 0) #14
  call void @BMO_slot_bool_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.466, i8 noundef zeroext 0) #14
  call void @BMO_slot_float_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.467, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @BMO_op_exec(ptr noundef nonnull %10, ptr noundef nonnull %5) #14
  %349 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1) #14
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @EDBM_update_generic(ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %352

352:                                              ; preds = %346, %2, %18, %351, %87, %33, %26
  %353 = phi i32 [ 2, %26 ], [ 2, %33 ], [ 4, %351 ], [ 2, %87 ], [ 2, %18 ], [ 2, %2 ], [ 2, %346 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %353
}

declare i32 @EDBM_view3d_poll(ptr noundef) #2

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_struct_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_separate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.200, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.201, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.202, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_separate_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @prop_separate_types, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5) #14
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_separate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.35) #14
  %9 = tail call i32 @ED_operator_editmesh(ptr noundef %0) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @CTX_data_active_base(ptr noundef %0) #14
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = tail call ptr @BKE_editmesh_from_object(ptr noundef %14) #14
  switch i32 %8, label %92 [
    i32 0, label %16
    i32 1, label %33
    i32 2, label %36
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %21, %16
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %17, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  tail call void @BM_mesh_elem_hflag_enable_test(ptr noundef nonnull %17, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1) #14
  %30 = tail call fastcc ptr @mesh_separate_tagged(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %17)
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  br label %39

33:                                               ; preds = %11
  %34 = load ptr, ptr %15, align 8, !tbaa !21
  %35 = tail call fastcc zeroext i8 @mesh_separate_material(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12, ptr noundef %34), !range !111
  br label %39

36:                                               ; preds = %11
  %37 = load ptr, ptr %15, align 8, !tbaa !21
  %38 = tail call fastcc zeroext i8 @mesh_separate_loose(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12, ptr noundef %37), !range !111
  br label %39

39:                                               ; preds = %33, %36, %29
  %40 = phi i8 [ %32, %29 ], [ %35, %33 ], [ %38, %36 ]
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  tail call void @EDBM_update_generic(ptr noundef nonnull %15, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %91

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %45, i32 noundef 32, ptr noundef nonnull @.str.474) #14
  br label %92

46:                                               ; preds = %2
  %47 = icmp eq i32 %8, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %50, i32 noundef 32, ptr noundef nonnull @.str.475) #14
  br label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %52 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @BLI_freelistN(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %92

56:                                               ; preds = %51, %85
  %57 = phi ptr [ %87, %85 ], [ %53, %51 ]
  %58 = phi i32 [ %86, %85 ], [ 0, %51 ]
  %59 = getelementptr inbounds %struct.CollectionPointerLink, ptr %57, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = getelementptr inbounds %struct.Base, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 3
  %64 = load i16, ptr %63, align 8, !tbaa !118
  %65 = icmp eq i16 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds %struct.ID, ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #14
  call void @BM_mesh_bm_from_me(ptr noundef %73, ptr noundef nonnull %68, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0) #14
  switch i32 %8, label %82 [
    i32 1, label %74
    i32 2, label %76
  ]

74:                                               ; preds = %72
  %75 = call fastcc zeroext i8 @mesh_separate_material(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %60, ptr noundef %73), !range !111
  br label %78

76:                                               ; preds = %72
  %77 = call fastcc zeroext i8 @mesh_separate_loose(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %60, ptr noundef %73), !range !111
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i8 [ %75, %74 ], [ %77, %76 ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @BM_mesh_bm_to_me(ptr noundef %73, ptr noundef nonnull %68, i8 noundef zeroext 0) #14
  call void @DAG_id_tag_update(ptr noundef nonnull %68, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef nonnull %68) #14
  br label %82

82:                                               ; preds = %72, %81, %78
  %83 = phi i32 [ 1, %81 ], [ 0, %78 ], [ 0, %72 ]
  call void @BM_mesh_free(ptr noundef %73) #14
  %84 = or i32 %83, %58
  br label %85

85:                                               ; preds = %66, %82, %56
  %86 = phi i32 [ %58, %56 ], [ %84, %82 ], [ %58, %66 ]
  %87 = load ptr, ptr %57, align 8, !tbaa !75
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %56, !llvm.loop !163

89:                                               ; preds = %85
  call void @BLI_freelistN(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %42, %89
  call void @DAG_relations_tag_update(ptr noundef %4) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef null) #14
  br label %92

92:                                               ; preds = %55, %11, %39, %43, %89, %91, %48
  %93 = phi i32 [ 4, %91 ], [ 2, %43 ], [ 2, %48 ], [ 2, %89 ], [ 2, %39 ], [ 2, %11 ], [ 2, %55 ]
  ret i32 %93
}

declare i32 @ED_operator_scene_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_fill(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.203, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.204, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.205, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_fill_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.206, i32 noundef 1, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_fill_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.206) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %9 = and i32 %8, 255
  %10 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.482, i32 noundef 1, i32 noundef %9) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %13, ptr noundef nonnull %3) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.422, i8 noundef zeroext 10, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %16 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %19

19:                                               ; preds = %12, %2, %18
  %20 = phi i32 [ 4, %18 ], [ 2, %2 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_fill_grid(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.209, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.210, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.211, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_fill_grid_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.212, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 1, i32 noundef 100) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.215, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.214, i32 noundef -100, i32 noundef 100) #14
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.217, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_fill_grid_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %11) #14
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %13 = tail call ptr @BKE_editmesh_from_object(ptr noundef %12) #14
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8
  %17 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !36
  store ptr %16, ptr %9, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #14
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr %20(ptr noundef nonnull %9) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %2, %44
  %24 = phi ptr [ %46, %44 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 13
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.BMEdge, ptr %24, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = lshr i8 %37, 3
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !72
  br label %44

44:                                               ; preds = %33, %29, %23
  %45 = load ptr, ptr %19, align 8, !tbaa !36
  %46 = call ptr %45(ptr noundef nonnull %9) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %23, !llvm.loop !73

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 8, !tbaa !72
  %50 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !72
  br label %52

52:                                               ; preds = %2, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %2 ]
  %54 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %55 = icmp ult i32 %54, %53
  %56 = zext i1 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.BMesh, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds %struct.BMesh, ptr %57, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @RNA_boolean_get(ptr noundef %63, ptr noundef nonnull @.str.217) #14
  %65 = load ptr, ptr %62, align 8, !tbaa !19
  %66 = call ptr @RNA_struct_find_property(ptr noundef %65, ptr noundef nonnull @.str.212) #14
  %67 = load ptr, ptr %62, align 8, !tbaa !19
  %68 = call ptr @RNA_struct_find_property(ptr noundef %67, ptr noundef nonnull @.str.215) #14
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = getelementptr inbounds %struct.BMesh, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %62, align 8, !tbaa !19
  %73 = call zeroext i8 @RNA_property_is_set(ptr noundef %72, ptr noundef %66) #14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %62, align 8, !tbaa !19
  %77 = call i32 @RNA_property_int_get(ptr noundef %76, ptr noundef %66) #14
  %78 = sdiv i32 %71, 2
  %79 = add nsw i32 %78, -1
  %80 = call i32 @llvm.smin.i32(i32 %77, i32 %79)
  br label %83

81:                                               ; preds = %52
  %82 = sdiv i32 %71, 4
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i32 [ %82, %81 ], [ %80, %75 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !19
  %86 = call i32 @RNA_property_int_get(ptr noundef %85, ptr noundef %68) #14
  %87 = icmp eq i32 %71, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = srem i32 %86, %71
  %90 = add nsw i32 %89, %71
  %91 = srem i32 %90, %71
  br label %92

92:                                               ; preds = %83, %88
  %93 = phi i32 [ %91, %88 ], [ 0, %83 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %95, align 4, !tbaa !33
  %96 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %96, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds %struct.BMesh, ptr %94, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  store ptr %99, ptr %7, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #14
  %100 = load ptr, ptr %97, align 8, !tbaa !36
  %101 = call ptr %100(ptr noundef nonnull %7) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %92, %103
  %104 = phi ptr [ %112, %103 ], [ %101, %92 ]
  %105 = getelementptr i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = and i8 %106, -17
  %108 = shl i8 %106, 4
  %109 = and i8 %108, 16
  %110 = or i8 %109, %107
  store i8 %110, ptr %105, align 1, !tbaa !41
  %111 = load ptr, ptr %97, align 8, !tbaa !36
  %112 = call ptr %111(ptr noundef nonnull %7) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %103, !llvm.loop !164

114:                                              ; preds = %103, %92
  %115 = call i32 @BM_mesh_edgeloops_find(ptr noundef %94, ptr noundef nonnull %8, ptr noundef nonnull @bm_edge_test_fill_grid_cb, ptr noundef %94) #14
  %116 = load ptr, ptr %8, align 8, !tbaa !165
  %117 = icmp eq i32 %115, 1
  br i1 %117, label %118, label %364

118:                                              ; preds = %114
  %119 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %116) #14
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %364, label %121

121:                                              ; preds = %118
  %122 = call i32 @BM_edgeloop_length_get(ptr noundef %116) #14
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %364

125:                                              ; preds = %121
  %126 = call i32 @BM_edgeloop_length_get(ptr noundef %116) #14
  %127 = call ptr @BM_edgeloop_verts_get(ptr noundef %116) #14
  %128 = call ptr @BM_mesh_active_vert_get(ptr noundef %94) #14
  %129 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 3
  %132 = call ptr %129(i64 noundef %131, ptr noundef nonnull @__func__.edbm_fill_grid_prepare) #14
  %133 = icmp eq ptr %128, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = call ptr @BLI_findptr(ptr noundef %127, ptr noundef nonnull %128, i32 noundef 16) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %195

137:                                              ; preds = %134, %125
  %138 = load ptr, ptr %127, align 8, !tbaa !75, !nonnull !166, !noundef !166
  %139 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %140 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %141 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %142 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  br label %143

143:                                              ; preds = %176, %137
  %144 = phi ptr [ %138, %137 ], [ %190, %176 ]
  %145 = phi float [ -1.000000e+00, %137 ], [ %189, %176 ]
  %146 = phi ptr [ null, %137 ], [ %188, %176 ]
  %147 = getelementptr inbounds %struct.LinkData, ptr %144, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store i8 4, ptr %139, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %140, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %141, align 8, !tbaa !36
  store ptr %148, ptr %5, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %149 = load ptr, ptr %141, align 8, !tbaa !36
  %150 = call ptr %149(ptr noundef nonnull %5) #14
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %171, %143
  %153 = phi i32 [ %172, %171 ], [ 0, %143 ]
  %154 = phi ptr [ %174, %171 ], [ %150, %143 ]
  %155 = getelementptr i8, ptr %154, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = and i8 %156, 16
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = icmp eq ptr %161, %148
  %163 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = icmp eq ptr %164, %148
  %166 = select i1 %165, ptr %161, ptr null
  %167 = select i1 %162, ptr %164, ptr %166
  %168 = add nsw i32 %153, 1
  %169 = sext i32 %153 to i64
  %170 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %159, %152
  %172 = phi i32 [ %168, %159 ], [ %153, %152 ]
  %173 = load ptr, ptr %141, align 8, !tbaa !36
  %174 = call ptr %173(ptr noundef nonnull %5) #14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %152, !llvm.loop !169

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 16, !tbaa !75
  %178 = load ptr, ptr %142, align 8, !tbaa !75
  %179 = getelementptr inbounds %struct.BMVert, ptr %177, i64 0, i32 2
  %180 = getelementptr inbounds %struct.BMVert, ptr %148, i64 0, i32 2
  %181 = getelementptr inbounds %struct.BMVert, ptr %178, i64 0, i32 2
  %182 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181) #14
  %183 = fsub fast float 0x400921FB60000000, %182
  %184 = call fast float @llvm.fabs.f32(float %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  %185 = fcmp fast ogt float %184, %145
  %186 = icmp eq ptr %146, null
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select i1 %187, ptr %144, ptr %146
  %189 = select i1 %187, float %184, float %145
  %190 = load ptr, ptr %144, align 8, !tbaa !75
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %143, !llvm.loop !170

192:                                              ; preds = %176
  %193 = getelementptr inbounds %struct.LinkData, ptr %188, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !167
  br label %195

195:                                              ; preds = %192, %134
  %196 = phi ptr [ %135, %134 ], [ %188, %192 ]
  %197 = phi ptr [ %128, %134 ], [ %194, %192 ]
  %198 = icmp eq i32 %93, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = call ptr @BLI_findlink(ptr noundef %127, i32 noundef %93) #14
  %201 = getelementptr inbounds %struct.LinkData, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !167
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %200, %199 ], [ %196, %195 ]
  %205 = phi ptr [ %202, %199 ], [ %197, %195 ]
  call void @BLI_listbase_rotate_first(ptr noundef %127, ptr noundef nonnull %204) #14
  call void @BM_edgeloop_edges_get(ptr noundef %116, ptr noundef %132) #14
  br i1 %74, label %206, label %307

206:                                              ; preds = %203
  %207 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %208 = shl nsw i64 %130, 4
  %209 = call ptr %207(i64 noundef %208, ptr noundef nonnull @__func__.edbm_fill_grid_prepare) #14
  %210 = load ptr, ptr %127, align 8, !tbaa !75
  %211 = icmp eq ptr %210, null
  br i1 %211, label %266, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %214 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %215 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %216 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  br label %217

217:                                              ; preds = %249, %212
  %218 = phi i64 [ 0, %212 ], [ %263, %249 ]
  %219 = phi ptr [ %210, %212 ], [ %264, %249 ]
  %220 = getelementptr inbounds %struct.LinkData, ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store i8 4, ptr %213, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %214, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %215, align 8, !tbaa !36
  store ptr %221, ptr %3, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #14
  %222 = load ptr, ptr %215, align 8, !tbaa !36
  %223 = call ptr %222(ptr noundef nonnull %3) #14
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  br label %225

225:                                              ; preds = %244, %217
  %226 = phi i32 [ %245, %244 ], [ 0, %217 ]
  %227 = phi ptr [ %247, %244 ], [ %223, %217 ]
  %228 = getelementptr i8, ptr %227, i64 13
  %229 = load i8, ptr %228, align 1, !tbaa !41
  %230 = and i8 %229, 16
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.BMEdge, ptr %227, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = icmp eq ptr %234, %221
  %236 = getelementptr inbounds %struct.BMEdge, ptr %227, i64 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !78
  %238 = icmp eq ptr %237, %221
  %239 = select i1 %238, ptr %234, ptr null
  %240 = select i1 %235, ptr %237, ptr %239
  %241 = add nsw i32 %226, 1
  %242 = sext i32 %226 to i64
  %243 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !75
  br label %244

244:                                              ; preds = %232, %225
  %245 = phi i32 [ %241, %232 ], [ %226, %225 ]
  %246 = load ptr, ptr %215, align 8, !tbaa !36
  %247 = call ptr %246(ptr noundef nonnull %3) #14
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %225, !llvm.loop !169

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 16, !tbaa !75
  %251 = load ptr, ptr %216, align 8, !tbaa !75
  %252 = getelementptr inbounds %struct.BMVert, ptr %250, i64 0, i32 2
  %253 = getelementptr inbounds %struct.BMVert, ptr %221, i64 0, i32 2
  %254 = getelementptr inbounds %struct.BMVert, ptr %251, i64 0, i32 2
  %255 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %252, ptr noundef nonnull %253, ptr noundef nonnull %254) #14
  %256 = fsub fast float 0x400921FB60000000, %255
  %257 = call fast float @llvm.fabs.f32(float %256)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %258 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 %218
  store float %257, ptr %258, align 8, !tbaa !171
  %259 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 %218, i32 1
  store ptr %221, ptr %259, align 8, !tbaa !173
  %260 = getelementptr inbounds %struct.BMHeader, ptr %221, i64 0, i32 3
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = and i8 %261, -17
  store i8 %262, ptr %260, align 1, !tbaa !41
  %263 = add nuw i64 %218, 1
  %264 = load ptr, ptr %219, align 8, !tbaa !75
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %217, !llvm.loop !174

266:                                              ; preds = %249, %206
  call void @qsort(ptr noundef %209, i64 noundef %130, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float_reverse) #14
  %267 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !173
  %269 = getelementptr inbounds %struct.BMHeader, ptr %268, i64 0, i32 3
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = or i8 %270, 16
  store i8 %271, ptr %269, align 1, !tbaa !41
  %272 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 1, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !173
  %274 = getelementptr inbounds %struct.BMHeader, ptr %273, i64 0, i32 3
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = or i8 %275, 16
  store i8 %276, ptr %274, align 1, !tbaa !41
  %277 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 2, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !173
  %279 = getelementptr inbounds %struct.BMHeader, ptr %278, i64 0, i32 3
  %280 = load i8, ptr %279, align 1, !tbaa !41
  %281 = or i8 %280, 16
  store i8 %281, ptr %279, align 1, !tbaa !41
  %282 = getelementptr inbounds %struct.SortPointerByFloat, ptr %209, i64 3, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !173
  %284 = getelementptr inbounds %struct.BMHeader, ptr %283, i64 0, i32 3
  %285 = load i8, ptr %284, align 1, !tbaa !41
  %286 = or i8 %285, 16
  store i8 %286, ptr %284, align 1, !tbaa !41
  %287 = sdiv i32 %126, 2
  %288 = icmp sgt i32 %126, 1
  br i1 %288, label %289, label %304

289:                                              ; preds = %266, %301
  %290 = phi ptr [ %292, %301 ], [ %127, %266 ]
  %291 = phi i32 [ %302, %301 ], [ 0, %266 ]
  %292 = load ptr, ptr %290, align 8, !tbaa !75
  %293 = getelementptr inbounds %struct.LinkData, ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !167
  %295 = getelementptr i8, ptr %294, i64 13
  %296 = load i8, ptr %295, align 1, !tbaa !41
  %297 = and i8 %296, 16
  %298 = icmp eq i8 %297, 0
  %299 = icmp eq ptr %294, %205
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %289
  %302 = add nuw nsw i32 %291, 1
  %303 = icmp eq i32 %302, %287
  br i1 %303, label %304, label %289, !llvm.loop !175

304:                                              ; preds = %301, %289, %266
  %305 = phi i32 [ %84, %266 ], [ %84, %301 ], [ %291, %289 ]
  %306 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %306(ptr noundef %209) #14
  br label %307

307:                                              ; preds = %304, %203
  %308 = phi i32 [ %305, %304 ], [ %84, %203 ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %362

310:                                              ; preds = %307
  %311 = sdiv i32 %126, 2
  %312 = sext i32 %311 to i64
  %313 = zext i32 %308 to i64
  %314 = and i64 %313, 1
  %315 = icmp eq i32 %308, 1
  br i1 %315, label %347, label %316

316:                                              ; preds = %310
  %317 = and i64 %313, 4294967294
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %344, %318 ]
  %320 = phi i64 [ 0, %316 ], [ %345, %318 ]
  %321 = getelementptr inbounds ptr, ptr %132, i64 %319
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %323 = getelementptr inbounds %struct.BMHeader, ptr %322, i64 0, i32 3
  %324 = load i8, ptr %323, align 1, !tbaa !41
  %325 = and i8 %324, -17
  store i8 %325, ptr %323, align 1, !tbaa !41
  %326 = add nsw i64 %319, %312
  %327 = getelementptr inbounds ptr, ptr %132, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !75
  %329 = getelementptr inbounds %struct.BMHeader, ptr %328, i64 0, i32 3
  %330 = load i8, ptr %329, align 1, !tbaa !41
  %331 = and i8 %330, -17
  store i8 %331, ptr %329, align 1, !tbaa !41
  %332 = or i64 %319, 1
  %333 = getelementptr inbounds ptr, ptr %132, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !75
  %335 = getelementptr inbounds %struct.BMHeader, ptr %334, i64 0, i32 3
  %336 = load i8, ptr %335, align 1, !tbaa !41
  %337 = and i8 %336, -17
  store i8 %337, ptr %335, align 1, !tbaa !41
  %338 = add nsw i64 %332, %312
  %339 = getelementptr inbounds ptr, ptr %132, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !75
  %341 = getelementptr inbounds %struct.BMHeader, ptr %340, i64 0, i32 3
  %342 = load i8, ptr %341, align 1, !tbaa !41
  %343 = and i8 %342, -17
  store i8 %343, ptr %341, align 1, !tbaa !41
  %344 = add nuw nsw i64 %319, 2
  %345 = add i64 %320, 2
  %346 = icmp eq i64 %345, %317
  br i1 %346, label %347, label %318, !llvm.loop !176

347:                                              ; preds = %318, %310
  %348 = phi i64 [ 0, %310 ], [ %344, %318 ]
  %349 = icmp eq i64 %314, 0
  br i1 %349, label %362, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds ptr, ptr %132, i64 %348
  %352 = load ptr, ptr %351, align 8, !tbaa !75
  %353 = getelementptr inbounds %struct.BMHeader, ptr %352, i64 0, i32 3
  %354 = load i8, ptr %353, align 1, !tbaa !41
  %355 = and i8 %354, -17
  store i8 %355, ptr %353, align 1, !tbaa !41
  %356 = add nsw i64 %348, %312
  %357 = getelementptr inbounds ptr, ptr %132, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !75
  %359 = getelementptr inbounds %struct.BMHeader, ptr %358, i64 0, i32 3
  %360 = load i8, ptr %359, align 1, !tbaa !41
  %361 = and i8 %360, -17
  store i8 %361, ptr %359, align 1, !tbaa !41
  br label %362

362:                                              ; preds = %350, %347, %307
  %363 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %363(ptr noundef %132) #14
  br label %364

364:                                              ; preds = %114, %118, %121, %362
  %365 = phi i32 [ %308, %362 ], [ %84, %121 ], [ %84, %118 ], [ %84, %114 ]
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %366 = load ptr, ptr %62, align 8, !tbaa !19
  call void @RNA_property_int_set(ptr noundef %366, ptr noundef %66, i32 noundef %365) #14
  %367 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 13
  %368 = load i16, ptr %367, align 2, !tbaa !80
  %369 = sext i16 %368 to i32
  %370 = and i32 %64, 255
  %371 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @.str.483, i32 noundef 16, i32 noundef %369, i32 noundef %56, i32 noundef %370) #14
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %390, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %374, ptr noundef nonnull %11) #14
  %375 = load ptr, ptr %13, align 8, !tbaa !21
  %376 = getelementptr inbounds %struct.BMesh, ptr %375, i64 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !51
  %378 = icmp eq i32 %59, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.BMesh, ptr %375, i64 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !52
  %382 = icmp eq i32 %61, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  br label %390

385:                                              ; preds = %379, %373
  %386 = getelementptr inbounds %struct.BMOperator, ptr %11, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef nonnull %375, ptr noundef nonnull %386, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %387 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %1, i8 noundef zeroext 1) #14
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  call void @EDBM_update_generic(ptr noundef nonnull %13, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %390

390:                                              ; preds = %385, %364, %389, %383
  %391 = phi i32 [ 2, %383 ], [ 4, %389 ], [ 2, %364 ], [ 2, %385 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %11) #14
  ret i32 %391
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_fill_holes(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.219, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.220, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.221, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_fill_holes_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.222, i32 noundef 4, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, i32 noundef 0, i32 noundef 100) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_fill_holes_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.222) #14
  %8 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.415, i8 noundef zeroext 1, ptr noundef nonnull @.str.484, i32 noundef 1, i32 noundef %7) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 4, %10 ], [ 2, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_beautify_fill(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.225, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.226, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.227, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_beautify_fill_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_beautify_fill_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.71) #14
  %9 = fcmp fast ult float %8, 0x400921FB60000000
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = call ptr %17(ptr noundef nonnull %3) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %10, %35
  %21 = phi ptr [ %38, %35 ], [ %18, %10 ]
  %22 = getelementptr i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_ex(ptr noundef nonnull %21, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  %28 = fcmp fast uge float %27, %8
  %29 = load i8, ptr %22, align 1, !tbaa !41
  br i1 %28, label %32, label %30

30:                                               ; preds = %26
  %31 = or i8 %29, 16
  br label %35

32:                                               ; preds = %20, %26
  %33 = phi i8 [ %23, %20 ], [ %29, %26 ]
  %34 = and i8 %33, -17
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi i8 [ %31, %30 ], [ %34, %32 ]
  store i8 %36, ptr %22, align 1, !tbaa !41
  %37 = load ptr, ptr %14, align 8, !tbaa !36
  %38 = call ptr %37(ptr noundef nonnull %3) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %20, !llvm.loop !177

40:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %41

41:                                               ; preds = %2, %40
  %42 = phi i32 [ 16, %40 ], [ 1, %2 ]
  %43 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @.str.422, i8 noundef zeroext 1, ptr noundef nonnull @.str.485, i32 noundef 1, i32 noundef %42) #14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @EDBM_update_generic(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %46

46:                                               ; preds = %41, %45
  %47 = phi i32 [ 4, %45 ], [ 2, %41 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_poke(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.237, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.238, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.239, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_poke_face_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.215, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.240, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.241, i32 noundef 0, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.244, ptr noundef nonnull @MESH_OT_poke.poke_center_modes, i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_poke_face_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.215) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.241) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.244) #14
  %13 = fpext float %8 to double
  %14 = and i32 %10, 255
  %15 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.486, i32 noundef 1, double noundef nofpclass(nan inf) %13, i32 noundef %14, i32 noundef %12) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %16, ptr noundef nonnull %3) #14
  call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @.str.487, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %19, ptr noundef nonnull %18, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %20 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %23

23:                                               ; preds = %2, %22
  %24 = phi i32 [ 4, %22 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_quads_convert_to_tris(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.247, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.248, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.249, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_quads_convert_to_tris_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.250, ptr noundef nonnull @modifier_triangulate_quad_method_items, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.253, ptr noundef nonnull @modifier_triangulate_ngon_method_items, i32 noundef 0, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_quads_convert_to_tris_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.250) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.253) #14
  %11 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.488, i32 noundef 1, i32 noundef %8, i32 noundef %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %12, ptr noundef nonnull %3) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #14
  %15 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %18

18:                                               ; preds = %2, %17
  %19 = phi i32 [ 4, %17 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_tris_convert_to_quads(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.256, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.257, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.258, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_tris_convert_to_quads_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.489, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.494, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x3FE6571840000000) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef nonnull @.str.495, ptr noundef nonnull @.str.5) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.491, i32 noundef 0, ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.5) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.490, i32 noundef 0, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.5) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.492, i32 noundef 0, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_tris_convert_to_quads_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %6, ptr noundef nonnull @.str.489) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.490) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.164) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.491) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.492) #14
  %16 = fpext float %7 to double
  %17 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.415, i8 noundef zeroext 1, ptr noundef nonnull @.str.493, i32 noundef 1, double noundef nofpclass(nan inf) %16, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %20

20:                                               ; preds = %2, %19
  %21 = phi i32 [ 4, %19 ], [ 2, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_verts(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.259, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.260, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.261, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_verts_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.286, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.499, i32 noundef 0, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_verts_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.286) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.499) #14
  %10 = and i32 %7, 255
  %11 = and i32 %9, 255
  %12 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.500, i32 noundef 1, i32 noundef %10, i32 noundef %11) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_edges(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.262, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.263, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.264, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_edges_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.505) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.286, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_edges_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.41) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.286) #14
  %10 = and i32 %7, 255
  %11 = and i32 %9, 255
  %12 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.503, i32 noundef 1, i32 noundef %10, i32 noundef %11) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_faces(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.265, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.266, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.267, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_faces_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.505) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_faces_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.41) #14
  %8 = and i32 %7, 255
  %9 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @.str.506, i8 noundef zeroext 1, ptr noundef nonnull @.str.507, i32 noundef 1, i32 noundef %8) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @EDBM_update_generic(ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %12

12:                                               ; preds = %2, %11
  %13 = phi i32 [ 4, %11 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_mode(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.268, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.269, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.270, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_mode_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.505) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.286, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.499, i32 noundef 0, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_mode_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 12
  %6 = load i16, ptr %5, align 4, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %12 = tail call ptr @BKE_editmesh_from_object(ptr noundef %11) #14
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.286) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.499) #14
  %18 = and i32 %15, 255
  %19 = and i32 %17, 255
  %20 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @.str.500, i32 noundef 1, i32 noundef %18, i32 noundef %19) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %43, label %41

22:                                               ; preds = %2
  %23 = and i32 %7, 2
  %24 = icmp eq i32 %23, 0
  %25 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %26 = tail call ptr @BKE_editmesh_from_object(ptr noundef %25) #14
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = tail call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str.41) #14
  br i1 %24, label %37, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %27, align 8, !tbaa !19
  %32 = tail call i32 @RNA_boolean_get(ptr noundef %31, ptr noundef nonnull @.str.286) #14
  %33 = and i32 %29, 255
  %34 = and i32 %32, 255
  %35 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @.str.503, i32 noundef 1, i32 noundef %33, i32 noundef %34) #14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %41

37:                                               ; preds = %22
  %38 = and i32 %29, 255
  %39 = tail call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @.str.506, i8 noundef zeroext 1, ptr noundef nonnull @.str.507, i32 noundef 1, i32 noundef %38) #14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %30, %10
  %42 = phi ptr [ %12, %10 ], [ %26, %30 ], [ %26, %37 ]
  tail call void @EDBM_update_generic(ptr noundef %42, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %43

43:                                               ; preds = %41, %37, %30, %10
  %44 = phi i32 [ 2, %10 ], [ 2, %30 ], [ 2, %37 ], [ 4, %41 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_limited(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.271, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.272, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.273, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_limited_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float_rotation(ptr noundef %8, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x400921FB60000000) #14
  tail call void @RNA_def_property_float_default(ptr noundef %9, float noundef nofpclass(nan inf) 0x3FB6571840000000) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.274, i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_enum_flag(ptr noundef %12, ptr noundef nonnull @.str.277, ptr noundef nonnull @mesh_delimit_mode_items, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_limited_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.71) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.274) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.277) #14
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %6, i64 0, i32 12
  %16 = load i16, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %18, label %95

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %24 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = call ptr %24(ptr noundef nonnull %3) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %18, %27
  %28 = phi ptr [ %36, %27 ], [ %25, %18 ]
  %29 = getelementptr i8, ptr %28, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = and i8 %30, -17
  %32 = shl i8 %30, 4
  %33 = and i8 %32, 16
  %34 = or i8 %31, %33
  store i8 %34, ptr %29, align 1, !tbaa !41
  %35 = load ptr, ptr %21, align 8, !tbaa !36
  %36 = call ptr %35(ptr noundef nonnull %3) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %27, !llvm.loop !178

38:                                               ; preds = %27, %18
  store i8 2, ptr %19, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  store ptr %40, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %41 = load ptr, ptr %21, align 8, !tbaa !36
  %42 = call ptr %41(ptr noundef nonnull %3) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38, %44
  %45 = phi ptr [ %53, %44 ], [ %42, %38 ]
  %46 = getelementptr i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = and i8 %47, -17
  %49 = shl i8 %47, 4
  %50 = and i8 %49, 16
  %51 = or i8 %48, %50
  store i8 %51, ptr %46, align 1, !tbaa !41
  %52 = load ptr, ptr %21, align 8, !tbaa !36
  %53 = call ptr %52(ptr noundef nonnull %3) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %44, !llvm.loop !179

55:                                               ; preds = %44, %38
  store i8 3, ptr %19, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  store ptr %57, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %58 = load ptr, ptr %21, align 8, !tbaa !36
  %59 = call ptr %58(ptr noundef nonnull %3) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %94, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %63 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %64 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %65

65:                                               ; preds = %61, %90
  %66 = phi ptr [ %59, %61 ], [ %92, %90 ]
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  store i8 11, ptr %62, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %63, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %64, align 8, !tbaa !36
  store ptr %66, ptr %4, align 8, !tbaa !40
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #14
  %72 = load ptr, ptr %64, align 8, !tbaa !36
  %73 = call ptr %72(ptr noundef nonnull %4) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %71, %75
  %76 = phi ptr [ %88, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds %struct.BMHeader, ptr %78, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = and i8 %80, -17
  store i8 %81, ptr %79, align 1, !tbaa !41
  %82 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct.BMHeader, ptr %83, i64 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = and i8 %85, -17
  store i8 %86, ptr %84, align 1, !tbaa !41
  %87 = load ptr, ptr %64, align 8, !tbaa !36
  %88 = call ptr %87(ptr noundef nonnull %4) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %75, !llvm.loop !180

90:                                               ; preds = %75, %71, %65
  %91 = load ptr, ptr %21, align 8, !tbaa !36
  %92 = call ptr %91(ptr noundef nonnull %3) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %65, !llvm.loop !181

94:                                               ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %95

95:                                               ; preds = %2, %94
  %96 = phi i32 [ 16, %94 ], [ 1, %2 ]
  %97 = fpext float %10 to double
  %98 = and i32 %12, 255
  %99 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.506, i8 noundef zeroext 1, ptr noundef nonnull @.str.508, i32 noundef %96, i32 noundef %96, double noundef nofpclass(nan inf) %97, i32 noundef %98, i32 noundef %14) #14
  call void @EDBM_update_generic(ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  ret i32 4
}

declare ptr @RNA_def_enum_flag(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dissolve_degenerate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.280, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.281, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.282, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_dissolve_degenerate_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.170, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0x3EB0C6F7A0000000, float noundef nofpclass(nan inf) 5.000000e+01, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, float noundef nofpclass(nan inf) 0x3EE4F8B580000000, float noundef nofpclass(nan inf) 1.000000e+01) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dissolve_degenerate_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %6, ptr noundef nonnull @.str.170) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = fpext float %7 to double
  %15 = tail call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.509, i32 noundef 1, double noundef nofpclass(nan inf) %14) #14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  tail call void @EDBM_select_flush(ptr noundef nonnull %4) #14
  tail call void @EDBM_update_generic(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %8, align 8, !tbaa !50
  %21 = sub nsw i32 %9, %20
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = sub nsw i32 %11, %22
  %24 = load i32, ptr %12, align 4, !tbaa !52
  %25 = sub nsw i32 %13, %24
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %21, i32 noundef %23, i32 noundef %25) #14
  br label %26

26:                                               ; preds = %2, %17
  %27 = phi i32 [ 4, %17 ], [ 2, %2 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_delete_edgeloop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.283, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.284, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.285, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_delete_edgeloop_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.286, i32 noundef 1, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_delete_edgeloop_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.286) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %9, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = call ptr %16(ptr noundef nonnull %3) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %2, %39
  %20 = phi ptr [ %41, %39 ], [ %17, %2 ]
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.BMEdge, ptr %20, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %37, %29 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = or i8 %34, 16
  store i8 %35, ptr %33, align 1, !tbaa !41
  %36 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %39, label %29, !llvm.loop !182

39:                                               ; preds = %29, %19, %25
  %40 = load ptr, ptr %13, align 8, !tbaa !36
  %41 = call ptr %40(ptr noundef nonnull %3) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %19, !llvm.loop !183

43:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %44 = and i32 %8, 255
  %45 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.503, i32 noundef 1, i32 noundef 1, i32 noundef %44) #14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BM_mesh_elem_hflag_enable_test(ptr noundef %48, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 16) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ 4, %47 ], [ 2, %43 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_split(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.289, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.290, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.291, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_split_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_split_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.510, i32 noundef 1, i32 noundef 0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %7, ptr noundef nonnull %3) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %8, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.422, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %11 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %5) #14
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_sort_elements(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.316, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.317, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.318, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_sort_elements_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @edbm_sort_elements_ui, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @MESH_OT_sort_elements.type_items, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.319) #14
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %11, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_enum_flag(ptr noundef %13, ptr noundef nonnull @.str.320, ptr noundef nonnull @MESH_OT_sort_elements.elem_items, i32 noundef 0, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.323, i32 noundef 0, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.324) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, i32 noundef 0, i32 noundef 255) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_sort_elements_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %13 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %14 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #14
  %15 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #14
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.35) #14
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = tail call ptr @RNA_struct_find_property(ptr noundef %19, ptr noundef nonnull @.str.320) #14
  %21 = load ptr, ptr %16, align 8, !tbaa !19
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.323) #14
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  %24 = tail call i32 @RNA_int_get(ptr noundef %23, ptr noundef nonnull @.str.21) #14
  %25 = add i32 %18, -1
  %26 = icmp ult i32 %25, 2
  %27 = icmp eq ptr %15, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %31, i32 noundef 32, ptr noundef nonnull @.str.511) #14
  br label %1351

32:                                               ; preds = %2
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  %34 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %33, ptr noundef %20) #14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !19
  %38 = tail call i32 @RNA_property_enum_get(ptr noundef %37, ptr noundef %20) #14
  br label %49

39:                                               ; preds = %32
  %40 = tail call ptr @BKE_editmesh_from_object(ptr noundef %13) #14
  %41 = getelementptr inbounds %struct.BMEditMesh, ptr %40, i64 0, i32 12
  %42 = load i16, ptr %41, align 4, !tbaa !25
  %43 = and i16 %42, 3
  %44 = shl i16 %42, 1
  %45 = and i16 %44, 8
  %46 = or i16 %45, %43
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @RNA_enum_set(ptr noundef %48, ptr noundef nonnull @.str.320, i32 noundef %47) #14
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi i32 [ %38, %36 ], [ %47, %39 ]
  %51 = and i32 %22, 255
  %52 = tail call ptr @BKE_editmesh_from_object(ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %53 = icmp ne i32 %50, 0
  %54 = icmp ne i32 %18, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %1350

56:                                               ; preds = %49
  %57 = and i32 %50, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %52, align 8, !tbaa !21
  %61 = load i32, ptr %60, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ 0, %56 ], [ %61, %59 ]
  %64 = and i32 %50, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %52, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.BMesh, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ 0, %62 ], [ %69, %66 ]
  %72 = and i32 %50, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %52, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct.BMesh, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ 0, %70 ], [ %77, %74 ]
  %80 = icmp ult i32 %18, 3
  br i1 %80, label %81, label %242

81:                                               ; preds = %78
  %82 = icmp eq i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %83 = icmp eq i32 %51, 0
  %84 = select i1 %83, float 1.000000e+00, float -1.000000e+00
  %85 = select i1 %82, i32 2, i32 0
  %86 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 1
  %87 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %86, ptr noundef nonnull %87) #14
  %88 = icmp eq i32 %63, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %91 = sext i32 %63 to i64
  %92 = call ptr %90(i64 noundef %91, ptr noundef nonnull @.str.512) #14
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %94 = shl nsw i64 %91, 3
  %95 = call ptr %93(i64 noundef %94, ptr noundef nonnull @.str.513) #14
  %96 = load ptr, ptr %52, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %97, align 4, !tbaa !33
  %98 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %struct.BMesh, ptr %96, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %101, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %102 = load ptr, ptr %99, align 8, !tbaa !36
  %103 = call ptr %102(ptr noundef nonnull %3) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %134, label %105

105:                                              ; preds = %89
  %106 = zext i32 %85 to i64
  %107 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %106
  br label %108

108:                                              ; preds = %128, %105
  %109 = phi i32 [ 0, %105 ], [ %129, %128 ]
  %110 = phi i64 [ 0, %105 ], [ %132, %128 ]
  %111 = phi ptr [ %103, %105 ], [ %131, %128 ]
  %112 = getelementptr i8, ptr %111, i64 13
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %117 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 2
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %117) #14
  %118 = getelementptr inbounds i8, ptr %92, i64 %110
  store i8 0, ptr %118, align 1, !tbaa !40
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds %struct.BMElemSort, ptr %95, i64 %119, i32 1
  %121 = trunc i64 %110 to i32
  store i32 %121, ptr %120, align 4, !tbaa !184
  %122 = load float, ptr %107, align 4, !tbaa !112
  %123 = fmul fast float %122, %84
  %124 = add nsw i32 %109, 1
  %125 = getelementptr inbounds %struct.BMElemSort, ptr %95, i64 %119
  store float %123, ptr %125, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  br label %128

126:                                              ; preds = %108
  %127 = getelementptr inbounds i8, ptr %92, i64 %110
  store i8 1, ptr %127, align 1, !tbaa !40
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi i32 [ %109, %126 ], [ %124, %116 ]
  %130 = load ptr, ptr %99, align 8, !tbaa !36
  %131 = call ptr %130(ptr noundef nonnull %3) #14
  %132 = add nuw i64 %110, 1
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %108, !llvm.loop !187

134:                                              ; preds = %128, %89, %81
  %135 = phi ptr [ null, %81 ], [ %92, %89 ], [ %92, %128 ]
  %136 = phi ptr [ null, %81 ], [ %95, %89 ], [ %95, %128 ]
  %137 = phi i32 [ 0, %81 ], [ 0, %89 ], [ %129, %128 ]
  %138 = icmp eq i32 %71, 0
  br i1 %138, label %189, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %141 = sext i32 %71 to i64
  %142 = call ptr %140(i64 noundef %141, ptr noundef nonnull @.str.514) #14
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %144 = shl nsw i64 %141, 3
  %145 = call ptr %143(i64 noundef %144, ptr noundef nonnull @.str.515) #14
  %146 = load ptr, ptr %52, align 8, !tbaa !21
  %147 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %148, align 8, !tbaa !35
  %149 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %149, align 8, !tbaa !36
  %150 = getelementptr inbounds %struct.BMesh, ptr %146, i64 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  store ptr %151, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %152 = load ptr, ptr %149, align 8, !tbaa !36
  %153 = call ptr %152(ptr noundef nonnull %3) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %189, label %155

155:                                              ; preds = %139
  %156 = zext i32 %85 to i64
  %157 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %156
  br label %158

158:                                              ; preds = %183, %155
  %159 = phi i64 [ 0, %155 ], [ %187, %183 ]
  %160 = phi i32 [ 0, %155 ], [ %184, %183 ]
  %161 = phi ptr [ %153, %155 ], [ %186, %183 ]
  %162 = getelementptr i8, ptr %161, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !41
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %167 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %169 = getelementptr inbounds %struct.BMVert, ptr %168, i64 0, i32 2
  %170 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %169, ptr noundef nonnull %172) #14
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %173 = getelementptr inbounds i8, ptr %142, i64 %159
  store i8 0, ptr %173, align 1, !tbaa !40
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds %struct.BMElemSort, ptr %145, i64 %174, i32 1
  %176 = trunc i64 %159 to i32
  store i32 %176, ptr %175, align 4, !tbaa !184
  %177 = load float, ptr %157, align 4, !tbaa !112
  %178 = fmul fast float %177, %84
  %179 = add nsw i32 %160, 1
  %180 = getelementptr inbounds %struct.BMElemSort, ptr %145, i64 %174
  store float %178, ptr %180, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %183

181:                                              ; preds = %158
  %182 = getelementptr inbounds i8, ptr %142, i64 %159
  store i8 1, ptr %182, align 1, !tbaa !40
  br label %183

183:                                              ; preds = %181, %166
  %184 = phi i32 [ %179, %166 ], [ %160, %181 ]
  %185 = load ptr, ptr %149, align 8, !tbaa !36
  %186 = call ptr %185(ptr noundef nonnull %3) #14
  %187 = add nuw i64 %159, 1
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %158, !llvm.loop !188

189:                                              ; preds = %183, %139, %134
  %190 = phi ptr [ null, %134 ], [ %142, %139 ], [ %142, %183 ]
  %191 = phi ptr [ null, %134 ], [ %145, %139 ], [ %145, %183 ]
  %192 = phi i32 [ 0, %134 ], [ 0, %139 ], [ %184, %183 ]
  %193 = icmp eq i32 %79, 0
  br i1 %193, label %238, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %196 = sext i32 %79 to i64
  %197 = call ptr %195(i64 noundef %196, ptr noundef nonnull @.str.516) #14
  %198 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %199 = shl nsw i64 %196, 3
  %200 = call ptr %198(i64 noundef %199, ptr noundef nonnull @.str.517) #14
  %201 = load ptr, ptr %52, align 8, !tbaa !21
  %202 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %203, align 8, !tbaa !35
  %204 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %204, align 8, !tbaa !36
  %205 = getelementptr inbounds %struct.BMesh, ptr %201, i64 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  store ptr %206, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %207 = load ptr, ptr %204, align 8, !tbaa !36
  %208 = call ptr %207(ptr noundef nonnull %3) #14
  %209 = icmp eq ptr %208, null
  br i1 %209, label %238, label %210

210:                                              ; preds = %194
  %211 = zext i32 %85 to i64
  %212 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %211
  br label %213

213:                                              ; preds = %232, %210
  %214 = phi i64 [ 0, %210 ], [ %236, %232 ]
  %215 = phi i32 [ 0, %210 ], [ %233, %232 ]
  %216 = phi ptr [ %208, %210 ], [ %235, %232 ]
  %217 = getelementptr i8, ptr %216, i64 13
  %218 = load i8, ptr %217, align 1, !tbaa !41
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @BM_face_calc_center_mean(ptr noundef nonnull %216, ptr noundef nonnull %7) #14
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %222 = getelementptr inbounds i8, ptr %197, i64 %214
  store i8 0, ptr %222, align 1, !tbaa !40
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds %struct.BMElemSort, ptr %200, i64 %223, i32 1
  %225 = trunc i64 %214 to i32
  store i32 %225, ptr %224, align 4, !tbaa !184
  %226 = load float, ptr %212, align 4, !tbaa !112
  %227 = fmul fast float %226, %84
  %228 = add nsw i32 %215, 1
  %229 = getelementptr inbounds %struct.BMElemSort, ptr %200, i64 %223
  store float %227, ptr %229, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  br label %232

230:                                              ; preds = %213
  %231 = getelementptr inbounds i8, ptr %197, i64 %214
  store i8 1, ptr %231, align 1, !tbaa !40
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i32 [ %228, %221 ], [ %215, %230 ]
  %234 = load ptr, ptr %204, align 8, !tbaa !36
  %235 = call ptr %234(ptr noundef nonnull %3) #14
  %236 = add nuw i64 %214, 1
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %213, !llvm.loop !189

238:                                              ; preds = %232, %194, %189
  %239 = phi ptr [ null, %189 ], [ %197, %194 ], [ %197, %232 ]
  %240 = phi ptr [ null, %189 ], [ %200, %194 ], [ %200, %232 ]
  %241 = phi i32 [ 0, %189 ], [ 0, %194 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %1140

242:                                              ; preds = %78
  %243 = icmp eq i32 %18, 3
  br i1 %243, label %244, label %461

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  %245 = icmp eq i32 %51, 0
  %246 = select i1 %245, float 1.000000e+00, float -1.000000e+00
  %247 = icmp eq ptr %14, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 20
  %250 = load ptr, ptr %249, align 8, !tbaa !190
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 35
  %254 = load <2 x float>, ptr %253, align 4, !tbaa !112
  store <2 x float> %254, ptr %8, align 8, !tbaa !112
  %255 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 35, i64 2
  br label %260

256:                                              ; preds = %248, %244
  %257 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 8
  %258 = load <2 x float>, ptr %257, align 4, !tbaa !112
  store <2 x float> %258, ptr %8, align 8, !tbaa !112
  %259 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 8, i64 2
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi ptr [ %259, %256 ], [ %255, %252 ]
  %262 = load float, ptr %261, align 4, !tbaa !112
  %263 = getelementptr inbounds float, ptr %8, i64 2
  store float %262, ptr %263, align 8, !tbaa !112
  %264 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 47
  %265 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %264) #14
  call void @mul_m4_v3(ptr noundef nonnull %9, ptr noundef nonnull %8) #14
  %266 = icmp eq i32 %63, 0
  br i1 %266, label %325, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %269 = sext i32 %63 to i64
  %270 = call ptr %268(i64 noundef %269, ptr noundef nonnull @.str.512) #14
  %271 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %272 = shl nsw i64 %269, 3
  %273 = call ptr %271(i64 noundef %272, ptr noundef nonnull @.str.513) #14
  %274 = load ptr, ptr %52, align 8, !tbaa !21
  %275 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %275, align 4, !tbaa !33
  %276 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %276, align 8, !tbaa !35
  %277 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %277, align 8, !tbaa !36
  %278 = getelementptr inbounds %struct.BMesh, ptr %274, i64 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  store ptr %279, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %280 = load ptr, ptr %277, align 8, !tbaa !36
  %281 = call ptr %280(ptr noundef nonnull %3) #14
  %282 = icmp eq ptr %281, null
  br i1 %282, label %325, label %283

283:                                              ; preds = %267
  %284 = getelementptr inbounds float, ptr %8, i64 1
  br label %285

285:                                              ; preds = %319, %283
  %286 = phi i64 [ 0, %283 ], [ %323, %319 ]
  %287 = phi ptr [ %281, %283 ], [ %322, %319 ]
  %288 = phi i32 [ 0, %283 ], [ %320, %319 ]
  %289 = getelementptr i8, ptr %287, i64 13
  %290 = load i8, ptr %289, align 1, !tbaa !41
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  %293 = getelementptr inbounds i8, ptr %270, i64 %286
  br i1 %292, label %318, label %294

294:                                              ; preds = %285
  store i8 0, ptr %293, align 1, !tbaa !40
  %295 = sext i32 %288 to i64
  %296 = getelementptr inbounds %struct.BMElemSort, ptr %273, i64 %295, i32 1
  %297 = trunc i64 %286 to i32
  store i32 %297, ptr %296, align 4, !tbaa !184
  %298 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2
  %299 = load float, ptr %298, align 4, !tbaa !112
  %300 = load float, ptr %8, align 8, !tbaa !112
  %301 = fsub fast float %299, %300
  %302 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !112
  %304 = load float, ptr %284, align 4, !tbaa !112
  %305 = fsub fast float %303, %304
  %306 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2, i64 2
  %307 = load float, ptr %306, align 4, !tbaa !112
  %308 = load float, ptr %263, align 8, !tbaa !112
  %309 = fsub fast float %307, %308
  %310 = fmul fast float %301, %301
  %311 = fmul fast float %305, %305
  %312 = fadd fast float %311, %310
  %313 = fmul fast float %309, %309
  %314 = fadd fast float %312, %313
  %315 = fmul fast float %314, %246
  %316 = add nsw i32 %288, 1
  %317 = getelementptr inbounds %struct.BMElemSort, ptr %273, i64 %295
  store float %315, ptr %317, align 4, !tbaa !186
  br label %319

318:                                              ; preds = %285
  store i8 1, ptr %293, align 1, !tbaa !40
  br label %319

319:                                              ; preds = %318, %294
  %320 = phi i32 [ %316, %294 ], [ %288, %318 ]
  %321 = load ptr, ptr %277, align 8, !tbaa !36
  %322 = call ptr %321(ptr noundef nonnull %3) #14
  %323 = add nuw i64 %286, 1
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %285, !llvm.loop !192

325:                                              ; preds = %319, %267, %260
  %326 = phi ptr [ null, %260 ], [ %270, %267 ], [ %270, %319 ]
  %327 = phi ptr [ null, %260 ], [ %273, %267 ], [ %273, %319 ]
  %328 = phi i32 [ 0, %260 ], [ 0, %267 ], [ %320, %319 ]
  %329 = icmp eq i32 %71, 0
  br i1 %329, label %394, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %332 = sext i32 %71 to i64
  %333 = call ptr %331(i64 noundef %332, ptr noundef nonnull @.str.514) #14
  %334 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %335 = shl nsw i64 %332, 3
  %336 = call ptr %334(i64 noundef %335, ptr noundef nonnull @.str.515) #14
  %337 = load ptr, ptr %52, align 8, !tbaa !21
  %338 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %338, align 4, !tbaa !33
  %339 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %339, align 8, !tbaa !35
  %340 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %340, align 8, !tbaa !36
  %341 = getelementptr inbounds %struct.BMesh, ptr %337, i64 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  store ptr %342, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %343 = load ptr, ptr %340, align 8, !tbaa !36
  %344 = call ptr %343(ptr noundef nonnull %3) #14
  %345 = icmp eq ptr %344, null
  br i1 %345, label %394, label %346

346:                                              ; preds = %330
  %347 = getelementptr inbounds float, ptr %10, i64 1
  %348 = getelementptr inbounds float, ptr %8, i64 1
  %349 = getelementptr inbounds float, ptr %10, i64 2
  br label %350

350:                                              ; preds = %388, %346
  %351 = phi i64 [ 0, %346 ], [ %392, %388 ]
  %352 = phi i32 [ 0, %346 ], [ %389, %388 ]
  %353 = phi ptr [ %344, %346 ], [ %391, %388 ]
  %354 = getelementptr i8, ptr %353, i64 13
  %355 = load i8, ptr %354, align 1, !tbaa !41
  %356 = and i8 %355, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %386, label %358

358:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %359 = getelementptr inbounds %struct.BMEdge, ptr %353, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !77
  %361 = getelementptr inbounds %struct.BMVert, ptr %360, i64 0, i32 2
  %362 = getelementptr inbounds %struct.BMEdge, ptr %353, i64 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %364 = getelementptr inbounds %struct.BMVert, ptr %363, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %10, ptr noundef nonnull %361, ptr noundef nonnull %364) #14
  %365 = getelementptr inbounds i8, ptr %333, i64 %351
  store i8 0, ptr %365, align 1, !tbaa !40
  %366 = sext i32 %352 to i64
  %367 = getelementptr inbounds %struct.BMElemSort, ptr %336, i64 %366, i32 1
  %368 = trunc i64 %351 to i32
  store i32 %368, ptr %367, align 4, !tbaa !184
  %369 = load float, ptr %10, align 4, !tbaa !112
  %370 = load float, ptr %8, align 8, !tbaa !112
  %371 = fsub fast float %369, %370
  %372 = load float, ptr %347, align 4, !tbaa !112
  %373 = load float, ptr %348, align 4, !tbaa !112
  %374 = fsub fast float %372, %373
  %375 = load float, ptr %349, align 4, !tbaa !112
  %376 = load float, ptr %263, align 8, !tbaa !112
  %377 = fsub fast float %375, %376
  %378 = fmul fast float %371, %371
  %379 = fmul fast float %374, %374
  %380 = fadd fast float %379, %378
  %381 = fmul fast float %377, %377
  %382 = fadd fast float %380, %381
  %383 = fmul fast float %382, %246
  %384 = add nsw i32 %352, 1
  %385 = getelementptr inbounds %struct.BMElemSort, ptr %336, i64 %366
  store float %383, ptr %385, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br label %388

386:                                              ; preds = %350
  %387 = getelementptr inbounds i8, ptr %333, i64 %351
  store i8 1, ptr %387, align 1, !tbaa !40
  br label %388

388:                                              ; preds = %386, %358
  %389 = phi i32 [ %384, %358 ], [ %352, %386 ]
  %390 = load ptr, ptr %340, align 8, !tbaa !36
  %391 = call ptr %390(ptr noundef nonnull %3) #14
  %392 = add nuw i64 %351, 1
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %350, !llvm.loop !193

394:                                              ; preds = %388, %330, %325
  %395 = phi ptr [ null, %325 ], [ %333, %330 ], [ %333, %388 ]
  %396 = phi ptr [ null, %325 ], [ %336, %330 ], [ %336, %388 ]
  %397 = phi i32 [ 0, %325 ], [ 0, %330 ], [ %389, %388 ]
  %398 = icmp eq i32 %79, 0
  br i1 %398, label %457, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %401 = sext i32 %79 to i64
  %402 = call ptr %400(i64 noundef %401, ptr noundef nonnull @.str.516) #14
  %403 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %404 = shl nsw i64 %401, 3
  %405 = call ptr %403(i64 noundef %404, ptr noundef nonnull @.str.517) #14
  %406 = load ptr, ptr %52, align 8, !tbaa !21
  %407 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %407, align 4, !tbaa !33
  %408 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %408, align 8, !tbaa !35
  %409 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %409, align 8, !tbaa !36
  %410 = getelementptr inbounds %struct.BMesh, ptr %406, i64 0, i32 12
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  store ptr %411, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %412 = load ptr, ptr %409, align 8, !tbaa !36
  %413 = call ptr %412(ptr noundef nonnull %3) #14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %457, label %415

415:                                              ; preds = %399
  %416 = getelementptr inbounds float, ptr %11, i64 1
  %417 = getelementptr inbounds float, ptr %8, i64 1
  %418 = getelementptr inbounds float, ptr %11, i64 2
  br label %419

419:                                              ; preds = %451, %415
  %420 = phi i64 [ 0, %415 ], [ %455, %451 ]
  %421 = phi i32 [ 0, %415 ], [ %452, %451 ]
  %422 = phi ptr [ %413, %415 ], [ %454, %451 ]
  %423 = getelementptr i8, ptr %422, i64 13
  %424 = load i8, ptr %423, align 1, !tbaa !41
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %449, label %427

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14
  call void @BM_face_calc_center_mean(ptr noundef nonnull %422, ptr noundef nonnull %11) #14
  %428 = getelementptr inbounds i8, ptr %402, i64 %420
  store i8 0, ptr %428, align 1, !tbaa !40
  %429 = sext i32 %421 to i64
  %430 = getelementptr inbounds %struct.BMElemSort, ptr %405, i64 %429, i32 1
  %431 = trunc i64 %420 to i32
  store i32 %431, ptr %430, align 4, !tbaa !184
  %432 = load float, ptr %11, align 4, !tbaa !112
  %433 = load float, ptr %8, align 8, !tbaa !112
  %434 = fsub fast float %432, %433
  %435 = load float, ptr %416, align 4, !tbaa !112
  %436 = load float, ptr %417, align 4, !tbaa !112
  %437 = fsub fast float %435, %436
  %438 = load float, ptr %418, align 4, !tbaa !112
  %439 = load float, ptr %263, align 8, !tbaa !112
  %440 = fsub fast float %438, %439
  %441 = fmul fast float %434, %434
  %442 = fmul fast float %437, %437
  %443 = fadd fast float %442, %441
  %444 = fmul fast float %440, %440
  %445 = fadd fast float %443, %444
  %446 = fmul fast float %445, %246
  %447 = add nsw i32 %421, 1
  %448 = getelementptr inbounds %struct.BMElemSort, ptr %405, i64 %429
  store float %446, ptr %448, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14
  br label %451

449:                                              ; preds = %419
  %450 = getelementptr inbounds i8, ptr %402, i64 %420
  store i8 1, ptr %450, align 1, !tbaa !40
  br label %451

451:                                              ; preds = %449, %427
  %452 = phi i32 [ %447, %427 ], [ %421, %449 ]
  %453 = load ptr, ptr %409, align 8, !tbaa !36
  %454 = call ptr %453(ptr noundef nonnull %3) #14
  %455 = add nuw i64 %420, 1
  %456 = icmp eq ptr %454, null
  br i1 %456, label %457, label %419, !llvm.loop !194

457:                                              ; preds = %451, %399, %394
  %458 = phi ptr [ null, %394 ], [ %402, %399 ], [ %402, %451 ]
  %459 = phi ptr [ null, %394 ], [ %405, %399 ], [ %405, %451 ]
  %460 = phi i32 [ 0, %394 ], [ 0, %399 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  br label %1140

461:                                              ; preds = %242
  %462 = icmp eq i32 %18, 4
  %463 = icmp ne i32 %79, 0
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %465, label %517

465:                                              ; preds = %461
  %466 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %467 = sext i32 %79 to i64
  %468 = tail call ptr %466(i64 noundef %467, ptr noundef nonnull @.str.516) #14
  %469 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %470 = shl nsw i64 %467, 3
  %471 = tail call ptr %469(i64 noundef %470, ptr noundef nonnull @.str.517) #14
  %472 = load ptr, ptr %52, align 8, !tbaa !21
  %473 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %473, align 4, !tbaa !33
  %474 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %474, align 8, !tbaa !35
  %475 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %475, align 8, !tbaa !36
  %476 = getelementptr inbounds %struct.BMesh, ptr %472, i64 0, i32 12
  %477 = load ptr, ptr %476, align 8, !tbaa !53
  store ptr %477, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %478 = load ptr, ptr %475, align 8, !tbaa !36
  %479 = call ptr %478(ptr noundef nonnull %3) #14
  %480 = icmp eq ptr %479, null
  br i1 %480, label %1140, label %481

481:                                              ; preds = %465
  %482 = icmp eq i32 %51, 0
  %483 = sitofp i32 %79 to float
  br label %484

484:                                              ; preds = %511, %481
  %485 = phi i64 [ 0, %481 ], [ %515, %511 ]
  %486 = phi i32 [ 0, %481 ], [ %512, %511 ]
  %487 = phi ptr [ %479, %481 ], [ %514, %511 ]
  %488 = getelementptr i8, ptr %487, i64 13
  %489 = load i8, ptr %488, align 1, !tbaa !41
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %509, label %492

492:                                              ; preds = %484
  %493 = getelementptr inbounds %struct.BMFace, ptr %487, i64 0, i32 5
  %494 = load i16, ptr %493, align 8, !tbaa !195
  %495 = sext i16 %494 to i32
  %496 = sub nsw i32 32766, %495
  %497 = sitofp i32 %496 to float
  %498 = sitofp i16 %494 to float
  %499 = select fast i1 %482, float %498, float %497
  %500 = getelementptr inbounds i8, ptr %468, i64 %485
  store i8 0, ptr %500, align 1, !tbaa !40
  %501 = sext i32 %486 to i64
  %502 = getelementptr inbounds %struct.BMElemSort, ptr %471, i64 %501, i32 1
  %503 = trunc i64 %485 to i32
  store i32 %503, ptr %502, align 4, !tbaa !184
  %504 = fmul fast float %499, %483
  %505 = sitofp i32 %503 to float
  %506 = fadd fast float %504, %505
  %507 = add nsw i32 %486, 1
  %508 = getelementptr inbounds %struct.BMElemSort, ptr %471, i64 %501
  store float %506, ptr %508, align 4, !tbaa !186
  br label %511

509:                                              ; preds = %484
  %510 = getelementptr inbounds i8, ptr %468, i64 %485
  store i8 1, ptr %510, align 1, !tbaa !40
  br label %511

511:                                              ; preds = %509, %492
  %512 = phi i32 [ %507, %492 ], [ %486, %509 ]
  %513 = load ptr, ptr %475, align 8, !tbaa !36
  %514 = call ptr %513(ptr noundef nonnull %3) #14
  %515 = add nuw i64 %485, 1
  %516 = icmp eq ptr %514, null
  br i1 %516, label %1140, label %484, !llvm.loop !196

517:                                              ; preds = %461
  switch i32 %18, label %1140 [
    i32 5, label %518
    i32 6, label %870
    i32 7, label %1008
  ]

518:                                              ; preds = %517
  %519 = icmp eq i32 %63, 0
  br i1 %519, label %558, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %522 = sext i32 %63 to i64
  %523 = shl nsw i64 %522, 2
  %524 = tail call ptr %521(i64 noundef %523, ptr noundef nonnull @.str.518) #14
  %525 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %526 = tail call ptr %525(i64 noundef %523, ptr noundef nonnull @.str.519) #14
  %527 = load ptr, ptr %52, align 8, !tbaa !21
  %528 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %528, align 4, !tbaa !33
  %529 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %529, align 8, !tbaa !35
  %530 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %530, align 8, !tbaa !36
  %531 = getelementptr inbounds %struct.BMesh, ptr %527, i64 0, i32 9
  %532 = load ptr, ptr %531, align 8, !tbaa !37
  store ptr %532, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %533 = load ptr, ptr %530, align 8, !tbaa !36
  %534 = call ptr %533(ptr noundef nonnull %3) #14
  %535 = icmp eq ptr %534, null
  br i1 %535, label %558, label %536

536:                                              ; preds = %520, %551
  %537 = phi i32 [ %552, %551 ], [ 0, %520 ]
  %538 = phi ptr [ %555, %551 ], [ %534, %520 ]
  %539 = phi i32 [ %556, %551 ], [ 0, %520 ]
  %540 = phi ptr [ %553, %551 ], [ %524, %520 ]
  %541 = getelementptr i8, ptr %538, i64 13
  %542 = load i8, ptr %541, align 1, !tbaa !41
  %543 = and i8 %542, 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %536
  %546 = add nsw i32 %537, 1
  %547 = sext i32 %537 to i64
  %548 = getelementptr inbounds i32, ptr %526, i64 %547
  store i32 %539, ptr %548, align 4, !tbaa !72
  br label %551

549:                                              ; preds = %536
  store i32 %539, ptr %540, align 4, !tbaa !72
  %550 = getelementptr inbounds i32, ptr %540, i64 1
  br label %551

551:                                              ; preds = %549, %545
  %552 = phi i32 [ %537, %549 ], [ %546, %545 ]
  %553 = phi ptr [ %550, %549 ], [ %540, %545 ]
  %554 = load ptr, ptr %530, align 8, !tbaa !36
  %555 = call ptr %554(ptr noundef nonnull %3) #14
  %556 = add nuw nsw i32 %539, 1
  %557 = icmp eq ptr %555, null
  br i1 %557, label %558, label %536, !llvm.loop !197

558:                                              ; preds = %551, %520, %518
  %559 = phi ptr [ null, %518 ], [ %526, %520 ], [ %526, %551 ]
  %560 = phi i32 [ 0, %518 ], [ 0, %520 ], [ %552, %551 ]
  %561 = phi ptr [ null, %518 ], [ %524, %520 ], [ %524, %551 ]
  %562 = icmp eq i32 %71, 0
  br i1 %562, label %601, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %565 = sext i32 %71 to i64
  %566 = shl nsw i64 %565, 2
  %567 = call ptr %564(i64 noundef %566, ptr noundef nonnull @.str.520) #14
  %568 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %569 = call ptr %568(i64 noundef %566, ptr noundef nonnull @.str.521) #14
  %570 = load ptr, ptr %52, align 8, !tbaa !21
  %571 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %571, align 4, !tbaa !33
  %572 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %572, align 8, !tbaa !35
  %573 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %573, align 8, !tbaa !36
  %574 = getelementptr inbounds %struct.BMesh, ptr %570, i64 0, i32 10
  %575 = load ptr, ptr %574, align 8, !tbaa !65
  store ptr %575, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %576 = load ptr, ptr %573, align 8, !tbaa !36
  %577 = call ptr %576(ptr noundef nonnull %3) #14
  %578 = icmp eq ptr %577, null
  br i1 %578, label %601, label %579

579:                                              ; preds = %563, %594
  %580 = phi i32 [ %595, %594 ], [ 0, %563 ]
  %581 = phi ptr [ %598, %594 ], [ %577, %563 ]
  %582 = phi i32 [ %599, %594 ], [ 0, %563 ]
  %583 = phi ptr [ %596, %594 ], [ %567, %563 ]
  %584 = getelementptr i8, ptr %581, i64 13
  %585 = load i8, ptr %584, align 1, !tbaa !41
  %586 = and i8 %585, 1
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %592, label %588

588:                                              ; preds = %579
  %589 = add nsw i32 %580, 1
  %590 = sext i32 %580 to i64
  %591 = getelementptr inbounds i32, ptr %569, i64 %590
  store i32 %582, ptr %591, align 4, !tbaa !72
  br label %594

592:                                              ; preds = %579
  store i32 %582, ptr %583, align 4, !tbaa !72
  %593 = getelementptr inbounds i32, ptr %583, i64 1
  br label %594

594:                                              ; preds = %592, %588
  %595 = phi i32 [ %580, %592 ], [ %589, %588 ]
  %596 = phi ptr [ %593, %592 ], [ %583, %588 ]
  %597 = load ptr, ptr %573, align 8, !tbaa !36
  %598 = call ptr %597(ptr noundef nonnull %3) #14
  %599 = add nuw nsw i32 %582, 1
  %600 = icmp eq ptr %598, null
  br i1 %600, label %601, label %579, !llvm.loop !198

601:                                              ; preds = %594, %563, %558
  %602 = phi ptr [ null, %558 ], [ %569, %563 ], [ %569, %594 ]
  %603 = phi i32 [ 0, %558 ], [ 0, %563 ], [ %595, %594 ]
  %604 = phi ptr [ null, %558 ], [ %567, %563 ], [ %567, %594 ]
  %605 = icmp eq i32 %79, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = icmp eq i32 %51, 0
  br label %719

608:                                              ; preds = %601
  %609 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %610 = sext i32 %79 to i64
  %611 = shl nsw i64 %610, 2
  %612 = call ptr %609(i64 noundef %611, ptr noundef nonnull @.str.522) #14
  %613 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %614 = call ptr %613(i64 noundef %611, ptr noundef nonnull @.str.523) #14
  %615 = load ptr, ptr %52, align 8, !tbaa !21
  %616 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %616, align 4, !tbaa !33
  %617 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %617, align 8, !tbaa !35
  %618 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %618, align 8, !tbaa !36
  %619 = getelementptr inbounds %struct.BMesh, ptr %615, i64 0, i32 12
  %620 = load ptr, ptr %619, align 8, !tbaa !53
  store ptr %620, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %621 = load ptr, ptr %618, align 8, !tbaa !36
  %622 = call ptr %621(ptr noundef nonnull %3) #14
  %623 = icmp eq ptr %622, null
  br i1 %623, label %646, label %624

624:                                              ; preds = %608, %639
  %625 = phi i32 [ %640, %639 ], [ 0, %608 ]
  %626 = phi ptr [ %643, %639 ], [ %622, %608 ]
  %627 = phi i32 [ %644, %639 ], [ 0, %608 ]
  %628 = phi ptr [ %641, %639 ], [ %612, %608 ]
  %629 = getelementptr i8, ptr %626, i64 13
  %630 = load i8, ptr %629, align 1, !tbaa !41
  %631 = and i8 %630, 1
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %637, label %633

633:                                              ; preds = %624
  %634 = add nsw i32 %625, 1
  %635 = sext i32 %625 to i64
  %636 = getelementptr inbounds i32, ptr %614, i64 %635
  store i32 %627, ptr %636, align 4, !tbaa !72
  br label %639

637:                                              ; preds = %624
  store i32 %627, ptr %628, align 4, !tbaa !72
  %638 = getelementptr inbounds i32, ptr %628, i64 1
  br label %639

639:                                              ; preds = %637, %633
  %640 = phi i32 [ %625, %637 ], [ %634, %633 ]
  %641 = phi ptr [ %638, %637 ], [ %628, %633 ]
  %642 = load ptr, ptr %618, align 8, !tbaa !36
  %643 = call ptr %642(ptr noundef nonnull %3) #14
  %644 = add nuw nsw i32 %627, 1
  %645 = icmp eq ptr %643, null
  br i1 %645, label %646, label %624, !llvm.loop !199

646:                                              ; preds = %639, %608
  %647 = phi i32 [ 0, %608 ], [ %640, %639 ]
  %648 = icmp eq i32 %51, 0
  %649 = icmp ne ptr %612, null
  %650 = icmp ne ptr %614, null
  %651 = select i1 %649, i1 %650, i1 false
  br i1 %651, label %652, label %719, !llvm.loop !200

652:                                              ; preds = %646
  %653 = icmp eq i32 %647, 0
  %654 = icmp eq i32 %647, %79
  %655 = select i1 %653, i1 true, i1 %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %657(ptr noundef nonnull %612) #14
  %658 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %658(ptr noundef nonnull %614) #14
  br label %719, !llvm.loop !200

659:                                              ; preds = %652
  br i1 %648, label %666, label %660

660:                                              ; preds = %659
  %661 = sub nsw i32 %79, %647
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %612, i64 %662
  %664 = sext i32 %647 to i64
  %665 = shl nsw i64 %664, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %663, ptr nonnull align 4 %614, i64 %665, i1 false)
  br label %672

666:                                              ; preds = %659
  %667 = sext i32 %647 to i64
  %668 = getelementptr inbounds i32, ptr %614, i64 %667
  %669 = sub nsw i32 %79, %647
  %670 = sext i32 %669 to i64
  %671 = shl nsw i64 %670, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %668, ptr nonnull align 4 %612, i64 %671, i1 false)
  br label %672

672:                                              ; preds = %660, %666
  %673 = phi ptr [ %612, %666 ], [ %614, %660 ]
  %674 = phi ptr [ %614, %666 ], [ %612, %660 ]
  %675 = getelementptr inbounds i32, ptr %674, i64 %610
  %676 = and i32 %79, 3
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %689, label %678

678:                                              ; preds = %672, %678
  %679 = phi i32 [ %683, %678 ], [ %79, %672 ]
  %680 = phi ptr [ %682, %678 ], [ %675, %672 ]
  %681 = phi i32 [ %687, %678 ], [ 0, %672 ]
  %682 = getelementptr inbounds i32, ptr %680, i64 -1
  %683 = add nsw i32 %679, -1
  %684 = load i32, ptr %682, align 4, !tbaa !72
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %673, i64 %685
  store i32 %683, ptr %686, align 4, !tbaa !72
  %687 = add i32 %681, 1
  %688 = icmp eq i32 %687, %676
  br i1 %688, label %689, label %678, !llvm.loop !201

689:                                              ; preds = %678, %672
  %690 = phi i32 [ %79, %672 ], [ %683, %678 ]
  %691 = phi ptr [ %675, %672 ], [ %682, %678 ]
  %692 = icmp ult i32 %79, 4
  br i1 %692, label %717, label %693

693:                                              ; preds = %689, %693
  %694 = phi i32 [ %712, %693 ], [ %690, %689 ]
  %695 = phi ptr [ %711, %693 ], [ %691, %689 ]
  %696 = getelementptr inbounds i32, ptr %695, i64 -1
  %697 = add nsw i32 %694, -1
  %698 = load i32, ptr %696, align 4, !tbaa !72
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %673, i64 %699
  store i32 %697, ptr %700, align 4, !tbaa !72
  %701 = getelementptr inbounds i32, ptr %695, i64 -2
  %702 = add nsw i32 %694, -2
  %703 = load i32, ptr %701, align 4, !tbaa !72
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %673, i64 %704
  store i32 %702, ptr %705, align 4, !tbaa !72
  %706 = getelementptr inbounds i32, ptr %695, i64 -3
  %707 = add nsw i32 %694, -3
  %708 = load i32, ptr %706, align 4, !tbaa !72
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %673, i64 %709
  store i32 %707, ptr %710, align 4, !tbaa !72
  %711 = getelementptr inbounds i32, ptr %695, i64 -4
  %712 = add nsw i32 %694, -4
  %713 = load i32, ptr %711, align 4, !tbaa !72
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %673, i64 %714
  store i32 %712, ptr %715, align 4, !tbaa !72
  %716 = icmp eq i32 %712, 0
  br i1 %716, label %717, label %693, !llvm.loop !203

717:                                              ; preds = %693, %689
  %718 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %718(ptr noundef nonnull %674) #14
  br label %719

719:                                              ; preds = %717, %656, %646, %606
  %720 = phi i1 [ %648, %656 ], [ %648, %717 ], [ %648, %646 ], [ %607, %606 ]
  %721 = phi i32 [ %647, %656 ], [ %647, %717 ], [ %647, %646 ], [ 0, %606 ]
  %722 = phi ptr [ null, %656 ], [ %673, %717 ], [ %614, %646 ], [ null, %606 ]
  %723 = icmp ne ptr %604, null
  %724 = icmp ne ptr %602, null
  %725 = select i1 %723, i1 %724, i1 false
  br i1 %725, label %726, label %796, !llvm.loop !200

726:                                              ; preds = %719
  %727 = icmp eq i32 %603, 0
  %728 = icmp eq i32 %603, %71
  %729 = select i1 %727, i1 true, i1 %728
  br i1 %729, label %790, label %730

730:                                              ; preds = %726
  br i1 %720, label %737, label %731

731:                                              ; preds = %730
  %732 = sub nsw i32 %71, %603
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %604, i64 %733
  %735 = sext i32 %603 to i64
  %736 = shl nsw i64 %735, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %734, ptr nonnull align 4 %602, i64 %736, i1 false)
  br label %743

737:                                              ; preds = %730
  %738 = sext i32 %603 to i64
  %739 = getelementptr inbounds i32, ptr %602, i64 %738
  %740 = sub nsw i32 %71, %603
  %741 = sext i32 %740 to i64
  %742 = shl nsw i64 %741, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %739, ptr nonnull align 4 %604, i64 %742, i1 false)
  br label %743

743:                                              ; preds = %737, %731
  %744 = phi ptr [ %604, %737 ], [ %602, %731 ]
  %745 = phi ptr [ %602, %737 ], [ %604, %731 ]
  br i1 %562, label %792, label %746

746:                                              ; preds = %743
  %747 = sext i32 %71 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = and i32 %71, 3
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %762, label %751

751:                                              ; preds = %746, %751
  %752 = phi i32 [ %756, %751 ], [ %71, %746 ]
  %753 = phi ptr [ %755, %751 ], [ %748, %746 ]
  %754 = phi i32 [ %760, %751 ], [ 0, %746 ]
  %755 = getelementptr inbounds i32, ptr %753, i64 -1
  %756 = add nsw i32 %752, -1
  %757 = load i32, ptr %755, align 4, !tbaa !72
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %744, i64 %758
  store i32 %756, ptr %759, align 4, !tbaa !72
  %760 = add i32 %754, 1
  %761 = icmp eq i32 %760, %749
  br i1 %761, label %762, label %751, !llvm.loop !204

762:                                              ; preds = %751, %746
  %763 = phi i32 [ %71, %746 ], [ %756, %751 ]
  %764 = phi ptr [ %748, %746 ], [ %755, %751 ]
  %765 = icmp ult i32 %71, 4
  br i1 %765, label %792, label %766

766:                                              ; preds = %762, %766
  %767 = phi i32 [ %785, %766 ], [ %763, %762 ]
  %768 = phi ptr [ %784, %766 ], [ %764, %762 ]
  %769 = getelementptr inbounds i32, ptr %768, i64 -1
  %770 = add nsw i32 %767, -1
  %771 = load i32, ptr %769, align 4, !tbaa !72
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %744, i64 %772
  store i32 %770, ptr %773, align 4, !tbaa !72
  %774 = getelementptr inbounds i32, ptr %768, i64 -2
  %775 = add nsw i32 %767, -2
  %776 = load i32, ptr %774, align 4, !tbaa !72
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %744, i64 %777
  store i32 %775, ptr %778, align 4, !tbaa !72
  %779 = getelementptr inbounds i32, ptr %768, i64 -3
  %780 = add nsw i32 %767, -3
  %781 = load i32, ptr %779, align 4, !tbaa !72
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %744, i64 %782
  store i32 %780, ptr %783, align 4, !tbaa !72
  %784 = getelementptr inbounds i32, ptr %768, i64 -4
  %785 = add nsw i32 %767, -4
  %786 = load i32, ptr %784, align 4, !tbaa !72
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %744, i64 %787
  store i32 %785, ptr %788, align 4, !tbaa !72
  %789 = icmp eq i32 %785, 0
  br i1 %789, label %792, label %766, !llvm.loop !203

790:                                              ; preds = %726
  %791 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %791(ptr noundef nonnull %604) #14
  br label %792, !llvm.loop !200

792:                                              ; preds = %762, %766, %790, %743
  %793 = phi ptr [ %602, %790 ], [ %745, %743 ], [ %745, %766 ], [ %745, %762 ]
  %794 = phi ptr [ null, %790 ], [ %744, %743 ], [ %744, %766 ], [ %744, %762 ]
  %795 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %795(ptr noundef nonnull %793) #14
  br label %796

796:                                              ; preds = %792, %719
  %797 = phi ptr [ %602, %719 ], [ %794, %792 ]
  %798 = icmp ne ptr %561, null
  %799 = icmp ne ptr %559, null
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %801, label %1140, !llvm.loop !200

801:                                              ; preds = %796
  %802 = icmp eq i32 %560, 0
  %803 = icmp eq i32 %560, %63
  %804 = select i1 %802, i1 true, i1 %803
  br i1 %804, label %867, label %805

805:                                              ; preds = %801
  br i1 %720, label %812, label %806

806:                                              ; preds = %805
  %807 = sub nsw i32 %63, %560
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %561, i64 %808
  %810 = sext i32 %560 to i64
  %811 = shl nsw i64 %810, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %809, ptr nonnull align 4 %559, i64 %811, i1 false)
  br label %818

812:                                              ; preds = %805
  %813 = sext i32 %560 to i64
  %814 = getelementptr inbounds i32, ptr %559, i64 %813
  %815 = sub nsw i32 %63, %560
  %816 = sext i32 %815 to i64
  %817 = shl nsw i64 %816, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %814, ptr nonnull align 4 %561, i64 %817, i1 false)
  br label %818

818:                                              ; preds = %812, %806
  %819 = phi ptr [ %561, %812 ], [ %559, %806 ]
  %820 = phi ptr [ %559, %812 ], [ %561, %806 ]
  br i1 %519, label %865, label %821

821:                                              ; preds = %818
  %822 = sext i32 %63 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = and i32 %63, 3
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %837, label %826

826:                                              ; preds = %821, %826
  %827 = phi i32 [ %831, %826 ], [ %63, %821 ]
  %828 = phi ptr [ %830, %826 ], [ %823, %821 ]
  %829 = phi i32 [ %835, %826 ], [ 0, %821 ]
  %830 = getelementptr inbounds i32, ptr %828, i64 -1
  %831 = add nsw i32 %827, -1
  %832 = load i32, ptr %830, align 4, !tbaa !72
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %819, i64 %833
  store i32 %831, ptr %834, align 4, !tbaa !72
  %835 = add i32 %829, 1
  %836 = icmp eq i32 %835, %824
  br i1 %836, label %837, label %826, !llvm.loop !205

837:                                              ; preds = %826, %821
  %838 = phi i32 [ %63, %821 ], [ %831, %826 ]
  %839 = phi ptr [ %823, %821 ], [ %830, %826 ]
  %840 = icmp ult i32 %63, 4
  br i1 %840, label %865, label %841

841:                                              ; preds = %837, %841
  %842 = phi i32 [ %860, %841 ], [ %838, %837 ]
  %843 = phi ptr [ %859, %841 ], [ %839, %837 ]
  %844 = getelementptr inbounds i32, ptr %843, i64 -1
  %845 = add nsw i32 %842, -1
  %846 = load i32, ptr %844, align 4, !tbaa !72
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %819, i64 %847
  store i32 %845, ptr %848, align 4, !tbaa !72
  %849 = getelementptr inbounds i32, ptr %843, i64 -2
  %850 = add nsw i32 %842, -2
  %851 = load i32, ptr %849, align 4, !tbaa !72
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %819, i64 %852
  store i32 %850, ptr %853, align 4, !tbaa !72
  %854 = getelementptr inbounds i32, ptr %843, i64 -3
  %855 = add nsw i32 %842, -3
  %856 = load i32, ptr %854, align 4, !tbaa !72
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %819, i64 %857
  store i32 %855, ptr %858, align 4, !tbaa !72
  %859 = getelementptr inbounds i32, ptr %843, i64 -4
  %860 = add nsw i32 %842, -4
  %861 = load i32, ptr %859, align 4, !tbaa !72
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %819, i64 %862
  store i32 %860, ptr %863, align 4, !tbaa !72
  %864 = icmp eq i32 %860, 0
  br i1 %864, label %865, label %841, !llvm.loop !203

865:                                              ; preds = %837, %841, %818
  %866 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %866(ptr noundef nonnull %820) #14
  br label %1140

867:                                              ; preds = %801
  %868 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %868(ptr noundef nonnull %561) #14
  %869 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %869(ptr noundef nonnull %559) #14
  br label %1140, !llvm.loop !200

870:                                              ; preds = %517
  %871 = icmp eq i32 %63, 0
  br i1 %871, label %914, label %872

872:                                              ; preds = %870
  %873 = tail call ptr @BLI_rng_new_srandom(i32 noundef %24) #14
  %874 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %875 = sext i32 %63 to i64
  %876 = tail call ptr %874(i64 noundef %875, ptr noundef nonnull @.str.512) #14
  %877 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %878 = shl nsw i64 %875, 3
  %879 = tail call ptr %877(i64 noundef %878, ptr noundef nonnull @.str.513) #14
  %880 = load ptr, ptr %52, align 8, !tbaa !21
  %881 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %881, align 4, !tbaa !33
  %882 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %882, align 8, !tbaa !35
  %883 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %883, align 8, !tbaa !36
  %884 = getelementptr inbounds %struct.BMesh, ptr %880, i64 0, i32 9
  %885 = load ptr, ptr %884, align 8, !tbaa !37
  store ptr %885, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %886 = load ptr, ptr %883, align 8, !tbaa !36
  %887 = call ptr %886(ptr noundef nonnull %3) #14
  %888 = icmp eq ptr %887, null
  br i1 %888, label %912, label %889

889:                                              ; preds = %872, %906
  %890 = phi i64 [ %910, %906 ], [ 0, %872 ]
  %891 = phi ptr [ %909, %906 ], [ %887, %872 ]
  %892 = phi i32 [ %907, %906 ], [ 0, %872 ]
  %893 = getelementptr i8, ptr %891, i64 13
  %894 = load i8, ptr %893, align 1, !tbaa !41
  %895 = and i8 %894, 1
  %896 = icmp eq i8 %895, 0
  %897 = getelementptr inbounds i8, ptr %876, i64 %890
  br i1 %896, label %905, label %898

898:                                              ; preds = %889
  store i8 0, ptr %897, align 1, !tbaa !40
  %899 = sext i32 %892 to i64
  %900 = getelementptr inbounds %struct.BMElemSort, ptr %879, i64 %899, i32 1
  %901 = trunc i64 %890 to i32
  store i32 %901, ptr %900, align 4, !tbaa !184
  %902 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %873) #14
  %903 = add nsw i32 %892, 1
  %904 = getelementptr inbounds %struct.BMElemSort, ptr %879, i64 %899
  store float %902, ptr %904, align 4, !tbaa !186
  br label %906

905:                                              ; preds = %889
  store i8 1, ptr %897, align 1, !tbaa !40
  br label %906

906:                                              ; preds = %905, %898
  %907 = phi i32 [ %903, %898 ], [ %892, %905 ]
  %908 = load ptr, ptr %883, align 8, !tbaa !36
  %909 = call ptr %908(ptr noundef nonnull %3) #14
  %910 = add nuw i64 %890, 1
  %911 = icmp eq ptr %909, null
  br i1 %911, label %912, label %889, !llvm.loop !206

912:                                              ; preds = %906, %872
  %913 = phi i32 [ 0, %872 ], [ %907, %906 ]
  call void @BLI_rng_free(ptr noundef %873) #14
  br label %914

914:                                              ; preds = %912, %870
  %915 = phi ptr [ null, %870 ], [ %876, %912 ]
  %916 = phi ptr [ null, %870 ], [ %879, %912 ]
  %917 = phi i32 [ 0, %870 ], [ %913, %912 ]
  %918 = icmp eq i32 %71, 0
  br i1 %918, label %961, label %919

919:                                              ; preds = %914
  %920 = call ptr @BLI_rng_new_srandom(i32 noundef %24) #14
  %921 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %922 = sext i32 %71 to i64
  %923 = call ptr %921(i64 noundef %922, ptr noundef nonnull @.str.514) #14
  %924 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %925 = shl nsw i64 %922, 3
  %926 = call ptr %924(i64 noundef %925, ptr noundef nonnull @.str.515) #14
  %927 = load ptr, ptr %52, align 8, !tbaa !21
  %928 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %928, align 4, !tbaa !33
  %929 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %929, align 8, !tbaa !35
  %930 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %930, align 8, !tbaa !36
  %931 = getelementptr inbounds %struct.BMesh, ptr %927, i64 0, i32 10
  %932 = load ptr, ptr %931, align 8, !tbaa !65
  store ptr %932, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %933 = load ptr, ptr %930, align 8, !tbaa !36
  %934 = call ptr %933(ptr noundef nonnull %3) #14
  %935 = icmp eq ptr %934, null
  br i1 %935, label %959, label %936

936:                                              ; preds = %919, %953
  %937 = phi i64 [ %957, %953 ], [ 0, %919 ]
  %938 = phi i32 [ %954, %953 ], [ 0, %919 ]
  %939 = phi ptr [ %956, %953 ], [ %934, %919 ]
  %940 = getelementptr i8, ptr %939, i64 13
  %941 = load i8, ptr %940, align 1, !tbaa !41
  %942 = and i8 %941, 1
  %943 = icmp eq i8 %942, 0
  %944 = getelementptr inbounds i8, ptr %923, i64 %937
  br i1 %943, label %952, label %945

945:                                              ; preds = %936
  store i8 0, ptr %944, align 1, !tbaa !40
  %946 = sext i32 %938 to i64
  %947 = getelementptr inbounds %struct.BMElemSort, ptr %926, i64 %946, i32 1
  %948 = trunc i64 %937 to i32
  store i32 %948, ptr %947, align 4, !tbaa !184
  %949 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %920) #14
  %950 = add nsw i32 %938, 1
  %951 = getelementptr inbounds %struct.BMElemSort, ptr %926, i64 %946
  store float %949, ptr %951, align 4, !tbaa !186
  br label %953

952:                                              ; preds = %936
  store i8 1, ptr %944, align 1, !tbaa !40
  br label %953

953:                                              ; preds = %952, %945
  %954 = phi i32 [ %950, %945 ], [ %938, %952 ]
  %955 = load ptr, ptr %930, align 8, !tbaa !36
  %956 = call ptr %955(ptr noundef nonnull %3) #14
  %957 = add nuw i64 %937, 1
  %958 = icmp eq ptr %956, null
  br i1 %958, label %959, label %936, !llvm.loop !207

959:                                              ; preds = %953, %919
  %960 = phi i32 [ 0, %919 ], [ %954, %953 ]
  call void @BLI_rng_free(ptr noundef %920) #14
  br label %961

961:                                              ; preds = %959, %914
  %962 = phi ptr [ null, %914 ], [ %923, %959 ]
  %963 = phi ptr [ null, %914 ], [ %926, %959 ]
  %964 = phi i32 [ 0, %914 ], [ %960, %959 ]
  %965 = icmp eq i32 %79, 0
  br i1 %965, label %1140, label %966

966:                                              ; preds = %961
  %967 = call ptr @BLI_rng_new_srandom(i32 noundef %24) #14
  %968 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %969 = sext i32 %79 to i64
  %970 = call ptr %968(i64 noundef %969, ptr noundef nonnull @.str.516) #14
  %971 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %972 = shl nsw i64 %969, 3
  %973 = call ptr %971(i64 noundef %972, ptr noundef nonnull @.str.517) #14
  %974 = load ptr, ptr %52, align 8, !tbaa !21
  %975 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %975, align 4, !tbaa !33
  %976 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %976, align 8, !tbaa !35
  %977 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %977, align 8, !tbaa !36
  %978 = getelementptr inbounds %struct.BMesh, ptr %974, i64 0, i32 12
  %979 = load ptr, ptr %978, align 8, !tbaa !53
  store ptr %979, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %980 = load ptr, ptr %977, align 8, !tbaa !36
  %981 = call ptr %980(ptr noundef nonnull %3) #14
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1006, label %983

983:                                              ; preds = %966, %1000
  %984 = phi i64 [ %1004, %1000 ], [ 0, %966 ]
  %985 = phi i32 [ %1001, %1000 ], [ 0, %966 ]
  %986 = phi ptr [ %1003, %1000 ], [ %981, %966 ]
  %987 = getelementptr i8, ptr %986, i64 13
  %988 = load i8, ptr %987, align 1, !tbaa !41
  %989 = and i8 %988, 1
  %990 = icmp eq i8 %989, 0
  %991 = getelementptr inbounds i8, ptr %970, i64 %984
  br i1 %990, label %999, label %992

992:                                              ; preds = %983
  store i8 0, ptr %991, align 1, !tbaa !40
  %993 = sext i32 %985 to i64
  %994 = getelementptr inbounds %struct.BMElemSort, ptr %973, i64 %993, i32 1
  %995 = trunc i64 %984 to i32
  store i32 %995, ptr %994, align 4, !tbaa !184
  %996 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %967) #14
  %997 = add nsw i32 %985, 1
  %998 = getelementptr inbounds %struct.BMElemSort, ptr %973, i64 %993
  store float %996, ptr %998, align 4, !tbaa !186
  br label %1000

999:                                              ; preds = %983
  store i8 1, ptr %991, align 1, !tbaa !40
  br label %1000

1000:                                             ; preds = %999, %992
  %1001 = phi i32 [ %997, %992 ], [ %985, %999 ]
  %1002 = load ptr, ptr %977, align 8, !tbaa !36
  %1003 = call ptr %1002(ptr noundef nonnull %3) #14
  %1004 = add nuw i64 %984, 1
  %1005 = icmp eq ptr %1003, null
  br i1 %1005, label %1006, label %983, !llvm.loop !208

1006:                                             ; preds = %1000, %966
  %1007 = phi i32 [ 0, %966 ], [ %1001, %1000 ]
  call void @BLI_rng_free(ptr noundef %967) #14
  br label %1140

1008:                                             ; preds = %517
  %1009 = icmp eq i32 %63, 0
  br i1 %1009, label %1050, label %1010

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1012 = sext i32 %63 to i64
  %1013 = tail call ptr %1011(i64 noundef %1012, ptr noundef nonnull @.str.512) #14
  %1014 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1015 = shl nsw i64 %1012, 3
  %1016 = tail call ptr %1014(i64 noundef %1015, ptr noundef nonnull @.str.513) #14
  %1017 = load ptr, ptr %52, align 8, !tbaa !21
  %1018 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %1018, align 4, !tbaa !33
  %1019 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1019, align 8, !tbaa !35
  %1020 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1020, align 8, !tbaa !36
  %1021 = getelementptr inbounds %struct.BMesh, ptr %1017, i64 0, i32 9
  %1022 = load ptr, ptr %1021, align 8, !tbaa !37
  store ptr %1022, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %1023 = load ptr, ptr %1020, align 8, !tbaa !36
  %1024 = call ptr %1023(ptr noundef nonnull %3) #14
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1050, label %1026

1026:                                             ; preds = %1010, %1044
  %1027 = phi i64 [ %1048, %1044 ], [ 0, %1010 ]
  %1028 = phi ptr [ %1047, %1044 ], [ %1024, %1010 ]
  %1029 = phi i32 [ %1045, %1044 ], [ 0, %1010 ]
  %1030 = getelementptr i8, ptr %1028, i64 13
  %1031 = load i8, ptr %1030, align 1, !tbaa !41
  %1032 = and i8 %1031, 1
  %1033 = icmp eq i8 %1032, 0
  %1034 = getelementptr inbounds i8, ptr %1013, i64 %1027
  br i1 %1033, label %1043, label %1035

1035:                                             ; preds = %1026
  store i8 0, ptr %1034, align 1, !tbaa !40
  %1036 = sext i32 %1029 to i64
  %1037 = getelementptr inbounds %struct.BMElemSort, ptr %1016, i64 %1036, i32 1
  %1038 = trunc i64 %1027 to i32
  store i32 %1038, ptr %1037, align 4, !tbaa !184
  %1039 = sub i32 0, %1038
  %1040 = sitofp i32 %1039 to float
  %1041 = add nsw i32 %1029, 1
  %1042 = getelementptr inbounds %struct.BMElemSort, ptr %1016, i64 %1036
  store float %1040, ptr %1042, align 4, !tbaa !186
  br label %1044

1043:                                             ; preds = %1026
  store i8 1, ptr %1034, align 1, !tbaa !40
  br label %1044

1044:                                             ; preds = %1043, %1035
  %1045 = phi i32 [ %1041, %1035 ], [ %1029, %1043 ]
  %1046 = load ptr, ptr %1020, align 8, !tbaa !36
  %1047 = call ptr %1046(ptr noundef nonnull %3) #14
  %1048 = add nuw i64 %1027, 1
  %1049 = icmp eq ptr %1047, null
  br i1 %1049, label %1050, label %1026, !llvm.loop !209

1050:                                             ; preds = %1044, %1010, %1008
  %1051 = phi ptr [ null, %1008 ], [ %1013, %1010 ], [ %1013, %1044 ]
  %1052 = phi ptr [ null, %1008 ], [ %1016, %1010 ], [ %1016, %1044 ]
  %1053 = phi i32 [ 0, %1008 ], [ 0, %1010 ], [ %1045, %1044 ]
  %1054 = icmp eq i32 %71, 0
  br i1 %1054, label %1095, label %1055

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1057 = sext i32 %71 to i64
  %1058 = call ptr %1056(i64 noundef %1057, ptr noundef nonnull @.str.514) #14
  %1059 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1060 = shl nsw i64 %1057, 3
  %1061 = call ptr %1059(i64 noundef %1060, ptr noundef nonnull @.str.515) #14
  %1062 = load ptr, ptr %52, align 8, !tbaa !21
  %1063 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %1063, align 4, !tbaa !33
  %1064 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1064, align 8, !tbaa !35
  %1065 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1065, align 8, !tbaa !36
  %1066 = getelementptr inbounds %struct.BMesh, ptr %1062, i64 0, i32 10
  %1067 = load ptr, ptr %1066, align 8, !tbaa !65
  store ptr %1067, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %1068 = load ptr, ptr %1065, align 8, !tbaa !36
  %1069 = call ptr %1068(ptr noundef nonnull %3) #14
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1095, label %1071

1071:                                             ; preds = %1055, %1089
  %1072 = phi i64 [ %1093, %1089 ], [ 0, %1055 ]
  %1073 = phi i32 [ %1090, %1089 ], [ 0, %1055 ]
  %1074 = phi ptr [ %1092, %1089 ], [ %1069, %1055 ]
  %1075 = getelementptr i8, ptr %1074, i64 13
  %1076 = load i8, ptr %1075, align 1, !tbaa !41
  %1077 = and i8 %1076, 1
  %1078 = icmp eq i8 %1077, 0
  %1079 = getelementptr inbounds i8, ptr %1058, i64 %1072
  br i1 %1078, label %1088, label %1080

1080:                                             ; preds = %1071
  store i8 0, ptr %1079, align 1, !tbaa !40
  %1081 = sext i32 %1073 to i64
  %1082 = getelementptr inbounds %struct.BMElemSort, ptr %1061, i64 %1081, i32 1
  %1083 = trunc i64 %1072 to i32
  store i32 %1083, ptr %1082, align 4, !tbaa !184
  %1084 = sub i32 0, %1083
  %1085 = sitofp i32 %1084 to float
  %1086 = add nsw i32 %1073, 1
  %1087 = getelementptr inbounds %struct.BMElemSort, ptr %1061, i64 %1081
  store float %1085, ptr %1087, align 4, !tbaa !186
  br label %1089

1088:                                             ; preds = %1071
  store i8 1, ptr %1079, align 1, !tbaa !40
  br label %1089

1089:                                             ; preds = %1088, %1080
  %1090 = phi i32 [ %1086, %1080 ], [ %1073, %1088 ]
  %1091 = load ptr, ptr %1065, align 8, !tbaa !36
  %1092 = call ptr %1091(ptr noundef nonnull %3) #14
  %1093 = add nuw i64 %1072, 1
  %1094 = icmp eq ptr %1092, null
  br i1 %1094, label %1095, label %1071, !llvm.loop !210

1095:                                             ; preds = %1089, %1055, %1050
  %1096 = phi ptr [ null, %1050 ], [ %1058, %1055 ], [ %1058, %1089 ]
  %1097 = phi ptr [ null, %1050 ], [ %1061, %1055 ], [ %1061, %1089 ]
  %1098 = phi i32 [ 0, %1050 ], [ 0, %1055 ], [ %1090, %1089 ]
  %1099 = icmp eq i32 %79, 0
  br i1 %1099, label %1140, label %1100

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1102 = sext i32 %79 to i64
  %1103 = call ptr %1101(i64 noundef %1102, ptr noundef nonnull @.str.516) #14
  %1104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !75
  %1105 = shl nsw i64 %1102, 3
  %1106 = call ptr %1104(i64 noundef %1105, ptr noundef nonnull @.str.517) #14
  %1107 = load ptr, ptr %52, align 8, !tbaa !21
  %1108 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %1108, align 4, !tbaa !33
  %1109 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1109, align 8, !tbaa !35
  %1110 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1110, align 8, !tbaa !36
  %1111 = getelementptr inbounds %struct.BMesh, ptr %1107, i64 0, i32 12
  %1112 = load ptr, ptr %1111, align 8, !tbaa !53
  store ptr %1112, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %1113 = load ptr, ptr %1110, align 8, !tbaa !36
  %1114 = call ptr %1113(ptr noundef nonnull %3) #14
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1140, label %1116

1116:                                             ; preds = %1100, %1134
  %1117 = phi i64 [ %1138, %1134 ], [ 0, %1100 ]
  %1118 = phi i32 [ %1135, %1134 ], [ 0, %1100 ]
  %1119 = phi ptr [ %1137, %1134 ], [ %1114, %1100 ]
  %1120 = getelementptr i8, ptr %1119, i64 13
  %1121 = load i8, ptr %1120, align 1, !tbaa !41
  %1122 = and i8 %1121, 1
  %1123 = icmp eq i8 %1122, 0
  %1124 = getelementptr inbounds i8, ptr %1103, i64 %1117
  br i1 %1123, label %1133, label %1125

1125:                                             ; preds = %1116
  store i8 0, ptr %1124, align 1, !tbaa !40
  %1126 = sext i32 %1118 to i64
  %1127 = getelementptr inbounds %struct.BMElemSort, ptr %1106, i64 %1126, i32 1
  %1128 = trunc i64 %1117 to i32
  store i32 %1128, ptr %1127, align 4, !tbaa !184
  %1129 = sub i32 0, %1128
  %1130 = sitofp i32 %1129 to float
  %1131 = add nsw i32 %1118, 1
  %1132 = getelementptr inbounds %struct.BMElemSort, ptr %1106, i64 %1126
  store float %1130, ptr %1132, align 4, !tbaa !186
  br label %1134

1133:                                             ; preds = %1116
  store i8 1, ptr %1124, align 1, !tbaa !40
  br label %1134

1134:                                             ; preds = %1133, %1125
  %1135 = phi i32 [ %1131, %1125 ], [ %1118, %1133 ]
  %1136 = load ptr, ptr %1110, align 8, !tbaa !36
  %1137 = call ptr %1136(ptr noundef nonnull %3) #14
  %1138 = add nuw i64 %1117, 1
  %1139 = icmp eq ptr %1137, null
  br i1 %1139, label %1140, label %1116, !llvm.loop !211

1140:                                             ; preds = %1134, %511, %1100, %1095, %1006, %961, %867, %865, %796, %517, %465, %457, %238
  %1141 = phi ptr [ %135, %238 ], [ %326, %457 ], [ null, %465 ], [ null, %517 ], [ %1051, %1095 ], [ %1051, %1100 ], [ %915, %961 ], [ %915, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ null, %511 ], [ %1051, %1134 ]
  %1142 = phi ptr [ %190, %238 ], [ %395, %457 ], [ null, %465 ], [ null, %517 ], [ %1096, %1095 ], [ %1096, %1100 ], [ %962, %961 ], [ %962, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ null, %511 ], [ %1096, %1134 ]
  %1143 = phi ptr [ %239, %238 ], [ %458, %457 ], [ %468, %465 ], [ null, %517 ], [ null, %1095 ], [ %1103, %1100 ], [ null, %961 ], [ %970, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ %468, %511 ], [ %1103, %1134 ]
  %1144 = phi ptr [ %136, %238 ], [ %327, %457 ], [ null, %465 ], [ null, %517 ], [ %1052, %1095 ], [ %1052, %1100 ], [ %916, %961 ], [ %916, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ null, %511 ], [ %1052, %1134 ]
  %1145 = phi ptr [ %191, %238 ], [ %396, %457 ], [ null, %465 ], [ null, %517 ], [ %1097, %1095 ], [ %1097, %1100 ], [ %963, %961 ], [ %963, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ null, %511 ], [ %1097, %1134 ]
  %1146 = phi ptr [ %240, %238 ], [ %459, %457 ], [ %471, %465 ], [ null, %517 ], [ null, %1095 ], [ %1106, %1100 ], [ null, %961 ], [ %973, %1006 ], [ null, %867 ], [ null, %865 ], [ null, %796 ], [ %471, %511 ], [ %1106, %1134 ]
  %1147 = phi ptr [ null, %238 ], [ null, %457 ], [ null, %465 ], [ null, %517 ], [ null, %1095 ], [ null, %1100 ], [ null, %961 ], [ null, %1006 ], [ null, %867 ], [ %819, %865 ], [ %559, %796 ], [ null, %511 ], [ null, %1134 ]
  %1148 = phi ptr [ null, %238 ], [ null, %457 ], [ null, %465 ], [ null, %517 ], [ null, %1095 ], [ null, %1100 ], [ null, %961 ], [ null, %1006 ], [ %797, %867 ], [ %797, %865 ], [ %797, %796 ], [ null, %511 ], [ null, %1134 ]
  %1149 = phi ptr [ null, %238 ], [ null, %457 ], [ null, %465 ], [ null, %517 ], [ null, %1095 ], [ null, %1100 ], [ null, %961 ], [ null, %1006 ], [ %722, %867 ], [ %722, %865 ], [ %722, %796 ], [ null, %511 ], [ null, %1134 ]
  %1150 = phi i32 [ %137, %238 ], [ %328, %457 ], [ 0, %465 ], [ 0, %517 ], [ %1053, %1095 ], [ %1053, %1100 ], [ %917, %961 ], [ %917, %1006 ], [ %560, %867 ], [ %560, %865 ], [ %560, %796 ], [ 0, %511 ], [ %1053, %1134 ]
  %1151 = phi i32 [ %192, %238 ], [ %397, %457 ], [ 0, %465 ], [ 0, %517 ], [ %1098, %1095 ], [ %1098, %1100 ], [ %964, %961 ], [ %964, %1006 ], [ %603, %867 ], [ %603, %865 ], [ %603, %796 ], [ 0, %511 ], [ %1098, %1134 ]
  %1152 = phi i32 [ %241, %238 ], [ %460, %457 ], [ 0, %465 ], [ 0, %517 ], [ 0, %1095 ], [ 0, %1100 ], [ 0, %961 ], [ %1007, %1006 ], [ %721, %867 ], [ %721, %865 ], [ %721, %796 ], [ %512, %511 ], [ %1135, %1134 ]
  %1153 = icmp eq i32 %1150, 0
  %1154 = icmp eq i32 %1151, 0
  %1155 = select i1 %1153, i1 %1154, i1 false
  %1156 = icmp eq i32 %1152, 0
  %1157 = select i1 %1155, i1 %1156, i1 false
  br i1 %1157, label %1162, label %1158

1158:                                             ; preds = %1140
  %1159 = icmp ne ptr %1143, null
  %1160 = icmp ne ptr %1146, null
  %1161 = select i1 %1159, i1 %1160, i1 false
  br i1 %1161, label %1196, label %1231

1162:                                             ; preds = %1140
  %1163 = icmp eq ptr %1143, null
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1165(ptr noundef nonnull %1143) #14
  br label %1166

1166:                                             ; preds = %1164, %1162
  %1167 = icmp eq ptr %1146, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1169(ptr noundef nonnull %1146) #14
  br label %1170

1170:                                             ; preds = %1168, %1166
  %1171 = icmp eq ptr %1149, null
  br i1 %1171, label %1174, label %1172

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1173(ptr noundef nonnull %1149) #14
  br label %1174

1174:                                             ; preds = %1172, %1170
  %1175 = icmp eq ptr %1142, null
  br i1 %1175, label %1178, label %1176

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1177(ptr noundef nonnull %1142) #14
  br label %1178

1178:                                             ; preds = %1176, %1174
  %1179 = icmp eq ptr %1145, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1181(ptr noundef nonnull %1145) #14
  br label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = icmp eq ptr %1148, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1185(ptr noundef nonnull %1148) #14
  br label %1186

1186:                                             ; preds = %1184, %1182
  %1187 = icmp eq ptr %1141, null
  br i1 %1187, label %1190, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1189(ptr noundef nonnull %1141) #14
  br label %1190

1190:                                             ; preds = %1188, %1186
  %1191 = icmp eq ptr %1144, null
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1193(ptr noundef nonnull %1144) #14
  br label %1194

1194:                                             ; preds = %1192, %1190
  %1195 = icmp eq ptr %1147, null
  br i1 %1195, label %1350, label %1347

1196:                                             ; preds = %1158
  %1197 = icmp eq ptr %1149, null
  br i1 %1197, label %1198, label %1233

1198:                                             ; preds = %1196
  %1199 = sext i32 %1152 to i64
  call void @qsort(ptr noundef nonnull %1146, i64 noundef %1199, i64 noundef 8, ptr noundef nonnull @bmelemsort_comp) #14
  %1200 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %1201 = sext i32 %79 to i64
  %1202 = shl nsw i64 %1201, 2
  %1203 = call ptr %1200(i64 noundef %1202, ptr noundef nonnull @.str.524) #14
  %1204 = icmp eq i32 %79, 0
  br i1 %1204, label %1233, label %1205

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds %struct.BMElemSort, ptr %1146, i64 %1199
  %1207 = getelementptr inbounds %struct.BMElemSort, ptr %1206, i64 -1
  %1208 = getelementptr inbounds i8, ptr %1143, i64 %1201
  br label %1209

1209:                                             ; preds = %1227, %1205
  %1210 = phi i64 [ %1201, %1205 ], [ %1214, %1227 ]
  %1211 = phi ptr [ %1208, %1205 ], [ %1213, %1227 ]
  %1212 = phi ptr [ %1207, %1205 ], [ %1229, %1227 ]
  %1213 = getelementptr inbounds i8, ptr %1211, i64 -1
  %1214 = add nsw i64 %1210, -1
  %1215 = load i8, ptr %1213, align 1, !tbaa !40
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1209
  %1218 = getelementptr inbounds i32, ptr %1203, i64 %1214
  %1219 = trunc i64 %1214 to i32
  store i32 %1219, ptr %1218, align 4, !tbaa !72
  br label %1227

1220:                                             ; preds = %1209
  %1221 = getelementptr inbounds %struct.BMElemSort, ptr %1212, i64 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !184
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, ptr %1203, i64 %1223
  %1225 = trunc i64 %1214 to i32
  store i32 %1225, ptr %1224, align 4, !tbaa !72
  %1226 = getelementptr inbounds %struct.BMElemSort, ptr %1212, i64 -1
  br label %1227

1227:                                             ; preds = %1220, %1217
  %1228 = phi i32 [ %1219, %1217 ], [ %1225, %1220 ]
  %1229 = phi ptr [ %1212, %1217 ], [ %1226, %1220 ]
  %1230 = icmp eq i32 %1228, 0
  br i1 %1230, label %1231, label %1209, !llvm.loop !212

1231:                                             ; preds = %1227, %1158
  %1232 = phi ptr [ %1149, %1158 ], [ %1203, %1227 ]
  br i1 %1159, label %1233, label %1236

1233:                                             ; preds = %1231, %1198, %1196
  %1234 = phi ptr [ %1232, %1231 ], [ %1149, %1196 ], [ %1203, %1198 ]
  %1235 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1235(ptr noundef nonnull %1143) #14
  br label %1236

1236:                                             ; preds = %1233, %1231
  %1237 = phi ptr [ %1234, %1233 ], [ %1232, %1231 ]
  br i1 %1160, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1239(ptr noundef nonnull %1146) #14
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = icmp ne ptr %1142, null
  %1242 = icmp ne ptr %1145, null
  %1243 = select i1 %1241, i1 %1242, i1 false
  br i1 %1243, label %1244, label %1279

1244:                                             ; preds = %1240
  %1245 = icmp eq ptr %1148, null
  br i1 %1245, label %1246, label %1281

1246:                                             ; preds = %1244
  %1247 = sext i32 %1151 to i64
  call void @qsort(ptr noundef nonnull %1145, i64 noundef %1247, i64 noundef 8, ptr noundef nonnull @bmelemsort_comp) #14
  %1248 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %1249 = sext i32 %71 to i64
  %1250 = shl nsw i64 %1249, 2
  %1251 = call ptr %1248(i64 noundef %1250, ptr noundef nonnull @.str.524) #14
  %1252 = icmp eq i32 %71, 0
  br i1 %1252, label %1281, label %1253

1253:                                             ; preds = %1246
  %1254 = getelementptr inbounds %struct.BMElemSort, ptr %1145, i64 %1247
  %1255 = getelementptr inbounds %struct.BMElemSort, ptr %1254, i64 -1
  %1256 = getelementptr inbounds i8, ptr %1142, i64 %1249
  br label %1257

1257:                                             ; preds = %1275, %1253
  %1258 = phi i64 [ %1249, %1253 ], [ %1262, %1275 ]
  %1259 = phi ptr [ %1256, %1253 ], [ %1261, %1275 ]
  %1260 = phi ptr [ %1255, %1253 ], [ %1277, %1275 ]
  %1261 = getelementptr inbounds i8, ptr %1259, i64 -1
  %1262 = add nsw i64 %1258, -1
  %1263 = load i8, ptr %1261, align 1, !tbaa !40
  %1264 = icmp eq i8 %1263, 0
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1257
  %1266 = getelementptr inbounds i32, ptr %1251, i64 %1262
  %1267 = trunc i64 %1262 to i32
  store i32 %1267, ptr %1266, align 4, !tbaa !72
  br label %1275

1268:                                             ; preds = %1257
  %1269 = getelementptr inbounds %struct.BMElemSort, ptr %1260, i64 0, i32 1
  %1270 = load i32, ptr %1269, align 4, !tbaa !184
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %1251, i64 %1271
  %1273 = trunc i64 %1262 to i32
  store i32 %1273, ptr %1272, align 4, !tbaa !72
  %1274 = getelementptr inbounds %struct.BMElemSort, ptr %1260, i64 -1
  br label %1275

1275:                                             ; preds = %1268, %1265
  %1276 = phi i32 [ %1273, %1268 ], [ %1267, %1265 ]
  %1277 = phi ptr [ %1274, %1268 ], [ %1260, %1265 ]
  %1278 = icmp eq i32 %1276, 0
  br i1 %1278, label %1279, label %1257, !llvm.loop !212

1279:                                             ; preds = %1275, %1240
  %1280 = phi ptr [ %1148, %1240 ], [ %1251, %1275 ]
  br i1 %1241, label %1281, label %1284

1281:                                             ; preds = %1279, %1246, %1244
  %1282 = phi ptr [ %1280, %1279 ], [ %1148, %1244 ], [ %1251, %1246 ]
  %1283 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1283(ptr noundef nonnull %1142) #14
  br label %1284

1284:                                             ; preds = %1281, %1279
  %1285 = phi ptr [ %1282, %1281 ], [ %1280, %1279 ]
  br i1 %1242, label %1286, label %1288

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1287(ptr noundef nonnull %1145) #14
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = icmp ne ptr %1141, null
  %1290 = icmp ne ptr %1144, null
  %1291 = select i1 %1289, i1 %1290, i1 false
  br i1 %1291, label %1292, label %1327

1292:                                             ; preds = %1288
  %1293 = icmp eq ptr %1147, null
  br i1 %1293, label %1294, label %1329

1294:                                             ; preds = %1292
  %1295 = sext i32 %1150 to i64
  call void @qsort(ptr noundef nonnull %1144, i64 noundef %1295, i64 noundef 8, ptr noundef nonnull @bmelemsort_comp) #14
  %1296 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %1297 = sext i32 %63 to i64
  %1298 = shl nsw i64 %1297, 2
  %1299 = call ptr %1296(i64 noundef %1298, ptr noundef nonnull @.str.524) #14
  %1300 = icmp eq i32 %63, 0
  br i1 %1300, label %1329, label %1301

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds %struct.BMElemSort, ptr %1144, i64 %1295
  %1303 = getelementptr inbounds %struct.BMElemSort, ptr %1302, i64 -1
  %1304 = getelementptr inbounds i8, ptr %1141, i64 %1297
  br label %1305

1305:                                             ; preds = %1323, %1301
  %1306 = phi i64 [ %1297, %1301 ], [ %1310, %1323 ]
  %1307 = phi ptr [ %1304, %1301 ], [ %1309, %1323 ]
  %1308 = phi ptr [ %1303, %1301 ], [ %1325, %1323 ]
  %1309 = getelementptr inbounds i8, ptr %1307, i64 -1
  %1310 = add nsw i64 %1306, -1
  %1311 = load i8, ptr %1309, align 1, !tbaa !40
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %1316, label %1313

1313:                                             ; preds = %1305
  %1314 = getelementptr inbounds i32, ptr %1299, i64 %1310
  %1315 = trunc i64 %1310 to i32
  store i32 %1315, ptr %1314, align 4, !tbaa !72
  br label %1323

1316:                                             ; preds = %1305
  %1317 = getelementptr inbounds %struct.BMElemSort, ptr %1308, i64 0, i32 1
  %1318 = load i32, ptr %1317, align 4, !tbaa !184
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1299, i64 %1319
  %1321 = trunc i64 %1310 to i32
  store i32 %1321, ptr %1320, align 4, !tbaa !72
  %1322 = getelementptr inbounds %struct.BMElemSort, ptr %1308, i64 -1
  br label %1323

1323:                                             ; preds = %1316, %1313
  %1324 = phi i32 [ %1321, %1316 ], [ %1315, %1313 ]
  %1325 = phi ptr [ %1322, %1316 ], [ %1308, %1313 ]
  %1326 = icmp eq i32 %1324, 0
  br i1 %1326, label %1327, label %1305, !llvm.loop !212

1327:                                             ; preds = %1323, %1288
  %1328 = phi ptr [ %1147, %1288 ], [ %1299, %1323 ]
  br i1 %1289, label %1329, label %1332

1329:                                             ; preds = %1327, %1294, %1292
  %1330 = phi ptr [ %1328, %1327 ], [ %1147, %1292 ], [ %1299, %1294 ]
  %1331 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1331(ptr noundef nonnull %1141) #14
  br label %1332

1332:                                             ; preds = %1329, %1327
  %1333 = phi ptr [ %1330, %1329 ], [ %1328, %1327 ]
  br i1 %1290, label %1334, label %1336

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1335(ptr noundef nonnull %1144) #14
  br label %1336

1336:                                             ; preds = %1334, %1332
  %1337 = load ptr, ptr %52, align 8, !tbaa !21
  call void @BM_mesh_remap(ptr noundef %1337, ptr noundef %1333, ptr noundef %1285, ptr noundef %1237) #14
  %1338 = icmp eq ptr %1237, null
  br i1 %1338, label %1341, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1340(ptr noundef nonnull %1237) #14
  br label %1341

1341:                                             ; preds = %1339, %1336
  %1342 = icmp eq ptr %1285, null
  br i1 %1342, label %1345, label %1343

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1344(ptr noundef nonnull %1285) #14
  br label %1345

1345:                                             ; preds = %1343, %1341
  %1346 = icmp eq ptr %1333, null
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1345, %1194
  %1348 = phi ptr [ %1147, %1194 ], [ %1333, %1345 ]
  %1349 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %1349(ptr noundef nonnull %1348) #14
  br label %1350

1350:                                             ; preds = %49, %1194, %1345, %1347
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %1351

1351:                                             ; preds = %1350, %29
  %1352 = phi i32 [ 2, %29 ], [ 4, %1350 ]
  ret i32 %1352
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edbm_sort_elements_ui(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  call void @RNA_pointer_create(ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %3) #14
  %13 = call i32 @uiDefAutoButsRNA(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @edbm_sort_elements_draw_check_prop, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_noise(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.327, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.328, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.329, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_noise_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.107, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_noise_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.107) #14
  %11 = icmp eq ptr %7, null
  br i1 %11, label %134, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 32
  %14 = load i32, ptr %13, align 4, !tbaa !213
  %15 = trunc i32 %14 to i16
  %16 = tail call ptr @give_current_material(ptr noundef %6, i16 noundef signext %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @give_current_material_texture(ptr noundef nonnull %16) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %23, i32 noundef 16, ptr noundef nonnull @.str.525) #14
  br label %134

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Tex, ptr %19, i64 0, i32 32
  %26 = load i16, ptr %25, align 8, !tbaa !214
  %27 = icmp eq i16 %26, 6
  br i1 %27, label %28, label %102

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Tex, ptr %19, i64 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !217
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %37 = load ptr, ptr %34, align 8, !tbaa !36
  %38 = call ptr %37(ptr noundef nonnull %3) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %133, label %40

40:                                               ; preds = %28
  %41 = fmul fast float %30, 0x3F747AE140000000
  %42 = getelementptr inbounds %struct.Tex, ptr %19, i64 0, i32 2
  %43 = getelementptr inbounds %struct.Tex, ptr %19, i64 0, i32 33
  %44 = insertelement <2 x float> poison, float %10, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %40, %97
  %47 = phi float [ %41, %40 ], [ %98, %97 ]
  %48 = phi ptr [ %38, %40 ], [ %100, %97 ]
  %49 = getelementptr i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %46
  %54 = load float, ptr %42, align 8, !tbaa !218
  %55 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  %56 = load float, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !112
  %59 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !112
  %61 = call fast nofpclass(nan inf) float @BLI_hnoise(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %60) #14
  %62 = load i16, ptr %43, align 2, !tbaa !219
  %63 = icmp eq i16 %62, 0
  %64 = fmul fast float %61, %61
  %65 = select i1 %63, float 1.000000e+00, float %64
  %66 = fmul fast float %65, %47
  %67 = load float, ptr %42, align 8, !tbaa !218
  %68 = load float, ptr %55, align 8, !tbaa !112
  %69 = fadd fast float %66, %68
  %70 = load float, ptr %57, align 4, !tbaa !112
  %71 = load float, ptr %59, align 8, !tbaa !112
  %72 = call fast nofpclass(nan inf) float @BLI_hnoise(float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %71) #14
  %73 = load float, ptr %42, align 8, !tbaa !218
  %74 = load float, ptr %55, align 8, !tbaa !112
  %75 = load float, ptr %57, align 4, !tbaa !112
  %76 = fadd fast float %75, %66
  %77 = load float, ptr %59, align 8, !tbaa !112
  %78 = call fast nofpclass(nan inf) float @BLI_hnoise(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %77) #14
  %79 = load float, ptr %42, align 8, !tbaa !218
  %80 = load float, ptr %55, align 8, !tbaa !112
  %81 = load float, ptr %57, align 4, !tbaa !112
  %82 = load float, ptr %59, align 8, !tbaa !112
  %83 = fadd fast float %82, %66
  %84 = call fast nofpclass(nan inf) float @BLI_hnoise(float noundef nofpclass(nan inf) %79, float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) %83) #14
  %85 = fsub fast float %61, %84
  %86 = fmul fast float %85, %10
  %87 = insertelement <2 x float> poison, float %61, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %72, i64 0
  %90 = insertelement <2 x float> %89, float %78, i64 1
  %91 = fsub fast <2 x float> %88, %90
  %92 = fmul fast <2 x float> %91, %45
  %93 = load <2 x float>, ptr %55, align 4, !tbaa !112
  %94 = fadd fast <2 x float> %93, %92
  store <2 x float> %94, ptr %55, align 4, !tbaa !112
  %95 = load float, ptr %59, align 4, !tbaa !112
  %96 = fadd fast float %95, %86
  store float %96, ptr %59, align 4, !tbaa !112
  br label %97

97:                                               ; preds = %46, %53
  %98 = phi float [ %66, %53 ], [ %47, %46 ]
  %99 = load ptr, ptr %34, align 8, !tbaa !36
  %100 = call ptr %99(ptr noundef nonnull %3) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %133, label %46, !llvm.loop !220

102:                                              ; preds = %24
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %104, align 4, !tbaa !33
  %105 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %106, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.BMesh, ptr %103, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  store ptr %108, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %109 = load ptr, ptr %106, align 8, !tbaa !36
  %110 = call ptr %109(ptr noundef nonnull %3) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102
  br label %114

114:                                              ; preds = %112, %129
  %115 = phi ptr [ %110, %112 ], [ %131, %129 ]
  %116 = getelementptr i8, ptr %115, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !41
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %121 = load ptr, ptr %113, align 8, !tbaa !75
  %122 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2
  %123 = call i32 @externtex(ptr noundef %121, ptr noundef nonnull %122, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #14
  %124 = load float, ptr %4, align 4, !tbaa !112
  %125 = fmul fast float %124, %10
  %126 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2, i64 2
  %127 = load float, ptr %126, align 8, !tbaa !112
  %128 = fadd fast float %127, %125
  store float %128, ptr %126, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %129

129:                                              ; preds = %114, %120
  %130 = load ptr, ptr %106, align 8, !tbaa !36
  %131 = call ptr %130(ptr noundef nonnull %3) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %114, !llvm.loop !221

133:                                              ; preds = %129, %97, %102, %28
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %7) #14
  call void @EDBM_update_generic(ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  br label %134

134:                                              ; preds = %2, %133, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_bridge_edge_loops(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.337, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.338, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.339, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_bridge_edge_loops_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @MESH_OT_bridge_edge_loops.type_items, i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.342, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.343) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.344, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.346, i32 noundef 0, i32 noundef -1000, i32 noundef 1000, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, i32 noundef -1000, i32 noundef 1000) #14
  tail call fastcc void @mesh_operator_edgering_props(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_bridge_edge_loops_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #14
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef %8) #14
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.35) #14
  %13 = icmp eq i32 %12, 2
  %14 = icmp eq i32 %12, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.342) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %17, ptr noundef nonnull @.str.344) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = tail call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.346) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %123

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %21, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %31 = load ptr, ptr %28, align 8, !tbaa !36
  %32 = call ptr %31(ptr noundef nonnull %3) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %91, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %36 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %37 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %38

38:                                               ; preds = %86, %34
  %39 = phi i32 [ 0, %34 ], [ %87, %86 ]
  %40 = phi ptr [ %32, %34 ], [ %89, %86 ]
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.BMLoop, ptr %47, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45
  %54 = or i8 %42, 16
  store i8 %54, ptr %41, align 1, !tbaa !41
  br label %86

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  store i8 8, ptr %35, align 4, !tbaa !33
  store ptr @bmiter__face_of_edge_begin, ptr %36, align 8, !tbaa !35
  store ptr @bmiter__face_of_edge_step, ptr %37, align 8, !tbaa !36
  store ptr %40, ptr %4, align 8, !tbaa !40
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #14
  %56 = load ptr, ptr %37, align 8, !tbaa !36
  %57 = call ptr %56(ptr noundef nonnull %4) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %84, label %59

59:                                               ; preds = %55, %73
  %60 = phi i8 [ %75, %73 ], [ 1, %55 ]
  %61 = phi i32 [ %74, %73 ], [ %39, %55 ]
  %62 = phi ptr [ %77, %73 ], [ %57, %55 ]
  %63 = getelementptr i8, ptr %62, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = and i8 %64, 16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = or i8 %64, 16
  store i8 %71, ptr %63, align 1, !tbaa !41
  %72 = add nsw i32 %61, 1
  br label %73

73:                                               ; preds = %70, %67, %59
  %74 = phi i32 [ %61, %67 ], [ %72, %70 ], [ %61, %59 ]
  %75 = phi i8 [ %60, %67 ], [ %60, %70 ], [ 0, %59 ]
  %76 = load ptr, ptr %37, align 8, !tbaa !36
  %77 = call ptr %76(ptr noundef nonnull %4) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %59, !llvm.loop !222

79:                                               ; preds = %73
  %80 = icmp eq i8 %75, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i8, ptr %41, align 1, !tbaa !41
  %83 = or i8 %82, 16
  store i8 %83, ptr %41, align 1, !tbaa !41
  br label %84

84:                                               ; preds = %81, %79, %55
  %85 = phi i32 [ %74, %81 ], [ %74, %79 ], [ %39, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %86

86:                                               ; preds = %84, %53, %38
  %87 = phi i32 [ %39, %53 ], [ %85, %84 ], [ %39, %38 ]
  %88 = load ptr, ptr %28, align 8, !tbaa !36
  %89 = call ptr %88(ptr noundef nonnull %3) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %38, !llvm.loop !223

91:                                               ; preds = %86, %25
  %92 = phi i32 [ 0, %25 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %93 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call ptr %93(i64 noundef %95, ptr noundef nonnull @__func__.edbm_bridge_edge_loops_exec) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %98, align 4, !tbaa !33
  %99 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.BMesh, ptr %97, i64 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  store ptr %102, ptr %6, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #14
  %103 = load ptr, ptr %100, align 8, !tbaa !36
  %104 = call ptr %103(ptr noundef nonnull %6) #14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %91, %117
  %107 = phi i32 [ %118, %117 ], [ 0, %91 ]
  %108 = phi ptr [ %120, %117 ], [ %104, %91 ]
  %109 = getelementptr i8, ptr %108, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = and i8 %110, 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %106
  %114 = add nsw i32 %107, 1
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds ptr, ptr %96, i64 %115
  store ptr %108, ptr %116, align 8, !tbaa !75
  br label %117

117:                                              ; preds = %106, %113
  %118 = phi i32 [ %114, %113 ], [ %107, %106 ]
  %119 = load ptr, ptr %100, align 8, !tbaa !36
  %120 = call ptr %119(ptr noundef nonnull %6) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %106, !llvm.loop !224

122:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %123

123:                                              ; preds = %2, %122
  %124 = phi i32 [ 16, %122 ], [ 1, %2 ]
  %125 = phi i32 [ %92, %122 ], [ 0, %2 ]
  %126 = phi ptr [ %96, %122 ], [ null, %2 ]
  %127 = zext i1 %13 to i32
  %128 = zext i1 %14 to i32
  %129 = and i32 %16, 255
  %130 = fpext float %18 to double
  %131 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.526, i32 noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef %129, double noundef nofpclass(nan inf) %130, i32 noundef %20) #14
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %132, ptr noundef nonnull %5) #14
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  %134 = call zeroext i8 @BMO_error_occurred(ptr noundef %133) #14
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %224

136:                                              ; preds = %123
  %137 = icmp eq i32 %129, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  call void @EDBM_flag_disable_all(ptr noundef nonnull %9, i8 noundef zeroext 1) #14
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %139, ptr noundef nonnull %140, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %141

141:                                              ; preds = %138, %136
  %142 = icmp ne i32 %125, 0
  %143 = and i1 %24, %142
  br i1 %143, label %144, label %199

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %145, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  %146 = icmp sgt i32 %125, 0
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = zext i32 %125 to i64
  %149 = and i64 %148, 3
  %150 = icmp ult i32 %125, 4
  br i1 %150, label %182, label %151

151:                                              ; preds = %147
  %152 = and i64 %148, 4294967292
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %179, %153 ]
  %155 = phi i64 [ 0, %151 ], [ %180, %153 ]
  %156 = getelementptr inbounds ptr, ptr %126, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = getelementptr inbounds %struct.BMHeader, ptr %157, i64 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = or i8 %159, 16
  store i8 %160, ptr %158, align 1, !tbaa !41
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds ptr, ptr %126, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds %struct.BMHeader, ptr %163, i64 0, i32 3
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = or i8 %165, 16
  store i8 %166, ptr %164, align 1, !tbaa !41
  %167 = or i64 %154, 2
  %168 = getelementptr inbounds ptr, ptr %126, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds %struct.BMHeader, ptr %169, i64 0, i32 3
  %171 = load i8, ptr %170, align 1, !tbaa !41
  %172 = or i8 %171, 16
  store i8 %172, ptr %170, align 1, !tbaa !41
  %173 = or i64 %154, 3
  %174 = getelementptr inbounds ptr, ptr %126, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = getelementptr inbounds %struct.BMHeader, ptr %175, i64 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = or i8 %177, 16
  store i8 %178, ptr %176, align 1, !tbaa !41
  %179 = add nuw nsw i64 %154, 4
  %180 = add i64 %155, 4
  %181 = icmp eq i64 %180, %152
  br i1 %181, label %182, label %153, !llvm.loop !225

182:                                              ; preds = %153, %147
  %183 = phi i64 [ 0, %147 ], [ %179, %153 ]
  %184 = icmp eq i64 %149, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ 0, %182 ]
  %188 = getelementptr inbounds ptr, ptr %126, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !75
  %190 = getelementptr inbounds %struct.BMHeader, ptr %189, i64 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = or i8 %191, 16
  store i8 %192, ptr %190, align 1, !tbaa !41
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %187, 1
  %195 = icmp eq i64 %194, %149
  br i1 %195, label %196, label %185, !llvm.loop !226

196:                                              ; preds = %182, %185, %144
  %197 = load ptr, ptr %9, align 8, !tbaa !21
  %198 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %197, i32 noundef 1, ptr noundef nonnull @.str.406, i32 noundef 16, i32 noundef 5) #14
  br label %199

199:                                              ; preds = %196, %141
  br i1 %137, label %200, label %224

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !19
  %202 = call i32 @RNA_enum_get(ptr noundef %201, ptr noundef nonnull @.str.389) #14
  %203 = load ptr, ptr %10, align 8, !tbaa !19
  %204 = call i32 @RNA_int_get(ptr noundef %203, ptr noundef nonnull @.str.3) #14
  %205 = load ptr, ptr %10, align 8, !tbaa !19
  %206 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %205, ptr noundef nonnull @.str.6) #14
  %207 = load ptr, ptr %10, align 8, !tbaa !19
  %208 = call i32 @RNA_enum_get(ptr noundef %207, ptr noundef nonnull @.str.390) #14
  %209 = load ptr, ptr %10, align 8, !tbaa !19
  %210 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %209, ptr noundef nonnull @.str.391) #14
  %211 = icmp eq i32 %204, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %7) #14
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %9) #14
  %213 = load ptr, ptr %9, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 12
  %215 = load i16, ptr %214, align 8, !tbaa !227
  %216 = sext i16 %215 to i32
  %217 = fpext float %206 to double
  %218 = fpext float %210 to double
  %219 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %213, ptr noundef nonnull %7, i32 noundef %216, ptr noundef nonnull @.str.527, ptr noundef nonnull %5, ptr noundef nonnull @.str.416, i32 noundef %202, i32 noundef %204, double noundef nofpclass(nan inf) %217, i32 noundef %208, double noundef nofpclass(nan inf) %218) #14
  %220 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %220, ptr noundef nonnull %7) #14
  %221 = load ptr, ptr %9, align 8, !tbaa !21
  %222 = getelementptr inbounds %struct.BMOperator, ptr %7, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %221, ptr noundef nonnull %222, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %223 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BMO_op_finish(ptr noundef %223, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %7) #14
  br label %224

224:                                              ; preds = %200, %212, %199, %123
  %225 = icmp eq ptr %126, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %227(ptr noundef nonnull %126) #14
  br label %228

228:                                              ; preds = %226, %224
  %229 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1) #14
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @EDBM_update_generic(ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_wireframe(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.349, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.350, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.351, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_wireframe_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.352, i32 noundef 1, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.355, i32 noundef 1, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.241, i32 noundef 0, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.358, i32 noundef 1, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_float(ptr noundef %16, ptr noundef nonnull @.str.193, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #14
  tail call void @RNA_def_property_ui_range(ptr noundef %17, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e-02, i32 noundef 4) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = tail call ptr @RNA_def_float(ptr noundef %18, ptr noundef nonnull @.str.215, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = tail call ptr @RNA_def_boolean(ptr noundef %20, ptr noundef nonnull @.str.362, i32 noundef 0, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = tail call ptr @RNA_def_float(ptr noundef %22, ptr noundef nonnull @.str.365, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  tail call void @RNA_def_property_ui_range(ptr noundef %23, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_wireframe_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.352) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.355) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.358) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.241) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.362) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %17, ptr noundef nonnull @.str.365) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %19, ptr noundef nonnull @.str.193) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %21, ptr noundef nonnull @.str.215) #14
  %23 = and i32 %12, 255
  %24 = and i32 %8, 255
  %25 = and i32 %10, 255
  %26 = and i32 %14, 255
  %27 = and i32 %16, 255
  %28 = fpext float %18 to double
  %29 = fpext float %20 to double
  %30 = fpext float %22 to double
  %31 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.528, i32 noundef 1, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, double noundef nofpclass(nan inf) %28, double noundef nofpclass(nan inf) %29, double noundef nofpclass(nan inf) %30) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %32, ptr noundef nonnull %3) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %33, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull @.str.415, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %36 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %39

39:                                               ; preds = %2, %38
  %40 = phi i32 [ 4, %38 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_symmetrize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.367, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.368, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.369, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_symmetrize_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.370, ptr noundef nonnull @symmetrize_direction_items, i32 noundef 0, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.170, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0x3EE4F8B580000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_symmetrize_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.170) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.370) #14
  %11 = fpext float %8 to double
  %12 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.529, i32 noundef 1, i32 noundef %10, double noundef nofpclass(nan inf) %11) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BMO_op_exec(ptr noundef %13, ptr noundef nonnull %3) #14
  call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.422, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %16 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #14
  br label %19

19:                                               ; preds = %2, %18
  %20 = phi i32 [ 4, %18 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #14
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_symmetry_snap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.374, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.375, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.376, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_symmetry_snap_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.370, ptr noundef nonnull @symmetrize_direction_items, i32 noundef 0, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.170, float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.107, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.377, i32 noundef 1, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_symmetry_snap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !75
  %10 = load i32, ptr %8, align 8, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %9(i64 noundef %12, ptr noundef nonnull @__func__.mesh_symmetry_snap_exec) #14
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.170) #14
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %17, ptr noundef nonnull @.str.107) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !19
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.377) #14
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = tail call i32 @RNA_enum_get(ptr noundef %21, ptr noundef nonnull @.str.370) #14
  %23 = srem i32 %22, 3
  %24 = icmp ne i32 %23, %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  tail call void @EDBM_verts_mirror_cache_begin_ex(ptr noundef nonnull %7, i32 noundef %23, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, float noundef nofpclass(nan inf) %16, ptr noundef %13) #14
  tail call void @BM_mesh_elem_table_ensure(ptr noundef nonnull %8, i8 noundef zeroext 1) #14
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %8, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %30 = load ptr, ptr %27, align 8, !tbaa !36
  %31 = call ptr %30(ptr noundef nonnull %3) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %135, label %33

33:                                               ; preds = %2
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds float, ptr %5, i64 1
  %36 = getelementptr inbounds float, ptr %5, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %34
  %38 = getelementptr inbounds float, ptr %4, i64 2
  %39 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %34
  %40 = and i32 %20, 255
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %33, %121
  %43 = phi i64 [ 0, %33 ], [ %127, %121 ]
  %44 = phi i32 [ 0, %33 ], [ %124, %121 ]
  %45 = phi i32 [ 0, %33 ], [ %123, %121 ]
  %46 = phi ptr [ %31, %33 ], [ %126, %121 ]
  %47 = phi i32 [ 0, %33 ], [ %122, %121 ]
  %48 = getelementptr i8, ptr %46, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = and i8 %49, 17
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %121

52:                                               ; preds = %42
  %53 = getelementptr inbounds i32, ptr %13, i64 %43
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %119, label %56

56:                                               ; preds = %52
  %57 = call ptr @BM_vert_at_index(ptr noundef nonnull %8, i32 noundef %54) #14
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %104, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %60 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 %34
  %61 = load float, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 %34
  %63 = load float, ptr %62, align 4, !tbaa !112
  %64 = fcmp fast ule float %61, %63
  %65 = xor i1 %24, %64
  %66 = select i1 %65, ptr %57, ptr %46
  %67 = select i1 %65, ptr %46, ptr %57
  %68 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !112
  store <2 x float> %69, ptr %5, align 8, !tbaa !112
  %70 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !112
  store float %71, ptr %36, align 8, !tbaa !112
  %72 = load float, ptr %37, align 4, !tbaa !112
  %73 = fneg fast float %72
  store float %73, ptr %37, align 4, !tbaa !112
  %74 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 2
  %75 = load float, ptr %5, align 8, !tbaa !112
  %76 = load float, ptr %74, align 4, !tbaa !112
  %77 = fsub fast float %75, %76
  %78 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 2, i64 1
  %79 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 2, i64 2
  %80 = fmul fast float %77, %77
  %81 = load <2 x float>, ptr %35, align 4, !tbaa !112
  %82 = load <2 x float>, ptr %78, align 4, !tbaa !112
  %83 = fsub fast <2 x float> %81, %82
  %84 = fmul fast <2 x float> %83, %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fadd fast float %85, %80
  %87 = extractelement <2 x float> %84, i64 1
  %88 = fadd fast float %86, %87
  %89 = fcmp fast ogt float %88, 0x3DDB7CDFC0000000
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %44, %90
  call void @interp_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %74, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %18) #14
  %92 = load <2 x float>, ptr %4, align 8, !tbaa !112
  store <2 x float> %92, ptr %74, align 4, !tbaa !112
  %93 = load float, ptr %38, align 8, !tbaa !112
  store float %93, ptr %79, align 4, !tbaa !112
  %94 = load float, ptr %39, align 4, !tbaa !112
  %95 = fneg fast float %94
  store float %95, ptr %39, align 4, !tbaa !112
  %96 = load <2 x float>, ptr %4, align 8, !tbaa !112
  store <2 x float> %96, ptr %68, align 4, !tbaa !112
  %97 = load float, ptr %38, align 8, !tbaa !112
  store float %97, ptr %70, align 4, !tbaa !112
  %98 = getelementptr inbounds %struct.BMHeader, ptr %66, i64 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = or i8 %99, 16
  store i8 %100, ptr %98, align 1, !tbaa !41
  %101 = getelementptr inbounds %struct.BMHeader, ptr %67, i64 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = or i8 %102, 16
  store i8 %103, ptr %101, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %116

104:                                              ; preds = %56
  br i1 %41, label %112, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 %34
  %107 = load float, ptr %106, align 4, !tbaa !112
  %108 = call fast float @llvm.fabs.f32(float %107)
  %109 = fcmp fast ogt float %108, 0x3EE4F8B580000000
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %44, %110
  store float 0.000000e+00, ptr %106, align 4, !tbaa !112
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i32 [ %111, %105 ], [ %44, %104 ]
  %114 = load i8, ptr %48, align 1, !tbaa !41
  %115 = or i8 %114, 16
  store i8 %115, ptr %48, align 1, !tbaa !41
  br label %116

116:                                              ; preds = %112, %59
  %117 = phi i32 [ %91, %59 ], [ %113, %112 ]
  %118 = add nsw i32 %47, 1
  br label %121

119:                                              ; preds = %52
  %120 = add nsw i32 %45, 1
  br label %121

121:                                              ; preds = %116, %119, %42
  %122 = phi i32 [ %47, %42 ], [ %118, %116 ], [ %47, %119 ]
  %123 = phi i32 [ %45, %42 ], [ %45, %116 ], [ %120, %119 ]
  %124 = phi i32 [ %44, %42 ], [ %117, %116 ], [ %44, %119 ]
  %125 = load ptr, ptr %27, align 8, !tbaa !36
  %126 = call ptr %125(ptr noundef nonnull %3) #14
  %127 = add nuw i64 %43, 1
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %42, !llvm.loop !228

129:                                              ; preds = %121
  %130 = icmp eq i32 %123, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = sub nsw i32 %122, %124
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %133, i32 noundef 16, ptr noundef nonnull @.str.530, i32 noundef %134, i32 noundef %124, i32 noundef %123) #14
  br label %141

135:                                              ; preds = %2, %129
  %136 = phi i32 [ %124, %129 ], [ 0, %2 ]
  %137 = phi i32 [ %122, %129 ], [ 0, %2 ]
  %138 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = sub nsw i32 %137, %136
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.531, i32 noundef %140, i32 noundef %136) #14
  br label %141

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr @MEM_freeN, align 8, !tbaa !75
  call void %142(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_esubdivide(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i16 noundef signext, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_callf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @RNA_def_property_enum_items(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_enum_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_ui_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_delete_hflag_context(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @BM_edge_is_wire(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @BM_edge_is_boundary(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, %3
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8 [ 0, %1 ], [ %9, %5 ]
  ret i8 %11
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_buffer_get_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @edbm_add_edge_face_exec__vert_edge_lookup(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %7 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 4, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %9, align 8, !tbaa !36
  store ptr %0, ptr %6, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call ptr %10(ptr noundef nonnull %6) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %13, %30
  %16 = phi i32 [ %31, %30 ], [ 0, %13 ]
  %17 = phi ptr [ %33, %30 ], [ %11, %13 ]
  %18 = getelementptr i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = call zeroext i8 %4(ptr noundef nonnull %17) #14, !callees !229
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  store ptr %17, ptr %28, align 8, !tbaa !75
  %29 = icmp slt i32 %26, %3
  br i1 %29, label %30, label %57

30:                                               ; preds = %25, %22, %15
  %31 = phi i32 [ %26, %25 ], [ %16, %22 ], [ %16, %15 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = call ptr %32(ptr noundef nonnull %6) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %15, !llvm.loop !76

35:                                               ; preds = %13, %52
  %36 = phi i32 [ %53, %52 ], [ 0, %13 ]
  %37 = phi ptr [ %55, %52 ], [ %11, %13 ]
  %38 = getelementptr i8, ptr %37, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = and i8 %39, 2
  %41 = icmp ne i8 %40, 0
  %42 = icmp eq ptr %37, %1
  %43 = or i1 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %35
  %45 = call zeroext i8 %4(ptr noundef nonnull %37) #14, !callees !229
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %36, 1
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds ptr, ptr %2, i64 %49
  store ptr %37, ptr %50, align 8, !tbaa !75
  %51 = icmp slt i32 %48, %3
  br i1 %51, label %52, label %57

52:                                               ; preds = %35, %44, %47
  %53 = phi i32 [ %48, %47 ], [ %36, %44 ], [ %36, %35 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = call ptr %54(ptr noundef nonnull %6) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %35, !llvm.loop !76

57:                                               ; preds = %52, %47, %30, %25, %5
  %58 = phi i32 [ 0, %5 ], [ %26, %25 ], [ %31, %30 ], [ %48, %47 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  ret i32 %58
}

declare zeroext i8 @BM_edge_share_face_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_select_history_clear(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_edge_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_live_unwrap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_call_and_selectf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare void @EDBM_select_flush(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_disable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_mesh_hide(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_mesh_reveal(ptr noundef) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_begin(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_verts_mirror_apply(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_end(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @merge_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  %10 = icmp eq i8 %4, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %1, ptr noundef %2) #14
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !112
  store <2 x float> %13, ptr %9, align 8, !tbaa !112
  %14 = getelementptr inbounds float, ptr %12, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds float, ptr %9, i64 2
  store float %15, ptr %16, align 8, !tbaa !112
  %17 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %9) #14
  br label %62

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %8, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %25 = load ptr, ptr %22, align 8, !tbaa !36
  %26 = call ptr %25(ptr noundef nonnull %8) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %18, %45
  %29 = phi i32 [ %47, %45 ], [ 0, %18 ]
  %30 = phi ptr [ %50, %45 ], [ %26, %18 ]
  %31 = phi float [ %46, %45 ], [ 0.000000e+00, %18 ]
  %32 = phi <2 x float> [ %48, %45 ], [ zeroinitializer, %18 ]
  %33 = getelementptr i8, ptr %30, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !112
  %40 = fadd fast <2 x float> %39, %32
  %41 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !112
  %43 = fadd fast float %42, %31
  %44 = add nsw i32 %29, 1
  br label %45

45:                                               ; preds = %28, %37
  %46 = phi float [ %31, %28 ], [ %43, %37 ]
  %47 = phi i32 [ %29, %28 ], [ %44, %37 ]
  %48 = phi <2 x float> [ %32, %28 ], [ %40, %37 ]
  %49 = load ptr, ptr %22, align 8, !tbaa !36
  %50 = call ptr %49(ptr noundef nonnull %8) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %28, !llvm.loop !230

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = sitofp i32 %47 to float
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = fmul fast float %56, %46
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x float> %59, %48
  store <2 x float> %60, ptr %9, align 8, !tbaa !112
  %61 = getelementptr inbounds float, ptr %9, i64 2
  store float %57, ptr %61, align 8, !tbaa !112
  br label %62

62:                                               ; preds = %11, %54
  %63 = icmp eq i8 %5, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.436, i32 noundef 1) #14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %62
  %68 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.437, i32 noundef 1, ptr noundef nonnull %9) #14
  %69 = icmp ne i8 %68, 0
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %18, %52, %67, %64
  %72 = phi i8 [ 0, %64 ], [ %70, %67 ], [ 0, %52 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  ret i8 %72
}

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_enable_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemPointerR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BMO_slot_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_bool_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @mesh_separate_material(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %6 = tail call ptr @BM_iter_at_index(ptr noundef %3, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %10 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 12
  %13 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 3
  br label %14

14:                                               ; preds = %8, %80
  %15 = phi ptr [ %6, %8 ], [ %83, %80 ]
  %16 = phi i8 [ 0, %8 ], [ %82, %80 ]
  %17 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !195
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %3, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  store i8 3, ptr %9, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !36
  %19 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %19, ptr %5, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %21 = call ptr %20(ptr noundef nonnull %5) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %14, %52
  %24 = phi ptr [ %55, %52 ], [ %21, %14 ]
  %25 = phi i32 [ %53, %52 ], [ 0, %14 ]
  %26 = getelementptr inbounds %struct.BMFace, ptr %24, i64 0, i32 5
  %27 = load i16, ptr %26, align 8, !tbaa !195
  %28 = icmp eq i16 %27, %18
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 1, !tbaa !41
  %33 = getelementptr inbounds %struct.BMFace, ptr %24, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %34, %29 ], [ %48, %35 ]
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = or i8 %40, 16
  store i8 %41, ptr %39, align 1, !tbaa !41
  %42 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds %struct.BMHeader, ptr %43, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = or i8 %45, 16
  store i8 %46, ptr %44, align 1, !tbaa !41
  %47 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %50, label %35, !llvm.loop !231

50:                                               ; preds = %35
  %51 = add nsw i32 %25, 1
  br label %52

52:                                               ; preds = %23, %50
  %53 = phi i32 [ %51, %50 ], [ %25, %23 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  %55 = call ptr %54(ptr noundef nonnull %5) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %23, !llvm.loop !232

57:                                               ; preds = %52, %14
  %58 = phi i32 [ 0, %14 ], [ %53, %52 ]
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Base, ptr %2, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  call fastcc void @mesh_separate_material_assign_mat_nr(ptr noundef %63, i16 noundef signext %18)
  store i8 3, ptr %9, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !36
  %64 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %64, ptr %5, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #14
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = call ptr %65(ptr noundef nonnull %5) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %61, %68
  %69 = phi ptr [ %72, %68 ], [ %66, %61 ]
  %70 = getelementptr inbounds %struct.BMFace, ptr %69, i64 0, i32 5
  store i16 0, ptr %70, align 8, !tbaa !195
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  %72 = call ptr %71(ptr noundef nonnull %5) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %68, !llvm.loop !233

74:                                               ; preds = %57
  %75 = call fastcc ptr @mesh_separate_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !158
  call fastcc void @mesh_separate_material_assign_mat_nr(ptr noundef %79, i16 noundef signext %18)
  br label %80

80:                                               ; preds = %74, %77
  %81 = zext i1 %76 to i8
  %82 = or i8 %16, %81
  %83 = call ptr @BM_iter_at_index(ptr noundef nonnull %3, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %14

85:                                               ; preds = %80, %68, %4, %61
  %86 = phi i8 [ %16, %61 ], [ 0, %4 ], [ %16, %68 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret i8 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @mesh_separate_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMWalker, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #14
  %8 = load i32, ptr %3, align 8, !tbaa !50
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %3, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %14 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 10
  %15 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %16 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 12
  br label %19

19:                                               ; preds = %10, %131
  %20 = phi i32 [ 0, %10 ], [ %136, %131 ]
  %21 = phi i8 [ 0, %10 ], [ %135, %131 ]
  %22 = call ptr @BM_iter_at_index(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null, i32 noundef 0) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %138, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 13
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = and i8 %26, 16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = or i8 %26, 16
  store i8 %30, ptr %25, align 1, !tbaa !41
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ 0, %24 ], [ 1, %29 ]
  call void @BMW_init(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 0, i32 noundef 0) #14
  %33 = call ptr @BMW_begin(ptr noundef nonnull %7, ptr noundef nonnull %22) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %62, label %35

35:                                               ; preds = %31, %58
  %36 = phi i32 [ %59, %58 ], [ %32, %31 ]
  %37 = phi ptr [ %60, %58 ], [ %33, %31 ]
  %38 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr i8, ptr %39, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = and i8 %41, 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = or i8 %41, 16
  store i8 %45, ptr %40, align 1, !tbaa !41
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i32 [ %36, %35 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr i8, ptr %50, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = or i8 %52, 16
  store i8 %56, ptr %51, align 1, !tbaa !41
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %47, %55
  %59 = phi i32 [ %48, %47 ], [ %57, %55 ]
  %60 = call ptr @BMW_step(ptr noundef nonnull %7) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %35, !llvm.loop !234

62:                                               ; preds = %58, %31
  %63 = phi i32 [ %32, %31 ], [ %59, %58 ]
  call void @BMW_end(ptr noundef nonnull %7) #14
  %64 = load i32, ptr %3, align 8, !tbaa !50
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %138, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  store i8 2, ptr %11, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !36
  %67 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %67, ptr %5, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #14
  %68 = load ptr, ptr %13, align 8, !tbaa !36
  %69 = call ptr %68(ptr noundef nonnull %5) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %98, label %71

71:                                               ; preds = %66, %94
  %72 = phi ptr [ %96, %94 ], [ %69, %66 ]
  %73 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr i8, ptr %74, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = and i8 %76, 16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = getelementptr i8, ptr %81, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !41
  %84 = and i8 %83, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.BMHeader, ptr %72, i64 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = or i8 %88, 16
  store i8 %89, ptr %87, align 1, !tbaa !41
  br label %94

90:                                               ; preds = %79, %71
  %91 = getelementptr inbounds %struct.BMHeader, ptr %72, i64 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = and i8 %92, -17
  store i8 %93, ptr %91, align 1, !tbaa !41
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  %96 = call ptr %95(ptr noundef nonnull %5) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %71, !llvm.loop !235

98:                                               ; preds = %94, %66
  store i8 3, ptr %15, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !36
  %99 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %99, ptr %6, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #14
  %100 = load ptr, ptr %17, align 8, !tbaa !36
  %101 = call ptr %100(ptr noundef nonnull %6) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %131, label %103

103:                                              ; preds = %98, %127
  %104 = phi ptr [ %129, %127 ], [ %101, %98 ]
  %105 = getelementptr inbounds %struct.BMFace, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  br label %107

107:                                              ; preds = %115, %103
  %108 = phi ptr [ %106, %103 ], [ %117, %115 ]
  %109 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = and i8 %112, 16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %119, label %107, !llvm.loop !236

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.BMHeader, ptr %104, i64 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !41
  %122 = or i8 %121, 16
  store i8 %122, ptr %120, align 1, !tbaa !41
  br label %127

123:                                              ; preds = %107
  %124 = getelementptr inbounds %struct.BMHeader, ptr %104, i64 0, i32 3
  %125 = load i8, ptr %124, align 1, !tbaa !41
  %126 = and i8 %125, -17
  store i8 %126, ptr %124, align 1, !tbaa !41
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %17, align 8, !tbaa !36
  %129 = call ptr %128(ptr noundef nonnull %6) #14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %103, !llvm.loop !237

131:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  %132 = call fastcc ptr @mesh_separate_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i8
  %135 = or i8 %21, %134
  %136 = add nuw nsw i32 %20, 1
  %137 = icmp eq i32 %136, %8
  br i1 %137, label %138, label %19, !llvm.loop !238

138:                                              ; preds = %131, %19, %62, %4
  %139 = phi i8 [ 0, %4 ], [ %21, %62 ], [ %21, %19 ], [ %135, %131 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #14
  ret i8 %139
}

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_bm_from_me(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_bm_to_me(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mesh_separate_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Base, ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #14
  tail call void @BM_mesh_elem_toolflags_ensure(ptr noundef %7) #14
  %8 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 24
  %9 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 24
  %10 = load i64, ptr @CD_MASK_BMESH, align 8, !tbaa !239
  tail call void @CustomData_copy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %10, i32 noundef 1, i32 noundef 0) #14
  %11 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 25
  %12 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 25
  tail call void @CustomData_copy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %10, i32 noundef 1, i32 noundef 0) #14
  %13 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 26
  %14 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 26
  tail call void @CustomData_copy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %10, i32 noundef 1, i32 noundef 0) #14
  %15 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 27
  %16 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 27
  tail call void @CustomData_copy(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %10, i32 noundef 1, i32 noundef 0) #14
  %17 = load i32, ptr @bm_mesh_allocsize_default, align 4, !tbaa !240
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %9, i32 noundef %17, i8 noundef zeroext 1) #14
  %18 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_allocsize_default, i64 0, i32 1), align 4, !tbaa !242
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %12, i32 noundef %18, i8 noundef zeroext 2) #14
  %19 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_allocsize_default, i64 0, i32 2), align 4, !tbaa !243
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %14, i32 noundef %19, i8 noundef zeroext 4) #14
  %20 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_allocsize_default, i64 0, i32 3), align 4, !tbaa !244
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %16, i32 noundef %20, i8 noundef zeroext 8) #14
  %21 = tail call ptr @ED_object_add_duplicate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #14
  %22 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = tail call ptr @give_matarar(ptr noundef %6) #14
  %25 = tail call ptr @give_totcolp(ptr noundef %6) #14
  %26 = load i16, ptr %25, align 2, !tbaa !245
  tail call void @assign_matarar(ptr noundef %23, ptr noundef %24, i16 noundef signext %26) #14
  tail call void @ED_base_object_select(ptr noundef %21, i16 noundef signext 1) #14
  %27 = tail call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.476, i32 noundef 16, ptr noundef %7) #14
  %28 = tail call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.477, i32 noundef 16, i32 noundef 5) #14
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %3, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #14
  tail call void @BM_mesh_normals_update(ptr noundef %7) #14
  %29 = load ptr, ptr %22, align 8, !tbaa !158
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  tail call void @BM_mesh_bm_to_me(ptr noundef %7, ptr noundef %31, i8 noundef zeroext 0) #14
  tail call void @BM_mesh_free(ptr noundef %7) #14
  %32 = load ptr, ptr %22, align 8, !tbaa !158
  %33 = getelementptr inbounds %struct.Object, ptr %32, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds %struct.Mesh, ptr %34, i64 0, i32 20
  store ptr null, ptr %35, align 8, !tbaa !119
  ret ptr %21
}

declare void @BM_mesh_elem_toolflags_ensure(ptr noundef) local_unnamed_addr #2

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_init_pool(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ED_object_add_duplicate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @assign_matarar(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @give_matarar(ptr noundef) local_unnamed_addr #2

declare ptr @give_totcolp(ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare ptr @BM_iter_at_index(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_separate_material_assign_mat_nr(ptr noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call ptr @give_totcolp_id(ptr noundef %4) #14
  %6 = tail call ptr @give_matarar_id(ptr noundef %4) #14
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !245
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = sext i16 %1 to i32
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %16 = load i32, ptr %15, align 8, !tbaa !246
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !247
  %21 = sext i16 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !40
  br label %28

28:                                               ; preds = %13, %18
  %29 = phi ptr [ %23, %18 ], [ null, %13 ]
  %30 = phi i8 [ %27, %18 ], [ 0, %13 ]
  %31 = icmp sgt i16 %11, %1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  %34 = sext i16 %1 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi ptr [ %36, %32 ], [ null, %28 ]
  tail call void @BKE_material_clear_id(ptr noundef %4, i8 noundef zeroext 1) #14
  tail call void @BKE_material_resize_object(ptr noundef nonnull %0, i16 noundef signext 1, i8 noundef zeroext 1) #14
  tail call void @BKE_material_resize_id(ptr noundef %4, i16 noundef signext 1, i8 noundef zeroext 1) #14
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  store ptr %29, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  store i8 %30, ptr %42, align 1, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %38, ptr %43, align 8, !tbaa !75
  br label %45

44:                                               ; preds = %10
  tail call void @BKE_material_clear_id(ptr noundef %4, i8 noundef zeroext 1) #14
  tail call void @BKE_material_resize_object(ptr noundef nonnull %0, i16 noundef signext 0, i8 noundef zeroext 1) #14
  tail call void @BKE_material_resize_id(ptr noundef %4, i16 noundef signext 0, i8 noundef zeroext 1) #14
  br label %45

45:                                               ; preds = %37, %44, %2
  ret void
}

declare ptr @give_totcolp_id(ptr noundef) local_unnamed_addr #2

declare ptr @give_matarar_id(ptr noundef) local_unnamed_addr #2

declare void @BKE_material_clear_id(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_material_resize_object(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_material_resize_id(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMW_init(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMW_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_step(ptr noundef) local_unnamed_addr #2

declare void @BMW_end(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BM_mesh_edgeloops_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @bm_edge_test_fill_grid_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !41
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  ret i8 %6
}

declare zeroext i8 @BM_edgeloop_is_closed(ptr noundef) local_unnamed_addr #2

declare i32 @BM_edgeloop_length_get(ptr noundef) local_unnamed_addr #2

declare ptr @BM_edgeloop_verts_get(ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_active_vert_get(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_listbase_rotate_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edgeloop_edges_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @BLI_sortutil_cmp_float_reverse(ptr noundef, ptr noundef) #2

declare void @BM_mesh_edgeloops_free(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_v3v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare nofpclass(nan inf) float @BM_edge_calc_face_angle_ex(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_context_rv3d(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #2

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bmelemsort_comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load float, ptr %0, align 4, !tbaa !186
  %4 = load float, ptr %1, align 4, !tbaa !186
  %5 = fcmp fast ogt float %3, %4
  %6 = zext i1 %5 to i32
  %7 = fcmp fast olt float %3, %4
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %8, %6
  ret i32 %9
}

declare void @BM_mesh_remap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @edbm_sort_elements_draw_check_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #14
  %4 = tail call i32 @RNA_enum_get(ptr noundef %0, ptr noundef nonnull @.str.35) #14
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.21) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 6
  br label %15

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.323) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = and i32 %4, -2
  %14 = icmp ne i32 %13, 6
  br label %15

15:                                               ; preds = %9, %12, %7
  %16 = phi i1 [ %8, %7 ], [ %14, %12 ], [ true, %9 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @give_current_material_texture(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_hnoise(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @externtex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_error_occurred(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_begin_ex(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !7, i64 0}
!22 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !23, i64 16, !7, i64 24, !23, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !7, i64 64, !23, i64 72, !7, i64 80, !23, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !23, i64 104}
!23 = !{!"int", !8, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!22, !12, i64 92}
!26 = !{!22, !7, i64 96}
!27 = !{!28, !7, i64 376}
!28 = !{!"ARegion", !7, i64 0, !7, i64 8, !29, i64 16, !32, i64 176, !32, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !31, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!29 = !{!"View2D", !30, i64 0, !30, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !8, i64 80, !8, i64 88, !31, i64 96, !31, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"rctf", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!31 = !{!"float", !8, i64 0}
!32 = !{!"rcti", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!33 = !{!34, !8, i64 60}
!34 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !23, i64 56, !8, i64 60}
!35 = !{!34, !7, i64 40}
!36 = !{!34, !7, i64 48}
!37 = !{!38, !7, i64 32}
!38 = !{!"BMesh", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !23, i64 128, !7, i64 136, !39, i64 144, !39, i64 344, !39, i64 544, !39, i64 744, !12, i64 944, !23, i64 948, !23, i64 952, !23, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!39 = !{!"CustomData", !7, i64 0, !8, i64 8, !23, i64 172, !23, i64 176, !23, i64 180, !7, i64 184, !7, i64 192}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !8, i64 13}
!42 = !{!"BMHeader", !7, i64 0, !23, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!6, !7, i64 48}
!46 = !{!6, !7, i64 104}
!47 = !{!38, !23, i64 16}
!48 = !{!38, !23, i64 20}
!49 = !{!38, !23, i64 24}
!50 = !{!38, !23, i64 0}
!51 = !{!38, !23, i64 4}
!52 = !{!38, !23, i64 12}
!53 = !{!38, !7, i64 56}
!54 = !{!55, !7, i64 24}
!55 = !{!"BMFace", !42, i64 0, !7, i64 16, !7, i64 24, !23, i64 32, !8, i64 36, !12, i64 48}
!56 = !{!57, !7, i64 24}
!57 = !{!"BMLoop", !42, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!58 = !{!59, !7, i64 40}
!59 = !{!"BMEdge", !42, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !60, i64 48, !60, i64 64}
!60 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!61 = !{!57, !7, i64 40}
!62 = !{!57, !7, i64 56}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!38, !7, i64 40}
!66 = distinct !{!66, !44}
!67 = !{!68, !7, i64 48}
!68 = !{!"BMVert", !42, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!69 = distinct !{!69, !44}
!70 = !{!20, !7, i64 120}
!71 = !{!57, !7, i64 32}
!72 = !{!23, !23, i64 0}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !44}
!77 = !{!59, !7, i64 24}
!78 = !{!59, !7, i64 32}
!79 = distinct !{!79, !44}
!80 = !{!22, !12, i64 94}
!81 = !{!82, !8, i64 12}
!82 = !{!"BMElem", !42, i64 0}
!83 = !{!55, !23, i64 32}
!84 = !{!57, !7, i64 16}
!85 = !{!86, !7, i64 296}
!86 = !{!"Object", !87, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !23, i64 140, !23, i64 144, !23, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !88, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !23, i64 432, !23, i64 436, !7, i64 440, !7, i64 448, !23, i64 456, !23, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !31, i64 616, !31, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !23, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !23, i64 968, !23, i64 972, !23, i64 976, !23, i64 980, !23, i64 984, !31, i64 988, !31, i64 992, !31, i64 996, !31, i64 1000, !31, i64 1004, !31, i64 1008, !31, i64 1012, !31, i64 1016, !31, i64 1020, !31, i64 1024, !31, i64 1028, !31, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !31, i64 1048, !31, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !31, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !23, i64 1144, !23, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !31, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !24, i64 1304, !24, i64 1312, !23, i64 1320, !23, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!87 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !23, i64 100, !23, i64 104, !23, i64 108, !7, i64 112}
!88 = !{!"bAnimVizSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!89 = distinct !{!89, !44}
!90 = !{!91, !23, i64 1344}
!91 = !{!"Mesh", !87, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !39, i64 280, !39, i64 480, !39, i64 680, !39, i64 880, !39, i64 1080, !23, i64 1280, !23, i64 1284, !23, i64 1288, !23, i64 1292, !23, i64 1296, !23, i64 1300, !23, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !23, i64 1344, !12, i64 1348, !12, i64 1350, !31, i64 1352, !23, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!95, !23, i64 16}
!95 = !{!"BMOpSlot", !7, i64 0, !8, i64 8, !8, i64 12, !23, i64 16, !8, i64 24}
!96 = !{i32 2, i32 5}
!97 = !{i64 0, i64 8, !75, i64 8, i64 8, !75}
!98 = distinct !{!98, !44}
!99 = !{!91, !8, i64 1365}
!100 = !{!101, !23, i64 16}
!101 = !{!"ModifierData", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!102 = !{!101, !23, i64 20}
!103 = !{!104, !12, i64 114}
!104 = !{!"MirrorModifierData", !101, i64 0, !12, i64 112, !12, i64 114, !31, i64 116, !7, i64 120}
!105 = !{!104, !31, i64 116}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{i8 0, i8 2}
!112 = !{!31, !31, i64 0}
!113 = !{!38, !7, i64 968}
!114 = !{!115, !8, i64 24}
!115 = !{!"BMEditSelection", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!116 = !{!115, !7, i64 16}
!117 = !{!38, !7, i64 960}
!118 = !{!86, !12, i64 136}
!119 = !{!91, !7, i64 272}
!120 = distinct !{!120, !44}
!121 = !{!68, !7, i64 0}
!122 = distinct !{!122, !44}
!123 = !{!6, !7, i64 80}
!124 = !{!91, !7, i64 144}
!125 = distinct !{!125, !44}
!126 = !{!127, !12, i64 28}
!127 = !{!"KeyBlock", !7, i64 0, !7, i64 8, !31, i64 16, !31, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !23, i64 32, !23, i64 36, !7, i64 40, !8, i64 48, !8, i64 112, !31, i64 176, !31, i64 180}
!128 = !{!20, !7, i64 152}
!129 = !{!20, !7, i64 88}
!130 = !{!20, !7, i64 80}
!131 = !{!38, !23, i64 316}
!132 = !{!38, !7, i64 144}
!133 = !{!134, !23, i64 0}
!134 = !{!"CustomDataLayer", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !8, i64 32, !7, i64 96}
!135 = !{!136, !23, i64 0}
!136 = !{!"EnumPropertyItem", !23, i64 0, !7, i64 8, !23, i64 16, !7, i64 24, !7, i64 32}
!137 = !{!136, !7, i64 8}
!138 = !{!136, !7, i64 24}
!139 = distinct !{!139, !44}
!140 = !{!6, !7, i64 64}
!141 = !{!142, !23, i64 128}
!142 = !{!"CollectionPropertyIterator", !143, i64 0, !143, i64 24, !7, i64 48, !8, i64 56, !23, i64 96, !23, i64 100, !143, i64 104, !23, i64 128}
!143 = !{!"PointerRNA", !144, i64 0, !7, i64 8, !7, i64 16}
!144 = !{!"", !7, i64 0}
!145 = !{i64 0, i64 8, !75, i64 8, i64 8, !75, i64 16, i64 8, !75}
!146 = distinct !{!146, !44}
!147 = !{!42, !23, i64 8}
!148 = distinct !{!148, !44}
!149 = !{!38, !8, i64 28}
!150 = distinct !{!150, !44, !151}
!151 = !{!"llvm.loop.peeled.count", i32 1}
!152 = distinct !{!152, !44, !151}
!153 = !{!59, !7, i64 16}
!154 = !{!38, !23, i64 128}
!155 = !{!156, !12, i64 0}
!156 = !{!"BMFlagLayer", !12, i64 0}
!157 = distinct !{!157, !44}
!158 = !{!159, !7, i64 32}
!159 = !{!"Base", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!160 = !{!161, !7, i64 32}
!161 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !143, i64 16}
!162 = !{!91, !7, i64 24}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = !{!10, !7, i64 0}
!166 = !{}
!167 = !{!168, !7, i64 16}
!168 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = !{!172, !31, i64 0}
!172 = !{!"SortPointerByFloat", !31, i64 0, !7, i64 8}
!173 = !{!172, !7, i64 8}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = !{!185, !23, i64 4}
!185 = !{!"BMElemSort", !31, i64 0, !23, i64 4}
!186 = !{!185, !31, i64 0}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = !{!191, !7, i64 152}
!191 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !23, i64 32, !31, i64 36, !8, i64 40, !8, i64 56, !31, i64 72, !31, i64 76, !8, i64 80, !8, i64 81, !23, i64 84, !23, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !30, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !23, i64 224, !23, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !31, i64 244, !31, i64 248, !31, i64 252, !31, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = !{!55, !12, i64 48}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !202}
!202 = !{!"llvm.loop.unroll.disable"}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !202}
!205 = distinct !{!205, !202}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = !{!86, !23, i64 460}
!214 = !{!215, !12, i64 232}
!215 = !{!"Tex", !87, i64 0, !7, i64 120, !31, i64 128, !31, i64 132, !31, i64 136, !31, i64 140, !31, i64 144, !31, i64 148, !31, i64 152, !31, i64 156, !31, i64 160, !31, i64 164, !31, i64 168, !31, i64 172, !31, i64 176, !31, i64 180, !31, i64 184, !31, i64 188, !31, i64 192, !31, i64 196, !31, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !31, i64 236, !31, i64 240, !31, i64 244, !31, i64 248, !23, i64 252, !23, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !31, i64 284, !31, i64 288, !31, i64 292, !216, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!216 = !{!"ImageUser", !7, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !23, i64 36}
!217 = !{!215, !31, i64 132}
!218 = !{!215, !31, i64 128}
!219 = !{!215, !12, i64 234}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !202}
!227 = !{!20, !12, i64 160}
!228 = distinct !{!228, !44}
!229 = !{ptr @BM_edge_is_boundary, ptr @BM_edge_is_wire}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = !{!24, !24, i64 0}
!240 = !{!241, !23, i64 0}
!241 = !{!"BMAllocTemplate", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!242 = !{!241, !23, i64 4}
!243 = !{!241, !23, i64 8}
!244 = !{!241, !23, i64 12}
!245 = !{!12, !12, i64 0}
!246 = !{!86, !23, i64 456}
!247 = !{!86, !7, i64 440}
!248 = !{!86, !7, i64 448}
