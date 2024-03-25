; ModuleID = 'blender/source/blender/editors/object/object_vgroup.c'
source_filename = "blender/source/blender/editors/object/object_vgroup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ExplodeModifierData = type { %struct.ModifierData, ptr, i16, i16, float, [64 x i8] }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.MeshElemMap = type { ptr, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"lattice deformVert\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"vgroup parray from me\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.ED_vgroup_array_copy = private unnamed_addr constant [21 x i8] c"ED_vgroup_array_copy\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@WT_vertex_group_select_item = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.176, i32 0, ptr @.str.177, ptr @.str.178 }, %struct.EnumPropertyItem { i32 2, ptr @.str.179, i32 0, ptr @.str.180, ptr @.str.181 }, %struct.EnumPropertyItem { i32 3, ptr @.str.182, i32 0, ptr @.str.183, ptr @.str.184 }, %struct.EnumPropertyItem { i32 0, ptr @.str.185, i32 0, ptr @.str.22, ptr @.str.186 }, %struct.EnumPropertyItem zeroinitializer], align 16
@__func__.ED_vgroup_subset_from_select_type = private unnamed_addr constant [34 x i8] c"ED_vgroup_subset_from_select_type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Add Vertex Group\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_vertex_group_add\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Add a new vertex group to the active object\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Remove Vertex Group\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_remove\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Delete the active or all vertex groups from the active object\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Remove all vertex groups\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Assign to Vertex Group\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_assign\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Assign the selected vertices to the active vertex group\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Assign to New Group\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"OBJECT_OT_vertex_group_assign_new\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Assign the selected vertices to a new vertex group\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Remove from Vertex Group\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"OBJECT_OT_vertex_group_remove_from\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Remove the selected vertices from active or all vertex group(s)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"use_all_groups\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"All Groups\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Remove from all groups\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"use_all_verts\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"All Verts\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Clear the active group\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Select Vertex Group\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_select\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Select all the vertices assigned to the active vertex group\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Deselect Vertex Group\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_vertex_group_deselect\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Deselect all selected vertices assigned to the active vertex group\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Copy Vertex Group\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_group_copy\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Make a copy of the active vertex group\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Vertex Group Levels\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_levels\00", align 1
@.str.38 = private unnamed_addr constant [83 x i8] c"Add some offset and multiply with some gain the weights of the active vertex group\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Value to add to weights\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Value to multiply weights by\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Normalize Vertex Group\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_vertex_group_normalize\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"Normalize weights of the active vertex group, so that the highest ones are now 1.0\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Normalize All Vertex Groups\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"OBJECT_OT_vertex_group_normalize_all\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"Normalize all weights of all vertex groups, so that for each vertex, the sum of all weights is 1.0\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"lock_active\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Lock Active\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Keep the values of the active group while normalizing others\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Fix Vertex Group Deform\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_vertex_group_fix\00", align 1
@.str.56 = private unnamed_addr constant [133 x i8] c"Modify the position of selected vertices by changing only their respective groups' weights (this tool may be slow for many vertices)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"The distance to move to\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"The distance moved can be changed by this multiplier\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Change Sensitivity\00", align 1
@.str.65 = private unnamed_addr constant [83 x i8] c"Change the amount weights are altered with each iteration: lower values are slower\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Change the Lock On Vertex Groups\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_group_lock\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"Change the lock state of all vertex groups of active object\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@vgroup_lock_actions = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.199, i32 0, ptr @.str.200, ptr @.str.201 }, %struct.EnumPropertyItem { i32 1, ptr @.str.202, i32 0, ptr @.str.203, ptr @.str.204 }, %struct.EnumPropertyItem { i32 2, ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.207 }, %struct.EnumPropertyItem { i32 3, ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.210 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Lock action to execute on vertex groups\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Invert Vertex Group\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_invert\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Invert active vertex group's weights\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"auto_assign\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Add Weights\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"Add verts from groups that have zero weight before inverting\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"auto_remove\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Remove Weights\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"Remove verts from groups that have zero weight after inverting\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Blend Vertex Group\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_vertex_group_blend\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Blend selected vertex weights with unselected for the active group\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Clean Vertex Group\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_vertex_group_clean\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"Remove vertex group assignments which are not required\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"Remove vertices which weight is below or equal to this limit\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"keep_single\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Keep Single\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"Keep verts assigned to at least one group when cleaning\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Quantize Vertex Weights\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_vertex_group_quantize\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Set weights to a fixed number of steps\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Steps\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Number of steps between 0 and 1\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Limit Number of Weights per Vertex\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"OBJECT_OT_vertex_group_limit_total\00", align 1
@.str.104 = private unnamed_addr constant [95 x i8] c"Limit deform weights associated with a vertex to a specified number by removing lowest weights\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"Maximum number of deform weights\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Mirror Vertex Group\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_group_mirror\00", align 1
@.str.108 = private unnamed_addr constant [154 x i8] c"Mirror all vertex groups, flip weights and/or names, editing only selected vertices, flipping when both sides are selected otherwise copy from unselected\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"mirror_weights\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Mirror Weights\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Mirror weights\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"flip_group_names\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Flip Group Names\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Flip vertex group names\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"all_groups\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Mirror all vertex groups weights\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"use_topology\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Topology Mirror\00", align 1
@.str.119 = private unnamed_addr constant [90 x i8] c"Use topology based mirroring (for when both sides of mesh have matching, unique topology)\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Copy Vertex Groups to Linked\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"OBJECT_OT_vertex_group_copy_to_linked\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"Copy vertex groups to all users of the same geometry data\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"Copy Vertex Group to Selected\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"OBJECT_OT_vertex_group_copy_to_selected\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"Copy vertex groups to other selected objects with matching indices\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Transfer Weights\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"OBJECT_OT_vertex_group_transfer_weight\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"Transfer weight paint to active from selected mesh\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"group_select_mode\00", align 1
@WT_vertex_group_mode_item = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.221, i32 0, ptr @.str.222, ptr @.str.223 }, %struct.EnumPropertyItem { i32 2, ptr @.str.224, i32 0, ptr @.str.10, ptr @.str.225 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@WT_method_item = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.226, i32 0, ptr @.str.227, ptr @.str.228 }, %struct.EnumPropertyItem { i32 2, ptr @.str.229, i32 0, ptr @.str.230, ptr @.str.231 }, %struct.EnumPropertyItem { i32 3, ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.234 }, %struct.EnumPropertyItem { i32 4, ptr @.str.235, i32 0, ptr @.str.236, ptr @.str.237 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"replace_mode\00", align 1
@WT_replace_mode_item = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.238, i32 0, ptr @.str.10, ptr @.str.239 }, %struct.EnumPropertyItem { i32 2, ptr @.str.240, i32 0, ptr @.str.241, ptr @.str.242 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Set Active Vertex Group\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"OBJECT_OT_vertex_group_set_active\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Set the active vertex group\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.138 = private unnamed_addr constant [30 x i8] c"Vertex group to set as active\00", align 1
@OBJECT_OT_vertex_group_sort.vgroup_sort_type = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.139, i32 0, ptr @.str.140, ptr @.str.86 }, %struct.EnumPropertyItem { i32 1, ptr @.str.141, i32 0, ptr @.str.142, ptr @.str.86 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"BONE_HIERARCHY\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Bone Hierarchy\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Sort Vertex Groups\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_group_sort\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Sort vertex groups\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"sort_type\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Sort type\00", align 1
@OBJECT_OT_vertex_group_move.vgroup_slot_move = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.148, i32 0, ptr @.str.149, ptr @.str.86 }, %struct.EnumPropertyItem { i32 -1, ptr @.str.150, i32 0, ptr @.str.151, ptr @.str.86 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Move Vertex Group\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_group_move\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"Move the active vertex group up/down in the list\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Direction to move, UP or DOWN\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Paste Weight to Selected\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_weight_paste\00", align 1
@.str.160 = private unnamed_addr constant [86 x i8] c"Copy this group's weight to other selected verts (disabled if vertex group is locked)\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"weight_group\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Weight Index\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"Index of source weight in active vertex group\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Delete Weight\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_vertex_weight_delete\00", align 1
@.str.166 = private unnamed_addr constant [72 x i8] c"Delete this weight from the vertex (disabled if vertex group is locked)\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Set Active Group\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"OBJECT_OT_vertex_weight_set_active\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"Set as active vertex group\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Normalize Active\00", align 1
@.str.171 = private unnamed_addr constant [48 x i8] c"OBJECT_OT_vertex_weight_normalize_active_vertex\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Normalize active vertex's weights\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Copy Active\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_vertex_weight_copy\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"Copy weights from active to selected\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Active Group\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"The active Vertex Group\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"BONE_SELECT\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Selected Pose Bones\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"All Vertex Groups assigned to Selection\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"BONE_DEFORM\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"Deform Pose Bones\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"All Vertex Groups assigned to Deform Bones\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"All Vertex Groups\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"vgroup del\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"_copy\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"%s_copy\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"Subset\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"Define which subset of Groups shall be used\00", align 1
@.str.192 = private unnamed_addr constant [57 x i8] c"This operator does not support an active mirror modifier\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"deformedPoints\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [16 x i8] c"BLI_array.verts\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"vertHorzChange\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"upDownTracker\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"dwIndexTracker\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.201 = private unnamed_addr constant [87 x i8] c"Unlock all vertex groups if there is at least one locked group, lock all in other case\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"Lock all vertex groups\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Unlock all vertex groups\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"Invert the lock state of all vertex groups\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"Vertex select needs to be enabled in weight paint mode\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"%d vertex weights limited\00", align 1
@__func__.vgroup_limit_total_subset = private unnamed_addr constant [26 x i8] c"vgroup_limit_total_subset\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@.str.213 = private unnamed_addr constant [92 x i8] c"Copy vertex groups to selected: %d done, %d failed (object data must have matching indices)\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"Failed, active object has no active groups\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"Skipping object '%s' it has no vertex groups\00", align 1
@.str.216 = private unnamed_addr constant [59 x i8] c"Skipping object '%s' only copying from meshes is supported\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Skipping object '%s' no group '%s' found\00", align 1
@.str.218 = private unnamed_addr constant [59 x i8] c"Failed, no other selected objects with vertex groups found\00", align 1
@.str.219 = private unnamed_addr constant [62 x i8] c"Transfer failed (source mesh does not have any vertex groups)\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"Transfer failed (indices are not matching)\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"WT_REPLACE_ACTIVE_VERTEX_GROUP\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.223 = private unnamed_addr constant [58 x i8] c"Transfer active vertex group from selected to active mesh\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"WT_REPLACE_ALL_VERTEX_GROUPS\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"Transfer all vertex groups from selected to active mesh\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"WT_BY_INDEX\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"Vertex index\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Copy for identical meshes\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"WT_BY_NEAREST_VERTEX\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Nearest vertex\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"Copy weight from closest vertex\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"WT_BY_NEAREST_FACE\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Nearest face\00", align 1
@.str.234 = private unnamed_addr constant [44 x i8] c"Barycentric interpolation from nearest face\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"WT_BY_NEAREST_VERTEX_IN_FACE\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"Nearest vertex in face\00", align 1
@.str.237 = private unnamed_addr constant [48 x i8] c"Copy weight from closest vertex in nearest face\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"WT_REPLACE_ALL_WEIGHTS\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"Overwrite all weights\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"WT_REPLACE_EMPTY_WEIGHTS\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Add weights to vertices with no weight\00", align 1
@__const.vgroup_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.86, i32 0, ptr @.str.86, ptr @.str.86 }, align 8
@.str.243 = private unnamed_addr constant [13 x i8] c"sort vgroups\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"Editmode lattice is not supported yet\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Invalid vertex group index\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"Vertex group is locked\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vgroup_sync_from_pose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 5
  %17 = tail call i32 @defgroup_name_index(ptr noundef %0, ptr noundef nonnull %16) #14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = trunc i32 %17 to i16
  %21 = add i16 %20, 1
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 %21, ptr %22, align 2, !tbaa !20
  br label %23

23:                                               ; preds = %9, %15, %19, %1, %4
  %24 = phi i8 [ 1, %19 ], [ 0, %4 ], [ 0, %1 ], [ 0, %15 ], [ 0, %9 ]
  ret i8 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vgroup_object_is_edit_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !21
  switch i16 %3, label %13 [
    i16 1, label %4
    i16 22, label %7
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  %6 = icmp ne ptr %5, null
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %1, %7, %4
  %14 = phi i1 [ %6, %4 ], [ %12, %7 ], [ false, %1 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_vgroup_add_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !21
  switch i16 %6, label %13 [
    i16 1, label %7
    i16 22, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call ptr @BKE_defgroup_new(ptr noundef nonnull %0, ptr noundef %1) #14
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %10 = tail call i32 @BLI_countlist(ptr noundef nonnull %9) #14
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 %11, ptr %12, align 2, !tbaa !20
  br label %13

13:                                               ; preds = %2, %4, %7
  %14 = phi ptr [ %8, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %14
}

declare ptr @BKE_defgroup_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_vgroup_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !21
  switch i16 %5, label %12 [
    i16 1, label %6
    i16 22, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = tail call ptr @BKE_defgroup_new(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %9 = tail call i32 @BLI_countlist(ptr noundef nonnull %8) #14
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 %10, ptr %11, align 2, !tbaa !20
  br label %12

12:                                               ; preds = %1, %3, %6
  %13 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !21
  switch i16 %4, label %16 [
    i16 1, label %5
    i16 22, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %5, %7
  %13 = phi ptr [ %6, %5 ], [ %11, %7 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @vgroup_delete_edit_mode(ptr noundef nonnull %0, ptr noundef %1)
  br label %17

16:                                               ; preds = %2, %12
  tail call fastcc void @vgroup_delete_object_mode(ptr noundef nonnull %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vgroup_delete_edit_mode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %1) #14
  %6 = tail call fastcc zeroext i8 @vgroup_active_remove_verts(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1), !range !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %401, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !21
  switch i16 %10, label %401 [
    i16 1, label %11
    i16 22, label %204
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 24
  %18 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %17, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %3, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %25 = load ptr, ptr %22, align 8, !tbaa !33
  %26 = call ptr %25(ptr noundef nonnull %3) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %203, label %28

28:                                               ; preds = %11
  %29 = sext i32 %18 to i64
  %30 = insertelement <4 x i32> poison, i32 %5, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %5, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %5, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %5, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %28, %199
  %39 = phi ptr [ %26, %28 ], [ %201, %199 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %40, i64 %29
  %42 = icmp eq ptr %40, null
  br i1 %42, label %199, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.MDeformVert, ptr %41, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %199

47:                                               ; preds = %43
  %48 = load ptr, ptr %41, align 8, !tbaa !42
  %49 = zext i32 %45 to i64
  %50 = icmp ult i32 %45, 17
  br i1 %50, label %187, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 15
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 16, i64 %52
  %55 = sub nsw i64 %49, %54
  br label %56

56:                                               ; preds = %184, %51
  %57 = phi i64 [ 0, %51 ], [ %185, %184 ]
  %58 = or i64 %57, 4
  %59 = or i64 %57, 8
  %60 = or i64 %57, 12
  %61 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %57
  %62 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %58
  %63 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %59
  %64 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %60
  %65 = load <8 x i32>, ptr %61, align 4, !tbaa !43
  %66 = load <8 x i32>, ptr %62, align 4, !tbaa !43
  %67 = load <8 x i32>, ptr %63, align 4, !tbaa !43
  %68 = load <8 x i32>, ptr %64, align 4, !tbaa !43
  %69 = shufflevector <8 x i32> %65, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %70 = shufflevector <8 x i32> %66, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %71 = shufflevector <8 x i32> %67, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %72 = shufflevector <8 x i32> %68, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %73 = icmp sgt <4 x i32> %69, %31
  %74 = icmp sgt <4 x i32> %70, %33
  %75 = icmp sgt <4 x i32> %71, %35
  %76 = icmp sgt <4 x i32> %72, %37
  %77 = extractelement <4 x i1> %73, i64 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %56
  %79 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %57
  %80 = extractelement <8 x i32> %65, i64 0
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %78, %56
  %83 = extractelement <4 x i1> %73, i64 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %57, 1
  %86 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %85
  %87 = extractelement <8 x i32> %65, i64 2
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <4 x i1> %73, i64 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %57, 2
  %93 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %92
  %94 = extractelement <8 x i32> %65, i64 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <4 x i1> %73, i64 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %57, 3
  %100 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %99
  %101 = extractelement <8 x i32> %65, i64 6
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <4 x i1> %74, i64 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %58
  %107 = extractelement <8 x i32> %66, i64 0
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %105, %103
  %110 = extractelement <4 x i1> %74, i64 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %57, 5
  %113 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %112
  %114 = extractelement <8 x i32> %66, i64 2
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <4 x i1> %74, i64 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %57, 6
  %120 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %119
  %121 = extractelement <8 x i32> %66, i64 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <4 x i1> %74, i64 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %57, 7
  %127 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %126
  %128 = extractelement <8 x i32> %66, i64 6
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <4 x i1> %75, i64 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %59
  %134 = extractelement <8 x i32> %67, i64 0
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %132, %130
  %137 = extractelement <4 x i1> %75, i64 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %57, 9
  %140 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %139
  %141 = extractelement <8 x i32> %67, i64 2
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !43
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <4 x i1> %75, i64 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %57, 10
  %147 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %146
  %148 = extractelement <8 x i32> %67, i64 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <4 x i1> %75, i64 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %57, 11
  %154 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %153
  %155 = extractelement <8 x i32> %67, i64 6
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !43
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <4 x i1> %76, i64 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %60
  %161 = extractelement <8 x i32> %68, i64 0
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %159, %157
  %164 = extractelement <4 x i1> %76, i64 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = or i64 %57, 13
  %167 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %166
  %168 = extractelement <8 x i32> %68, i64 2
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !43
  br label %170

170:                                              ; preds = %165, %163
  %171 = extractelement <4 x i1> %76, i64 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = or i64 %57, 14
  %174 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %173
  %175 = extractelement <8 x i32> %68, i64 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !43
  br label %177

177:                                              ; preds = %172, %170
  %178 = extractelement <4 x i1> %76, i64 3
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = or i64 %57, 15
  %181 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %180
  %182 = extractelement <8 x i32> %68, i64 6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !43
  br label %184

184:                                              ; preds = %179, %177
  %185 = add nuw i64 %57, 16
  %186 = icmp eq i64 %185, %55
  br i1 %186, label %187, label %56, !llvm.loop !45

187:                                              ; preds = %184, %47
  %188 = phi i64 [ 0, %47 ], [ %55, %184 ]
  br label %189

189:                                              ; preds = %187, %196
  %190 = phi i64 [ %197, %196 ], [ %188, %187 ]
  %191 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = icmp sgt i32 %192, %5
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %191, align 4, !tbaa !43
  br label %196

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %49
  br i1 %198, label %199, label %189, !llvm.loop !49

199:                                              ; preds = %196, %43, %38
  %200 = load ptr, ptr %22, align 8, !tbaa !33
  %201 = call ptr %200(ptr noundef nonnull %3) #14
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %38, !llvm.loop !50

203:                                              ; preds = %199, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %401

204:                                              ; preds = %8
  %205 = getelementptr i8, ptr %0, i64 296
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds %struct.Lattice, ptr %206, i64 0, i32 26
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %208, align 8, !tbaa !51
  br label %212

212:                                              ; preds = %204, %210
  %213 = phi ptr [ %211, %210 ], [ %206, %204 ]
  %214 = getelementptr inbounds %struct.Lattice, ptr %213, i64 0, i32 24
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = icmp eq ptr %215, null
  br i1 %216, label %401, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.Lattice, ptr %213, i64 0, i32 2
  %219 = load i16, ptr %218, align 8, !tbaa !54
  %220 = sext i16 %219 to i32
  %221 = getelementptr inbounds %struct.Lattice, ptr %213, i64 0, i32 3
  %222 = load i16, ptr %221, align 2, !tbaa !55
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %223, %220
  %225 = getelementptr inbounds %struct.Lattice, ptr %213, i64 0, i32 4
  %226 = load i16, ptr %225, align 4, !tbaa !56
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %224, %227
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %401

230:                                              ; preds = %217
  %231 = insertelement <4 x i32> poison, i32 %5, i64 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x i32> poison, i32 %5, i64 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = insertelement <4 x i32> poison, i32 %5, i64 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  %237 = insertelement <4 x i32> poison, i32 %5, i64 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %230, %397
  %240 = phi i32 [ %398, %397 ], [ 0, %230 ]
  %241 = phi ptr [ %399, %397 ], [ %215, %230 ]
  %242 = getelementptr inbounds %struct.MDeformVert, ptr %241, i64 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !40
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %397

245:                                              ; preds = %239
  %246 = load ptr, ptr %241, align 8, !tbaa !42
  %247 = zext i32 %243 to i64
  %248 = icmp ult i32 %243, 17
  br i1 %248, label %385, label %249

249:                                              ; preds = %245
  %250 = and i64 %247, 15
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 16, i64 %250
  %253 = sub nsw i64 %247, %252
  br label %254

254:                                              ; preds = %382, %249
  %255 = phi i64 [ 0, %249 ], [ %383, %382 ]
  %256 = or i64 %255, 4
  %257 = or i64 %255, 8
  %258 = or i64 %255, 12
  %259 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %255
  %260 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %256
  %261 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %257
  %262 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %258
  %263 = load <8 x i32>, ptr %259, align 4, !tbaa !43
  %264 = load <8 x i32>, ptr %260, align 4, !tbaa !43
  %265 = load <8 x i32>, ptr %261, align 4, !tbaa !43
  %266 = load <8 x i32>, ptr %262, align 4, !tbaa !43
  %267 = shufflevector <8 x i32> %263, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %268 = shufflevector <8 x i32> %264, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %269 = shufflevector <8 x i32> %265, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %270 = shufflevector <8 x i32> %266, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %271 = icmp sgt <4 x i32> %267, %232
  %272 = icmp sgt <4 x i32> %268, %234
  %273 = icmp sgt <4 x i32> %269, %236
  %274 = icmp sgt <4 x i32> %270, %238
  %275 = extractelement <4 x i1> %271, i64 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %254
  %277 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %255
  %278 = extractelement <8 x i32> %263, i64 0
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !43
  br label %280

280:                                              ; preds = %276, %254
  %281 = extractelement <4 x i1> %271, i64 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = or i64 %255, 1
  %284 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %283
  %285 = extractelement <8 x i32> %263, i64 2
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !43
  br label %287

287:                                              ; preds = %282, %280
  %288 = extractelement <4 x i1> %271, i64 2
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %290 = or i64 %255, 2
  %291 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %290
  %292 = extractelement <8 x i32> %263, i64 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !43
  br label %294

294:                                              ; preds = %289, %287
  %295 = extractelement <4 x i1> %271, i64 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = or i64 %255, 3
  %298 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %297
  %299 = extractelement <8 x i32> %263, i64 6
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !43
  br label %301

301:                                              ; preds = %296, %294
  %302 = extractelement <4 x i1> %272, i64 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %256
  %305 = extractelement <8 x i32> %264, i64 0
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !43
  br label %307

307:                                              ; preds = %303, %301
  %308 = extractelement <4 x i1> %272, i64 1
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = or i64 %255, 5
  %311 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %310
  %312 = extractelement <8 x i32> %264, i64 2
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !43
  br label %314

314:                                              ; preds = %309, %307
  %315 = extractelement <4 x i1> %272, i64 2
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = or i64 %255, 6
  %318 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %317
  %319 = extractelement <8 x i32> %264, i64 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !43
  br label %321

321:                                              ; preds = %316, %314
  %322 = extractelement <4 x i1> %272, i64 3
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = or i64 %255, 7
  %325 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %324
  %326 = extractelement <8 x i32> %264, i64 6
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !43
  br label %328

328:                                              ; preds = %323, %321
  %329 = extractelement <4 x i1> %273, i64 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %257
  %332 = extractelement <8 x i32> %265, i64 0
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !43
  br label %334

334:                                              ; preds = %330, %328
  %335 = extractelement <4 x i1> %273, i64 1
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %337 = or i64 %255, 9
  %338 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %337
  %339 = extractelement <8 x i32> %265, i64 2
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !43
  br label %341

341:                                              ; preds = %336, %334
  %342 = extractelement <4 x i1> %273, i64 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = or i64 %255, 10
  %345 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %344
  %346 = extractelement <8 x i32> %265, i64 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !43
  br label %348

348:                                              ; preds = %343, %341
  %349 = extractelement <4 x i1> %273, i64 3
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  %351 = or i64 %255, 11
  %352 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %351
  %353 = extractelement <8 x i32> %265, i64 6
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !43
  br label %355

355:                                              ; preds = %350, %348
  %356 = extractelement <4 x i1> %274, i64 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %258
  %359 = extractelement <8 x i32> %266, i64 0
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 4, !tbaa !43
  br label %361

361:                                              ; preds = %357, %355
  %362 = extractelement <4 x i1> %274, i64 1
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %364 = or i64 %255, 13
  %365 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %364
  %366 = extractelement <8 x i32> %266, i64 2
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !43
  br label %368

368:                                              ; preds = %363, %361
  %369 = extractelement <4 x i1> %274, i64 2
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = or i64 %255, 14
  %372 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %371
  %373 = extractelement <8 x i32> %266, i64 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !43
  br label %375

375:                                              ; preds = %370, %368
  %376 = extractelement <4 x i1> %274, i64 3
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = or i64 %255, 15
  %379 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %378
  %380 = extractelement <8 x i32> %266, i64 6
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !43
  br label %382

382:                                              ; preds = %377, %375
  %383 = add nuw i64 %255, 16
  %384 = icmp eq i64 %383, %253
  br i1 %384, label %385, label %254, !llvm.loop !57

385:                                              ; preds = %382, %245
  %386 = phi i64 [ 0, %245 ], [ %253, %382 ]
  br label %387

387:                                              ; preds = %385, %394
  %388 = phi i64 [ %395, %394 ], [ %386, %385 ]
  %389 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !43
  %391 = icmp sgt i32 %390, %5
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %389, align 4, !tbaa !43
  br label %394

394:                                              ; preds = %387, %392
  %395 = add nuw nsw i64 %388, 1
  %396 = icmp eq i64 %395, %247
  br i1 %396, label %397, label %387, !llvm.loop !58

397:                                              ; preds = %394, %239
  %398 = add nuw nsw i32 %240, 1
  %399 = getelementptr inbounds %struct.MDeformVert, ptr %241, i64 1
  %400 = icmp eq i32 %398, %228
  br i1 %400, label %401, label %239, !llvm.loop !59

401:                                              ; preds = %397, %217, %212, %8, %203, %2
  %402 = add nsw i32 %5, 1
  %403 = call i32 @BLI_countlist(ptr noundef nonnull %4) #14
  %404 = add nsw i32 %403, 1
  %405 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %406 = sext i32 %404 to i64
  %407 = shl nsw i64 %406, 2
  %408 = call ptr %405(i64 noundef %407, ptr noundef nonnull @.str.187) #14
  store i32 0, ptr %408, align 4, !tbaa !61
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  store i32 0, ptr %410, align 4, !tbaa !61
  %411 = icmp sgt i32 %5, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %401
  %413 = zext i32 %402 to i64
  %414 = add nsw i64 %413, -1
  %415 = icmp ult i64 %414, 32
  br i1 %415, label %435, label %416

416:                                              ; preds = %412
  %417 = and i64 %414, -32
  %418 = or i64 %417, 1
  br label %419

419:                                              ; preds = %419, %416
  %420 = phi i64 [ 0, %416 ], [ %430, %419 ]
  %421 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %416 ], [ %431, %419 ]
  %422 = add <8 x i32> %421, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %423 = add <8 x i32> %421, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %424 = add <8 x i32> %421, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %425 = or i64 %420, 1
  %426 = getelementptr inbounds i32, ptr %408, i64 %425
  store <8 x i32> %421, ptr %426, align 4, !tbaa !61
  %427 = getelementptr inbounds i32, ptr %426, i64 8
  store <8 x i32> %422, ptr %427, align 4, !tbaa !61
  %428 = getelementptr inbounds i32, ptr %426, i64 16
  store <8 x i32> %423, ptr %428, align 4, !tbaa !61
  %429 = getelementptr inbounds i32, ptr %426, i64 24
  store <8 x i32> %424, ptr %429, align 4, !tbaa !61
  %430 = add nuw i64 %420, 32
  %431 = add <8 x i32> %421, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %432 = icmp eq i64 %430, %417
  br i1 %432, label %433, label %419, !llvm.loop !62

433:                                              ; preds = %419
  %434 = icmp eq i64 %414, %417
  br i1 %434, label %437, label %435

435:                                              ; preds = %412, %433
  %436 = phi i64 [ 1, %412 ], [ %418, %433 ]
  br label %468

437:                                              ; preds = %468, %433, %401
  %438 = icmp sgt i32 %403, %402
  br i1 %438, label %439, label %480

439:                                              ; preds = %437
  %440 = sext i32 %403 to i64
  %441 = sub nsw i64 %440, %409
  %442 = icmp ult i64 %441, 32
  br i1 %442, label %466, label %443

443:                                              ; preds = %439
  %444 = and i64 %441, -32
  %445 = add nsw i64 %444, %409
  %446 = insertelement <8 x i32> poison, i32 %402, i64 0
  %447 = shufflevector <8 x i32> %446, <8 x i32> poison, <8 x i32> zeroinitializer
  %448 = add <8 x i32> %447, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %443
  %450 = phi i64 [ 0, %443 ], [ %461, %449 ]
  %451 = phi <8 x i32> [ %448, %443 ], [ %462, %449 ]
  %452 = add <8 x i32> %451, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %453 = add <8 x i32> %451, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %454 = add <8 x i32> %451, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %455 = add i64 %450, %409
  %456 = add nsw i64 %455, 1
  %457 = getelementptr inbounds i32, ptr %408, i64 %456
  store <8 x i32> %451, ptr %457, align 4, !tbaa !61
  %458 = getelementptr inbounds i32, ptr %457, i64 8
  store <8 x i32> %452, ptr %458, align 4, !tbaa !61
  %459 = getelementptr inbounds i32, ptr %457, i64 16
  store <8 x i32> %453, ptr %459, align 4, !tbaa !61
  %460 = getelementptr inbounds i32, ptr %457, i64 24
  store <8 x i32> %454, ptr %460, align 4, !tbaa !61
  %461 = add nuw i64 %450, 32
  %462 = add <8 x i32> %451, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %463 = icmp eq i64 %461, %444
  br i1 %463, label %464, label %449, !llvm.loop !63

464:                                              ; preds = %449
  %465 = icmp eq i64 %441, %444
  br i1 %465, label %480, label %466

466:                                              ; preds = %439, %464
  %467 = phi i64 [ %409, %439 ], [ %445, %464 ]
  br label %474

468:                                              ; preds = %435, %468
  %469 = phi i64 [ %472, %468 ], [ %436, %435 ]
  %470 = getelementptr inbounds i32, ptr %408, i64 %469
  %471 = trunc i64 %469 to i32
  store i32 %471, ptr %470, align 4, !tbaa !61
  %472 = add nuw nsw i64 %469, 1
  %473 = icmp eq i64 %472, %413
  br i1 %473, label %437, label %468, !llvm.loop !64

474:                                              ; preds = %466, %474
  %475 = phi i64 [ %476, %474 ], [ %467, %466 ]
  %476 = add nsw i64 %475, 1
  %477 = getelementptr inbounds i32, ptr %408, i64 %476
  %478 = trunc i64 %475 to i32
  store i32 %478, ptr %477, align 4, !tbaa !61
  %479 = icmp eq i64 %476, %440
  br i1 %479, label %480, label %474, !llvm.loop !65

480:                                              ; preds = %474, %464, %437
  call fastcc void @vgroup_remap_update_users(ptr noundef %0, ptr noundef nonnull %408)
  %481 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %481(ptr noundef nonnull %408) #14
  call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef %1) #14
  %482 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %483 = load i16, ptr %482, align 2, !tbaa !20
  %484 = zext i16 %483 to i32
  %485 = icmp slt i32 %5, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  %487 = add i16 %483, -1
  store i16 %487, ptr %482, align 2, !tbaa !20
  br label %488

488:                                              ; preds = %486, %480
  %489 = phi i16 [ %487, %486 ], [ %483, %480 ]
  %490 = icmp eq i16 %489, 0
  %491 = load ptr, ptr %4, align 8, !tbaa !66
  %492 = icmp eq ptr %491, null
  br i1 %490, label %493, label %495

493:                                              ; preds = %488
  br i1 %492, label %496, label %494

494:                                              ; preds = %493
  store i16 1, ptr %482, align 2, !tbaa !20
  br label %522

495:                                              ; preds = %488
  br i1 %492, label %496, label %522

496:                                              ; preds = %493, %495
  %497 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %498 = load i16, ptr %497, align 8, !tbaa !21
  switch i16 %498, label %522 [
    i16 1, label %499
    i16 22, label %507
  ]

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 21
  %503 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 26
  %504 = load i32, ptr %503, align 8, !tbaa !67
  %505 = call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %502, i32 noundef 2, i32 noundef %504) #14
  %506 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 17
  store ptr null, ptr %506, align 8, !tbaa !68
  br label %522

507:                                              ; preds = %496
  %508 = getelementptr i8, ptr %0, i64 296
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  %510 = getelementptr inbounds %struct.Lattice, ptr %509, i64 0, i32 26
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = icmp eq ptr %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr %511, align 8, !tbaa !51
  br label %515

515:                                              ; preds = %507, %513
  %516 = phi ptr [ %514, %513 ], [ %509, %507 ]
  %517 = getelementptr inbounds %struct.Lattice, ptr %516, i64 0, i32 24
  %518 = load ptr, ptr %517, align 8, !tbaa !53
  %519 = icmp eq ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %521(ptr noundef nonnull %518) #14
  store ptr null, ptr %517, align 8, !tbaa !53
  br label %522

522:                                              ; preds = %494, %515, %520, %496, %499, %495
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vgroup_delete_object_mode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %215, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !69
  %11 = sext i16 %10 to i32
  switch i32 %11, label %215 [
    i32 17741, label %12
    i32 21580, label %16
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 17
  %14 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !67
  br label %36

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %6, %16 ]
  %24 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 24
  %25 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !54
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, %27
  %32 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 4
  %33 = load i16, ptr %32, align 4, !tbaa !56
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %31, %34
  br label %36

36:                                               ; preds = %12, %22
  %37 = phi ptr [ %24, %22 ], [ %13, %12 ]
  %38 = phi i32 [ %35, %22 ], [ %15, %12 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !60
  %40 = icmp ne ptr %39, null
  %41 = icmp sgt i32 %38, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %215

43:                                               ; preds = %36
  %44 = insertelement <4 x i32> poison, i32 %4, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %4, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %4, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %4, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %43, %211
  %53 = phi i32 [ %212, %211 ], [ 0, %43 ]
  %54 = phi ptr [ %213, %211 ], [ %39, %43 ]
  %55 = tail call ptr @defvert_find_index(ptr noundef nonnull %54, i32 noundef %4) #14
  tail call void @defvert_remove_group(ptr noundef nonnull %54, ptr noundef %55) #14
  %56 = getelementptr inbounds %struct.MDeformVert, ptr %54, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %211

59:                                               ; preds = %52
  %60 = load ptr, ptr %54, align 8, !tbaa !42
  %61 = zext i32 %57 to i64
  %62 = icmp ult i32 %57, 17
  br i1 %62, label %199, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, 15
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 16, i64 %64
  %67 = sub nsw i64 %61, %66
  br label %68

68:                                               ; preds = %196, %63
  %69 = phi i64 [ 0, %63 ], [ %197, %196 ]
  %70 = or i64 %69, 4
  %71 = or i64 %69, 8
  %72 = or i64 %69, 12
  %73 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %69
  %74 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %70
  %75 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %71
  %76 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %72
  %77 = load <8 x i32>, ptr %73, align 4, !tbaa !43
  %78 = load <8 x i32>, ptr %74, align 4, !tbaa !43
  %79 = load <8 x i32>, ptr %75, align 4, !tbaa !43
  %80 = load <8 x i32>, ptr %76, align 4, !tbaa !43
  %81 = shufflevector <8 x i32> %77, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %82 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %83 = shufflevector <8 x i32> %79, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %84 = shufflevector <8 x i32> %80, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %85 = icmp sgt <4 x i32> %81, %45
  %86 = icmp sgt <4 x i32> %82, %47
  %87 = icmp sgt <4 x i32> %83, %49
  %88 = icmp sgt <4 x i32> %84, %51
  %89 = extractelement <4 x i1> %85, i64 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %68
  %91 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %69
  %92 = extractelement <8 x i32> %77, i64 0
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %90, %68
  %95 = extractelement <4 x i1> %85, i64 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %69, 1
  %98 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %97
  %99 = extractelement <8 x i32> %77, i64 2
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <4 x i1> %85, i64 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %69, 2
  %105 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %104
  %106 = extractelement <8 x i32> %77, i64 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <4 x i1> %85, i64 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %69, 3
  %112 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %111
  %113 = extractelement <8 x i32> %77, i64 6
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %110, %108
  %116 = extractelement <4 x i1> %86, i64 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %70
  %119 = extractelement <8 x i32> %78, i64 0
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !43
  br label %121

121:                                              ; preds = %117, %115
  %122 = extractelement <4 x i1> %86, i64 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %69, 5
  %125 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %124
  %126 = extractelement <8 x i32> %78, i64 2
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !43
  br label %128

128:                                              ; preds = %123, %121
  %129 = extractelement <4 x i1> %86, i64 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = or i64 %69, 6
  %132 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %131
  %133 = extractelement <8 x i32> %78, i64 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !43
  br label %135

135:                                              ; preds = %130, %128
  %136 = extractelement <4 x i1> %86, i64 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = or i64 %69, 7
  %139 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %138
  %140 = extractelement <8 x i32> %78, i64 6
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !43
  br label %142

142:                                              ; preds = %137, %135
  %143 = extractelement <4 x i1> %87, i64 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %71
  %146 = extractelement <8 x i32> %79, i64 0
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %144, %142
  %149 = extractelement <4 x i1> %87, i64 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = or i64 %69, 9
  %152 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %151
  %153 = extractelement <8 x i32> %79, i64 2
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !43
  br label %155

155:                                              ; preds = %150, %148
  %156 = extractelement <4 x i1> %87, i64 2
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = or i64 %69, 10
  %159 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %158
  %160 = extractelement <8 x i32> %79, i64 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !43
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <4 x i1> %87, i64 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = or i64 %69, 11
  %166 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %165
  %167 = extractelement <8 x i32> %79, i64 6
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !43
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <4 x i1> %88, i64 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %72
  %173 = extractelement <8 x i32> %80, i64 0
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %171, %169
  %176 = extractelement <4 x i1> %88, i64 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %69, 13
  %179 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %178
  %180 = extractelement <8 x i32> %80, i64 2
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %177, %175
  %183 = extractelement <4 x i1> %88, i64 2
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = or i64 %69, 14
  %186 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %185
  %187 = extractelement <8 x i32> %80, i64 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !43
  br label %189

189:                                              ; preds = %184, %182
  %190 = extractelement <4 x i1> %88, i64 3
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = or i64 %69, 15
  %193 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %192
  %194 = extractelement <8 x i32> %80, i64 6
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !43
  br label %196

196:                                              ; preds = %191, %189
  %197 = add nuw i64 %69, 16
  %198 = icmp eq i64 %197, %67
  br i1 %198, label %199, label %68, !llvm.loop !70

199:                                              ; preds = %196, %59
  %200 = phi i64 [ 0, %59 ], [ %67, %196 ]
  br label %201

201:                                              ; preds = %199, %208
  %202 = phi i64 [ %209, %208 ], [ %200, %199 ]
  %203 = getelementptr inbounds %struct.MDeformWeight, ptr %60, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = icmp sgt i32 %204, %4
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %203, align 4, !tbaa !43
  br label %208

208:                                              ; preds = %201, %206
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %61
  br i1 %210, label %211, label %201, !llvm.loop !71

211:                                              ; preds = %208, %52
  %212 = add nuw nsw i32 %53, 1
  %213 = getelementptr inbounds %struct.MDeformVert, ptr %54, i64 1
  %214 = icmp eq i32 %212, %38
  br i1 %214, label %215, label %52, !llvm.loop !72

215:                                              ; preds = %211, %2, %8, %36
  %216 = add nsw i32 %4, 1
  %217 = tail call i32 @BLI_countlist(ptr noundef nonnull %3) #14
  %218 = add nsw i32 %217, 1
  %219 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 2
  %222 = tail call ptr %219(i64 noundef %221, ptr noundef nonnull @.str.187) #14
  store i32 0, ptr %222, align 4, !tbaa !61
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !61
  %225 = icmp sgt i32 %4, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %215
  %227 = zext i32 %216 to i64
  %228 = add nsw i64 %227, -1
  %229 = icmp ult i64 %228, 32
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = and i64 %228, -32
  %232 = or i64 %231, 1
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i64 [ 0, %230 ], [ %244, %233 ]
  %235 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %230 ], [ %245, %233 ]
  %236 = add <8 x i32> %235, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %237 = add <8 x i32> %235, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %238 = add <8 x i32> %235, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %239 = or i64 %234, 1
  %240 = getelementptr inbounds i32, ptr %222, i64 %239
  store <8 x i32> %235, ptr %240, align 4, !tbaa !61
  %241 = getelementptr inbounds i32, ptr %240, i64 8
  store <8 x i32> %236, ptr %241, align 4, !tbaa !61
  %242 = getelementptr inbounds i32, ptr %240, i64 16
  store <8 x i32> %237, ptr %242, align 4, !tbaa !61
  %243 = getelementptr inbounds i32, ptr %240, i64 24
  store <8 x i32> %238, ptr %243, align 4, !tbaa !61
  %244 = add nuw i64 %234, 32
  %245 = add <8 x i32> %235, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %246 = icmp eq i64 %244, %231
  br i1 %246, label %247, label %233, !llvm.loop !73

247:                                              ; preds = %233
  %248 = icmp eq i64 %228, %231
  br i1 %248, label %251, label %249

249:                                              ; preds = %226, %247
  %250 = phi i64 [ 1, %226 ], [ %232, %247 ]
  br label %282

251:                                              ; preds = %282, %247, %215
  %252 = icmp sgt i32 %217, %216
  br i1 %252, label %253, label %294

253:                                              ; preds = %251
  %254 = sext i32 %217 to i64
  %255 = sub nsw i64 %254, %223
  %256 = icmp ult i64 %255, 32
  br i1 %256, label %280, label %257

257:                                              ; preds = %253
  %258 = and i64 %255, -32
  %259 = add nsw i64 %258, %223
  %260 = insertelement <8 x i32> poison, i32 %216, i64 0
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> zeroinitializer
  %262 = add <8 x i32> %261, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %263

263:                                              ; preds = %263, %257
  %264 = phi i64 [ 0, %257 ], [ %275, %263 ]
  %265 = phi <8 x i32> [ %262, %257 ], [ %276, %263 ]
  %266 = add <8 x i32> %265, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %267 = add <8 x i32> %265, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %268 = add <8 x i32> %265, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %269 = add i64 %264, %223
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds i32, ptr %222, i64 %270
  store <8 x i32> %265, ptr %271, align 4, !tbaa !61
  %272 = getelementptr inbounds i32, ptr %271, i64 8
  store <8 x i32> %266, ptr %272, align 4, !tbaa !61
  %273 = getelementptr inbounds i32, ptr %271, i64 16
  store <8 x i32> %267, ptr %273, align 4, !tbaa !61
  %274 = getelementptr inbounds i32, ptr %271, i64 24
  store <8 x i32> %268, ptr %274, align 4, !tbaa !61
  %275 = add nuw i64 %264, 32
  %276 = add <8 x i32> %265, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %277 = icmp eq i64 %275, %258
  br i1 %277, label %278, label %263, !llvm.loop !74

278:                                              ; preds = %263
  %279 = icmp eq i64 %255, %258
  br i1 %279, label %294, label %280

280:                                              ; preds = %253, %278
  %281 = phi i64 [ %223, %253 ], [ %259, %278 ]
  br label %288

282:                                              ; preds = %249, %282
  %283 = phi i64 [ %286, %282 ], [ %250, %249 ]
  %284 = getelementptr inbounds i32, ptr %222, i64 %283
  %285 = trunc i64 %283 to i32
  store i32 %285, ptr %284, align 4, !tbaa !61
  %286 = add nuw nsw i64 %283, 1
  %287 = icmp eq i64 %286, %227
  br i1 %287, label %251, label %282, !llvm.loop !75

288:                                              ; preds = %280, %288
  %289 = phi i64 [ %290, %288 ], [ %281, %280 ]
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds i32, ptr %222, i64 %290
  %292 = trunc i64 %289 to i32
  store i32 %292, ptr %291, align 4, !tbaa !61
  %293 = icmp eq i64 %290, %254
  br i1 %293, label %294, label %288, !llvm.loop !76

294:                                              ; preds = %288, %278, %251
  tail call fastcc void @vgroup_remap_update_users(ptr noundef %0, ptr noundef nonnull %222)
  %295 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %295(ptr noundef nonnull %222) #14
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef %1) #14
  %296 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %297 = load i16, ptr %296, align 2, !tbaa !20
  %298 = zext i16 %297 to i32
  %299 = icmp slt i32 %4, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = add i16 %297, -1
  store i16 %301, ptr %296, align 2, !tbaa !20
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi i16 [ %301, %300 ], [ %297, %294 ]
  %304 = icmp eq i16 %303, 0
  %305 = load ptr, ptr %3, align 8, !tbaa !66
  %306 = icmp eq ptr %305, null
  br i1 %304, label %307, label %309

307:                                              ; preds = %302
  br i1 %306, label %310, label %308

308:                                              ; preds = %307
  store i16 1, ptr %296, align 2, !tbaa !20
  br label %327

309:                                              ; preds = %302
  br i1 %306, label %310, label %327

310:                                              ; preds = %307, %309
  %311 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %312 = load i16, ptr %311, align 8, !tbaa !21
  switch i16 %312, label %327 [
    i16 1, label %313
    i16 22, label %320
  ]

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !17
  %315 = getelementptr inbounds %struct.Mesh, ptr %314, i64 0, i32 21
  %316 = getelementptr inbounds %struct.Mesh, ptr %314, i64 0, i32 26
  %317 = load i32, ptr %316, align 8, !tbaa !67
  %318 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %315, i32 noundef 2, i32 noundef %317) #14
  %319 = getelementptr inbounds %struct.Mesh, ptr %314, i64 0, i32 17
  store ptr null, ptr %319, align 8, !tbaa !68
  br label %327

320:                                              ; preds = %310
  %321 = load ptr, ptr %5, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.Lattice, ptr %321, i64 0, i32 24
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %326(ptr noundef nonnull %323) #14
  store ptr null, ptr %322, align 8, !tbaa !53
  br label %327

327:                                              ; preds = %308, %320, %325, %310, %313, %309
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !21
  switch i16 %5, label %16 [
    i16 1, label %6
    i16 22, label %8
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %15 = icmp eq ptr %3, null
  br i1 %15, label %29, label %18

16:                                               ; preds = %1
  %17 = icmp eq ptr %3, null
  br i1 %17, label %29, label %20

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %18
  br label %25

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %23, %21 ], [ %3, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  tail call fastcc void @vgroup_delete_edit_mode(ptr noundef %0, ptr noundef nonnull %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %21, !llvm.loop !80

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %27, %25 ], [ %3, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  tail call fastcc void @vgroup_delete_object_mode(ptr noundef %0, ptr noundef nonnull %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !80

29:                                               ; preds = %21, %25, %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vgroup_data_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !69
  switch i16 %3, label %26 [
    i16 17741, label %4
    i16 21580, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %7) #14
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 17
  store ptr %8, ptr %9, align 8, !tbaa !68
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !54
  %14 = sext i16 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !55
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !56
  %22 = sext i16 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = tail call ptr %11(i64 noundef %23, ptr noundef nonnull @.str.1) #14
  %25 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 24
  store ptr %24, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %1, %10, %4
  %27 = phi i8 [ 1, %4 ], [ 1, %10 ], [ 0, %1 ]
  ret i8 %27
}

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_data_clamp_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0), !range !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %10, %36
  %14 = phi i64 [ 0, %10 ], [ %37, %36 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %struct.MDeformVert, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %13, %31
  %21 = phi i32 [ %32, %31 ], [ %18, %13 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %13 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !42
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.MDeformWeight, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  tail call void @defvert_remove_group(ptr noundef nonnull %16, ptr noundef nonnull %25) #14
  %29 = add nsw i32 %22, -1
  %30 = load i32, ptr %17, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %30, %28 ], [ %21, %20 ]
  %33 = phi i32 [ %29, %28 ], [ %22, %20 ]
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %20, label %36, !llvm.loop !81

36:                                               ; preds = %31, %13
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %13, !llvm.loop !82

39:                                               ; preds = %36, %7, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vgroup_parray_alloc(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  store i32 0, ptr %2, align 4, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !60
  %6 = icmp eq ptr %0, null
  br i1 %6, label %338, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !69
  %10 = sext i16 %9 to i32
  switch i32 %10, label %338 [
    i32 17741, label %11
    i32 21580, label %153
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 24
  %18 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %17, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %72, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8, !tbaa !28
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.2) #14
  store ptr %26, ptr %1, align 8, !tbaa !60
  store i32 %22, ptr %2, align 4, !tbaa !61
  %27 = icmp eq i8 %3, 0
  %28 = load ptr, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %5, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #14
  %34 = load ptr, ptr %31, align 8, !tbaa !33
  %35 = call ptr %34(ptr noundef nonnull %5) #14
  %36 = icmp eq ptr %35, null
  br i1 %27, label %58, label %37

37:                                               ; preds = %20
  br i1 %36, label %72, label %38

38:                                               ; preds = %37
  %39 = sext i32 %18 to i64
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ 0, %38 ], [ %54, %50 ]
  %42 = phi ptr [ %35, %38 ], [ %56, %50 ]
  %43 = getelementptr i8, ptr %42, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi ptr [ %49, %47 ], [ null, %40 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !60
  %53 = getelementptr inbounds ptr, ptr %52, i64 %41
  store ptr %51, ptr %53, align 8, !tbaa !60
  %54 = add nuw i64 %41, 1
  %55 = load ptr, ptr %31, align 8, !tbaa !33
  %56 = call ptr %55(ptr noundef nonnull %5) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %40, !llvm.loop !85

58:                                               ; preds = %20
  br i1 %36, label %72, label %59

59:                                               ; preds = %58
  %60 = sext i32 %18 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %63 = phi ptr [ %35, %59 ], [ %70, %61 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %64, i64 %60
  %66 = load ptr, ptr %1, align 8, !tbaa !60
  %67 = getelementptr inbounds ptr, ptr %66, i64 %62
  store ptr %65, ptr %67, align 8, !tbaa !60
  %68 = add nuw i64 %62, 1
  %69 = load ptr, ptr %31, align 8, !tbaa !33
  %70 = call ptr %69(ptr noundef nonnull %5) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %61, !llvm.loop !86

72:                                               ; preds = %50, %61, %37, %58, %15
  %73 = phi i8 [ 0, %15 ], [ 1, %58 ], [ 1, %37 ], [ 1, %61 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %338

74:                                               ; preds = %11
  %75 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = icmp eq ptr %76, null
  br i1 %77, label %338, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %82 = load i32, ptr %81, align 8, !tbaa !67
  store i32 %82, ptr %2, align 4, !tbaa !61
  %83 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %84 = load i32, ptr %81, align 8, !tbaa !67
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call ptr %83(i64 noundef %86, ptr noundef nonnull @.str.2) #14
  store ptr %87, ptr %1, align 8, !tbaa !60
  %88 = icmp eq i8 %3, 0
  %89 = load i32, ptr %81, align 8, !tbaa !67
  %90 = icmp sgt i32 %89, 0
  br i1 %88, label %98, label %91

91:                                               ; preds = %78
  br i1 %90, label %92, label %338

92:                                               ; preds = %91
  %93 = zext i32 %89 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %289, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %105

98:                                               ; preds = %78
  br i1 %90, label %99, label %338

99:                                               ; preds = %98
  %100 = zext i32 %89 to i64
  %101 = and i64 %100, 3
  %102 = icmp ult i32 %89, 4
  br i1 %102, label %276, label %103

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967292
  br label %128

105:                                              ; preds = %105, %96
  %106 = phi i64 [ 0, %96 ], [ %125, %105 ]
  %107 = phi i64 [ 0, %96 ], [ %126, %105 ]
  %108 = getelementptr inbounds %struct.MVert, ptr %80, i64 %106, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !88
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 %106
  %113 = select i1 %111, ptr null, ptr %112
  %114 = load ptr, ptr %1, align 8, !tbaa !60
  %115 = getelementptr inbounds ptr, ptr %114, i64 %106
  store ptr %113, ptr %115, align 8, !tbaa !60
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds %struct.MVert, ptr %80, i64 %116, i32 2
  %118 = load i8, ptr %117, align 2, !tbaa !88
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  %121 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 %116
  %122 = select i1 %120, ptr null, ptr %121
  %123 = load ptr, ptr %1, align 8, !tbaa !60
  %124 = getelementptr inbounds ptr, ptr %123, i64 %116
  store ptr %122, ptr %124, align 8, !tbaa !60
  %125 = add nuw nsw i64 %106, 2
  %126 = add i64 %107, 2
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %289, label %105, !llvm.loop !90

128:                                              ; preds = %128, %103
  %129 = phi i64 [ 0, %103 ], [ %150, %128 ]
  %130 = phi i64 [ 0, %103 ], [ %151, %128 ]
  %131 = load ptr, ptr %75, align 8, !tbaa !68
  %132 = getelementptr inbounds %struct.MDeformVert, ptr %131, i64 %129
  %133 = load ptr, ptr %1, align 8, !tbaa !60
  %134 = getelementptr inbounds ptr, ptr %133, i64 %129
  store ptr %132, ptr %134, align 8, !tbaa !60
  %135 = or i64 %129, 1
  %136 = load ptr, ptr %75, align 8, !tbaa !68
  %137 = getelementptr inbounds %struct.MDeformVert, ptr %136, i64 %135
  %138 = load ptr, ptr %1, align 8, !tbaa !60
  %139 = getelementptr inbounds ptr, ptr %138, i64 %135
  store ptr %137, ptr %139, align 8, !tbaa !60
  %140 = or i64 %129, 2
  %141 = load ptr, ptr %75, align 8, !tbaa !68
  %142 = getelementptr inbounds %struct.MDeformVert, ptr %141, i64 %140
  %143 = load ptr, ptr %1, align 8, !tbaa !60
  %144 = getelementptr inbounds ptr, ptr %143, i64 %140
  store ptr %142, ptr %144, align 8, !tbaa !60
  %145 = or i64 %129, 3
  %146 = load ptr, ptr %75, align 8, !tbaa !68
  %147 = getelementptr inbounds %struct.MDeformVert, ptr %146, i64 %145
  %148 = load ptr, ptr %1, align 8, !tbaa !60
  %149 = getelementptr inbounds ptr, ptr %148, i64 %145
  store ptr %147, ptr %149, align 8, !tbaa !60
  %150 = add nuw nsw i64 %129, 4
  %151 = add i64 %130, 4
  %152 = icmp eq i64 %151, %104
  br i1 %152, label %276, label %128, !llvm.loop !91

153:                                              ; preds = %7
  %154 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8, !tbaa !51
  br label %159

159:                                              ; preds = %153, %157
  %160 = phi ptr [ %158, %157 ], [ %0, %153 ]
  %161 = getelementptr inbounds %struct.Lattice, ptr %160, i64 0, i32 24
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = icmp eq ptr %162, null
  br i1 %163, label %338, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.Lattice, ptr %160, i64 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = getelementptr inbounds %struct.Lattice, ptr %160, i64 0, i32 2
  %168 = load i16, ptr %167, align 8, !tbaa !54
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds %struct.Lattice, ptr %160, i64 0, i32 3
  %171 = load i16, ptr %170, align 2, !tbaa !55
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %172, %169
  %174 = getelementptr inbounds %struct.Lattice, ptr %160, i64 0, i32 4
  %175 = load i16, ptr %174, align 4, !tbaa !56
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %173, %176
  store i32 %177, ptr %2, align 4, !tbaa !61
  %178 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %179 = sext i32 %177 to i64
  %180 = shl nsw i64 %179, 3
  %181 = tail call ptr %178(i64 noundef %180, ptr noundef nonnull @.str.2) #14
  store ptr %181, ptr %1, align 8, !tbaa !60
  %182 = icmp eq i8 %3, 0
  %183 = load i32, ptr %2, align 4, !tbaa !61
  %184 = icmp sgt i32 %183, 0
  br i1 %182, label %219, label %185

185:                                              ; preds = %164
  br i1 %184, label %186, label %338

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.BPoint, ptr %166, i64 0, i32 3
  %188 = load i16, ptr %187, align 4, !tbaa !93
  %189 = and i16 %188, 1
  %190 = icmp eq i16 %189, 0
  %191 = zext i32 %183 to i64
  br i1 %190, label %197, label %192

192:                                              ; preds = %186
  %193 = and i64 %191, 3
  %194 = icmp ult i32 %183, 4
  br i1 %194, label %325, label %195

195:                                              ; preds = %192
  %196 = and i64 %191, 4294967292
  br label %226

197:                                              ; preds = %186
  %198 = and i64 %191, 3
  %199 = icmp ult i32 %183, 4
  br i1 %199, label %314, label %200

200:                                              ; preds = %197
  %201 = and i64 %191, 4294967292
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %216, %202 ]
  %204 = phi i64 [ 0, %200 ], [ %217, %202 ]
  %205 = load ptr, ptr %1, align 8, !tbaa !60
  %206 = getelementptr inbounds ptr, ptr %205, i64 %203
  store ptr null, ptr %206, align 8, !tbaa !60
  %207 = or i64 %203, 1
  %208 = load ptr, ptr %1, align 8, !tbaa !60
  %209 = getelementptr inbounds ptr, ptr %208, i64 %207
  store ptr null, ptr %209, align 8, !tbaa !60
  %210 = or i64 %203, 2
  %211 = load ptr, ptr %1, align 8, !tbaa !60
  %212 = getelementptr inbounds ptr, ptr %211, i64 %210
  store ptr null, ptr %212, align 8, !tbaa !60
  %213 = or i64 %203, 3
  %214 = load ptr, ptr %1, align 8, !tbaa !60
  %215 = getelementptr inbounds ptr, ptr %214, i64 %213
  store ptr null, ptr %215, align 8, !tbaa !60
  %216 = add nuw nsw i64 %203, 4
  %217 = add i64 %204, 4
  %218 = icmp eq i64 %217, %201
  br i1 %218, label %314, label %202, !llvm.loop !95

219:                                              ; preds = %164
  br i1 %184, label %220, label %338

220:                                              ; preds = %219
  %221 = zext i32 %183 to i64
  %222 = and i64 %221, 3
  %223 = icmp ult i32 %183, 4
  br i1 %223, label %301, label %224

224:                                              ; preds = %220
  %225 = and i64 %221, 4294967292
  br label %251

226:                                              ; preds = %226, %195
  %227 = phi i64 [ 0, %195 ], [ %248, %226 ]
  %228 = phi i64 [ 0, %195 ], [ %249, %226 ]
  %229 = load ptr, ptr %161, align 8, !tbaa !53
  %230 = getelementptr inbounds %struct.MDeformVert, ptr %229, i64 %227
  %231 = load ptr, ptr %1, align 8, !tbaa !60
  %232 = getelementptr inbounds ptr, ptr %231, i64 %227
  store ptr %230, ptr %232, align 8, !tbaa !60
  %233 = or i64 %227, 1
  %234 = load ptr, ptr %161, align 8, !tbaa !53
  %235 = getelementptr inbounds %struct.MDeformVert, ptr %234, i64 %233
  %236 = load ptr, ptr %1, align 8, !tbaa !60
  %237 = getelementptr inbounds ptr, ptr %236, i64 %233
  store ptr %235, ptr %237, align 8, !tbaa !60
  %238 = or i64 %227, 2
  %239 = load ptr, ptr %161, align 8, !tbaa !53
  %240 = getelementptr inbounds %struct.MDeformVert, ptr %239, i64 %238
  %241 = load ptr, ptr %1, align 8, !tbaa !60
  %242 = getelementptr inbounds ptr, ptr %241, i64 %238
  store ptr %240, ptr %242, align 8, !tbaa !60
  %243 = or i64 %227, 3
  %244 = load ptr, ptr %161, align 8, !tbaa !53
  %245 = getelementptr inbounds %struct.MDeformVert, ptr %244, i64 %243
  %246 = load ptr, ptr %1, align 8, !tbaa !60
  %247 = getelementptr inbounds ptr, ptr %246, i64 %243
  store ptr %245, ptr %247, align 8, !tbaa !60
  %248 = add nuw nsw i64 %227, 4
  %249 = add i64 %228, 4
  %250 = icmp eq i64 %249, %196
  br i1 %250, label %325, label %226, !llvm.loop !95

251:                                              ; preds = %251, %224
  %252 = phi i64 [ 0, %224 ], [ %273, %251 ]
  %253 = phi i64 [ 0, %224 ], [ %274, %251 ]
  %254 = load ptr, ptr %161, align 8, !tbaa !53
  %255 = getelementptr inbounds %struct.MDeformVert, ptr %254, i64 %252
  %256 = load ptr, ptr %1, align 8, !tbaa !60
  %257 = getelementptr inbounds ptr, ptr %256, i64 %252
  store ptr %255, ptr %257, align 8, !tbaa !60
  %258 = or i64 %252, 1
  %259 = load ptr, ptr %161, align 8, !tbaa !53
  %260 = getelementptr inbounds %struct.MDeformVert, ptr %259, i64 %258
  %261 = load ptr, ptr %1, align 8, !tbaa !60
  %262 = getelementptr inbounds ptr, ptr %261, i64 %258
  store ptr %260, ptr %262, align 8, !tbaa !60
  %263 = or i64 %252, 2
  %264 = load ptr, ptr %161, align 8, !tbaa !53
  %265 = getelementptr inbounds %struct.MDeformVert, ptr %264, i64 %263
  %266 = load ptr, ptr %1, align 8, !tbaa !60
  %267 = getelementptr inbounds ptr, ptr %266, i64 %263
  store ptr %265, ptr %267, align 8, !tbaa !60
  %268 = or i64 %252, 3
  %269 = load ptr, ptr %161, align 8, !tbaa !53
  %270 = getelementptr inbounds %struct.MDeformVert, ptr %269, i64 %268
  %271 = load ptr, ptr %1, align 8, !tbaa !60
  %272 = getelementptr inbounds ptr, ptr %271, i64 %268
  store ptr %270, ptr %272, align 8, !tbaa !60
  %273 = add nuw nsw i64 %252, 4
  %274 = add i64 %253, 4
  %275 = icmp eq i64 %274, %225
  br i1 %275, label %301, label %251, !llvm.loop !96

276:                                              ; preds = %128, %99
  %277 = phi i64 [ 0, %99 ], [ %150, %128 ]
  %278 = icmp eq i64 %101, 0
  br i1 %278, label %338, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %286, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %287, %279 ], [ 0, %276 ]
  %282 = load ptr, ptr %75, align 8, !tbaa !68
  %283 = getelementptr inbounds %struct.MDeformVert, ptr %282, i64 %280
  %284 = load ptr, ptr %1, align 8, !tbaa !60
  %285 = getelementptr inbounds ptr, ptr %284, i64 %280
  store ptr %283, ptr %285, align 8, !tbaa !60
  %286 = add nuw nsw i64 %280, 1
  %287 = add i64 %281, 1
  %288 = icmp eq i64 %287, %101
  br i1 %288, label %338, label %279, !llvm.loop !97

289:                                              ; preds = %105, %92
  %290 = phi i64 [ 0, %92 ], [ %125, %105 ]
  %291 = icmp eq i64 %94, 0
  br i1 %291, label %338, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.MVert, ptr %80, i64 %290, i32 2
  %294 = load i8, ptr %293, align 2, !tbaa !88
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  %297 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 %290
  %298 = select i1 %296, ptr null, ptr %297
  %299 = load ptr, ptr %1, align 8, !tbaa !60
  %300 = getelementptr inbounds ptr, ptr %299, i64 %290
  store ptr %298, ptr %300, align 8, !tbaa !60
  br label %338

301:                                              ; preds = %251, %220
  %302 = phi i64 [ 0, %220 ], [ %273, %251 ]
  %303 = icmp eq i64 %222, 0
  br i1 %303, label %338, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %311, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %312, %304 ], [ 0, %301 ]
  %307 = load ptr, ptr %161, align 8, !tbaa !53
  %308 = getelementptr inbounds %struct.MDeformVert, ptr %307, i64 %305
  %309 = load ptr, ptr %1, align 8, !tbaa !60
  %310 = getelementptr inbounds ptr, ptr %309, i64 %305
  store ptr %308, ptr %310, align 8, !tbaa !60
  %311 = add nuw nsw i64 %305, 1
  %312 = add i64 %306, 1
  %313 = icmp eq i64 %312, %222
  br i1 %313, label %338, label %304, !llvm.loop !99

314:                                              ; preds = %202, %197
  %315 = phi i64 [ 0, %197 ], [ %216, %202 ]
  %316 = icmp eq i64 %198, 0
  br i1 %316, label %338, label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %322, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %323, %317 ], [ 0, %314 ]
  %320 = load ptr, ptr %1, align 8, !tbaa !60
  %321 = getelementptr inbounds ptr, ptr %320, i64 %318
  store ptr null, ptr %321, align 8, !tbaa !60
  %322 = add nuw nsw i64 %318, 1
  %323 = add i64 %319, 1
  %324 = icmp eq i64 %323, %198
  br i1 %324, label %338, label %317, !llvm.loop !100

325:                                              ; preds = %226, %192
  %326 = phi i64 [ 0, %192 ], [ %248, %226 ]
  %327 = icmp eq i64 %193, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %335, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %336, %328 ], [ 0, %325 ]
  %331 = load ptr, ptr %161, align 8, !tbaa !53
  %332 = getelementptr inbounds %struct.MDeformVert, ptr %331, i64 %329
  %333 = load ptr, ptr %1, align 8, !tbaa !60
  %334 = getelementptr inbounds ptr, ptr %333, i64 %329
  store ptr %332, ptr %334, align 8, !tbaa !60
  %335 = add nuw nsw i64 %329, 1
  %336 = add i64 %330, 1
  %337 = icmp eq i64 %336, %193
  br i1 %337, label %338, label %328, !llvm.loop !101

338:                                              ; preds = %325, %328, %314, %317, %301, %304, %292, %289, %276, %279, %185, %219, %91, %98, %4, %7, %159, %72, %74
  %339 = phi i8 [ %73, %72 ], [ 0, %74 ], [ 0, %159 ], [ 0, %7 ], [ 0, %4 ], [ 1, %98 ], [ 1, %91 ], [ 1, %219 ], [ 1, %185 ], [ 1, %279 ], [ 1, %276 ], [ 1, %289 ], [ 1, %292 ], [ 1, %304 ], [ 1, %301 ], [ 1, %317 ], [ 1, %314 ], [ 1, %328 ], [ 1, %325 ]
  ret i8 %339
}

declare void @defvert_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_parray_mirror_sync(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0), !range !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %8, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %16, i8 noundef zeroext 1) #14
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp sgt i32 %2, 0
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %46

20:                                               ; preds = %17
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %20, %43
  %23 = phi i64 [ 0, %20 ], [ %44, %43 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = tail call i32 @ED_mesh_mirror_get_vert(ptr noundef %0, i32 noundef %28) #14
  %30 = icmp eq i32 %29, -1
  %31 = zext i32 %29 to i64
  %32 = icmp eq i64 %23, %31
  %33 = or i1 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds ptr, ptr %19, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  tail call void @defvert_copy_subset(ptr noundef %41, ptr noundef nonnull %37, ptr noundef %3, i32 noundef %4) #14
  %42 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %42, ptr %24, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %27, %34, %39, %22
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !102

46:                                               ; preds = %43, %17
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %47(ptr noundef %19) #14
  br label %48

48:                                               ; preds = %5, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ED_mesh_mirror_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_copy_subset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_parray_mirror_assign(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0), !range !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %6, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %14, i8 noundef zeroext 1) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = icmp sgt i32 %2, 0
  %17 = load ptr, ptr %4, align 8
  br i1 %16, label %18, label %43

18:                                               ; preds = %15
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %18, %40
  %21 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = tail call i32 @ED_mesh_mirror_get_vert(ptr noundef %0, i32 noundef %26) #14
  %28 = icmp eq i32 %27, -1
  %29 = zext i32 %27 to i64
  %30 = icmp eq i64 %21, %29
  %31 = or i1 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds ptr, ptr %17, i64 %21
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %22, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %25, %32, %37, %20
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %20, !llvm.loop !103

43:                                               ; preds = %40, %15
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %44(ptr noundef %17) #14
  br label %45

45:                                               ; preds = %3, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_parray_remove_zero(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = icmp eq i8 %5, 0
  %10 = zext i32 %1 to i64
  br i1 %9, label %11, label %45

11:                                               ; preds = %8, %22
  %12 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MDeformVert, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  br label %25

22:                                               ; preds = %42, %16, %11
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %82, label %11, !llvm.loop !104

25:                                               ; preds = %20, %42
  %26 = phi i64 [ %21, %20 ], [ %27, %42 ]
  %27 = add nsw i64 %26, -1
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.MDeformWeight, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.MDeformWeight, ptr %28, i64 %27, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !105
  %40 = fcmp fast ugt float %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @defvert_remove_group(ptr noundef nonnull %14, ptr noundef nonnull %29) #14
  br label %42

42:                                               ; preds = %41, %37, %32, %25
  %43 = and i64 %27, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %22, label %25

45:                                               ; preds = %8, %79
  %46 = phi i64 [ %80, %79 ], [ 0, %8 ]
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.MDeformVert, ptr %48, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  br label %59

56:                                               ; preds = %76
  %57 = load i32, ptr %51, align 8, !tbaa !40
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %79, label %59

59:                                               ; preds = %54, %56
  %60 = phi i64 [ %55, %54 ], [ %61, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = load ptr, ptr %48, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.MDeformWeight, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp slt i32 %64, %3
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.MDeformWeight, ptr %62, i64 %61, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !105
  %74 = fcmp fast ugt float %73, %4
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @defvert_remove_group(ptr noundef nonnull %48, ptr noundef nonnull %63) #14
  br label %76

76:                                               ; preds = %59, %66, %75, %71
  %77 = and i64 %61, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %56

79:                                               ; preds = %56, %76, %50, %45
  %80 = add nuw nsw i64 %46, 1
  %81 = icmp eq i64 %80, %10
  br i1 %81, label %82, label %45, !llvm.loop !104

82:                                               ; preds = %79, %22, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_vgroup_array_get(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !69
  %8 = sext i16 %7 to i32
  switch i32 %8, label %35 [
    i32 17741, label %9
    i32 21580, label %14
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !67
  br label %36

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ %0, %14 ]
  %22 = getelementptr inbounds %struct.Lattice, ptr %21, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %1, align 8, !tbaa !60
  %24 = getelementptr inbounds %struct.Lattice, ptr %21, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !54
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.Lattice, ptr %21, i64 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !55
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, %26
  %31 = getelementptr inbounds %struct.Lattice, ptr %21, i64 0, i32 4
  %32 = load i16, ptr %31, align 4, !tbaa !56
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %30, %33
  br label %36

35:                                               ; preds = %5, %3
  store ptr null, ptr %1, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %35, %20, %9
  %37 = phi i32 [ 0, %35 ], [ %34, %20 ], [ %13, %9 ]
  %38 = phi i8 [ 0, %35 ], [ 1, %20 ], [ 1, %9 ]
  store i32 %37, ptr %2, align 4, !tbaa !61
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_vgroup_array_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %8 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #14
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %10 = tail call i32 @BLI_countlist(ptr noundef nonnull %9) #14
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %193, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %5, i8 noundef zeroext 0), !range !24
  %16 = getelementptr %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %6, i8 noundef zeroext 0), !range !24
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %53

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4
  %27 = load i16, ptr %26, align 8, !tbaa !69
  switch i16 %27, label %53 [
    i16 17741, label %28
    i16 21580, label %34
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 21
  %30 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %29, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %31) #14
  %33 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 17
  store ptr %32, ptr %33, align 8, !tbaa !68
  br label %50

34:                                               ; preds = %24
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %36 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !54
  %38 = sext i16 %37 to i64
  %39 = shl nsw i64 %38, 4
  %40 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 4
  %45 = load i16, ptr %44, align 4, !tbaa !56
  %46 = sext i16 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = tail call ptr %35(i64 noundef %47, ptr noundef nonnull @.str.1) #14
  %49 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 24
  store ptr %48, ptr %49, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %28, %34
  %51 = load ptr, ptr %16, align 8, !tbaa !17
  %52 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %6, i8 noundef zeroext 0), !range !24
  br label %53

53:                                               ; preds = %24, %50, %12
  %54 = phi i1 [ true, %50 ], [ false, %12 ], [ false, %24 ]
  %55 = load i32, ptr %6, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !61
  %59 = icmp ne i32 %55, %58
  %60 = icmp eq ptr %21, null
  %61 = select i1 %59, i1 true, i1 %60
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %67, label %109

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %62, %57 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %71(ptr noundef nonnull %68) #14
  br label %72

72:                                               ; preds = %70, %67
  %73 = icmp eq ptr %21, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %75(ptr noundef nonnull %21) #14
  br label %76

76:                                               ; preds = %74, %72
  br i1 %54, label %77, label %105

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %79 = load i16, ptr %78, align 8, !tbaa !21
  switch i16 %79, label %103 [
    i16 1, label %80
    i16 22, label %87
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.Mesh, ptr %81, i64 0, i32 21
  %83 = getelementptr inbounds %struct.Mesh, ptr %81, i64 0, i32 26
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %85 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %82, i32 noundef 2, i32 noundef %84) #14
  %86 = getelementptr inbounds %struct.Mesh, ptr %81, i64 0, i32 17
  br label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.Lattice, ptr %88, i64 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %90, align 8, !tbaa !51
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %93, %92 ], [ %88, %87 ]
  %96 = getelementptr inbounds %struct.Lattice, ptr %95, i64 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %100(ptr noundef nonnull %97) #14
  br label %101

101:                                              ; preds = %99, %80
  %102 = phi ptr [ %96, %99 ], [ %86, %80 ]
  store ptr null, ptr %102, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %77, %94, %101
  tail call void @BLI_freelistN(ptr noundef nonnull %9) #14
  %104 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 0, ptr %104, align 2, !tbaa !20
  br label %105

105:                                              ; preds = %103, %76
  %106 = load i32, ptr %5, align 4, !tbaa !61
  %107 = icmp eq i32 %55, %106
  %108 = zext i1 %107 to i8
  br label %193

109:                                              ; preds = %57
  tail call void @BLI_freelistN(ptr noundef nonnull %9) #14
  tail call void @BLI_duplicatelist(ptr noundef nonnull %9, ptr noundef nonnull %7) #14
  %110 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 97
  %111 = load i16, ptr %110, align 2, !tbaa !20
  %112 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 %111, ptr %112, align 2, !tbaa !20
  %113 = icmp slt i32 %8, %10
  br i1 %113, label %114, label %163

114:                                              ; preds = %109
  %115 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %116 = add nsw i32 %10, 1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call ptr %115(i64 noundef %118, ptr noundef nonnull @__func__.ED_vgroup_array_copy) #14
  %120 = icmp slt i32 %8, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %114
  %122 = add nuw nsw i32 %8, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %8, 31
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, 4294967264
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %137, %127 ]
  %129 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %125 ], [ %138, %127 ]
  %130 = add <8 x i32> %129, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %131 = add <8 x i32> %129, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %132 = add <8 x i32> %129, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %133 = getelementptr inbounds i32, ptr %119, i64 %128
  store <8 x i32> %129, ptr %133, align 4, !tbaa !61
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store <8 x i32> %130, ptr %134, align 4, !tbaa !61
  %135 = getelementptr inbounds i32, ptr %133, i64 16
  store <8 x i32> %131, ptr %135, align 4, !tbaa !61
  %136 = getelementptr inbounds i32, ptr %133, i64 24
  store <8 x i32> %132, ptr %136, align 4, !tbaa !61
  %137 = add nuw i64 %128, 32
  %138 = add <8 x i32> %129, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %139 = icmp eq i64 %137, %126
  br i1 %139, label %140, label %127, !llvm.loop !106

140:                                              ; preds = %127
  %141 = icmp eq i64 %126, %123
  br i1 %141, label %144, label %142

142:                                              ; preds = %121, %140
  %143 = phi i64 [ 0, %121 ], [ %126, %140 ]
  br label %155

144:                                              ; preds = %155, %140, %114
  %145 = phi i32 [ 0, %114 ], [ %122, %140 ], [ %122, %155 ]
  %146 = icmp sgt i32 %145, %10
  br i1 %146, label %161, label %147

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = getelementptr i8, ptr %119, i64 %149
  %151 = sub i32 %10, %145
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = add nuw nsw i64 %153, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %150, i8 0, i64 %154, i1 false), !tbaa !61
  br label %161

155:                                              ; preds = %142, %155
  %156 = phi i64 [ %159, %155 ], [ %143, %142 ]
  %157 = getelementptr inbounds i32, ptr %119, i64 %156
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 4, !tbaa !61
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %123
  br i1 %160, label %144, label %155, !llvm.loop !107

161:                                              ; preds = %147, %144
  tail call fastcc void @vgroup_remap_update_users(ptr noundef %0, ptr noundef %119)
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %162(ptr noundef %119) #14
  br label %163

163:                                              ; preds = %161, %109
  %164 = icmp sgt i32 %55, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %163, %185
  %166 = phi ptr [ %187, %185 ], [ %21, %163 ]
  %167 = phi ptr [ %188, %185 ], [ %62, %163 ]
  %168 = phi i32 [ %186, %185 ], [ 0, %163 ]
  %169 = load ptr, ptr %167, align 8, !tbaa !60
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %173(ptr noundef nonnull %170) #14
  %174 = load ptr, ptr %167, align 8, !tbaa !60
  br label %175

175:                                              ; preds = %172, %165
  %176 = phi ptr [ %174, %172 ], [ %169, %165 ]
  %177 = load ptr, ptr %166, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !108
  %178 = load ptr, ptr %167, align 8, !tbaa !60
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !60
  %183 = tail call ptr %182(ptr noundef nonnull %179) #14
  %184 = load ptr, ptr %167, align 8, !tbaa !60
  store ptr %183, ptr %184, align 8, !tbaa !42
  br label %185

185:                                              ; preds = %175, %181
  %186 = add nuw nsw i32 %168, 1
  %187 = getelementptr inbounds ptr, ptr %166, i64 1
  %188 = getelementptr inbounds ptr, ptr %167, i64 1
  %189 = icmp eq i32 %186, %55
  br i1 %189, label %190, label %165, !llvm.loop !109

190:                                              ; preds = %185, %163
  %191 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %191(ptr noundef %62) #14
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %192(ptr noundef %21) #14
  br label %193

193:                                              ; preds = %2, %190, %105
  %194 = phi i8 [ %108, %105 ], [ 1, %190 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i8 %194
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vgroup_remap_update_users(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 18
  %8 = load i16, ptr %7, align 4, !tbaa !111
  %9 = sext i16 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 4, !tbaa !111
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %13, %48
  %18 = phi ptr [ %49, %48 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !113
  switch i32 %20, label %48 [
    i32 21, label %21
    i32 22, label %23
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ExplodeModifierData, ptr %18, i64 0, i32 3
  br label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ClothModifierData, ptr %18, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ClothSimSettings, ptr %25, i64 0, i32 34
  %29 = load i16, ptr %28, align 8, !tbaa !117
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %28, align 8, !tbaa !117
  %34 = getelementptr inbounds %struct.ClothSimSettings, ptr %25, i64 0, i32 33
  %35 = load i16, ptr %34, align 2, !tbaa !119
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %34, align 2, !tbaa !119
  %40 = getelementptr inbounds %struct.ClothSimSettings, ptr %25, i64 0, i32 35
  br label %41

41:                                               ; preds = %27, %21
  %42 = phi ptr [ %22, %21 ], [ %40, %27 ]
  %43 = load i16, ptr %42, align 2, !tbaa !69
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds i32, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %42, align 2, !tbaa !69
  br label %48

48:                                               ; preds = %41, %17, %23
  %49 = load ptr, ptr %18, align 8, !tbaa !60
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %17, !llvm.loop !120

51:                                               ; preds = %48, %13
  %52 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = icmp eq ptr %53, null
  br i1 %54, label %131, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %129, %55 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !69
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %57, align 2, !tbaa !69
  %63 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !69
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %63, align 2, !tbaa !69
  %69 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !69
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %69, align 2, !tbaa !69
  %75 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 3
  %76 = load i16, ptr %75, align 2, !tbaa !69
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds i32, ptr %1, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %75, align 2, !tbaa !69
  %81 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !69
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i32, ptr %1, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %81, align 2, !tbaa !69
  %87 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 5
  %88 = load i16, ptr %87, align 2, !tbaa !69
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %87, align 2, !tbaa !69
  %93 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !69
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds i32, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %93, align 2, !tbaa !69
  %99 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 7
  %100 = load i16, ptr %99, align 2, !tbaa !69
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds i32, ptr %1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %99, align 2, !tbaa !69
  %105 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 8
  %106 = load i16, ptr %105, align 2, !tbaa !69
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i32, ptr %1, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %105, align 2, !tbaa !69
  %111 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 9
  %112 = load i16, ptr %111, align 2, !tbaa !69
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %111, align 2, !tbaa !69
  %117 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 10
  %118 = load i16, ptr %117, align 2, !tbaa !69
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds i32, ptr %1, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %117, align 2, !tbaa !69
  %123 = getelementptr inbounds %struct.ParticleSystem, ptr %56, i64 0, i32 36, i64 11
  %124 = load i16, ptr %123, align 2, !tbaa !69
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds i32, ptr %1, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %123, align 2, !tbaa !69
  %129 = load ptr, ptr %56, align 8, !tbaa !60
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %55, !llvm.loop !121

131:                                              ; preds = %55, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_vert_active_mirror(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 46
  %10 = load i8, ptr %9, align 1, !tbaa !122
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %8, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %16 = call ptr @ED_mesh_active_dvert_get_em(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 24
  %21 = call i32 @CustomData_get_offset(ptr noundef nonnull %20, i32 noundef 2) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  call fastcc void @ED_mesh_defvert_mirror_update_em(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %1, i32 noundef -1, i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %30

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %25 = call ptr @ED_mesh_active_dvert_get_ob(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !61
  call fastcc void @ED_mesh_defvert_mirror_update_ob(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %30

30:                                               ; preds = %23, %29, %2
  ret void
}

declare ptr @ED_mesh_active_dvert_get_em(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ED_mesh_defvert_mirror_update_em(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 46
  %12 = load i8, ptr %11, align 1, !tbaa !122
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %16 = tail call ptr @editbmesh_get_x_mirror_vert(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3, i8 noundef zeroext %14) #14
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %16, %1
  %19 = or i1 %17, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = icmp eq i32 %2, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %28 = call ptr @defgroup_flip_map(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext 1) #14
  %29 = load i32, ptr %6, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %25, ptr noundef %23, ptr noundef %28, i32 noundef %29, i8 noundef zeroext 1) #14
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %30(ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %38

31:                                               ; preds = %20
  %32 = tail call i32 @defgroup_flip_index(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext 1) #14
  %33 = tail call ptr @defvert_verify_index(ptr noundef %25, i32 noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %23, i32 noundef %2) #14
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %33, i64 0, i32 1
  store float %36, ptr %37, align 4, !tbaa !105
  br label %38

38:                                               ; preds = %35, %31, %27, %5
  ret void
}

declare ptr @ED_mesh_active_dvert_get_ob(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ED_mesh_defvert_mirror_update_ob(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 46
  %10 = load i8, ptr %9, align 1, !tbaa !122
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = tail call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext %12) #14
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, %2
  %16 = or i1 %14, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %struct.MDeformVert, ptr %19, i64 %20
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds %struct.MDeformVert, ptr %19, i64 %22
  %24 = icmp eq i32 %1, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %26 = call ptr @defgroup_flip_map(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  %27 = load i32, ptr %4, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %23, ptr noundef %21, ptr noundef %26, i32 noundef %27, i8 noundef zeroext 1) #14
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %28(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %36

29:                                               ; preds = %17
  %30 = tail call i32 @defgroup_flip_index(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext 1) #14
  %31 = tail call ptr @defvert_verify_index(ptr noundef %23, i32 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %21, i32 noundef %1) #14
  %35 = getelementptr inbounds %struct.MDeformWeight, ptr %31, i64 0, i32 1
  store float %34, ptr %35, align 4, !tbaa !105
  br label %36

36:                                               ; preds = %33, %29, %25, %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_vgroup_selection_itemf_helper(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !61
  %8 = icmp eq ptr %0, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #14
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @RNA_enum_items_add_value(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @WT_vertex_group_select_item, i32 noundef 1) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = call ptr @BKE_object_pose_armature_get(ptr noundef %10) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = and i32 %4, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @WT_vertex_group_select_item, i32 noundef 2) #14
  br label %21

21:                                               ; preds = %20, %17
  %22 = and i32 %4, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @RNA_enum_items_add_value(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @WT_vertex_group_select_item, i32 noundef 3) #14
  br label %25

25:                                               ; preds = %21, %24, %14
  %26 = and i32 %4, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @RNA_enum_items_add_value(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @WT_vertex_group_select_item, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %28, %25
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  store i8 1, ptr %3, align 1, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %5, %29
  %32 = phi ptr [ %30, %29 ], [ @WT_vertex_group_select_item, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret ptr %32
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_vert_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %7 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %1) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %119, label %9

9:                                                ; preds = %5
  %10 = getelementptr %struct.Object, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %119, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !69
  %16 = sext i16 %15 to i32
  switch i32 %16, label %55 [
    i32 17741, label %17
    i32 21580, label %19
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 17
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %11, %19 ]
  %27 = getelementptr inbounds %struct.Lattice, ptr %26, i64 0, i32 24
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi ptr [ %27, %25 ], [ %18, %17 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  switch i16 %15, label %55 [
    i16 17741, label %33
    i16 21580, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 21
  %35 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %34, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %36) #14
  %38 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 17
  store ptr %37, ptr %38, align 8, !tbaa !68
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %41 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 2
  %42 = load i16, ptr %41, align 8, !tbaa !54
  %43 = sext i16 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !55
  %47 = sext i16 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 4
  %50 = load i16, ptr %49, align 4, !tbaa !56
  %51 = sext i16 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = tail call ptr %40(i64 noundef %52, ptr noundef nonnull @.str.1) #14
  %54 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 24
  store ptr %53, ptr %54, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %13, %39, %33, %32, %28
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %119, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 4
  %60 = load i16, ptr %59, align 8, !tbaa !69
  %61 = sext i16 %60 to i32
  switch i32 %61, label %119 [
    i32 17741, label %62
    i32 21580, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Mesh, ptr %56, i64 0, i32 17
  %64 = getelementptr inbounds %struct.Mesh, ptr %56, i64 0, i32 26
  %65 = load i32, ptr %64, align 8, !tbaa !67
  br label %86

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 26
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ %56, %66 ]
  %74 = getelementptr inbounds %struct.Lattice, ptr %73, i64 0, i32 24
  %75 = getelementptr inbounds %struct.Lattice, ptr %73, i64 0, i32 2
  %76 = load i16, ptr %75, align 8, !tbaa !54
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds %struct.Lattice, ptr %73, i64 0, i32 3
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %77
  %82 = getelementptr inbounds %struct.Lattice, ptr %73, i64 0, i32 4
  %83 = load i16, ptr %82, align 4, !tbaa !56
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %81, %84
  br label %86

86:                                               ; preds = %72, %62
  %87 = phi ptr [ %74, %72 ], [ %63, %62 ]
  %88 = phi i32 [ %85, %72 ], [ %65, %62 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !60
  %90 = icmp eq ptr %89, null
  br i1 %90, label %119, label %91

91:                                               ; preds = %86
  %92 = icmp sgt i32 %2, -1
  %93 = icmp sgt i32 %88, %2
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = zext i32 %2 to i64
  %97 = getelementptr inbounds %struct.MDeformVert, ptr %89, i64 %96
  %98 = tail call ptr @defvert_find_index(ptr noundef nonnull %97, i32 noundef %7) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  switch i32 %4, label %119 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %109
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.MDeformWeight, ptr %98, i64 0, i32 1
  store float %3, ptr %102, align 4, !tbaa !105
  br label %119

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.MDeformWeight, ptr %98, i64 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !105
  %106 = fadd fast float %105, %3
  store float %106, ptr %104, align 4, !tbaa !105
  %107 = fcmp fast ult float %106, 1.000000e+00
  br i1 %107, label %119, label %108

108:                                              ; preds = %103
  store float 1.000000e+00, ptr %104, align 4, !tbaa !105
  br label %119

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.MDeformWeight, ptr %98, i64 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !105
  %112 = fsub fast float %111, %3
  store float %112, ptr %110, align 4, !tbaa !105
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  tail call void @defvert_remove_group(ptr noundef nonnull %97, ptr noundef nonnull %98) #14
  br label %119

115:                                              ; preds = %95
  %116 = add i32 %4, -1
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void @defvert_add_index_notest(ptr noundef nonnull %97, i32 noundef %7, float noundef nofpclass(nan inf) %3) #14
  br label %119

119:                                              ; preds = %9, %118, %115, %114, %109, %108, %103, %101, %100, %91, %86, %58, %55, %5
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_vert_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = sext i16 %13 to i32
  switch i32 %14, label %34 [
    i32 17741, label %15
    i32 21580, label %17
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 17
  br label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %9, %17 ]
  %25 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 24
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi ptr [ %25, %23 ], [ %16, %15 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds %struct.MDeformVert, ptr %28, i64 %31
  %33 = tail call ptr @defvert_find_index(ptr noundef nonnull %32, i32 noundef %5) #14
  tail call void @defvert_remove_group(ptr noundef nonnull %32, ptr noundef %33) #14
  br label %34

34:                                               ; preds = %7, %11, %26, %30, %3
  ret void
}

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_vgroup_vert_weight(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %77, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !21
  switch i16 %9, label %77 [
    i16 1, label %10
    i16 22, label %39
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 24
  %19 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %18, i32 noundef 2) #14
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %77, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %22, i8 noundef zeroext 1) #14
  %23 = load ptr, ptr %14, align 8, !tbaa !28
  %24 = tail call ptr @BM_vert_at_index(ptr noundef %23, i32 noundef %2) #14
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %68

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp eq ptr %30, null
  br i1 %31, label %77, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = icmp sgt i32 %34, %2
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds %struct.MDeformVert, ptr %30, i64 %37
  br label %68

39:                                               ; preds = %7
  %40 = getelementptr i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.Lattice, ptr %41, i64 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi ptr [ %46, %45 ], [ %41, %39 ]
  %49 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 2
  %54 = load i16, ptr %53, align 8, !tbaa !54
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !55
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 4
  %61 = load i16, ptr %60, align 4, !tbaa !56
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %59, %62
  %64 = icmp sgt i32 %63, %2
  br i1 %64, label %65, label %77

65:                                               ; preds = %52
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds %struct.MDeformVert, ptr %50, i64 %66
  br label %68

68:                                               ; preds = %65, %36, %21
  %69 = phi ptr [ %38, %36 ], [ %27, %21 ], [ %67, %65 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @defvert_find_index(ptr noundef nonnull %69, i32 noundef %5) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.MDeformWeight, ptr %72, i64 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !105
  br label %77

77:                                               ; preds = %74, %71, %68, %52, %47, %32, %28, %16, %7, %3
  %78 = phi float [ -1.000000e+00, %3 ], [ %76, %74 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %52 ], [ -1.000000e+00, %68 ], [ -1.000000e+00, %7 ], [ 0.000000e+00, %16 ], [ -1.000000e+00, %71 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %47 ]
  ret float %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_select_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @defgroup_name_index(ptr noundef %0, ptr noundef %1) #14
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  store i16 %5, ptr %6, align 2, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_vgroup_subset_from_select_type(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call i32 @BLI_countlist(ptr noundef nonnull %5) #14
  store i32 %6, ptr %2, align 4, !tbaa !61
  switch i32 %1, label %65 [
    i32 1, label %7
    i32 2, label %25
    i32 3, label %27
    i32 4, label %47
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %13 = sext i32 %6 to i64
  %14 = tail call ptr %12(i64 noundef %13, ptr noundef nonnull @__func__.ED_vgroup_subset_from_select_type) #14
  %15 = load i32, ptr %2, align 4, !tbaa !61
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  %17 = icmp eq i16 %9, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !tbaa !61
  %20 = icmp slt i32 %19, %10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !61
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  store i8 1, ptr %23, align 1, !tbaa !36
  br label %72

24:                                               ; preds = %18, %7
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %72

25:                                               ; preds = %4
  %26 = tail call ptr @BKE_objdef_selected_get(ptr noundef %0, i32 noundef %6, ptr noundef %3) #14
  br label %72

27:                                               ; preds = %4
  %28 = tail call ptr @BKE_objdef_validmap_get(ptr noundef %0, i32 noundef %6) #14
  store i32 0, ptr %3, align 4, !tbaa !61
  %29 = load i32, ptr %2, align 4, !tbaa !61
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %27, %41
  %32 = phi i32 [ %42, %41 ], [ %29, %27 ]
  %33 = phi i32 [ %43, %41 ], [ 0, %27 ]
  %34 = phi i64 [ %44, %41 ], [ 0, %27 ]
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nsw i32 %33, 1
  store i32 %39, ptr %3, align 4, !tbaa !61
  %40 = load i32, ptr %2, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i32 [ %32, %31 ], [ %40, %38 ]
  %43 = phi i32 [ %33, %31 ], [ %39, %38 ]
  %44 = add nuw nsw i64 %34, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %31, label %72, !llvm.loop !123

47:                                               ; preds = %4
  %48 = tail call ptr @BKE_objdef_validmap_get(ptr noundef %0, i32 noundef %6) #14
  store i32 0, ptr %3, align 4, !tbaa !61
  %49 = load i32, ptr %2, align 4, !tbaa !61
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !36
  br i1 %55, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4, !tbaa !61
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !61
  br label %60

60:                                               ; preds = %51, %57
  %61 = add nuw nsw i64 %52, 1
  %62 = load i32, ptr %2, align 4, !tbaa !61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %51, label %72, !llvm.loop !124

65:                                               ; preds = %4
  %66 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %67 = sext i32 %6 to i64
  %68 = tail call ptr %66(i64 noundef %67, ptr noundef nonnull @__func__.ED_vgroup_subset_from_select_type) #14
  %69 = load i32, ptr %2, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 1, i64 %70, i1 false)
  %71 = load i32, ptr %2, align 4, !tbaa !61
  store i32 %71, ptr %3, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %60, %41, %47, %27, %21, %24, %65, %25
  %73 = phi ptr [ %68, %65 ], [ %26, %25 ], [ %14, %24 ], [ %14, %21 ], [ %28, %27 ], [ %48, %47 ], [ %28, %41 ], [ %48, %60 ]
  ret ptr %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BKE_objdef_selected_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_objdef_validmap_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @ED_vgroup_subset_to_index_array(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %14 = phi i64 [ 0, %9 ], [ %37, %34 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = trunc i64 %12 to i32
  store i32 %22, ptr %21, align 4, !tbaa !61
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %19, %18 ], [ %13, %11 ]
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = trunc i64 %25 to i32
  store i32 %33, ptr %32, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i32 [ %30, %29 ], [ %24, %23 ]
  %36 = add nuw nsw i64 %12, 2
  %37 = add i64 %14, 2
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !125

39:                                               ; preds = %34, %5
  %40 = phi i64 [ 0, %5 ], [ %36, %34 ]
  %41 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %42 = icmp eq i64 %7, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 %40
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %39, %47, %43, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vgroup_mirror(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.MDeformVert, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %12 = load i16, ptr %11, align 2, !tbaa !20
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -1
  store i32 0, ptr %6, align 4, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !61
  %15 = or i8 %2, %1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %342, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %19 = tail call ptr @BLI_findlink(ptr noundef nonnull %18, i32 noundef %14) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %342, label %21

21:                                               ; preds = %17
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = icmp eq i8 %3, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call ptr @defgroup_flip_map(ptr noundef nonnull %0, ptr noundef nonnull %9, i8 noundef zeroext 0) #14
  br label %29

27:                                               ; preds = %23
  %28 = call ptr @defgroup_flip_map_single(ptr noundef nonnull %0, ptr noundef nonnull %9, i8 noundef zeroext 0, i32 noundef %14) #14
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %342, label %33

32:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %29, %32
  %34 = phi ptr [ %30, %29 ], [ null, %32 ]
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !21
  switch i16 %36, label %336 [
    i16 1, label %37
    i16 22, label %209
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %99, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %41, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.BMesh, ptr %44, i64 0, i32 24
  %46 = call i32 @CustomData_get_offset(ptr noundef nonnull %45, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %336

49:                                               ; preds = %43
  call void @EDBM_verts_mirror_cache_begin(ptr noundef nonnull %41, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext %4) #14
  %50 = load ptr, ptr %41, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 1, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %10, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #14
  %56 = load ptr, ptr %53, align 8, !tbaa !33
  %57 = call ptr %56(ptr noundef nonnull %10) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %49
  %60 = sext i32 %46 to i64
  br label %61

61:                                               ; preds = %59, %90
  %62 = phi ptr [ %57, %59 ], [ %94, %90 ]
  %63 = phi i32 [ 0, %59 ], [ %92, %90 ]
  %64 = phi i32 [ 0, %59 ], [ %91, %90 ]
  %65 = call ptr @EDBM_verts_mirror_get(ptr noundef nonnull %41, ptr noundef nonnull %62) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %88, label %67

67:                                               ; preds = %61
  %68 = icmp eq ptr %65, %62
  br i1 %68, label %86, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %62, i64 13
  %71 = load i8, ptr %70, align 1, !tbaa !84
  %72 = and i8 %71, 1
  %73 = getelementptr i8, ptr %65, i64 13
  %74 = load i8, ptr %73, align 1, !tbaa !84
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %72, 0
  %77 = icmp ne i8 %75, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %62, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 %60
  %82 = load ptr, ptr %65, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %82, i64 %60
  %84 = load i32, ptr %9, align 4, !tbaa !61
  call fastcc void @dvert_mirror_op(ptr noundef %81, ptr noundef %83, i8 noundef zeroext %72, i8 noundef zeroext %75, ptr noundef %34, i32 noundef %84, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %14)
  %85 = add nsw i32 %63, 1
  br label %86

86:                                               ; preds = %79, %69, %67
  %87 = phi i32 [ %85, %79 ], [ %63, %69 ], [ %63, %67 ]
  call void @EDBM_verts_mirror_cache_clear(ptr noundef nonnull %41, ptr noundef nonnull %62) #14
  call void @EDBM_verts_mirror_cache_clear(ptr noundef nonnull %41, ptr noundef nonnull %65) #14
  br label %90

88:                                               ; preds = %61
  %89 = add nsw i32 %64, 1
  br label %90

90:                                               ; preds = %86, %88
  %91 = phi i32 [ %64, %86 ], [ %89, %88 ]
  %92 = phi i32 [ %87, %86 ], [ %63, %88 ]
  %93 = load ptr, ptr %53, align 8, !tbaa !33
  %94 = call ptr %93(ptr noundef nonnull %10) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %61, !llvm.loop !126

96:                                               ; preds = %90, %49
  %97 = phi i32 [ 0, %49 ], [ %91, %90 ]
  %98 = phi i32 [ 0, %49 ], [ %92, %90 ]
  call void @EDBM_verts_mirror_cache_end(ptr noundef nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %336

99:                                               ; preds = %37
  %100 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 46
  %101 = load i8, ptr %100, align 1, !tbaa !122
  %102 = and i8 %101, 32
  %103 = icmp eq i8 %102, 0
  %104 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = icmp eq ptr %105, null
  br i1 %106, label %336, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = getelementptr inbounds %struct.Mesh, ptr %39, i64 0, i32 26
  %111 = load i32, ptr %110, align 8, !tbaa !67
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %336

113:                                              ; preds = %107
  %114 = and i32 %111, 3
  %115 = icmp ult i32 %111, 4
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = and i32 %111, -4
  br label %131

118:                                              ; preds = %131, %113
  %119 = phi ptr [ %109, %113 ], [ %146, %131 ]
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %118, %121
  %122 = phi ptr [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %128, %121 ], [ 0, %118 ]
  %124 = getelementptr inbounds %struct.MVert, ptr %122, i64 0, i32 2
  %125 = load i8, ptr %124, align 2, !tbaa !88
  %126 = and i8 %125, -5
  store i8 %126, ptr %124, align 2, !tbaa !88
  %127 = getelementptr inbounds %struct.MVert, ptr %122, i64 1
  %128 = add i32 %123, 1
  %129 = icmp eq i32 %128, %114
  br i1 %129, label %130, label %121, !llvm.loop !127

130:                                              ; preds = %121, %118
  br i1 %112, label %149, label %336

131:                                              ; preds = %131, %116
  %132 = phi ptr [ %109, %116 ], [ %146, %131 ]
  %133 = phi i32 [ 0, %116 ], [ %147, %131 ]
  %134 = getelementptr inbounds %struct.MVert, ptr %132, i64 0, i32 2
  %135 = load i8, ptr %134, align 2, !tbaa !88
  %136 = and i8 %135, -5
  store i8 %136, ptr %134, align 2, !tbaa !88
  %137 = getelementptr inbounds %struct.MVert, ptr %132, i64 1, i32 2
  %138 = load i8, ptr %137, align 2, !tbaa !88
  %139 = and i8 %138, -5
  store i8 %139, ptr %137, align 2, !tbaa !88
  %140 = getelementptr inbounds %struct.MVert, ptr %132, i64 2, i32 2
  %141 = load i8, ptr %140, align 2, !tbaa !88
  %142 = and i8 %141, -5
  store i8 %142, ptr %140, align 2, !tbaa !88
  %143 = getelementptr inbounds %struct.MVert, ptr %132, i64 3, i32 2
  %144 = load i8, ptr %143, align 2, !tbaa !88
  %145 = and i8 %144, -5
  store i8 %145, ptr %143, align 2, !tbaa !88
  %146 = getelementptr inbounds %struct.MVert, ptr %132, i64 4
  %147 = add i32 %133, 4
  %148 = icmp eq i32 %147, %117
  br i1 %148, label %118, label %131, !llvm.loop !128

149:                                              ; preds = %130, %199
  %150 = phi i64 [ %204, %199 ], [ 0, %130 ]
  %151 = phi i8 [ %203, %199 ], [ 1, %130 ]
  %152 = phi i8 [ %202, %199 ], [ 1, %130 ]
  %153 = phi i32 [ %201, %199 ], [ 0, %130 ]
  %154 = phi i32 [ %200, %199 ], [ 0, %130 ]
  %155 = phi ptr [ %205, %199 ], [ %109, %130 ]
  %156 = getelementptr inbounds %struct.MVert, ptr %155, i64 0, i32 2
  %157 = load i8, ptr %156, align 2, !tbaa !88
  %158 = and i8 %157, 4
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %199

160:                                              ; preds = %149
  %161 = trunc i64 %150 to i32
  %162 = call i32 @mesh_get_x_mirror_vert(ptr noundef %0, i32 noundef %161, i8 noundef zeroext %4) #14
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %197, label %164

164:                                              ; preds = %160
  %165 = zext i32 %162 to i64
  %166 = icmp eq i64 %150, %165
  br i1 %166, label %199, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %108, align 8, !tbaa !87
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds %struct.MVert, ptr %168, i64 %169, i32 2
  %171 = load i8, ptr %170, align 2, !tbaa !88
  %172 = and i8 %171, 4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  br i1 %103, label %179, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %156, align 2, !tbaa !88
  %177 = and i8 %176, 1
  %178 = and i8 %171, 1
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i8 [ %178, %175 ], [ %152, %174 ]
  %181 = phi i8 [ %177, %175 ], [ %151, %174 ]
  %182 = icmp ne i8 %181, 0
  %183 = icmp ne i8 %180, 0
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %104, align 8, !tbaa !68
  %187 = getelementptr inbounds %struct.MDeformVert, ptr %186, i64 %150
  %188 = getelementptr inbounds %struct.MDeformVert, ptr %186, i64 %169
  %189 = load i32, ptr %9, align 4, !tbaa !61
  call fastcc void @dvert_mirror_op(ptr noundef %187, ptr noundef %188, i8 noundef zeroext %181, i8 noundef zeroext %180, ptr noundef %34, i32 noundef %189, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %14)
  %190 = add nsw i32 %153, 1
  br label %191

191:                                              ; preds = %179, %185
  %192 = phi i32 [ %190, %185 ], [ %153, %179 ]
  %193 = load i8, ptr %156, align 2, !tbaa !88
  %194 = or i8 %193, 4
  store i8 %194, ptr %156, align 2, !tbaa !88
  %195 = load i8, ptr %170, align 2, !tbaa !88
  %196 = or i8 %195, 4
  store i8 %196, ptr %170, align 2, !tbaa !88
  br label %199

197:                                              ; preds = %160
  %198 = add nsw i32 %154, 1
  br label %199

199:                                              ; preds = %149, %164, %191, %167, %197
  %200 = phi i32 [ %154, %191 ], [ %154, %167 ], [ %154, %164 ], [ %198, %197 ], [ %154, %149 ]
  %201 = phi i32 [ %192, %191 ], [ %153, %167 ], [ %153, %164 ], [ %153, %197 ], [ %153, %149 ]
  %202 = phi i8 [ %180, %191 ], [ %152, %167 ], [ %152, %164 ], [ %152, %197 ], [ %152, %149 ]
  %203 = phi i8 [ %181, %191 ], [ %151, %167 ], [ %151, %164 ], [ %151, %197 ], [ %151, %149 ]
  %204 = add nuw nsw i64 %150, 1
  %205 = getelementptr inbounds %struct.MVert, ptr %155, i64 1
  %206 = load i32, ptr %110, align 8, !tbaa !67
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %149, label %336, !llvm.loop !129

209:                                              ; preds = %33
  %210 = getelementptr i8, ptr %0, i64 296
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.Lattice, ptr %211, i64 0, i32 26
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %213, align 8, !tbaa !51
  br label %217

217:                                              ; preds = %209, %215
  %218 = phi ptr [ %216, %215 ], [ %211, %209 ]
  %219 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 2
  %220 = load i16, ptr %219, align 8, !tbaa !54
  %221 = freeze i16 %220
  %222 = icmp eq i16 %221, 1
  br i1 %222, label %336, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 24
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = icmp eq ptr %225, null
  br i1 %226, label %336, label %227

227:                                              ; preds = %223
  %228 = sdiv i16 %221, 2
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 4
  %231 = load i16, ptr %230, align 4, !tbaa !56
  %232 = icmp sgt i16 %231, 0
  br i1 %232, label %233, label %336

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 3
  %235 = icmp sgt i16 %221, 1
  %236 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 21
  %237 = icmp eq i8 %1, 0
  %238 = icmp eq i8 %3, 0
  br i1 %235, label %239, label %336

239:                                              ; preds = %233
  %240 = load i16, ptr %234, align 2, !tbaa !55
  br label %241

241:                                              ; preds = %239, %249
  %242 = phi i16 [ %250, %249 ], [ %231, %239 ]
  %243 = phi i16 [ %251, %249 ], [ %240, %239 ]
  %244 = phi i32 [ %253, %249 ], [ 0, %239 ]
  %245 = phi i32 [ %252, %249 ], [ 0, %239 ]
  %246 = icmp sgt i16 %243, 0
  br i1 %246, label %256, label %249

247:                                              ; preds = %331
  %248 = load i16, ptr %230, align 4, !tbaa !56
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi i16 [ %242, %241 ], [ %248, %247 ]
  %251 = phi i16 [ %243, %241 ], [ %333, %247 ]
  %252 = phi i32 [ %245, %241 ], [ %328, %247 ]
  %253 = add nuw nsw i32 %244, 1
  %254 = sext i16 %250 to i32
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %241, label %336, !llvm.loop !130

256:                                              ; preds = %241, %331
  %257 = phi i32 [ %332, %331 ], [ 0, %241 ]
  %258 = phi i32 [ %328, %331 ], [ %245, %241 ]
  br label %259

259:                                              ; preds = %327, %256
  %260 = phi i32 [ 0, %256 ], [ %329, %327 ]
  %261 = phi i32 [ %258, %256 ], [ %328, %327 ]
  %262 = load i16, ptr %219, align 8, !tbaa !54
  %263 = sext i16 %262 to i32
  %264 = xor i32 %260, -1
  %265 = add i32 %263, %264
  %266 = icmp eq i32 %260, %265
  br i1 %266, label %327, label %267

267:                                              ; preds = %259
  %268 = call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %218, i32 noundef %260, i32 noundef %257, i32 noundef %244) #14
  %269 = call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %218, i32 noundef %265, i32 noundef %257, i32 noundef %244) #14
  %270 = load ptr, ptr %236, align 8, !tbaa !92
  %271 = sext i32 %268 to i64
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds %struct.BPoint, ptr %270, i64 %271, i32 3
  %274 = load i16, ptr %273, align 4, !tbaa !93
  %275 = getelementptr inbounds %struct.BPoint, ptr %270, i64 %272, i32 3
  %276 = load i16, ptr %275, align 4, !tbaa !93
  %277 = trunc i16 %276 to i8
  %278 = and i8 %277, 1
  %279 = and i16 %274, 1
  %280 = icmp ne i16 %279, 0
  %281 = icmp ne i8 %278, 0
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %283, label %327

283:                                              ; preds = %267
  %284 = load ptr, ptr %224, align 8, !tbaa !53
  %285 = getelementptr inbounds %struct.MDeformVert, ptr %284, i64 %271
  %286 = getelementptr inbounds %struct.MDeformVert, ptr %284, i64 %272
  %287 = load i32, ptr %9, align 4, !tbaa !61
  %288 = and i1 %280, %281
  br i1 %288, label %297, label %289

289:                                              ; preds = %283
  %290 = icmp eq i8 %278, 0
  %291 = select i1 %290, ptr %286, ptr %285
  %292 = select i1 %290, ptr %285, ptr %286
  br i1 %237, label %296, label %293

293:                                              ; preds = %289
  br i1 %238, label %295, label %294

294:                                              ; preds = %293
  call void @defvert_copy(ptr noundef %292, ptr noundef %291) #14
  br label %296

295:                                              ; preds = %293
  call void @defvert_copy_index(ptr noundef %292, ptr noundef %291, i32 noundef %14) #14
  br label %296

296:                                              ; preds = %295, %294, %289
  br i1 %22, label %325, label %323

297:                                              ; preds = %283
  br i1 %237, label %321, label %298

298:                                              ; preds = %297
  br i1 %238, label %300, label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %321

300:                                              ; preds = %298
  %301 = call ptr @defvert_find_index(ptr noundef %285, i32 noundef %14) #14
  %302 = call ptr @defvert_find_index(ptr noundef %286, i32 noundef %14) #14
  %303 = icmp ne ptr %301, null
  %304 = icmp ne ptr %302, null
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = icmp eq ptr %302, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = call ptr @defvert_verify_index(ptr noundef %286, i32 noundef %14) #14
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %309, %308 ], [ %302, %306 ]
  %312 = icmp eq ptr %301, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call ptr @defvert_verify_index(ptr noundef %285, i32 noundef %14) #14
  br label %315

315:                                              ; preds = %313, %310
  %316 = phi ptr [ %314, %313 ], [ %301, %310 ]
  %317 = getelementptr inbounds %struct.MDeformWeight, ptr %316, i64 0, i32 1
  %318 = load float, ptr %317, align 4, !tbaa !105
  %319 = getelementptr inbounds %struct.MDeformWeight, ptr %311, i64 0, i32 1
  %320 = load float, ptr %319, align 4, !tbaa !105
  store float %320, ptr %317, align 4, !tbaa !105
  store float %318, ptr %319, align 4, !tbaa !105
  br label %321

321:                                              ; preds = %315, %300, %299, %297
  br i1 %22, label %325, label %322

322:                                              ; preds = %321
  call void @defvert_flip(ptr noundef %285, ptr noundef %34, i32 noundef %287) #14
  br label %323

323:                                              ; preds = %322, %296
  %324 = phi ptr [ %286, %322 ], [ %292, %296 ]
  call void @defvert_flip(ptr noundef %324, ptr noundef %34, i32 noundef %287) #14
  br label %325

325:                                              ; preds = %323, %321, %296
  %326 = add nsw i32 %261, 1
  br label %327

327:                                              ; preds = %325, %267, %259
  %328 = phi i32 [ %261, %259 ], [ %326, %325 ], [ %261, %267 ]
  %329 = add nuw nsw i32 %260, 1
  %330 = icmp eq i32 %329, %229
  br i1 %330, label %331, label %259, !llvm.loop !131

331:                                              ; preds = %327
  %332 = add nuw nsw i32 %257, 1
  %333 = load i16, ptr %234, align 2, !tbaa !55
  %334 = sext i16 %333 to i32
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %256, label %247, !llvm.loop !132

336:                                              ; preds = %249, %199, %233, %107, %227, %130, %96, %99, %48, %223, %217, %33
  %337 = phi i32 [ 0, %33 ], [ 0, %217 ], [ 0, %223 ], [ 0, %48 ], [ 0, %99 ], [ %97, %96 ], [ 0, %130 ], [ 0, %227 ], [ 0, %107 ], [ 0, %233 ], [ %200, %199 ], [ 0, %249 ]
  %338 = phi i32 [ 0, %33 ], [ 0, %217 ], [ 0, %223 ], [ 0, %48 ], [ 0, %99 ], [ %98, %96 ], [ 0, %130 ], [ 0, %227 ], [ 0, %107 ], [ 0, %233 ], [ %201, %199 ], [ %252, %249 ]
  store i32 %338, ptr %5, align 4, !tbaa !61
  store i32 %337, ptr %6, align 4, !tbaa !61
  %339 = icmp eq ptr %34, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %341(ptr noundef nonnull %34) #14
  br label %342

342:                                              ; preds = %336, %340, %29, %17, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @defgroup_flip_map(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @defgroup_flip_map_single(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_begin(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EDBM_verts_mirror_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dvert_mirror_op(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.MDeformVert, align 8
  %12 = icmp ne i8 %3, 0
  %13 = icmp ne i8 %2, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = icmp eq i8 %6, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %8, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %41

20:                                               ; preds = %17
  %21 = tail call ptr @defvert_find_index(ptr noundef %0, i32 noundef %9) #14
  %22 = tail call ptr @defvert_find_index(ptr noundef %1, i32 noundef %9) #14
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = icmp eq ptr %22, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @defvert_verify_index(ptr noundef %1, i32 noundef %9) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %22, %26 ]
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @defvert_verify_index(ptr noundef %0, i32 noundef %9) #14
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ %21, %30 ]
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %36, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !105
  %39 = getelementptr inbounds %struct.MDeformWeight, ptr %31, i64 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !105
  store float %40, ptr %37, align 4, !tbaa !105
  store float %38, ptr %39, align 4, !tbaa !105
  br label %41

41:                                               ; preds = %35, %20, %19, %15
  %42 = icmp eq i8 %7, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  tail call void @defvert_flip(ptr noundef %0, ptr noundef %4, i32 noundef %5) #14
  br label %55

44:                                               ; preds = %10
  %45 = icmp eq i8 %3, 0
  %46 = select i1 %45, ptr %1, ptr %0
  %47 = select i1 %45, ptr %0, ptr %1
  %48 = icmp eq i8 %6, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = icmp eq i8 %8, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @defvert_copy(ptr noundef %47, ptr noundef %46) #14
  br label %53

52:                                               ; preds = %49
  tail call void @defvert_copy_index(ptr noundef %47, ptr noundef %46, i32 noundef %9) #14
  br label %53

53:                                               ; preds = %51, %52, %44
  %54 = icmp eq i8 %7, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53, %43
  %56 = phi ptr [ %1, %43 ], [ %47, %53 ]
  tail call void @defvert_flip(ptr noundef %56, ptr noundef %4, i32 noundef %5) #14
  br label %57

57:                                               ; preds = %55, %53, %41
  ret void
}

declare void @EDBM_verts_mirror_cache_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_verts_mirror_cache_end(ptr noundef) local_unnamed_addr #2

declare i32 @mesh_get_x_mirror_vert(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_lattice_index_from_uvw(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_supported_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_add_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_supported_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = icmp eq i16 %12, 22
  %16 = icmp ne ptr %6, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %20, label %25

18:                                               ; preds = %10
  %19 = icmp eq ptr %6, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %1, %20, %18, %14, %4
  %26 = phi i32 [ 0, %18 ], [ 0, %14 ], [ 0, %4 ], [ %24, %20 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !21
  switch i16 %7, label %14 [
    i16 1, label %8
    i16 22, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = tail call ptr @BKE_defgroup_new(ptr noundef nonnull %3, ptr noundef nonnull @.str) #14
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %11 = tail call i32 @BLI_countlist(ptr noundef nonnull %10) #14
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  store i16 %12, ptr %13, align 2, !tbaa !20
  br label %14

14:                                               ; preds = %2, %5, %8
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  %15 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %16) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_remove_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !21
  switch i16 %18, label %24 [
    i16 1, label %19
    i16 22, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %1, %16, %19, %12, %4
  %25 = phi i32 [ 0, %12 ], [ 0, %4 ], [ %23, %19 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.9) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !21
  switch i16 %10, label %36 [
    i16 1, label %11
    i16 22, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 21
  %15 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %14, i32 noundef 2, i32 noundef %16) #14
  %18 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 17
  br label %34

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %3, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Lattice, ptr %21, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %21, %19 ]
  %29 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %33(ptr noundef nonnull %30) #14
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi ptr [ %29, %32 ], [ %18, %11 ]
  store ptr null, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %8, %27, %34
  %37 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  tail call void @BLI_freelistN(ptr noundef nonnull %37) #14
  %38 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  store i16 0, ptr %38, align 2, !tbaa !20
  br label %52

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %41 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  %42 = load i16, ptr %41, align 2, !tbaa !20
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = tail call ptr @BLI_findlink(ptr noundef nonnull %40, i32 noundef %44) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %3) #14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call fastcc void @vgroup_delete_edit_mode(ptr noundef nonnull %3, ptr noundef nonnull %45)
  br label %52

51:                                               ; preds = %47
  tail call fastcc void @vgroup_delete_object_mode(ptr noundef nonnull %3, ptr noundef nonnull %45)
  br label %52

52:                                               ; preds = %51, %50, %39, %36
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 2) #14
  %53 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %54) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %3) #14
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_assign(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_unlocked_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_assign_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_vert_select_unlocked_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %2) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef nonnull %2) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 97
  %24 = load i16, ptr %23, align 2, !tbaa !20
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = zext i16 %24 to i32
  %28 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 25
  %29 = add nsw i32 %27, -1
  %30 = tail call ptr @BLI_findlink(ptr noundef nonnull %28, i32 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.bDeformGroup, ptr %30, i64 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !146
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %26, %1, %22, %32, %19, %4, %12
  %39 = phi i32 [ %37, %32 ], [ 0, %12 ], [ 0, %4 ], [ 0, %19 ], [ 1, %22 ], [ 0, %1 ], [ 1, %26 ]
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_assign_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 97
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 25
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %12, i32 noundef %11) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %194, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !21
  switch i16 %17, label %194 [
    i16 1, label %18
    i16 22, label %121
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.BMesh, ptr %25, i64 0, i32 24
  %27 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %26, i32 noundef 2) #14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 24
  tail call void @BM_data_layer_add(ptr noundef %30, ptr noundef nonnull %31, i32 noundef 2) #14
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 24
  %35 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %34, i32 noundef 2) #14
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.BMesh, ptr %36, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  store ptr %41, ptr %3, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %42 = load ptr, ptr %39, align 8, !tbaa !33
  %43 = call ptr %42(ptr noundef nonnull %3) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %32
  %46 = sext i32 %35 to i64
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi ptr [ %43, %45 ], [ %62, %60 ]
  %49 = getelementptr i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !84
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 %46
  %56 = call ptr @defvert_verify_index(ptr noundef %55, i32 noundef %11) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.MDeformWeight, ptr %56, i64 0, i32 1
  store float %7, ptr %59, align 4, !tbaa !105
  br label %60

60:                                               ; preds = %58, %53, %47
  %61 = load ptr, ptr %39, align 8, !tbaa !33
  %62 = call ptr %61(ptr noundef nonnull %3) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %47, !llvm.loop !154

64:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %194

65:                                               ; preds = %18
  %66 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 4
  %71 = load i16, ptr %70, align 8, !tbaa !69
  switch i16 %71, label %94 [
    i16 17741, label %72
    i16 21580, label %77
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 21
  %74 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 26
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %73, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %75) #14
  store ptr %76, ptr %66, align 8, !tbaa !68
  br label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %79 = getelementptr inbounds %struct.Lattice, ptr %20, i64 0, i32 2
  %80 = load i16, ptr %79, align 8, !tbaa !54
  %81 = sext i16 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = getelementptr inbounds %struct.Lattice, ptr %20, i64 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !55
  %85 = sext i16 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = getelementptr inbounds %struct.Lattice, ptr %20, i64 0, i32 4
  %88 = load i16, ptr %87, align 4, !tbaa !56
  %89 = sext i16 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = tail call ptr %78(i64 noundef %90, ptr noundef nonnull @.str.1) #14
  %92 = getelementptr inbounds %struct.Lattice, ptr %20, i64 0, i32 24
  store ptr %91, ptr %92, align 8, !tbaa !53
  %93 = load ptr, ptr %66, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %77, %72, %69, %65
  %95 = phi ptr [ %93, %77 ], [ %76, %72 ], [ null, %69 ], [ %67, %65 ]
  %96 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 26
  %97 = load i32, ptr %96, align 8, !tbaa !67
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %194

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  br label %102

102:                                              ; preds = %115, %99
  %103 = phi ptr [ %117, %115 ], [ %101, %99 ]
  %104 = phi ptr [ %118, %115 ], [ %95, %99 ]
  %105 = phi i32 [ %116, %115 ], [ 0, %99 ]
  %106 = getelementptr inbounds %struct.MVert, ptr %103, i64 0, i32 2
  %107 = load i8, ptr %106, align 2, !tbaa !88
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = tail call ptr @defvert_verify_index(ptr noundef %104, i32 noundef %11) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.MDeformWeight, ptr %111, i64 0, i32 1
  store float %7, ptr %114, align 4, !tbaa !105
  br label %115

115:                                              ; preds = %113, %110, %102
  %116 = add nuw nsw i32 %105, 1
  %117 = getelementptr inbounds %struct.MVert, ptr %103, i64 1
  %118 = getelementptr inbounds %struct.MDeformVert, ptr %104, i64 1
  %119 = load i32, ptr %96, align 8, !tbaa !67
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %102, label %194, !llvm.loop !155

121:                                              ; preds = %15
  %122 = getelementptr i8, ptr %5, i64 296
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.Lattice, ptr %123, i64 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %125, align 8, !tbaa !51
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %128, %127 ], [ %123, %121 ]
  %131 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 24
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %159

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.ID, ptr %130, i64 0, i32 4
  %136 = load i16, ptr %135, align 8, !tbaa !69
  switch i16 %136, label %159 [
    i16 17741, label %137
    i16 21580, label %144
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.Mesh, ptr %130, i64 0, i32 21
  %139 = getelementptr inbounds %struct.Mesh, ptr %130, i64 0, i32 26
  %140 = load i32, ptr %139, align 8, !tbaa !67
  %141 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %138, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %140) #14
  %142 = getelementptr inbounds %struct.Mesh, ptr %130, i64 0, i32 17
  store ptr %141, ptr %142, align 8, !tbaa !68
  %143 = load ptr, ptr %131, align 8, !tbaa !53
  br label %159

144:                                              ; preds = %134
  %145 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %146 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 2
  %147 = load i16, ptr %146, align 8, !tbaa !54
  %148 = sext i16 %147 to i64
  %149 = shl nsw i64 %148, 4
  %150 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !55
  %152 = sext i16 %151 to i64
  %153 = mul nsw i64 %149, %152
  %154 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 4
  %155 = load i16, ptr %154, align 4, !tbaa !56
  %156 = sext i16 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = tail call ptr %145(i64 noundef %157, ptr noundef nonnull @.str.1) #14
  store ptr %158, ptr %131, align 8, !tbaa !53
  br label %159

159:                                              ; preds = %144, %137, %134, %129
  %160 = phi ptr [ %158, %144 ], [ %143, %137 ], [ null, %134 ], [ %132, %129 ]
  %161 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 2
  %162 = load i16, ptr %161, align 8, !tbaa !54
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 3
  %165 = load i16, ptr %164, align 2, !tbaa !55
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %166, %163
  %168 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 4
  %169 = load i16, ptr %168, align 4, !tbaa !56
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %167, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %159
  %174 = getelementptr inbounds %struct.Lattice, ptr %130, i64 0, i32 21
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  br label %176

176:                                              ; preds = %189, %173
  %177 = phi i32 [ %190, %189 ], [ 0, %173 ]
  %178 = phi ptr [ %191, %189 ], [ %175, %173 ]
  %179 = phi ptr [ %192, %189 ], [ %160, %173 ]
  %180 = getelementptr inbounds %struct.BPoint, ptr %178, i64 0, i32 3
  %181 = load i16, ptr %180, align 4, !tbaa !93
  %182 = and i16 %181, 1
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %176
  %185 = tail call ptr @defvert_verify_index(ptr noundef %179, i32 noundef %11) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.MDeformWeight, ptr %185, i64 0, i32 1
  store float %7, ptr %188, align 4, !tbaa !105
  br label %189

189:                                              ; preds = %187, %184, %176
  %190 = add nuw nsw i32 %177, 1
  %191 = getelementptr inbounds %struct.BPoint, ptr %178, i64 1
  %192 = getelementptr inbounds %struct.MDeformVert, ptr %179, i64 1
  %193 = icmp eq i32 %190, %171
  br i1 %193, label %194, label %176, !llvm.loop !156

194:                                              ; preds = %189, %115, %2, %15, %64, %94, %159
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #14
  %195 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %196) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_assign_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_assign_new_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_vert_select_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %2) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef nonnull %2) #14
  %21 = icmp ne i8 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %1, %16, %19, %4, %12
  %24 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %16 ], [ %22, %19 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_assign_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !21
  switch i16 %7, label %14 [
    i16 1, label %8
    i16 22, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = tail call ptr @BKE_defgroup_new(ptr noundef nonnull %3, ptr noundef nonnull @.str) #14
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %11 = tail call i32 @BLI_countlist(ptr noundef nonnull %10) #14
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  store i16 %12, ptr %13, align 2, !tbaa !20
  br label %14

14:                                               ; preds = %2, %5, %8
  %15 = tail call i32 @vertex_group_assign_exec(ptr noundef %0, ptr poison)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_remove_from(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_unlocked_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_remove_from_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #14
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_remove_from_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.21) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.24) #14
  %8 = trunc i32 %7 to i8
  %9 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %10 = and i32 %5, 255
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  br i1 %11, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %21, %16 ], [ %14, %13 ]
  %18 = phi i8 [ %20, %16 ], [ 0, %13 ]
  %19 = tail call fastcc zeroext i8 @vgroup_active_remove_verts(ptr noundef %9, i8 noundef zeroext 0, ptr noundef nonnull %17), !range !24
  %20 = or i8 %19, %18
  %21 = load ptr, ptr %17, align 8, !tbaa !60
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !157

23:                                               ; preds = %16
  %24 = icmp eq i8 %20, 0
  br i1 %24, label %38, label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 97
  %27 = load i16, ptr %26, align 2, !tbaa !20
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = tail call ptr @BLI_findlink(ptr noundef nonnull %12, i32 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = tail call fastcc zeroext i8 @vgroup_active_remove_verts(ptr noundef nonnull %9, i8 noundef zeroext %8, ptr noundef nonnull %30), !range !24
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %23
  tail call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 2) #14
  %36 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %37) #14
  br label %38

38:                                               ; preds = %13, %32, %25, %23, %35
  %39 = phi i32 [ 4, %35 ], [ 2, %23 ], [ 2, %25 ], [ 2, %32 ], [ 2, %13 ]
  ret i32 %39
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_select(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_select_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_select_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call fastcc void @vgroup_select_verts(ptr noundef nonnull %3, i32 noundef 1)
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %11) #14
  br label %12

12:                                               ; preds = %2, %5, %9
  %13 = phi i32 [ 4, %9 ], [ 2, %5 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_deselect(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_deselect_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_deselect_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  tail call fastcc void @vgroup_select_verts(ptr noundef %3, i32 noundef 0)
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_copy_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @ED_object_context(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 25
  %8 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 97
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.188) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.189, ptr noundef nonnull %15) #14
  br label %22

20:                                               ; preds = %14
  %21 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %15, i64 noundef 64) #14
  br label %22

22:                                               ; preds = %20, %18
  %23 = call ptr @defgroup_duplicate(ptr noundef nonnull %12) #14
  %24 = getelementptr inbounds %struct.bDeformGroup, ptr %23, i64 0, i32 2
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 64) #14
  call void @defgroup_unique_name(ptr noundef %23, ptr noundef nonnull %6) #14
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %23) #14
  %26 = load i16, ptr %8, align 2, !tbaa !20
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = call i32 @BLI_countlist(ptr noundef nonnull %7) #14
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %8, align 2, !tbaa !20
  %31 = and i32 %29, 65535
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0), !range !24
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %5, align 4, !tbaa !61
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %54, %41
  %44 = phi i64 [ 0, %41 ], [ %55, %54 ]
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = call ptr @defvert_find_index(ptr noundef %46, i32 noundef %28) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.MDeformWeight, ptr %47, i64 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !105
  %52 = call ptr @defvert_verify_index(ptr noundef %46, i32 noundef %32) #14
  %53 = getelementptr inbounds %struct.MDeformWeight, ptr %52, i64 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !105
  br label %54

54:                                               ; preds = %49, %43
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %43, !llvm.loop !158

57:                                               ; preds = %54, %38
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %58(ptr noundef nonnull %36) #14
  br label %59

59:                                               ; preds = %2, %22, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %6) #14
  %60 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %61) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_levels(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_levels_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_with_single_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.39, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.42, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_levels_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.39) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.42) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !144
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %15 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %16 = load i32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %17 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i16 %21, 1
  br i1 %19, label %32, label %23

23:                                               ; preds = %2
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 46
  %28 = load i8, ptr %27, align 1, !tbaa !122
  %29 = and i8 %28, 32
  %30 = icmp ne i8 %29, 0
  %31 = lshr exact i8 %29, 5
  br label %42

32:                                               ; preds = %2
  br i1 %22, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 46
  %37 = load i8, ptr %36, align 1, !tbaa !122
  br label %42

38:                                               ; preds = %32, %23
  %39 = phi i8 [ 1, %32 ], [ 0, %23 ]
  %40 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %49

42:                                               ; preds = %33, %24
  %43 = phi i8 [ %37, %33 ], [ %28, %24 ]
  %44 = phi ptr [ %35, %33 ], [ %26, %24 ]
  %45 = phi i8 [ 1, %33 ], [ %31, %24 ]
  %46 = phi i1 [ true, %33 ], [ %30, %24 ]
  %47 = and i8 %43, 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i8 [ %45, %42 ], [ %39, %38 ]
  %51 = phi i1 [ %46, %42 ], [ %19, %38 ]
  %52 = phi ptr [ %44, %42 ], [ %41, %38 ]
  %53 = phi i32 [ %48, %42 ], [ 0, %38 ]
  %54 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %50), !range !24
  %55 = load ptr, ptr %3, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %101, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4, !tbaa !61
  %59 = icmp slt i32 %58, 1
  %60 = icmp eq i32 %16, 0
  %61 = or i1 %60, %59
  br i1 %61, label %95, label %62

62:                                               ; preds = %57
  %63 = sext i32 %16 to i64
  %64 = zext i32 %58 to i64
  br label %65

65:                                               ; preds = %92, %62
  %66 = phi i64 [ 0, %62 ], [ %93, %92 ]
  %67 = getelementptr inbounds ptr, ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %65, %90
  %71 = phi i64 [ %72, %90 ], [ %63, %65 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i8, ptr %15, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = icmp eq i8 %74, 0
  %76 = trunc i64 %72 to i32
  br i1 %75, label %90, label %77

77:                                               ; preds = %70
  %78 = call ptr @defvert_find_index(ptr noundef nonnull %68, i32 noundef %76) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.MDeformWeight, ptr %78, i64 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !105
  %83 = fadd fast float %82, %10
  %84 = fmul fast float %83, %12
  store float %84, ptr %81, align 4, !tbaa !105
  %85 = fcmp fast olt float %84, 0.000000e+00
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = fcmp fast ogt float %84, 1.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %80
  %89 = phi float [ 0.000000e+00, %80 ], [ 1.000000e+00, %86 ]
  store float %89, ptr %81, align 4, !tbaa !105
  br label %90

90:                                               ; preds = %88, %86, %77, %70
  %91 = icmp eq i32 %76, 0
  br i1 %91, label %92, label %70, !llvm.loop !160

92:                                               ; preds = %90, %65
  %93 = add nuw nsw i64 %66, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %95, label %65, !llvm.loop !161

95:                                               ; preds = %92, %57
  %96 = icmp ne i32 %53, 0
  %97 = and i1 %51, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @ED_vgroup_parray_mirror_sync(ptr noundef %7, ptr noundef nonnull %55, i32 noundef %58, ptr noundef %15, i32 noundef %16)
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %100(ptr noundef nonnull %55) #14
  br label %101

101:                                              ; preds = %49, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %102(ptr noundef %15) #14
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %7) #14
  %103 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %104) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_normalize(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_normalize_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_normalize_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 97
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 46
  %21 = load i8, ptr %20, align 1, !tbaa !122
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24, %17, %2
  %26 = phi i8 [ 0, %24 ], [ 1, %2 ], [ 1, %17 ]
  %27 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 25
  %28 = tail call ptr @BLI_findlink(ptr noundef nonnull %27, i32 noundef %9) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %26), !range !24
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %84, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !61
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %82, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %54, %39
  %42 = phi i64 [ 0, %39 ], [ %56, %54 ]
  %43 = phi float [ 0.000000e+00, %39 ], [ %55, %54 ]
  %44 = getelementptr inbounds ptr, ptr %34, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @defvert_find_index(ptr noundef nonnull %45, i32 noundef %9) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.MDeformWeight, ptr %48, i64 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !105
  %53 = tail call fast float @llvm.maxnum.f32(float %52, float %43)
  br label %54

54:                                               ; preds = %50, %47, %41
  %55 = phi float [ %53, %50 ], [ %43, %47 ], [ %43, %41 ]
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %58, label %41, !llvm.loop !162

58:                                               ; preds = %54
  %59 = fcmp fast ule float %55, 0.000000e+00
  br i1 %59, label %82, label %60

60:                                               ; preds = %58
  %61 = fdiv fast float 1.000000e+00, %55
  br label %62

62:                                               ; preds = %60, %79
  %63 = phi i64 [ %80, %79 ], [ 0, %60 ]
  %64 = getelementptr inbounds ptr, ptr %34, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @defvert_find_index(ptr noundef nonnull %65, i32 noundef %9) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.MDeformWeight, ptr %68, i64 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !105
  %73 = fmul fast float %72, %61
  store float %73, ptr %71, align 4, !tbaa !105
  %74 = fcmp fast olt float %73, 0.000000e+00
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = fcmp fast ogt float %73, 1.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %70
  %78 = phi float [ 0.000000e+00, %70 ], [ 1.000000e+00, %75 ]
  store float %78, ptr %71, align 4, !tbaa !105
  br label %79

79:                                               ; preds = %77, %75, %67, %62
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %82, label %62, !llvm.loop !163

82:                                               ; preds = %79, %58, %36
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %83(ptr noundef nonnull %34) #14
  br label %84

84:                                               ; preds = %25, %30, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  tail call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %5) #14
  %85 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %86) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_normalize_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.49, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_normalize_all_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_select_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_normalize_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.51) #14
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %14 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %15 = load i32, ptr %6, align 4, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %17 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 97
  %18 = load i16, ptr %17, align 2, !tbaa !20
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.Mesh, ptr %30, i64 0, i32 46
  %32 = load i8, ptr %31, align 1, !tbaa !122
  %33 = and i8 %32, 32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35, %28, %2
  %37 = phi i8 [ 0, %35 ], [ 1, %2 ], [ 1, %28 ]
  %38 = icmp eq i8 %11, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 25
  %41 = call ptr @BLI_findlink(ptr noundef nonnull %40, i32 noundef %20) #14
  %42 = icmp eq ptr %41, null
  %43 = icmp eq i32 %16, 0
  %44 = or i1 %43, %42
  br i1 %44, label %104, label %47

45:                                               ; preds = %36
  %46 = icmp eq i32 %16, 0
  br i1 %46, label %104, label %47

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %49, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %37), !range !24
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %104, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 25
  %55 = call i32 @BLI_countlist(ptr noundef nonnull %54) #14
  %56 = call ptr @BKE_objdef_lock_flags_get(ptr noundef nonnull %7, i32 noundef %55) #14
  %57 = freeze ptr %56
  %58 = icmp ne i8 %11, 1
  %59 = icmp eq ptr %57, null
  %60 = or i1 %58, %59
  %61 = icmp slt i32 %55, %19
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = sext i32 %20 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !36
  br label %66

66:                                               ; preds = %63, %53
  %67 = load i32, ptr %4, align 4, !tbaa !61
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br i1 %59, label %71, label %90

71:                                               ; preds = %69
  br i1 %38, label %72, label %81

72:                                               ; preds = %71, %78
  %73 = phi i64 [ %79, %78 ], [ 0, %71 ]
  %74 = getelementptr inbounds ptr, ptr %51, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @defvert_normalize_subset(ptr noundef nonnull %75, ptr noundef %14, i32 noundef %15) #14
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %99, label %72, !llvm.loop !164

81:                                               ; preds = %71, %87
  %82 = phi i64 [ %88, %87 ], [ 0, %71 ]
  %83 = getelementptr inbounds ptr, ptr %51, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @defvert_normalize_lock_single(ptr noundef nonnull %84, ptr noundef %14, i32 noundef %15, i32 noundef %20) #14
  br label %87

87:                                               ; preds = %86, %81
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %99, label %81, !llvm.loop !164

90:                                               ; preds = %69, %96
  %91 = phi i64 [ %97, %96 ], [ 0, %69 ]
  %92 = getelementptr inbounds ptr, ptr %51, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @defvert_normalize_lock_map(ptr noundef nonnull %93, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %57, i32 noundef %55) #14
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %70
  br i1 %98, label %99, label %90, !llvm.loop !164

99:                                               ; preds = %96, %87, %78, %66
  br i1 %59, label %102, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %101(ptr noundef nonnull %57) #14
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %103(ptr noundef nonnull %51) #14
  br label %104

104:                                              ; preds = %39, %45, %47, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %105(ptr noundef %14) #14
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %7) #14
  %106 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %107) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_fix(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_fix_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.57, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.60, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -2.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, float noundef nofpclass(nan inf) -2.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.63, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 1.000000e+00) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_mesh_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %1, %20, %16, %12, %4
  %26 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %4 ], [ %24, %20 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_fix_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct.MVert, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MVert, align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.57) #14
  %17 = load ptr, ptr %14, align 8, !tbaa !144
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %17, ptr noundef nonnull @.str.60) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !144
  %20 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %19, ptr noundef nonnull @.str.63) #14
  %21 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %2, %34
  %25 = phi ptr [ %35, %34 ], [ %22, %2 ]
  %26 = getelementptr inbounds %struct.ModifierData, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.ModifierData, ptr %25, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !165
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %24, !llvm.loop !166

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %39, i32 noundef 128, ptr noundef nonnull @.str.192) #14
  br label %567

40:                                               ; preds = %34, %2
  %41 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 46
  %44 = load i8, ptr %43, align 1, !tbaa !122
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %565, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = icmp sgt i32 %51, 0
  %53 = icmp ne ptr %49, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %565

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 7
  %57 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 30
  %58 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 9
  %59 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %60 = getelementptr inbounds float, ptr %10, i64 1
  %61 = getelementptr inbounds float, ptr %10, i64 2
  %62 = getelementptr inbounds float, ptr %11, i64 1
  %63 = getelementptr inbounds float, ptr %9, i64 2
  %64 = getelementptr inbounds float, ptr %11, i64 2
  %65 = getelementptr i8, ptr %42, i64 248
  %66 = getelementptr inbounds float, ptr %6, i64 1
  %67 = getelementptr inbounds float, ptr %6, i64 2
  %68 = getelementptr inbounds float, ptr %7, i64 2
  %69 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 119
  %70 = fadd fast float %20, 1.000000e+00
  %71 = getelementptr inbounds float, ptr %4, i64 1
  %72 = getelementptr inbounds float, ptr %3, i64 1
  %73 = getelementptr inbounds float, ptr %4, i64 2
  %74 = getelementptr inbounds float, ptr %3, i64 2
  %75 = fdiv fast float 1.000000e+00, %70
  %76 = fdiv fast float 1.000000e+00, %70
  br label %77

77:                                               ; preds = %559, %55
  %78 = phi i64 [ 0, %55 ], [ %560, %559 ]
  %79 = phi ptr [ %49, %55 ], [ %561, %559 ]
  %80 = getelementptr inbounds %struct.MVert, ptr %79, i64 0, i32 2
  %81 = load i8, ptr %80, align 2, !tbaa !88
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %559, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %56, align 8, !tbaa !168
  %86 = load i32, ptr %57, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !60
  call void @_bli_array_grow_func(ptr noundef nonnull %8, ptr noundef null, i32 noundef 4, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.194) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %191, label %88

88:                                               ; preds = %84, %187
  %89 = phi i32 [ %92, %187 ], [ %86, %84 ]
  %90 = phi ptr [ %189, %187 ], [ %85, %84 ]
  %91 = phi i32 [ %188, %187 ], [ 0, %84 ]
  %92 = add nsw i32 %89, -1
  %93 = getelementptr inbounds %struct.MPoly, ptr %90, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !170
  %95 = load ptr, ptr %58, align 8, !tbaa !172
  %96 = load i32, ptr %90, align 4, !tbaa !173
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.MLoop, ptr %95, i64 %97
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %187, label %100

100:                                              ; preds = %88, %184
  %101 = phi ptr [ %185, %184 ], [ %98, %88 ]
  %102 = phi i32 [ %103, %184 ], [ %94, %88 ]
  %103 = add nsw i32 %102, -1
  %104 = load i32, ptr %101, align 4, !tbaa !174
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %78, %105
  br i1 %106, label %107, label %184

107:                                              ; preds = %100
  %108 = icmp eq i32 %102, %94
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds %struct.MLoop, ptr %101, i64 %109
  %111 = icmp eq i32 %103, 0
  %112 = getelementptr inbounds %struct.MLoop, ptr %101, i64 1
  %113 = select i1 %111, ptr %98, ptr %112
  %114 = select i1 %108, i64 1, i64 -1
  %115 = getelementptr inbounds %struct.MLoop, ptr %101, i64 %114
  %116 = select i1 %108, ptr %110, ptr %113
  %117 = load i32, ptr %116, align 4, !tbaa !174
  %118 = load i32, ptr %115, align 4, !tbaa !174
  %119 = icmp eq i32 %91, 0
  %120 = and i32 %118, %117
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %143, label %123

123:                                              ; preds = %107
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = sext i32 %91 to i64
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %125, %123 ], [ %130, %126 ]
  %128 = phi i32 [ %117, %123 ], [ %137, %126 ]
  %129 = phi i32 [ %118, %123 ], [ %136, %126 ]
  %130 = add nsw i64 %127, -1
  %131 = getelementptr inbounds i32, ptr %124, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = icmp eq i32 %132, %129
  %134 = icmp eq i32 %132, %128
  %135 = select i1 %134, i32 -1, i32 %128
  %136 = select i1 %133, i32 -1, i32 %129
  %137 = select i1 %133, i32 %128, i32 %135
  %138 = and i64 %130, 4294967295
  %139 = icmp eq i64 %138, 0
  %140 = and i32 %137, %136
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %126, !llvm.loop !176

143:                                              ; preds = %126, %107
  %144 = phi i32 [ %118, %107 ], [ %136, %126 ]
  %145 = phi i32 [ %117, %107 ], [ %137, %126 ]
  %146 = icmp eq i32 %144, -1
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !60
  %152 = call i64 %151(ptr noundef nonnull %148) #14
  %153 = lshr i64 %152, 2
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i64 [ %153, %150 ], [ 0, %147 ]
  %156 = add nsw i32 %91, 1
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @_bli_array_grow_func(ptr noundef nonnull %8, ptr noundef null, i32 noundef 4, i32 noundef %91, i32 noundef 1, ptr noundef nonnull @.str.194) #14
  br label %160

160:                                              ; preds = %159, %154
  %161 = load ptr, ptr %8, align 8, !tbaa !60
  %162 = sext i32 %91 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  store i32 %144, ptr %163, align 4, !tbaa !61
  br label %164

164:                                              ; preds = %160, %143
  %165 = phi i32 [ %156, %160 ], [ %91, %143 ]
  %166 = icmp eq i32 %145, -1
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !60
  %172 = call i64 %171(ptr noundef nonnull %168) #14
  %173 = lshr i64 %172, 2
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi i64 [ %173, %170 ], [ 0, %167 ]
  %176 = add nsw i32 %165, 1
  %177 = sext i32 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_bli_array_grow_func(ptr noundef nonnull %8, ptr noundef null, i32 noundef 4, i32 noundef %165, i32 noundef 1, ptr noundef nonnull @.str.194) #14
  br label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %8, align 8, !tbaa !60
  %182 = sext i32 %165 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  store i32 %145, ptr %183, align 4, !tbaa !61
  br label %187

184:                                              ; preds = %100
  %185 = getelementptr inbounds %struct.MLoop, ptr %101, i64 1
  %186 = icmp eq i32 %103, 0
  br i1 %186, label %187, label %100, !llvm.loop !177

187:                                              ; preds = %184, %180, %164, %88
  %188 = phi i32 [ %176, %180 ], [ %165, %164 ], [ %91, %88 ], [ %91, %184 ]
  %189 = getelementptr inbounds %struct.MPoly, ptr %90, i64 1
  %190 = icmp eq i32 %92, 0
  br i1 %190, label %191, label %88, !llvm.loop !178

191:                                              ; preds = %187, %84
  %192 = phi i32 [ 0, %84 ], [ %188, %187 ]
  %193 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %559, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #14
  %196 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %197 = sext i32 %192 to i64
  %198 = mul nsw i64 %197, 20
  %199 = call ptr %196(i64 noundef %198, ptr noundef nonnull @.str.193) #14
  %200 = call ptr @mesh_get_derived_deform(ptr noundef %13, ptr noundef %12, i64 noundef %59) #14
  %201 = icmp eq i32 %192, 0
  br i1 %201, label %556, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.DerivedMesh, ptr %200, i64 0, i32 28
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ %197, %202 ], [ %206, %204 ]
  %206 = add nsw i64 %205, -1
  %207 = load ptr, ptr %203, align 8, !tbaa !179
  %208 = getelementptr inbounds i32, ptr %193, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !61
  call void %207(ptr noundef %200, i32 noundef %209, ptr noundef nonnull %9) #14
  %210 = getelementptr inbounds %struct.MVert, ptr %199, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %210, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !181
  %211 = and i64 %206, 4294967295
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %204, !llvm.loop !182

213:                                              ; preds = %204
  %214 = icmp sgt i32 %192, 2
  br i1 %214, label %215, label %556

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !183
  store float 0.000000e+00, ptr %61, align 8, !tbaa !183
  %216 = zext i32 %192 to i64
  %217 = and i64 %216, 1
  %218 = and i64 %216, 4294967294
  br label %219

219:                                              ; preds = %219, %215
  %220 = phi i64 [ 0, %215 ], [ %244, %219 ]
  %221 = phi float [ 0.000000e+00, %215 ], [ %243, %219 ]
  %222 = phi float [ 0.000000e+00, %215 ], [ %240, %219 ]
  %223 = phi float [ 0.000000e+00, %215 ], [ %237, %219 ]
  %224 = phi i64 [ 0, %215 ], [ %245, %219 ]
  %225 = getelementptr inbounds %struct.MVert, ptr %199, i64 %220
  %226 = load float, ptr %225, align 4, !tbaa !183
  %227 = fadd fast float %226, %223
  store float %227, ptr %10, align 8, !tbaa !183
  %228 = getelementptr inbounds float, ptr %225, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !183
  %230 = fadd fast float %229, %222
  store float %230, ptr %60, align 4, !tbaa !183
  %231 = getelementptr inbounds float, ptr %225, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !183
  %233 = fadd fast float %232, %221
  store float %233, ptr %61, align 8, !tbaa !183
  %234 = or i64 %220, 1
  %235 = getelementptr inbounds %struct.MVert, ptr %199, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !183
  %237 = fadd fast float %236, %227
  store float %237, ptr %10, align 8, !tbaa !183
  %238 = getelementptr inbounds float, ptr %235, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !183
  %240 = fadd fast float %239, %230
  store float %240, ptr %60, align 4, !tbaa !183
  %241 = getelementptr inbounds float, ptr %235, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !183
  %243 = fadd fast float %242, %233
  store float %243, ptr %61, align 8, !tbaa !183
  %244 = add nuw nsw i64 %220, 2
  %245 = add nuw nsw i64 %224, 2
  %246 = icmp eq i64 %245, %218
  br i1 %246, label %247, label %219, !llvm.loop !184

247:                                              ; preds = %219
  %248 = icmp eq i64 %217, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.MVert, ptr %199, i64 %244
  %251 = load float, ptr %250, align 4, !tbaa !183
  %252 = fadd fast float %251, %237
  store float %252, ptr %10, align 8, !tbaa !183
  %253 = getelementptr inbounds float, ptr %250, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !183
  %255 = fadd fast float %254, %240
  store float %255, ptr %60, align 4, !tbaa !183
  %256 = getelementptr inbounds float, ptr %250, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !183
  %258 = fadd fast float %257, %243
  store float %258, ptr %61, align 8, !tbaa !183
  br label %259

259:                                              ; preds = %247, %249
  %260 = phi float [ %237, %247 ], [ %252, %249 ]
  %261 = phi float [ %240, %247 ], [ %255, %249 ]
  %262 = phi float [ %243, %247 ], [ %258, %249 ]
  %263 = sitofp i32 %192 to float
  %264 = fdiv fast float 1.000000e+00, %263
  %265 = fmul fast float %260, %264
  store float %265, ptr %10, align 8, !tbaa !183
  %266 = fmul fast float %261, %264
  store float %266, ptr %60, align 4, !tbaa !183
  %267 = fmul fast float %262, %264
  store float %267, ptr %61, align 8, !tbaa !183
  %268 = load ptr, ptr %203, align 8, !tbaa !179
  %269 = trunc i64 %78 to i32
  call void %268(ptr noundef %200, i32 noundef %269, ptr noundef nonnull %9) #14
  %270 = load <2 x float>, ptr %9, align 8, !tbaa !183
  %271 = load <2 x float>, ptr %10, align 8, !tbaa !183
  %272 = fsub fast <2 x float> %270, %271
  %273 = load float, ptr %63, align 8, !tbaa !183
  %274 = load float, ptr %61, align 8, !tbaa !183
  %275 = fsub fast float %273, %274
  %276 = fmul fast <2 x float> %272, %272
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd fast <2 x float> %277, %276
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fmul fast float %275, %275
  %281 = fadd fast float %279, %280
  %282 = fcmp fast ogt float %281, 0x38AA95A5C0000000
  br i1 %282, label %283, label %555

283:                                              ; preds = %259
  %284 = call fast float @llvm.sqrt.f32(float %281)
  %285 = fdiv fast float 1.000000e+00, %284
  %286 = fmul fast float %285, %275
  %287 = insertelement <2 x float> poison, float %285, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul fast <2 x float> %288, %272
  store <2 x float> %289, ptr %11, align 8
  store float %286, ptr %64, align 8
  %290 = fcmp fast une float %284, 0.000000e+00
  br i1 %290, label %291, label %555

291:                                              ; preds = %283
  %292 = fmul fast <2 x float> %289, %271
  %293 = fmul fast <2 x float> %289, %271
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd fast <2 x float> %294, %292
  %296 = extractelement <2 x float> %295, i64 0
  %297 = fmul fast float %286, %274
  %298 = fadd fast float %296, %297
  %299 = load ptr, ptr %65, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #14
  %300 = getelementptr inbounds %struct.MDeformVert, ptr %299, i64 %78
  %301 = getelementptr inbounds %struct.MDeformVert, ptr %299, i64 %78, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !40
  %303 = freeze i32 %302
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %304 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %305 = sext i32 %303 to i64
  %306 = shl nsw i64 %305, 4
  %307 = call ptr %304(i64 noundef %306, ptr noundef nonnull @.str.195) #14
  %308 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %309 = shl nsw i64 %305, 2
  %310 = call ptr %308(i64 noundef %309, ptr noundef nonnull @.str.196) #14
  %311 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %312 = call ptr %311(i64 noundef %309, ptr noundef nonnull @.str.197) #14
  %313 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %314 = call ptr %313(i64 noundef %309, ptr noundef nonnull @.str.198) #14
  %315 = icmp sgt i32 %303, 0
  %316 = zext i32 %303 to i64
  br i1 %315, label %317, label %544

317:                                              ; preds = %291, %537
  %318 = phi i32 [ %509, %537 ], [ 0, %291 ]
  %319 = phi i32 [ %494, %537 ], [ -1, %291 ]
  %320 = phi float [ %342, %537 ], [ %16, %291 ]
  %321 = call ptr @mesh_get_derived_deform(ptr noundef %13, ptr noundef %12, i64 noundef %59) #14
  %322 = getelementptr inbounds %struct.DerivedMesh, ptr %321, i64 0, i32 28
  %323 = load ptr, ptr %322, align 8, !tbaa !179
  call void %323(ptr noundef %321, i32 noundef %269, ptr noundef nonnull %6) #14
  %324 = load <2 x float>, ptr %6, align 8, !tbaa !183
  store <2 x float> %324, ptr %7, align 8, !tbaa !183
  %325 = load float, ptr %67, align 8, !tbaa !183
  store float %325, ptr %68, align 8, !tbaa !183
  %326 = load float, ptr %11, align 8, !tbaa !183
  %327 = extractelement <2 x float> %324, i64 0
  %328 = fmul fast float %326, %327
  %329 = load <2 x float>, ptr %62, align 4, !tbaa !183
  %330 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = insertelement <2 x float> %330, float %325, i64 1
  %332 = fmul fast <2 x float> %329, %331
  %333 = fsub fast float %328, %298
  %334 = extractelement <2 x float> %332, i64 0
  %335 = fadd fast float %333, %334
  %336 = extractelement <2 x float> %332, i64 1
  %337 = fadd fast float %335, %336
  %338 = fcmp fast oeq float %320, %16
  %339 = fmul fast float %337, %18
  %340 = fsub fast float %337, %339
  %341 = select i1 %338, float %340, float -0.000000e+00
  %342 = fadd fast float %341, %320
  %343 = fsub fast float %337, %342
  %344 = call fast float @llvm.fabs.f32(float %343)
  br label %345

345:                                              ; preds = %476, %317
  %346 = phi i64 [ 0, %317 ], [ %478, %476 ]
  %347 = phi ptr [ %321, %317 ], [ %477, %476 ]
  %348 = getelementptr inbounds i32, ptr %314, i64 %346
  %349 = trunc i64 %346 to i32
  store i32 %349, ptr %348, align 4, !tbaa !61
  %350 = load ptr, ptr %300, align 8, !tbaa !42
  %351 = getelementptr inbounds %struct.MDeformWeight, ptr %350, i64 %346, i32 1
  %352 = load float, ptr %351, align 4, !tbaa !105
  %353 = fcmp fast une float %352, 0.000000e+00
  %354 = getelementptr inbounds [2 x float], ptr %307, i64 %346, i64 1
  br i1 %353, label %358, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds [2 x float], ptr %307, i64 %346
  store <2 x float> zeroinitializer, ptr %356, align 4, !tbaa !183
  %357 = getelementptr inbounds float, ptr %310, i64 %346
  br label %473

358:                                              ; preds = %345
  %359 = getelementptr inbounds float, ptr %310, i64 %346
  %360 = getelementptr inbounds [2 x float], ptr %307, i64 %346
  %361 = getelementptr inbounds i32, ptr %312, i64 %346
  %362 = icmp eq ptr %347, null
  br i1 %362, label %372, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %69, align 8, !tbaa !185
  %365 = icmp ne ptr %364, null
  %366 = icmp eq ptr %364, %347
  %367 = and i1 %365, %366
  %368 = getelementptr inbounds %struct.DerivedMesh, ptr %347, i64 0, i32 10
  store i32 1, ptr %368, align 4, !tbaa !186
  %369 = getelementptr inbounds %struct.DerivedMesh, ptr %347, i64 0, i32 95
  %370 = load ptr, ptr %369, align 8, !tbaa !187
  call void %370(ptr noundef nonnull %347) #14
  br i1 %367, label %371, label %372

371:                                              ; preds = %363
  store ptr null, ptr %69, align 8, !tbaa !185
  br label %372

372:                                              ; preds = %371, %363, %358
  %373 = load float, ptr %351, align 4, !tbaa !105
  %374 = fmul fast float %373, %75
  store float %374, ptr %351, align 4, !tbaa !105
  %375 = fcmp fast oeq float %374, %373
  br i1 %375, label %472, label %376

376:                                              ; preds = %372
  %377 = fcmp fast ogt float %374, 1.000000e+00
  br i1 %377, label %378, label %379

378:                                              ; preds = %376
  store float 1.000000e+00, ptr %351, align 4, !tbaa !105
  br label %379

379:                                              ; preds = %378, %376
  %380 = call ptr @mesh_get_derived_deform(ptr noundef %13, ptr noundef %12, i64 noundef %59) #14
  %381 = getelementptr inbounds %struct.DerivedMesh, ptr %380, i64 0, i32 28
  %382 = load ptr, ptr %381, align 8, !tbaa !179
  call void %382(ptr noundef %380, i32 noundef %269, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @plane_from_point_normal_v3(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  call void @closest_to_plane_v3(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  call void @closest_to_plane_v3(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %383 = load float, ptr %11, align 8, !tbaa !183
  %384 = load float, ptr %6, align 8, !tbaa !183
  %385 = fmul fast float %384, %383
  %386 = load float, ptr %62, align 4, !tbaa !183
  %387 = load float, ptr %66, align 4, !tbaa !183
  %388 = fmul fast float %387, %386
  %389 = load float, ptr %64, align 8, !tbaa !183
  %390 = load float, ptr %67, align 8, !tbaa !183
  %391 = fmul fast float %390, %389
  %392 = fsub fast float %385, %298
  %393 = fadd fast float %392, %388
  %394 = fadd fast float %393, %391
  store float %394, ptr %359, align 4, !tbaa !183
  %395 = fsub fast float %394, %337
  store float %395, ptr %360, align 4, !tbaa !183
  %396 = load float, ptr %4, align 4, !tbaa !183
  %397 = load float, ptr %3, align 4, !tbaa !183
  %398 = fsub fast float %396, %397
  %399 = load float, ptr %71, align 4, !tbaa !183
  %400 = load float, ptr %72, align 4, !tbaa !183
  %401 = fsub fast float %399, %400
  %402 = load float, ptr %73, align 4, !tbaa !183
  %403 = load float, ptr %74, align 4, !tbaa !183
  %404 = fsub fast float %402, %403
  %405 = fmul fast float %398, %398
  %406 = fmul fast float %401, %401
  %407 = fadd fast float %406, %405
  %408 = fmul fast float %404, %404
  %409 = fadd fast float %407, %408
  %410 = call fast float @llvm.sqrt.f32(float %409)
  store float %410, ptr %354, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  store float %373, ptr %351, align 4, !tbaa !105
  %411 = load <2 x float>, ptr %360, align 4, !tbaa !183
  %412 = load float, ptr %359, align 4, !tbaa !183
  %413 = load ptr, ptr %69, align 8, !tbaa !185
  %414 = icmp ne ptr %413, null
  %415 = icmp eq ptr %413, %380
  %416 = and i1 %414, %415
  %417 = getelementptr inbounds %struct.DerivedMesh, ptr %380, i64 0, i32 10
  store i32 1, ptr %417, align 4, !tbaa !186
  %418 = getelementptr inbounds %struct.DerivedMesh, ptr %380, i64 0, i32 95
  %419 = load ptr, ptr %418, align 8, !tbaa !187
  call void %419(ptr noundef nonnull %380) #14
  br i1 %416, label %420, label %421

420:                                              ; preds = %379
  store ptr null, ptr %69, align 8, !tbaa !185
  br label %421

421:                                              ; preds = %420, %379
  %422 = load float, ptr %351, align 4, !tbaa !105
  %423 = fmul fast float %422, %70
  store float %423, ptr %351, align 4, !tbaa !105
  %424 = fcmp fast oeq float %423, %422
  br i1 %424, label %472, label %425

425:                                              ; preds = %421
  %426 = fcmp fast ogt float %423, 1.000000e+00
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store float 1.000000e+00, ptr %351, align 4, !tbaa !105
  br label %428

428:                                              ; preds = %427, %425
  %429 = call ptr @mesh_get_derived_deform(ptr noundef %13, ptr noundef nonnull %12, i64 noundef %59) #14
  %430 = getelementptr inbounds %struct.DerivedMesh, ptr %429, i64 0, i32 28
  %431 = load ptr, ptr %430, align 8, !tbaa !179
  call void %431(ptr noundef %429, i32 noundef %269, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @plane_from_point_normal_v3(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  call void @closest_to_plane_v3(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  call void @closest_to_plane_v3(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %432 = load float, ptr %11, align 8, !tbaa !183
  %433 = load float, ptr %6, align 8, !tbaa !183
  %434 = fmul fast float %433, %432
  %435 = load float, ptr %62, align 4, !tbaa !183
  %436 = load float, ptr %66, align 4, !tbaa !183
  %437 = fmul fast float %436, %435
  %438 = load float, ptr %64, align 8, !tbaa !183
  %439 = load float, ptr %67, align 8, !tbaa !183
  %440 = fmul fast float %439, %438
  %441 = fsub fast float %434, %298
  %442 = fadd fast float %441, %437
  %443 = fadd fast float %442, %440
  store float %443, ptr %359, align 4, !tbaa !183
  %444 = fsub fast float %443, %337
  store float %444, ptr %360, align 4, !tbaa !183
  %445 = load float, ptr %4, align 4, !tbaa !183
  %446 = load float, ptr %3, align 4, !tbaa !183
  %447 = fsub fast float %445, %446
  %448 = load float, ptr %71, align 4, !tbaa !183
  %449 = load float, ptr %72, align 4, !tbaa !183
  %450 = fsub fast float %448, %449
  %451 = load float, ptr %73, align 4, !tbaa !183
  %452 = load float, ptr %74, align 4, !tbaa !183
  %453 = fsub fast float %451, %452
  %454 = fmul fast float %447, %447
  %455 = fmul fast float %450, %450
  %456 = fadd fast float %455, %454
  %457 = fmul fast float %453, %453
  %458 = fadd fast float %456, %457
  %459 = call fast float @llvm.sqrt.f32(float %458)
  store float %459, ptr %354, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  store float %422, ptr %351, align 4, !tbaa !105
  %460 = fsub fast float %412, %342
  %461 = call fast float @llvm.fabs.f32(float %460)
  %462 = load float, ptr %359, align 4, !tbaa !183
  %463 = fsub fast float %462, %342
  %464 = call fast float @llvm.fabs.f32(float %463)
  %465 = fcmp fast olt float %461, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %428
  store <2 x float> %411, ptr %360, align 4, !tbaa !183
  store float %412, ptr %359, align 4, !tbaa !183
  br label %467

467:                                              ; preds = %466, %428
  %468 = phi i32 [ 0, %466 ], [ 1, %428 ]
  %469 = phi float [ %461, %466 ], [ %464, %428 ]
  store i32 %468, ptr %361, align 4
  %470 = fcmp fast ogt float %469, %344
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  store <2 x float> zeroinitializer, ptr %360, align 4, !tbaa !183
  br label %473

472:                                              ; preds = %421, %372
  store <2 x float> zeroinitializer, ptr %360, align 4, !tbaa !183
  br label %473

473:                                              ; preds = %472, %471, %355
  %474 = phi ptr [ %359, %471 ], [ %359, %472 ], [ %357, %355 ]
  %475 = phi ptr [ %429, %471 ], [ null, %472 ], [ %347, %355 ]
  store float %337, ptr %474, align 4, !tbaa !183
  br label %476

476:                                              ; preds = %473, %467
  %477 = phi ptr [ %429, %467 ], [ %475, %473 ]
  %478 = add nuw nsw i64 %346, 1
  %479 = icmp eq i64 %478, %316
  br i1 %479, label %480, label %345, !llvm.loop !188

480:                                              ; preds = %476, %490
  %481 = phi i64 [ %491, %490 ], [ 0, %476 ]
  %482 = getelementptr inbounds [2 x float], ptr %307, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !183
  %484 = call fast float @llvm.fabs.f32(float %483)
  %485 = getelementptr inbounds [2 x float], ptr %307, i64 %481, i64 1
  %486 = load float, ptr %485, align 4, !tbaa !183
  %487 = fmul fast float %486, 2.000000e+00
  %488 = call fast float @llvm.fabs.f32(float %487)
  %489 = fcmp fast ogt float %484, %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %480
  %491 = add nuw nsw i64 %481, 1
  %492 = icmp eq i64 %491, %316
  br i1 %492, label %550, label %480, !llvm.loop !189

493:                                              ; preds = %480
  %494 = trunc i64 %481 to i32
  %495 = icmp eq i32 %319, -1
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = and i32 %318, 255
  %498 = and i64 %481, 4294967295
  %499 = getelementptr inbounds i32, ptr %312, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !61
  %501 = icmp eq i32 %500, %497
  %502 = zext i1 %501 to i8
  br label %507

503:                                              ; preds = %493
  %504 = and i64 %481, 4294967295
  %505 = getelementptr inbounds i32, ptr %312, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !61
  br label %507

507:                                              ; preds = %503, %496
  %508 = phi i64 [ %504, %503 ], [ %498, %496 ]
  %509 = phi i32 [ %506, %503 ], [ %500, %496 ]
  %510 = phi i8 [ 1, %503 ], [ %502, %496 ]
  %511 = load ptr, ptr %300, align 8, !tbaa !42
  %512 = getelementptr inbounds i32, ptr %314, i64 %508
  %513 = load i32, ptr %512, align 4, !tbaa !61
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.MDeformWeight, ptr %511, i64 %514, i32 1
  %516 = load float, ptr %515, align 4, !tbaa !105
  %517 = icmp eq i32 %509, 0
  %518 = fmul fast float %516, %76
  %519 = fmul fast float %516, %70
  %520 = select i1 %517, float %518, float %519
  %521 = fcmp fast ogt float %520, 1.000000e+00
  %522 = select i1 %521, float 1.000000e+00, float %520
  store float %522, ptr %515, align 4, !tbaa !105
  %523 = fcmp fast oeq float %516, %522
  %524 = icmp eq ptr %477, null
  br i1 %524, label %534, label %525

525:                                              ; preds = %507
  %526 = load ptr, ptr %69, align 8, !tbaa !185
  %527 = icmp ne ptr %526, null
  %528 = icmp eq ptr %526, %477
  %529 = and i1 %527, %528
  %530 = getelementptr inbounds %struct.DerivedMesh, ptr %477, i64 0, i32 10
  store i32 1, ptr %530, align 4, !tbaa !186
  %531 = getelementptr inbounds %struct.DerivedMesh, ptr %477, i64 0, i32 95
  %532 = load ptr, ptr %531, align 8, !tbaa !187
  call void %532(ptr noundef nonnull %477) #14
  br i1 %529, label %533, label %534

533:                                              ; preds = %525
  store ptr null, ptr %69, align 8, !tbaa !185
  br label %534

534:                                              ; preds = %533, %525, %507
  %535 = icmp eq i8 %510, 0
  %536 = select i1 %523, i1 true, i1 %535
  br i1 %536, label %550, label %537

537:                                              ; preds = %534
  %538 = call fast float @llvm.copysign.f32(float 1.000000e+00, float %343)
  %539 = getelementptr inbounds float, ptr %310, i64 %508
  %540 = load float, ptr %539, align 4, !tbaa !183
  %541 = fsub fast float %540, %342
  %542 = call fast float @llvm.copysign.f32(float 1.000000e+00, float %541)
  %543 = fcmp fast oeq float %538, %542
  br i1 %543, label %317, label %550, !llvm.loop !190

544:                                              ; preds = %291
  %545 = call ptr @mesh_get_derived_deform(ptr noundef %13, ptr noundef %12, i64 noundef %59) #14
  %546 = getelementptr inbounds %struct.DerivedMesh, ptr %545, i64 0, i32 28
  %547 = load ptr, ptr %546, align 8, !tbaa !179
  call void %547(ptr noundef %545, i32 noundef %269, ptr noundef nonnull %6) #14
  %548 = load <2 x float>, ptr %6, align 8, !tbaa !183
  store <2 x float> %548, ptr %7, align 8, !tbaa !183
  %549 = load float, ptr %67, align 8, !tbaa !183
  store float %549, ptr %68, align 8, !tbaa !183
  br label %550

550:                                              ; preds = %537, %534, %490, %544
  %551 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %551(ptr noundef %312) #14
  %552 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %552(ptr noundef %307) #14
  %553 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %553(ptr noundef %310) #14
  %554 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %554(ptr noundef %314) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #14
  br label %555

555:                                              ; preds = %550, %283, %259
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br label %556

556:                                              ; preds = %555, %213, %195
  %557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %557(ptr noundef nonnull %193) #14
  %558 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %558(ptr noundef %199) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #14
  br label %559

559:                                              ; preds = %556, %191, %77
  %560 = add nuw nsw i64 %78, 1
  %561 = getelementptr inbounds %struct.MVert, ptr %79, i64 1
  %562 = load i32, ptr %50, align 8, !tbaa !67
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %560, %563
  br i1 %564, label %77, label %565, !llvm.loop !191

565:                                              ; preds = %559, %40, %47
  call void @DAG_id_tag_update(ptr noundef %12, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %12) #14
  %566 = load ptr, ptr %41, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %566) #14
  br label %567

567:                                              ; preds = %565, %37
  %568 = phi i32 [ 2, %37 ], [ 4, %565 ]
  ret i32 %568
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_lock(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.68, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_lock_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.69, ptr noundef nonnull @vgroup_lock_actions, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_lock_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.69) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !146
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !192

19:                                               ; preds = %14, %10, %2
  %20 = phi i32 [ %6, %2 ], [ 1, %10 ], [ 2, %14 ]
  %21 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %19
  switch i32 %20, label %46 [
    i32 1, label %25
    i32 2, label %32
    i32 3, label %39
  ]

25:                                               ; preds = %24, %25
  %26 = phi ptr [ %30, %25 ], [ %22, %24 ]
  %27 = getelementptr inbounds %struct.bDeformGroup, ptr %26, i64 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !146
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8, !tbaa !146
  %30 = load ptr, ptr %26, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %25, !llvm.loop !193

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %37, %32 ], [ %22, %24 ]
  %34 = getelementptr inbounds %struct.bDeformGroup, ptr %33, i64 0, i32 3
  %35 = load i8, ptr %34, align 8, !tbaa !146
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8, !tbaa !146
  %37 = load ptr, ptr %33, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %32, !llvm.loop !193

39:                                               ; preds = %24, %39
  %40 = phi ptr [ %44, %39 ], [ %22, %24 ]
  %41 = getelementptr inbounds %struct.bDeformGroup, ptr %40, i64 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !146
  %43 = xor i8 %42, 1
  store i8 %43, ptr %41, align 8, !tbaa !146
  %44 = load ptr, ptr %40, align 8, !tbaa !60
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %39, !llvm.loop !193

46:                                               ; preds = %39, %32, %25, %19, %24
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_invert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_invert_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_with_single_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.75, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_invert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.75) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.78) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !144
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %15 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %16 = load i32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %17 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i16 %21, 1
  br i1 %19, label %32, label %23

23:                                               ; preds = %2
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 46
  %28 = load i8, ptr %27, align 1, !tbaa !122
  %29 = and i8 %28, 32
  %30 = icmp ne i8 %29, 0
  %31 = lshr exact i8 %29, 5
  br label %42

32:                                               ; preds = %2
  br i1 %22, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 46
  %37 = load i8, ptr %36, align 1, !tbaa !122
  br label %42

38:                                               ; preds = %32, %23
  %39 = phi i8 [ 1, %32 ], [ 0, %23 ]
  %40 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %49

42:                                               ; preds = %33, %24
  %43 = phi i8 [ %37, %33 ], [ %28, %24 ]
  %44 = phi ptr [ %35, %33 ], [ %26, %24 ]
  %45 = phi i8 [ 1, %33 ], [ %31, %24 ]
  %46 = phi i1 [ true, %33 ], [ %30, %24 ]
  %47 = and i8 %43, 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i8 [ %45, %42 ], [ %39, %38 ]
  %51 = phi i1 [ %46, %42 ], [ %19, %38 ]
  %52 = phi ptr [ %44, %42 ], [ %41, %38 ]
  %53 = phi i32 [ %48, %42 ], [ 0, %38 ]
  %54 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %50), !range !24
  %55 = load ptr, ptr %3, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %172, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4, !tbaa !61
  %59 = icmp sgt i32 %58, 0
  %60 = icmp ne i32 %16, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %126

62:                                               ; preds = %57
  %63 = add i32 %16, -1
  %64 = and i32 %10, 255
  %65 = icmp eq i32 %64, 0
  %66 = sext i32 %63 to i64
  %67 = zext i32 %58 to i64
  br i1 %65, label %68, label %97

68:                                               ; preds = %62, %73
  %69 = phi i64 [ %74, %73 ], [ 0, %62 ]
  %70 = getelementptr inbounds ptr, ptr %55, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %94, %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %126, label %68, !llvm.loop !194

76:                                               ; preds = %68, %94
  %77 = phi i64 [ %95, %94 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %15, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = call ptr @defvert_find_index(ptr noundef nonnull %71, i32 noundef %82) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.MDeformWeight, ptr %83, i64 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = fsub fast float 1.000000e+00, %87
  store float %88, ptr %86, align 4, !tbaa !105
  %89 = fcmp fast olt float %88, 0.000000e+00
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = fcmp fast ogt float %88, 1.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %85
  %93 = phi float [ 1.000000e+00, %90 ], [ 0.000000e+00, %85 ]
  store float %93, ptr %86, align 4, !tbaa !105
  br label %94

94:                                               ; preds = %92, %90, %81, %76
  %95 = add nsw i64 %77, -1
  %96 = icmp eq i64 %77, 0
  br i1 %96, label %73, label %76, !llvm.loop !195

97:                                               ; preds = %62, %123
  %98 = phi i64 [ %124, %123 ], [ 0, %62 ]
  %99 = getelementptr inbounds ptr, ptr %55, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %123, label %102

102:                                              ; preds = %97, %120
  %103 = phi i64 [ %121, %120 ], [ %66, %97 ]
  %104 = getelementptr inbounds i8, ptr %15, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %103 to i32
  %109 = call ptr @defvert_verify_index(ptr noundef nonnull %100, i32 noundef %108) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.MDeformWeight, ptr %109, i64 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !105
  %114 = fsub fast float 1.000000e+00, %113
  store float %114, ptr %112, align 4, !tbaa !105
  %115 = fcmp fast olt float %114, 0.000000e+00
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = fcmp fast ogt float %114, 1.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %111
  %119 = phi float [ 0.000000e+00, %111 ], [ 1.000000e+00, %116 ]
  store float %119, ptr %112, align 4, !tbaa !105
  br label %120

120:                                              ; preds = %118, %116, %107, %102
  %121 = add nsw i64 %103, -1
  %122 = icmp eq i64 %103, 0
  br i1 %122, label %123, label %102, !llvm.loop !195

123:                                              ; preds = %120, %97
  %124 = add nuw nsw i64 %98, 1
  %125 = icmp eq i64 %124, %67
  br i1 %125, label %126, label %97, !llvm.loop !194

126:                                              ; preds = %123, %73, %57
  %127 = icmp ne i32 %53, 0
  %128 = and i1 %51, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @ED_vgroup_parray_mirror_sync(ptr noundef %7, ptr noundef nonnull %55, i32 noundef %58, ptr noundef %15, i32 noundef %16)
  br label %130

130:                                              ; preds = %129, %126
  %131 = and i32 %12, 255
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %132, %59
  br i1 %133, label %134, label %170

134:                                              ; preds = %130
  %135 = zext i32 %58 to i64
  br label %136

136:                                              ; preds = %147, %134
  %137 = phi i64 [ %148, %147 ], [ 0, %134 ]
  %138 = getelementptr inbounds ptr, ptr %55, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.MDeformVert, ptr %139, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  br label %150

147:                                              ; preds = %167, %141, %136
  %148 = add nuw nsw i64 %137, 1
  %149 = icmp eq i64 %148, %135
  br i1 %149, label %170, label %136, !llvm.loop !104

150:                                              ; preds = %167, %145
  %151 = phi i64 [ %146, %145 ], [ %152, %167 ]
  %152 = add nsw i64 %151, -1
  %153 = load ptr, ptr %139, align 8, !tbaa !42
  %154 = getelementptr inbounds %struct.MDeformWeight, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = icmp slt i32 %155, %16
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %15, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.MDeformWeight, ptr %153, i64 %152, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !105
  %165 = fcmp fast ugt float %164, 0.000000e+00
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @defvert_remove_group(ptr noundef nonnull %139, ptr noundef nonnull %154) #14
  br label %167

167:                                              ; preds = %166, %162, %157, %150
  %168 = and i64 %152, 4294967295
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %147, label %150

170:                                              ; preds = %147, %130
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %171(ptr noundef nonnull %55) #14
  br label %172

172:                                              ; preds = %49, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %173 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %173(ptr noundef %15) #14
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %7) #14
  %174 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %175) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_blend(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.81, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.82, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.83, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_blend_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_blend_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_with_single_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_property(ptr noundef %11, ptr noundef nonnull @.str.84, i32 noundef 2, i32 noundef 15) #14
  tail call void @RNA_def_property_ui_text(ptr noundef %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #14
  tail call void @RNA_def_property_range(ptr noundef %12, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #14
  tail call void @RNA_def_property_float_default(ptr noundef %12, float noundef nofpclass(nan inf) 1.000000e+00) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_blend_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %2) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 46
  %30 = load i8, ptr %29, align 1, !tbaa !122
  %31 = and i8 %30, 40
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.211) #14
  br label %34

34:                                               ; preds = %1, %23, %28, %20, %16, %4, %12, %33
  %35 = phi i32 [ 0, %33 ], [ 0, %12 ], [ 0, %4 ], [ 0, %16 ], [ 1, %20 ], [ 1, %28 ], [ 0, %23 ], [ 0, %1 ]
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_blend_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.84) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %11 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %12 = load i32, ptr %4, align 4, !tbaa !61
  %13 = load i32, ptr %3, align 4, !tbaa !61
  call fastcc void @vgroup_blend_subset(ptr noundef %5, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef nofpclass(nan inf) %8)
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %14(ptr noundef %11) #14
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %5) #14
  %15 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 4
}

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_ui_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_range(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_default(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.87, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.88, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.89, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_clean_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_with_single_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.90, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FEFAE1480000000) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.93, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_clean_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.90) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.93) #14
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %8, align 8, !tbaa !144
  %15 = tail call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %16 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %17 = load i32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %18 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i16 %22, 1
  br i1 %20, label %33, label %24

24:                                               ; preds = %2
  br i1 %23, label %25, label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.Mesh, ptr %27, i64 0, i32 46
  %29 = load i8, ptr %28, align 1, !tbaa !122
  %30 = and i8 %29, 32
  %31 = icmp ne i8 %30, 0
  %32 = lshr exact i8 %30, 5
  br label %43

33:                                               ; preds = %2
  br i1 %23, label %34, label %39

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.Mesh, ptr %36, i64 0, i32 46
  %38 = load i8, ptr %37, align 1, !tbaa !122
  br label %43

39:                                               ; preds = %33, %24
  %40 = phi i8 [ 1, %33 ], [ 0, %24 ]
  %41 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %50

43:                                               ; preds = %34, %25
  %44 = phi i8 [ %38, %34 ], [ %29, %25 ]
  %45 = phi ptr [ %36, %34 ], [ %27, %25 ]
  %46 = phi i8 [ 1, %34 ], [ %32, %25 ]
  %47 = phi i1 [ true, %34 ], [ %31, %25 ]
  %48 = and i8 %44, 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi i8 [ %46, %43 ], [ %40, %39 ]
  %52 = phi i1 [ %47, %43 ], [ %20, %39 ]
  %53 = phi ptr [ %45, %43 ], [ %42, %39 ]
  %54 = phi i32 [ %49, %43 ], [ 0, %39 ]
  %55 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %53, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %51), !range !24
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = icmp ne i32 %54, 0
  %60 = and i1 %52, %59
  %61 = load i32, ptr %4, align 4, !tbaa !61
  br i1 %60, label %62, label %63

62:                                               ; preds = %58
  call void @ED_vgroup_parray_mirror_assign(ptr noundef nonnull %7, ptr noundef nonnull %56, i32 noundef %61)
  br label %63

63:                                               ; preds = %62, %58
  call void @ED_vgroup_parray_remove_zero(ptr noundef nonnull %56, i32 noundef %61, ptr noundef %16, i32 noundef %17, float noundef nofpclass(nan inf) %10, i8 noundef zeroext %13)
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %64(ptr noundef nonnull %56) #14
  br label %65

65:                                               ; preds = %50, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %66(ptr noundef %16) #14
  call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %7) #14
  %67 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_quantize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.96, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.97, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.98, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_quantize_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_with_single_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.99, i32 noundef 4, i32 noundef 1, i32 noundef 1000, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 1, i32 noundef 100) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_quantize_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.99) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %13 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %14 = load i32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %15 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i16 %19, 1
  br i1 %17, label %30, label %21

21:                                               ; preds = %2
  br i1 %20, label %22, label %36

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.Mesh, ptr %24, i64 0, i32 46
  %26 = load i8, ptr %25, align 1, !tbaa !122
  %27 = and i8 %26, 32
  %28 = icmp ne i8 %27, 0
  %29 = lshr exact i8 %27, 5
  br label %40

30:                                               ; preds = %2
  br i1 %20, label %31, label %36

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.Mesh, ptr %33, i64 0, i32 46
  %35 = load i8, ptr %34, align 1, !tbaa !122
  br label %40

36:                                               ; preds = %30, %21
  %37 = phi i8 [ 1, %30 ], [ 0, %21 ]
  %38 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %47

40:                                               ; preds = %31, %22
  %41 = phi i8 [ %35, %31 ], [ %26, %22 ]
  %42 = phi ptr [ %33, %31 ], [ %24, %22 ]
  %43 = phi i8 [ 1, %31 ], [ %29, %22 ]
  %44 = phi i1 [ true, %31 ], [ %28, %22 ]
  %45 = and i8 %41, 1
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i8 [ %43, %40 ], [ %37, %36 ]
  %49 = phi i1 [ %44, %40 ], [ %17, %36 ]
  %50 = phi ptr [ %42, %40 ], [ %39, %36 ]
  %51 = phi i32 [ %46, %40 ], [ 0, %36 ]
  %52 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %48), !range !24
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55

55:                                               ; preds = %47
  %56 = sitofp i32 %10 to float
  %57 = icmp ne i32 %51, 0
  %58 = and i1 %49, %57
  %59 = load i32, ptr %4, align 4, !tbaa !61
  br i1 %58, label %60, label %61

60:                                               ; preds = %55
  call void @ED_vgroup_parray_mirror_assign(ptr noundef nonnull %7, ptr noundef nonnull %53, i32 noundef %59)
  br label %61

61:                                               ; preds = %60, %55
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %61
  %64 = zext i32 %59 to i64
  %65 = fdiv fast float 1.000000e+00, %56
  br label %66

66:                                               ; preds = %103, %63
  %67 = phi i64 [ 0, %63 ], [ %104, %103 ]
  %68 = getelementptr inbounds ptr, ptr %53, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.MDeformVert, ptr %69, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load ptr, ptr %69, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %99, %75
  %78 = phi i32 [ %100, %99 ], [ 0, %75 ]
  %79 = phi ptr [ %101, %99 ], [ %76, %75 ]
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp slt i32 %80, %14
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %13, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !105
  %90 = fmul fast float %89, %56
  %91 = fadd fast float %90, 5.000000e-01
  %92 = call fast float @llvm.floor.f32(float %91)
  %93 = fmul fast float %92, %65
  store float %93, ptr %88, align 4, !tbaa !105
  %94 = fcmp fast olt float %93, 0.000000e+00
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = fcmp fast ogt float %93, 1.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %87
  %98 = phi float [ 0.000000e+00, %87 ], [ 1.000000e+00, %95 ]
  store float %98, ptr %88, align 4, !tbaa !105
  br label %99

99:                                               ; preds = %97, %95, %82, %77
  %100 = add nuw nsw i32 %78, 1
  %101 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 1
  %102 = icmp eq i32 %100, %73
  br i1 %102, label %103, label %77, !llvm.loop !196

103:                                              ; preds = %99, %71, %66
  %104 = add nuw nsw i64 %67, 1
  %105 = icmp eq i64 %104, %64
  br i1 %105, label %106, label %66, !llvm.loop !197

106:                                              ; preds = %103, %61
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %107(ptr noundef nonnull %53) #14
  br label %108

108:                                              ; preds = %47, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %109 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %109(ptr noundef %13) #14
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %7) #14
  %110 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %111) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_limit_total(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.102, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.104, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_limit_total_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @rna_vertex_group_select_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.90, i32 noundef 4, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.105, i32 noundef 1, i32 noundef 32) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_limit_total_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.90) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.129) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %13 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %14 = load i32, ptr %6, align 4, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %16 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 46
  %27 = load i8, ptr %26, align 1, !tbaa !122
  %28 = and i8 %27, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %19
  br label %31

31:                                               ; preds = %30, %23, %2
  %32 = phi i8 [ 0, %30 ], [ 1, %2 ], [ 1, %23 ]
  %33 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %32), !range !24
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !61
  %40 = icmp sgt i32 %39, 0
  %41 = icmp sgt i32 %15, %10
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %118

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %114, %43
  %46 = phi i64 [ 0, %43 ], [ %116, %114 ]
  %47 = phi i32 [ 0, %43 ], [ %115, %114 ]
  %48 = getelementptr inbounds ptr, ptr %36, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp eq ptr %49, null
  br i1 %50, label %114, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %53 = getelementptr inbounds %struct.MDeformVert, ptr %49, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call ptr %52(i64 noundef %56, ptr noundef nonnull @__func__.vgroup_limit_total_subset) #14
  %58 = load i32, ptr %53, align 8, !tbaa !40
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %51, %86
  %61 = phi i64 [ %89, %86 ], [ 0, %51 ]
  %62 = phi i32 [ %90, %86 ], [ %58, %51 ]
  %63 = phi i32 [ %88, %86 ], [ 0, %51 ]
  %64 = phi i32 [ %87, %86 ], [ 0, %51 ]
  %65 = load ptr, ptr %49, align 8, !tbaa !42
  %66 = getelementptr inbounds %struct.MDeformWeight, ptr %65, i64 %61
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = icmp slt i32 %67, %14
  br i1 %68, label %69, label %81

69:                                               ; preds = %60
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %13, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = xor i32 %64, -1
  %76 = add i32 %62, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.MDeformWeight, ptr %57, i64 %77
  %79 = load i64, ptr %66, align 4
  store i64 %79, ptr %78, align 4
  %80 = add nsw i32 %64, 1
  br label %86

81:                                               ; preds = %69, %60
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds %struct.MDeformWeight, ptr %57, i64 %82
  %84 = load i64, ptr %66, align 4
  store i64 %84, ptr %83, align 4
  %85 = add nsw i32 %63, 1
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i32 [ %80, %74 ], [ %64, %81 ]
  %88 = phi i32 [ %63, %74 ], [ %85, %81 ]
  %89 = add nuw nsw i64 %61, 1
  %90 = load i32, ptr %53, align 8, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %60, label %93, !llvm.loop !198

93:                                               ; preds = %86, %51
  %94 = phi i32 [ 0, %51 ], [ %87, %86 ]
  %95 = phi i32 [ 0, %51 ], [ %88, %86 ]
  %96 = sub nsw i32 %94, %10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.MDeformWeight, ptr %57, i64 %99
  %101 = sext i32 %94 to i64
  call void @qsort(ptr noundef %100, i64 noundef %101, i64 noundef 8, ptr noundef nonnull @inv_cmp_mdef_vert_weights) #14
  %102 = load i32, ptr %53, align 8, !tbaa !40
  %103 = sub nsw i32 %102, %96
  store i32 %103, ptr %53, align 8, !tbaa !40
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  %105 = load ptr, ptr %49, align 8, !tbaa !42
  call void %104(ptr noundef %105) #14
  %106 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !60
  %107 = load i32, ptr %53, align 8, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call ptr %106(ptr noundef %57, i64 noundef %109, ptr noundef nonnull @__func__.vgroup_limit_total_subset) #14
  store ptr %110, ptr %49, align 8, !tbaa !42
  %111 = add nsw i32 %96, %47
  br label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %113(ptr noundef %57) #14
  br label %114

114:                                              ; preds = %112, %98, %45
  %115 = phi i32 [ %47, %45 ], [ %111, %98 ], [ %47, %112 ]
  %116 = add nuw nsw i64 %46, 1
  %117 = icmp eq i64 %116, %44
  br i1 %117, label %118, label %45, !llvm.loop !199

118:                                              ; preds = %114, %38
  %119 = phi i32 [ 0, %38 ], [ %115, %114 ]
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %120(ptr noundef nonnull %36) #14
  br label %121

121:                                              ; preds = %31, %118
  %122 = phi i32 [ %119, %118 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %123(ptr noundef %13) #14
  %124 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !167
  %126 = icmp eq i32 %122, 0
  %127 = select i1 %126, i32 16, i32 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %125, i32 noundef %127, ptr noundef nonnull @.str.212, i32 noundef %122) #14
  br i1 %126, label %130, label %128

128:                                              ; preds = %121
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %7) #14
  %129 = load ptr, ptr %33, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %129) #14
  br label %130

130:                                              ; preds = %121, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.106, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.107, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.108, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_mirror_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.109, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.116) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !143
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_mirror_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.109) #14
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.112) #14
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.115) #14
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8, !tbaa !144
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.117) #14
  %18 = trunc i32 %17 to i8
  call void @ED_vgroup_mirror(ptr noundef %5, i8 noundef zeroext %9, i8 noundef zeroext %12, i8 noundef zeroext %15, i8 noundef zeroext %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = load i32, ptr %3, align 4, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !61
  tail call void @ED_mesh_report_mirror(ptr noundef %1, i32 noundef %19, i32 noundef %20) #14
  tail call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %5) #14
  %21 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_copy_to_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.120, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.121, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.122, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_copy_to_linked_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_copy_to_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 25
  %12 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 97
  br label %13

13:                                               ; preds = %8, %40
  %14 = phi ptr [ %6, %8 ], [ %42, %40 ]
  %15 = phi i32 [ 2, %8 ], [ %41, %40 ]
  %16 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = load i16, ptr %9, align 8, !tbaa !21
  %21 = icmp ne i16 %19, %20
  %22 = icmp eq ptr %17, %4
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 25
  tail call void @BLI_freelistN(ptr noundef nonnull %30) #14
  %31 = load ptr, ptr %16, align 8, !tbaa !200
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 25
  tail call void @BLI_duplicatelist(ptr noundef nonnull %32, ptr noundef nonnull %11) #14
  %33 = load i16, ptr %12, align 2, !tbaa !20
  %34 = load ptr, ptr %16, align 8, !tbaa !200
  %35 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 97
  store i16 %33, ptr %35, align 2, !tbaa !20
  tail call void @DAG_id_tag_update(ptr noundef %34, i16 noundef signext 2) #14
  %36 = load ptr, ptr %16, align 8, !tbaa !200
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %36) #14
  %37 = load ptr, ptr %16, align 8, !tbaa !200
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %39) #14
  br label %40

40:                                               ; preds = %13, %29, %24
  %41 = phi i32 [ 4, %29 ], [ %15, %24 ], [ %15, %13 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %13, !llvm.loop !202

44:                                               ; preds = %40, %2
  %45 = phi i32 [ 2, %2 ], [ %41, %40 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_group_copy_to_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.123, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.124, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.125, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_copy_to_selected_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_copy_to_selected_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %25, %22 ], [ %6, %2 ]
  %10 = phi i32 [ %24, %22 ], [ 0, %2 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %2 ]
  %12 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = call zeroext i8 @ED_vgroup_array_copy(ptr noundef %13, ptr noundef %4), !range !24
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %10, 1
  br label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %18, %20, %8
  %23 = phi i32 [ %11, %18 ], [ %21, %20 ], [ %11, %8 ]
  %24 = phi i32 [ %19, %18 ], [ %10, %20 ], [ %10, %8 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %8, !llvm.loop !207

27:                                               ; preds = %22, %2
  %28 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %2 ], [ %24, %22 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %35, i32 noundef 32, ptr noundef nonnull @.str.213, i32 noundef %29, i32 noundef %28) #14
  br label %36

36:                                               ; preds = %27, %33
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_transfer_weight(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.126, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.127, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.128, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_mesh_supported_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_transfer_weight_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull @WT_vertex_group_mode_item, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.130, ptr noundef nonnull @WT_method_item, i32 noundef 3, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.86) #14
  store ptr %12, ptr %10, align 8, !tbaa !159
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.132, ptr noundef nonnull @WT_replace_mode_item, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.86) #14
  store ptr %14, ptr %10, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_mesh_supported_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i16 %12, 1
  %14 = icmp ne ptr %6, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %1, %16, %10, %4
  %22 = phi i32 [ 0, %10 ], [ 0, %4 ], [ %20, %16 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_transfer_weight_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 25
  %8 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 97
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %11) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.129) #14
  %16 = freeze i32 %15
  %17 = load ptr, ptr %13, align 8, !tbaa !144
  %18 = tail call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.130) #14
  %19 = load ptr, ptr %13, align 8, !tbaa !144
  %20 = tail call i32 @RNA_enum_get(ptr noundef %19, ptr noundef nonnull @.str.132) #14
  %21 = icmp ne i32 %16, 1
  %22 = icmp ne ptr %12, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.214) #14
  br label %154

27:                                               ; preds = %2
  br i1 %22, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %30 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef 64) #14
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %32 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %118, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  switch i32 %16, label %99 [
    i32 1, label %37
    i32 2, label %70
  ]

37:                                               ; preds = %35, %66
  %38 = phi ptr [ %68, %66 ], [ %33, %35 ]
  %39 = phi i8 [ %67, %66 ], [ 0, %35 ]
  %40 = getelementptr inbounds %struct.CollectionPointerLink, ptr %38, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = icmp eq ptr %6, %41
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 3
  %49 = load i16, ptr %48, align 8, !tbaa !21
  switch i16 %49, label %60 [
    i16 1, label %50
    i16 25, label %66
  ]

50:                                               ; preds = %47
  %51 = call ptr @defgroup_find_name(ptr noundef nonnull %41, ptr noundef nonnull %3) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = call fastcc zeroext i8 @ed_vgroup_transfer_weight(ptr noundef %6, ptr noundef nonnull %41, ptr noundef nonnull %51, ptr noundef %5, i32 noundef %18, i32 noundef %20, ptr noundef %1), !range !24
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i8 %39, i8 1
  br label %66

57:                                               ; preds = %50
  %58 = load ptr, ptr %36, align 8, !tbaa !167
  %59 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %58, i32 noundef 16, ptr noundef nonnull @.str.217, ptr noundef nonnull %59, ptr noundef nonnull %3) #14
  br label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %36, align 8, !tbaa !167
  %62 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.216, ptr noundef nonnull %62) #14
  br label %66

63:                                               ; preds = %43
  %64 = load ptr, ptr %36, align 8, !tbaa !167
  %65 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.215, ptr noundef nonnull %65) #14
  br label %66

66:                                               ; preds = %63, %60, %57, %53, %47, %37
  %67 = phi i8 [ %39, %63 ], [ %39, %47 ], [ %39, %60 ], [ %39, %37 ], [ %39, %57 ], [ %56, %53 ]
  %68 = load ptr, ptr %38, align 8, !tbaa !60
  %69 = icmp eq ptr %68, null
  br i1 %69, label %119, label %37, !llvm.loop !208

70:                                               ; preds = %35, %95
  %71 = phi ptr [ %97, %95 ], [ %33, %35 ]
  %72 = phi i8 [ %96, %95 ], [ 0, %35 ]
  %73 = getelementptr inbounds %struct.CollectionPointerLink, ptr %71, i64 0, i32 2, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = icmp eq ptr %6, %74
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.Object, ptr %74, i64 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.Object, ptr %74, i64 0, i32 3
  %82 = load i16, ptr %81, align 8, !tbaa !21
  switch i16 %82, label %91 [
    i16 1, label %83
    i16 25, label %95
  ]

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %89, %83 ], [ %78, %80 ]
  %85 = phi i8 [ %88, %83 ], [ %72, %80 ]
  %86 = call fastcc zeroext i8 @ed_vgroup_transfer_weight(ptr noundef %6, ptr noundef %74, ptr noundef nonnull %84, ptr noundef %5, i32 noundef %18, i32 noundef %20, ptr noundef %1), !range !24
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i8 %85, i8 1
  %89 = load ptr, ptr %84, align 8, !tbaa !60
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %83, !llvm.loop !209

91:                                               ; preds = %76, %80
  %92 = phi ptr [ @.str.216, %80 ], [ @.str.215, %76 ]
  %93 = load ptr, ptr %36, align 8, !tbaa !167
  %94 = getelementptr inbounds %struct.ID, ptr %74, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %93, i32 noundef 16, ptr noundef nonnull %92, ptr noundef nonnull %94) #14
  br label %95

95:                                               ; preds = %83, %91, %80, %70
  %96 = phi i8 [ %72, %80 ], [ %72, %70 ], [ %72, %91 ], [ %88, %83 ]
  %97 = load ptr, ptr %71, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %119, label %70, !llvm.loop !208

99:                                               ; preds = %35, %115
  %100 = phi ptr [ %116, %115 ], [ %33, %35 ]
  %101 = getelementptr inbounds %struct.CollectionPointerLink, ptr %100, i64 0, i32 2, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !203
  %103 = icmp eq ptr %6, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 3
  %110 = load i16, ptr %109, align 8, !tbaa !21
  switch i16 %110, label %111 [
    i16 1, label %115
    i16 25, label %115
  ]

111:                                              ; preds = %108, %104
  %112 = phi ptr [ @.str.215, %104 ], [ @.str.216, %108 ]
  %113 = load ptr, ptr %36, align 8, !tbaa !167
  %114 = getelementptr inbounds %struct.ID, ptr %102, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %113, i32 noundef 16, ptr noundef nonnull %112, ptr noundef nonnull %114) #14
  br label %115

115:                                              ; preds = %111, %108, %99, %108
  %116 = load ptr, ptr %100, align 8, !tbaa !60
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %99, !llvm.loop !208

118:                                              ; preds = %115, %31
  call void @BLI_freelistN(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %148

119:                                              ; preds = %95, %66
  %120 = phi i8 [ %67, %66 ], [ %96, %95 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  br i1 %22, label %123, label %125

123:                                              ; preds = %122
  %124 = call i32 @defgroup_name_index(ptr noundef %6, ptr noundef nonnull %3) #14
  br label %143

125:                                              ; preds = %122
  %126 = call ptr @BKE_object_pose_armature_get(ptr noundef %6) #14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 27
  %130 = load i32, ptr %129, align 8, !tbaa !5
  %131 = and i32 %130, 64
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.bArmature, ptr %135, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.Bone, ptr %137, i64 0, i32 5
  %141 = call i32 @defgroup_name_index(ptr noundef %6, ptr noundef nonnull %140) #14
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %123
  %144 = phi i32 [ %124, %123 ], [ %141, %139 ]
  %145 = trunc i32 %144 to i16
  %146 = add i16 %145, 1
  store i16 %146, ptr %8, align 2, !tbaa !20
  br label %147

147:                                              ; preds = %143, %139, %133, %128, %125
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %6) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %6) #14
  br label %154

148:                                              ; preds = %118, %119
  %149 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !167
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @BKE_report(ptr noundef nonnull %150, i32 noundef 16, ptr noundef nonnull @.str.218) #14
  br label %154

154:                                              ; preds = %148, %153, %147, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_set_active(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.134, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.135, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.136, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_active_group_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.137, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138) #14
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @vgroup_itemf) #14
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #14
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_active_group_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.137) #14
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, 1
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  store i16 %8, ptr %9, align 2, !tbaa !20
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %3) #14
  ret i32 4
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vgroup_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @ED_object_context(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.vgroup_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %12, %14 ], [ %23, %18 ]
  %20 = phi i32 [ 0, %14 ], [ %22, %18 ]
  store i32 %20, ptr %5, align 8, !tbaa !211
  store i32 201, ptr %15, align 8, !tbaa !213
  %21 = getelementptr inbounds %struct.bDeformGroup, ptr %19, i64 0, i32 2
  store ptr %21, ptr %16, align 8, !tbaa !214
  store ptr %21, ptr %17, align 8, !tbaa !215
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %22 = add nuw nsw i32 %20, 1
  %23 = load ptr, ptr %19, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %18, !llvm.loop !216

25:                                               ; preds = %18, %10
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  store i8 1, ptr %3, align 1, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %4, %25
  %28 = phi ptr [ %26, %25 ], [ @DummyRNA_NULL_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.143, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.144, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.145, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_group_sort_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.146, ptr noundef nonnull @OBJECT_OT_vertex_group_sort.vgroup_sort_type, i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_sort_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.146) #14
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %8 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #14
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 6
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @.str.243) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2, %15
  %16 = phi ptr [ %21, %15 ], [ %13, %2 ]
  %17 = phi ptr [ %20, %15 ], [ %12, %2 ]
  %18 = getelementptr inbounds %struct.bDeformGroup, ptr %16, i64 0, i32 2
  %19 = tail call ptr @BLI_strncpy(ptr noundef %17, ptr noundef nonnull %18, i64 noundef 64) #14
  %20 = getelementptr inbounds i8, ptr %17, i64 64
  %21 = load ptr, ptr %16, align 8, !tbaa !60
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !217

23:                                               ; preds = %15, %2
  switch i32 %6, label %26 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %23
  tail call void @BLI_sortlist(ptr noundef nonnull %7, ptr noundef nonnull @vgroup_sort_name) #14
  br label %26

25:                                               ; preds = %23
  tail call fastcc void @vgroup_sort_bone_hierarchy(ptr noundef %3, ptr noundef null)
  br label %26

26:                                               ; preds = %23, %25, %24
  %27 = tail call fastcc i32 @vgroup_do_remap(ptr noundef %3, ptr noundef %12, ptr noundef %1), !range !218
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %3) #14
  br label %30

30:                                               ; preds = %29, %26
  %31 = icmp eq ptr %12, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %33(ptr noundef nonnull %12) #14
  br label %34

34:                                               ; preds = %32, %30
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_group_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.152, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.153, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.154, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vgroup_move_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.155, ptr noundef nonnull @OBJECT_OT_vertex_group_move.vgroup_slot_move, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vgroup_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.155) #14
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %8 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #14
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 6
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @.str.243) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %14, %22
  %23 = phi ptr [ %28, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %27, %22 ], [ %19, %14 ]
  %25 = getelementptr inbounds %struct.bDeformGroup, ptr %23, i64 0, i32 2
  %26 = tail call ptr @BLI_strncpy(ptr noundef %24, ptr noundef nonnull %25, i64 noundef 64) #14
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = load ptr, ptr %23, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !217

30:                                               ; preds = %22, %14
  %31 = icmp eq i32 %6, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %12) #14
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %7, ptr noundef %34, ptr noundef nonnull %12) #14
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %12) #14
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %7, ptr noundef %36, ptr noundef nonnull %12) #14
  br label %37

37:                                               ; preds = %35, %32
  %38 = tail call fastcc i32 @vgroup_do_remap(ptr noundef %3, ptr noundef %19, ptr noundef %1), !range !218
  %39 = icmp eq ptr %19, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %41(ptr noundef nonnull %19) #14
  br label %42

42:                                               ; preds = %40, %37
  %43 = icmp eq i32 %38, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274464768, ptr noundef %3) #14
  br label %45

45:                                               ; preds = %42, %44, %2
  %46 = phi i32 [ 2, %2 ], [ %38, %44 ], [ 2, %42 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_weight_paste(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.158, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.159, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.160, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_weight_paste_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.161, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef -1, i32 noundef 2147483647) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_group_vert_select_mesh_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %2) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef nonnull %2) #14
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %1, %20, %23, %16, %4, %12
  %28 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %16 ], [ 1, %20 ], [ %26, %23 ], [ 0, %1 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_weight_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.161) #14
  %14 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %14, i32 noundef %13) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.bDeformGroup, ptr %15, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !146
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ @.str.245, %2 ], [ @.str.246, %17 ]
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %25, i32 noundef 32, ptr noundef nonnull %23) #14
  br label %216

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %127, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 24
  %35 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %34, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %36 = call ptr @ED_mesh_active_dvert_get_em(ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %213, label %38

38:                                               ; preds = %32
  %39 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %36, i32 noundef %13) #14
  %40 = load ptr, ptr %30, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.BMesh, ptr %40, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %7, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #14
  %46 = load ptr, ptr %43, align 8, !tbaa !33
  %47 = call ptr %46(ptr noundef nonnull %7) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %38
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 46
  br label %52

52:                                               ; preds = %93, %49
  %53 = phi i32 [ 0, %49 ], [ %96, %93 ]
  %54 = phi ptr [ %47, %49 ], [ %95, %93 ]
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %54, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %93, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %54, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 %50
  %65 = call ptr @defvert_find_index(ptr noundef %64, i32 noundef %13) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.MDeformWeight, ptr %65, i64 0, i32 1
  store float %39, ptr %68, align 4, !tbaa !105
  %69 = load i8, ptr %51, align 1, !tbaa !122
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %27, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.Mesh, ptr %73, i64 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.Mesh, ptr %73, i64 0, i32 46
  %77 = load i8, ptr %76, align 1, !tbaa !122
  %78 = lshr i8 %77, 4
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2
  %81 = call ptr @editbmesh_get_x_mirror_vert(ptr noundef %10, ptr noundef %75, ptr noundef nonnull %54, ptr noundef nonnull %80, i32 noundef %53, i8 noundef zeroext %79) #14
  %82 = icmp eq ptr %81, null
  %83 = icmp eq ptr %81, %54
  %84 = or i1 %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %54, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %86, i64 %50
  %88 = load ptr, ptr %81, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %88, i64 %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %90 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %6, i8 noundef zeroext 1) #14
  %91 = load i32, ptr %6, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %89, ptr noundef %87, ptr noundef %90, i32 noundef %91, i8 noundef zeroext 1) #14
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %92(ptr noundef %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %93

93:                                               ; preds = %85, %72, %67, %62, %52
  %94 = load ptr, ptr %43, align 8, !tbaa !33
  %95 = call ptr %94(ptr noundef nonnull %7) #14
  %96 = add nuw nsw i32 %53, 1
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %52, !llvm.loop !220

98:                                               ; preds = %93, %38
  %99 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 46
  %100 = load i8, ptr %99, align 1, !tbaa !122
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !60
  %105 = load ptr, ptr %27, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.Mesh, ptr %105, i64 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.Mesh, ptr %105, i64 0, i32 46
  %109 = load i8, ptr %108, align 1, !tbaa !122
  %110 = lshr i8 %109, 4
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2
  %113 = call ptr @editbmesh_get_x_mirror_vert(ptr noundef %10, ptr noundef %107, ptr noundef %104, ptr noundef nonnull %112, i32 noundef -1, i8 noundef zeroext %111) #14
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, %104
  %116 = or i1 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %104, align 8, !tbaa !37
  %119 = sext i32 %35 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %113, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %123 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  %124 = load i32, ptr %5, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %122, ptr noundef %120, ptr noundef %123, i32 noundef %124, i8 noundef zeroext 1) #14
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %125(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %126

126:                                              ; preds = %117, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %215

127:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %128 = call ptr @ED_mesh_active_dvert_get_ob(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %214, label %130

130:                                              ; preds = %127
  %131 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %128, i32 noundef %13) #14
  %132 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 26
  %133 = load i32, ptr %132, align 8, !tbaa !67
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %184

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  %138 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 15
  %139 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 46
  br label %140

140:                                              ; preds = %178, %135
  %141 = phi i64 [ 0, %135 ], [ %179, %178 ]
  %142 = phi ptr [ %137, %135 ], [ %180, %178 ]
  %143 = load ptr, ptr %138, align 8, !tbaa !87
  %144 = getelementptr inbounds %struct.MVert, ptr %143, i64 %141, i32 2
  %145 = load i8, ptr %144, align 2, !tbaa !88
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  %148 = icmp eq ptr %142, %128
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %178, label %150

150:                                              ; preds = %140
  %151 = call ptr @defvert_find_index(ptr noundef %142, i32 noundef %13) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %178, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.MDeformWeight, ptr %151, i64 0, i32 1
  store float %131, ptr %154, align 4, !tbaa !105
  %155 = load i8, ptr %139, align 1, !tbaa !122
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %27, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.Mesh, ptr %159, i64 0, i32 46
  %161 = load i8, ptr %160, align 1, !tbaa !122
  %162 = lshr i8 %161, 4
  %163 = and i8 %162, 1
  %164 = trunc i64 %141 to i32
  %165 = call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %10, i32 noundef %164, i8 noundef zeroext %163) #14
  %166 = icmp slt i32 %165, 0
  %167 = zext i32 %165 to i64
  %168 = icmp eq i64 %141, %167
  %169 = or i1 %166, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %158
  %171 = getelementptr inbounds %struct.Mesh, ptr %159, i64 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !68
  %173 = getelementptr inbounds %struct.MDeformVert, ptr %172, i64 %141
  %174 = getelementptr inbounds %struct.MDeformVert, ptr %172, i64 %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %175 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  %176 = load i32, ptr %4, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %174, ptr noundef %173, ptr noundef %175, i32 noundef %176, i8 noundef zeroext 1) #14
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %177(ptr noundef %175) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %178

178:                                              ; preds = %170, %158, %153, %150, %140
  %179 = add nuw nsw i64 %141, 1
  %180 = getelementptr inbounds %struct.MDeformVert, ptr %142, i64 1
  %181 = load i32, ptr %132, align 8, !tbaa !67
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %140, label %184, !llvm.loop !221

184:                                              ; preds = %178, %130
  %185 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 46
  %186 = load i8, ptr %185, align 1, !tbaa !122
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %212, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %9, align 4, !tbaa !61
  %191 = load ptr, ptr %27, align 8, !tbaa !17
  %192 = icmp eq i32 %190, -1
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.Mesh, ptr %191, i64 0, i32 46
  %195 = load i8, ptr %194, align 1, !tbaa !122
  %196 = lshr i8 %195, 4
  %197 = and i8 %196, 1
  %198 = call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %10, i32 noundef %190, i8 noundef zeroext %197) #14
  %199 = icmp slt i32 %198, 0
  %200 = icmp eq i32 %198, %190
  %201 = or i1 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.Mesh, ptr %191, i64 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds %struct.MDeformVert, ptr %204, i64 %205
  %207 = zext i32 %198 to i64
  %208 = getelementptr inbounds %struct.MDeformVert, ptr %204, i64 %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %209 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %210 = load i32, ptr %3, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %208, ptr noundef %206, ptr noundef %209, i32 noundef %210, i8 noundef zeroext 1) #14
  %211 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %211(ptr noundef %209) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %212

212:                                              ; preds = %202, %193, %189, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %215

213:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %215

214:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %215

215:                                              ; preds = %126, %212, %213, %214
  call void @DAG_id_tag_update(ptr noundef %10, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %10) #14
  br label %216

216:                                              ; preds = %22, %215
  %217 = phi i32 [ 4, %215 ], [ 2, %22 ]
  ret i32 %217
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_weight_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.164, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.165, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.166, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_weight_delete_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.161, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef -1, i32 noundef 2147483647) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_weight_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.161) #14
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %6) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.bDeformGroup, ptr %8, i64 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !146
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2, %10
  %16 = phi ptr [ @.str.245, %2 ], [ @.str.246, %10 ]
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %18, i32 noundef 32, ptr noundef nonnull %16) #14
  br label %22

19:                                               ; preds = %10
  %20 = tail call ptr @ED_mesh_active_dvert_get_only(ptr noundef %3) #14
  %21 = tail call ptr @defvert_find_index(ptr noundef %20, i32 noundef %6) #14
  tail call void @defvert_remove_group(ptr noundef %20, ptr noundef %21) #14
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #14
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i32 [ 4, %19 ], [ 2, %15 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_weight_set_active(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.167, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.168, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.169, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_weight_set_active_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.161, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef -1, i32 noundef 2147483647) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_weight_set_active_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.161) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %6 to i16
  %10 = add i16 %9, 1
  %11 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 97
  store i16 %10, ptr %11, align 2, !tbaa !20
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #14
  br label %12

12:                                               ; preds = %8, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_weight_normalize_active_vertex(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.170, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.171, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.172, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_weight_normalize_active_vertex_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_weight_normalize_active_vertex_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %10 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 63
  %12 = load i8, ptr %11, align 1, !tbaa !222
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call ptr @ED_mesh_active_dvert_get_em(ptr noundef nonnull %9, ptr noundef nonnull %5) #14
  br label %23

21:                                               ; preds = %2
  %22 = call ptr @ED_mesh_active_dvert_get_ob(ptr noundef nonnull %9, ptr noundef nonnull %6) #14
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef nonnull %9, i32 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %28 = load i32, ptr %8, align 4, !tbaa !61
  call void @defvert_normalize_subset(ptr noundef nonnull %24, ptr noundef %27, i32 noundef %28) #14
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %29(ptr noundef %27) #14
  %30 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 46
  %31 = load i8, ptr %30, align 1, !tbaa !122
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %26
  br i1 %18, label %61, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %17, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.BMesh, ptr %36, i64 0, i32 24
  %38 = call i32 @CustomData_get_offset(ptr noundef nonnull %37, i32 noundef 2) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = load ptr, ptr %14, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.Mesh, ptr %40, i64 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.Mesh, ptr %40, i64 0, i32 46
  %44 = load i8, ptr %43, align 1, !tbaa !122
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds %struct.BMVert, ptr %39, i64 0, i32 2
  %48 = call ptr @editbmesh_get_x_mirror_vert(ptr noundef nonnull %9, ptr noundef %42, ptr noundef %39, ptr noundef nonnull %47, i32 noundef -1, i8 noundef zeroext %46) #14
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %48, %39
  %51 = or i1 %49, %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %39, align 8, !tbaa !37
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %48, align 8, !tbaa !37
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %58 = call ptr @defgroup_flip_map(ptr noundef nonnull %9, ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  %59 = load i32, ptr %4, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %57, ptr noundef %55, ptr noundef %58, i32 noundef %59, i8 noundef zeroext 1) #14
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %60(ptr noundef %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %84

61:                                               ; preds = %34
  %62 = load i32, ptr %6, align 4, !tbaa !61
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.Mesh, ptr %63, i64 0, i32 46
  %67 = load i8, ptr %66, align 1, !tbaa !122
  %68 = lshr i8 %67, 4
  %69 = and i8 %68, 1
  %70 = call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %9, i32 noundef %62, i8 noundef zeroext %69) #14
  %71 = icmp slt i32 %70, 0
  %72 = icmp eq i32 %70, %62
  %73 = or i1 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.Mesh, ptr %63, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = sext i32 %62 to i64
  %78 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 %77
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %81 = call ptr @defgroup_flip_map(ptr noundef nonnull %9, ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %82 = load i32, ptr %3, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %80, ptr noundef %78, ptr noundef %81, i32 noundef %82, i8 noundef zeroext 1) #14
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %83(ptr noundef %81) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %84

84:                                               ; preds = %23, %26, %35, %52, %61, %65, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @DAG_id_tag_update(ptr noundef nonnull %9, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %9) #14
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_weight_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.173, ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.174, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.175, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_group_vert_select_mesh_poll, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_weight_copy_exec, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_weight_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @ED_object_context(ptr noundef %0) #14
  %11 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 63
  %13 = load i8, ptr %12, align 1, !tbaa !222
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %19 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %10, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = icmp eq ptr %18, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 24
  %24 = call i32 @CustomData_get_offset(ptr noundef nonnull %23, i32 noundef 2) #14
  %25 = call ptr @ED_mesh_active_dvert_get_em(ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %18, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %7, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #14
  %34 = load ptr, ptr %31, align 8, !tbaa !33
  %35 = call ptr %34(ptr noundef nonnull %7) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %83, label %37

37:                                               ; preds = %27
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 46
  br label %40

40:                                               ; preds = %78, %37
  %41 = phi i32 [ 0, %37 ], [ %81, %78 ]
  %42 = phi ptr [ %35, %37 ], [ %80, %78 ]
  %43 = getelementptr i8, ptr %42, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %42, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %42, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %51, i64 %38
  %53 = load i32, ptr %5, align 4, !tbaa !61
  call void @defvert_copy_subset(ptr noundef %52, ptr noundef nonnull %25, ptr noundef %19, i32 noundef %53) #14
  %54 = load i8, ptr %39, align 1, !tbaa !122
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.Mesh, ptr %58, i64 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.Mesh, ptr %58, i64 0, i32 46
  %62 = load i8, ptr %61, align 1, !tbaa !122
  %63 = lshr i8 %62, 4
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2
  %66 = call ptr @editbmesh_get_x_mirror_vert(ptr noundef %10, ptr noundef %60, ptr noundef nonnull %42, ptr noundef nonnull %65, i32 noundef %41, i8 noundef zeroext %64) #14
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %66, %42
  %69 = or i1 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %42, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %71, i64 %38
  %73 = load ptr, ptr %66, align 8, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %73, i64 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %75 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  %76 = load i32, ptr %4, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %74, ptr noundef %72, ptr noundef %75, i32 noundef %76, i8 noundef zeroext 1) #14
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %77(ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %78

78:                                               ; preds = %70, %57, %50, %40
  %79 = load ptr, ptr %31, align 8, !tbaa !33
  %80 = call ptr %79(ptr noundef nonnull %7) #14
  %81 = add nuw nsw i32 %41, 1
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %40, !llvm.loop !223

83:                                               ; preds = %78, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %138

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %85 = call ptr @ED_mesh_active_dvert_get_ob(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %137, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 26
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 15
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 46
  br label %97

97:                                               ; preds = %131, %91
  %98 = phi i64 [ 0, %91 ], [ %132, %131 ]
  %99 = phi ptr [ %93, %91 ], [ %133, %131 ]
  %100 = load ptr, ptr %94, align 8, !tbaa !87
  %101 = getelementptr inbounds %struct.MVert, ptr %100, i64 %98, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !88
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = icmp eq ptr %99, %85
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %131, label %107

107:                                              ; preds = %97
  call void @defvert_copy_subset(ptr noundef %99, ptr noundef nonnull %85, ptr noundef %19, i32 noundef %95) #14
  %108 = load i8, ptr %96, align 1, !tbaa !122
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.Mesh, ptr %112, i64 0, i32 46
  %114 = load i8, ptr %113, align 1, !tbaa !122
  %115 = lshr i8 %114, 4
  %116 = and i8 %115, 1
  %117 = trunc i64 %98 to i32
  %118 = call i32 @mesh_get_x_mirror_vert(ptr noundef nonnull %10, i32 noundef %117, i8 noundef zeroext %116) #14
  %119 = icmp slt i32 %118, 0
  %120 = zext i32 %118 to i64
  %121 = icmp eq i64 %98, %120
  %122 = or i1 %119, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.Mesh, ptr %112, i64 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds %struct.MDeformVert, ptr %125, i64 %98
  %127 = getelementptr inbounds %struct.MDeformVert, ptr %125, i64 %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %128 = call ptr @defgroup_flip_map(ptr noundef nonnull %10, ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %129 = load i32, ptr %3, align 4, !tbaa !61
  call void @defvert_sync_mapped(ptr noundef %127, ptr noundef %126, ptr noundef %128, i32 noundef %129, i8 noundef zeroext 1) #14
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %130(ptr noundef %128) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %131

131:                                              ; preds = %123, %111, %107, %97
  %132 = add nuw nsw i64 %98, 1
  %133 = getelementptr inbounds %struct.MDeformVert, ptr %99, i64 1
  %134 = load i32, ptr %88, align 8, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %97, label %137, !llvm.loop !224

137:                                              ; preds = %131, %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %138

138:                                              ; preds = %83, %137
  %139 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %139(ptr noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @DAG_id_tag_update(ptr noundef %10, i16 noundef signext 2) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %10) #14
  ret i32 4
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare ptr @editbmesh_get_x_mirror_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @defvert_sync_mapped(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @defvert_verify_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @defgroup_flip_index(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_add_index_notest(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_flip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @defvert_copy_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_free_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @vgroup_active_remove_verts(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call i32 @BLI_findindex(ptr noundef nonnull %5, ptr noundef %2) #14
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !21
  switch i16 %8, label %164 [
    i16 1, label %9
    i16 22, label %106
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 24
  %18 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %17, i32 noundef 2) #14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %164, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %4, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  %28 = call ptr %27(ptr noundef nonnull %4) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %20
  %31 = sext i32 %18 to i64
  %32 = icmp eq i8 %1, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30, %49
  %34 = phi i8 [ %50, %49 ], [ 0, %30 ]
  %35 = phi ptr [ %52, %49 ], [ %28, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 %31
  %38 = icmp eq ptr %36, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %35, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call ptr @defvert_find_index(ptr noundef nonnull %37, i32 noundef %6) #14
  call void @defvert_remove_group(ptr noundef nonnull %37, ptr noundef %48) #14
  br label %49

49:                                               ; preds = %47, %42, %39, %33
  %50 = phi i8 [ 1, %47 ], [ %34, %42 ], [ %34, %39 ], [ %34, %33 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !33
  %52 = call ptr %51(ptr noundef nonnull %4) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %33, !llvm.loop !225

54:                                               ; preds = %30, %65
  %55 = phi i8 [ %66, %65 ], [ 0, %30 ]
  %56 = phi ptr [ %68, %65 ], [ %28, %30 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %57, i64 %31
  %59 = icmp eq ptr %57, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %58, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call ptr @defvert_find_index(ptr noundef nonnull %58, i32 noundef %6) #14
  call void @defvert_remove_group(ptr noundef nonnull %58, ptr noundef %64) #14
  br label %65

65:                                               ; preds = %54, %60, %63
  %66 = phi i8 [ 1, %63 ], [ %55, %60 ], [ %55, %54 ]
  %67 = load ptr, ptr %24, align 8, !tbaa !33
  %68 = call ptr %67(ptr noundef nonnull %4) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %54, !llvm.loop !225

70:                                               ; preds = %65, %49, %20
  %71 = phi i8 [ 0, %20 ], [ %50, %49 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %164

72:                                               ; preds = %9
  %73 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = icmp eq ptr %74, null
  br i1 %75, label %164, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 26
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %164

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  br label %83

83:                                               ; preds = %80, %99
  %84 = phi i32 [ %100, %99 ], [ %78, %80 ]
  %85 = phi ptr [ %104, %99 ], [ %74, %80 ]
  %86 = phi i8 [ %101, %99 ], [ 0, %80 ]
  %87 = phi ptr [ %103, %99 ], [ %82, %80 ]
  %88 = phi i32 [ %102, %99 ], [ 0, %80 ]
  %89 = getelementptr inbounds %struct.MVert, ptr %87, i64 0, i32 2
  %90 = load i8, ptr %89, align 2, !tbaa !88
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %85, align 8, !tbaa !42
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @defvert_find_index(ptr noundef nonnull %85, i32 noundef %6) #14
  tail call void @defvert_remove_group(ptr noundef nonnull %85, ptr noundef %97) #14
  %98 = load i32, ptr %77, align 8, !tbaa !67
  br label %99

99:                                               ; preds = %83, %96, %93
  %100 = phi i32 [ %98, %96 ], [ %84, %93 ], [ %84, %83 ]
  %101 = phi i8 [ 1, %96 ], [ %86, %93 ], [ %86, %83 ]
  %102 = add nuw nsw i32 %88, 1
  %103 = getelementptr inbounds %struct.MVert, ptr %87, i64 1
  %104 = getelementptr inbounds %struct.MDeformVert, ptr %85, i64 1
  %105 = icmp slt i32 %102, %100
  br i1 %105, label %83, label %164, !llvm.loop !226

106:                                              ; preds = %3
  %107 = getelementptr i8, ptr %0, i64 296
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.Lattice, ptr %108, i64 0, i32 26
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %110, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %106, %112
  %115 = phi ptr [ %113, %112 ], [ %108, %106 ]
  %116 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp eq ptr %117, null
  br i1 %118, label %164, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 2
  %121 = load i16, ptr %120, align 8, !tbaa !54
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 3
  %124 = load i16, ptr %123, align 2, !tbaa !55
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, %122
  %127 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 4
  %128 = load i16, ptr %127, align 4, !tbaa !56
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %126, %129
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %119
  %133 = icmp eq i8 %1, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = zext i32 %130 to i64
  br label %157

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = zext i32 %130 to i64
  br label %140

140:                                              ; preds = %136, %152
  %141 = phi i64 [ 0, %136 ], [ %154, %152 ]
  %142 = phi i8 [ 0, %136 ], [ %153, %152 ]
  %143 = phi ptr [ %138, %136 ], [ %155, %152 ]
  %144 = getelementptr inbounds %struct.BPoint, ptr %143, i64 0, i32 3
  %145 = load i16, ptr %144, align 4, !tbaa !93
  %146 = and i16 %145, 1
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %116, align 8, !tbaa !53
  %150 = getelementptr inbounds %struct.MDeformVert, ptr %149, i64 %141
  %151 = tail call ptr @defvert_find_index(ptr noundef %150, i32 noundef %6) #14
  tail call void @defvert_remove_group(ptr noundef %150, ptr noundef %151) #14
  br label %152

152:                                              ; preds = %148, %140
  %153 = phi i8 [ 1, %148 ], [ %142, %140 ]
  %154 = add nuw nsw i64 %141, 1
  %155 = getelementptr inbounds %struct.BPoint, ptr %143, i64 1
  %156 = icmp eq i64 %154, %139
  br i1 %156, label %164, label %140, !llvm.loop !227

157:                                              ; preds = %134, %157
  %158 = phi i64 [ 0, %134 ], [ %162, %157 ]
  %159 = load ptr, ptr %116, align 8, !tbaa !53
  %160 = getelementptr inbounds %struct.MDeformVert, ptr %159, i64 %158
  %161 = tail call ptr @defvert_find_index(ptr noundef %160, i32 noundef %6) #14
  tail call void @defvert_remove_group(ptr noundef %160, ptr noundef %161) #14
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %135
  br i1 %163, label %164, label %157, !llvm.loop !227

164:                                              ; preds = %157, %152, %99, %119, %76, %114, %3, %72, %70, %15
  %165 = phi i8 [ 0, %72 ], [ %71, %70 ], [ 0, %15 ], [ 0, %3 ], [ 0, %114 ], [ 0, %76 ], [ 0, %119 ], [ %101, %99 ], [ %153, %152 ], [ 1, %157 ]
  ret i8 %165
}

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vgroup_select_verts(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %9 = tail call ptr @BLI_findlink(ptr noundef nonnull %8, i32 noundef %7) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %196, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !21
  switch i16 %13, label %196 [
    i16 1, label %14
    i16 22, label %113
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 24
  %23 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %22, i32 noundef 2) #14
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %196, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %26 = load ptr, ptr %18, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %3, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %32 = load ptr, ptr %29, align 8, !tbaa !33
  %33 = call ptr %32(ptr noundef nonnull %3) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %25
  %36 = sext i32 %23 to i64
  %37 = trunc i32 %1 to i8
  br label %38

38:                                               ; preds = %35, %51
  %39 = phi ptr [ %33, %35 ], [ %53, %51 ]
  %40 = getelementptr i8, ptr %39, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !84
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = call ptr @defvert_find_index(ptr noundef %46, i32 noundef %7) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  call void @BM_vert_select_set(ptr noundef %50, ptr noundef nonnull %39, i8 noundef zeroext %37) #14
  br label %51

51:                                               ; preds = %44, %49, %38
  %52 = load ptr, ptr %29, align 8, !tbaa !33
  %53 = call ptr %52(ptr noundef nonnull %3) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %38, !llvm.loop !228

55:                                               ; preds = %51, %25
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @EDBM_select_flush(ptr noundef nonnull %18) #14
  br label %59

58:                                               ; preds = %55
  call void @EDBM_deselect_flush(ptr noundef nonnull %18) #14
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %196

60:                                               ; preds = %14
  %61 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = icmp eq ptr %62, null
  br i1 %63, label %196, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 26
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68, %86
  %73 = phi ptr [ %88, %86 ], [ %70, %68 ]
  %74 = phi i32 [ %87, %86 ], [ 0, %68 ]
  %75 = phi ptr [ %89, %86 ], [ %62, %68 ]
  %76 = getelementptr inbounds %struct.MVert, ptr %73, i64 0, i32 2
  %77 = load i8, ptr %76, align 2, !tbaa !88
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = tail call ptr @defvert_find_index(ptr noundef nonnull %75, i32 noundef %7) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %76, align 2, !tbaa !88
  %85 = and i8 %84, -2
  store i8 %85, ptr %76, align 2, !tbaa !88
  br label %86

86:                                               ; preds = %83, %80, %72
  %87 = add nuw nsw i32 %74, 1
  %88 = getelementptr inbounds %struct.MVert, ptr %73, i64 1
  %89 = getelementptr inbounds %struct.MDeformVert, ptr %75, i64 1
  %90 = load i32, ptr %65, align 8, !tbaa !67
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %72, label %112, !llvm.loop !229

92:                                               ; preds = %68, %106
  %93 = phi ptr [ %108, %106 ], [ %70, %68 ]
  %94 = phi i32 [ %107, %106 ], [ 0, %68 ]
  %95 = phi ptr [ %109, %106 ], [ %62, %68 ]
  %96 = getelementptr inbounds %struct.MVert, ptr %93, i64 0, i32 2
  %97 = load i8, ptr %96, align 2, !tbaa !88
  %98 = and i8 %97, 16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = tail call ptr @defvert_find_index(ptr noundef nonnull %95, i32 noundef %7) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %96, align 2, !tbaa !88
  %105 = or i8 %104, 1
  store i8 %105, ptr %96, align 2, !tbaa !88
  br label %106

106:                                              ; preds = %92, %103, %100
  %107 = add nuw nsw i32 %94, 1
  %108 = getelementptr inbounds %struct.MVert, ptr %93, i64 1
  %109 = getelementptr inbounds %struct.MDeformVert, ptr %95, i64 1
  %110 = load i32, ptr %65, align 8, !tbaa !67
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %92, label %112, !llvm.loop !229

112:                                              ; preds = %106, %86, %64
  tail call void @paintvert_flush_flags(ptr noundef %0) #14
  br label %196

113:                                              ; preds = %11
  %114 = getelementptr i8, ptr %0, i64 296
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.Lattice, ptr %115, i64 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %117, align 8, !tbaa !51
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi ptr [ %120, %119 ], [ %115, %113 ]
  %123 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %196, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @BKE_lattice_active_point_get(ptr noundef nonnull %122) #14
  %128 = freeze ptr %127
  %129 = load ptr, ptr %123, align 8, !tbaa !53
  %130 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 2
  %131 = load i16, ptr %130, align 8, !tbaa !54
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 3
  %134 = load i16, ptr %133, align 2, !tbaa !55
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, %132
  %137 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 4
  %138 = load i16, ptr %137, align 4, !tbaa !56
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %136, %139
  %141 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %126
  %145 = icmp eq i32 %1, 0
  %146 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 14
  br i1 %145, label %147, label %181

147:                                              ; preds = %144
  %148 = icmp eq ptr %128, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %147, %159
  %150 = phi i32 [ %160, %159 ], [ 0, %147 ]
  %151 = phi ptr [ %161, %159 ], [ %142, %147 ]
  %152 = phi ptr [ %162, %159 ], [ %129, %147 ]
  %153 = tail call ptr @defvert_find_index(ptr noundef %152, i32 noundef %7) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.BPoint, ptr %151, i64 0, i32 3
  %157 = load i16, ptr %156, align 4, !tbaa !93
  %158 = and i16 %157, -2
  store i16 %158, ptr %156, align 4, !tbaa !93
  br label %159

159:                                              ; preds = %155, %149
  %160 = add nuw nsw i32 %150, 1
  %161 = getelementptr inbounds %struct.BPoint, ptr %151, i64 1
  %162 = getelementptr inbounds %struct.MDeformVert, ptr %152, i64 1
  %163 = icmp eq i32 %160, %140
  br i1 %163, label %196, label %149, !llvm.loop !230

164:                                              ; preds = %147, %176
  %165 = phi i32 [ %177, %176 ], [ 0, %147 ]
  %166 = phi ptr [ %178, %176 ], [ %142, %147 ]
  %167 = phi ptr [ %179, %176 ], [ %129, %147 ]
  %168 = tail call ptr @defvert_find_index(ptr noundef %167, i32 noundef %7) #14
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.BPoint, ptr %166, i64 0, i32 3
  %172 = load i16, ptr %171, align 4, !tbaa !93
  %173 = and i16 %172, -2
  store i16 %173, ptr %171, align 4, !tbaa !93
  %174 = icmp eq ptr %166, %128
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -1, ptr %146, align 4, !tbaa !231
  br label %176

176:                                              ; preds = %175, %170, %164
  %177 = add nuw nsw i32 %165, 1
  %178 = getelementptr inbounds %struct.BPoint, ptr %166, i64 1
  %179 = getelementptr inbounds %struct.MDeformVert, ptr %167, i64 1
  %180 = icmp eq i32 %177, %140
  br i1 %180, label %196, label %164, !llvm.loop !230

181:                                              ; preds = %144, %191
  %182 = phi i32 [ %192, %191 ], [ 0, %144 ]
  %183 = phi ptr [ %193, %191 ], [ %142, %144 ]
  %184 = phi ptr [ %194, %191 ], [ %129, %144 ]
  %185 = tail call ptr @defvert_find_index(ptr noundef %184, i32 noundef %7) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.BPoint, ptr %183, i64 0, i32 3
  %189 = load i16, ptr %188, align 4, !tbaa !93
  %190 = or i16 %189, 1
  store i16 %190, ptr %188, align 4, !tbaa !93
  br label %191

191:                                              ; preds = %181, %187
  %192 = add nuw nsw i32 %182, 1
  %193 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1
  %194 = getelementptr inbounds %struct.MDeformVert, ptr %184, i64 1
  %195 = icmp eq i32 %192, %140
  br i1 %195, label %196, label %181, !llvm.loop !230

196:                                              ; preds = %191, %176, %159, %126, %20, %59, %60, %112, %11, %121, %2
  ret void
}

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_select_flush(ptr noundef) local_unnamed_addr #2

declare void @EDBM_deselect_flush(ptr noundef) local_unnamed_addr #2

declare void @paintvert_flush_flags(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_active_point_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @defgroup_duplicate(ptr noundef) local_unnamed_addr #2

declare void @defgroup_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_vertex_group_with_single_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = tail call ptr @ED_object_vgroup_selection_itemf_helper(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, i32 noundef 31)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_vertex_group_select_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = tail call ptr @ED_object_vgroup_selection_itemf_helper(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, i32 noundef 29)
  ret ptr %5
}

declare ptr @BKE_objdef_lock_flags_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_normalize_lock_map(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_normalize_lock_single(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_normalize_subset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_deform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @closest_to_plane_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vgroup_blend_subset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !61
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  %13 = alloca i8, i64 %12, align 16
  %14 = alloca i8, i64 %12, align 16
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 46
  %22 = load i8, ptr %21, align 1, !tbaa !122
  %23 = and i8 %22, 1
  br label %24

24:                                               ; preds = %5, %18
  %25 = phi i8 [ %23, %18 ], [ 0, %5 ]
  %26 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !28
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi ptr [ null, %30 ], [ %29, %28 ]
  %35 = phi ptr [ %32, %30 ], [ null, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = zext i32 %2 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %2, 1
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %43

43:                                               ; preds = %66, %41
  %44 = phi i64 [ 0, %41 ], [ %68, %66 ]
  %45 = phi i32 [ 0, %41 ], [ %67, %66 ]
  %46 = phi i64 [ 0, %41 ], [ %69, %66 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %45, 1
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i32, ptr %13, i64 %52
  %54 = trunc i64 %44 to i32
  store i32 %54, ptr %53, align 4, !tbaa !61
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %51, %50 ], [ %45, %43 ]
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %56, 1
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i32, ptr %13, i64 %63
  %65 = trunc i64 %57 to i32
  store i32 %65, ptr %64, align 4, !tbaa !61
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i32 [ %62, %61 ], [ %56, %55 ]
  %68 = add nuw nsw i64 %44, 2
  %69 = add i64 %46, 2
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %43, !llvm.loop !125

71:                                               ; preds = %66, %37
  %72 = phi i64 [ 0, %37 ], [ %68, %66 ]
  %73 = phi i32 [ 0, %37 ], [ %67, %66 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  %82 = trunc i64 %72 to i32
  store i32 %82, ptr %81, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %71, %79, %75, %33
  %84 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0), !range !24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %12, i1 false)
  %87 = icmp eq ptr %34, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @BM_mesh_elem_table_ensure(ptr noundef nonnull %34, i8 noundef zeroext 1) #14
  store ptr null, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %9, align 8, !tbaa !60
  br label %96

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !232
  %92 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 26
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 27
  %95 = load i32, ptr %94, align 4, !tbaa !233
  call void @BKE_mesh_vert_edge_map_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %91, i32 noundef %93, i32 noundef %95) #14
  br label %96

96:                                               ; preds = %89, %88
  %97 = load i32, ptr %7, align 4, !tbaa !61
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %311

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %101 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %102 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %103 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 15
  %104 = getelementptr inbounds %struct.Mesh, ptr %35, i64 0, i32 16
  %105 = icmp sgt i32 %3, 0
  %106 = zext i32 %97 to i64
  %107 = zext i32 %3 to i64
  %108 = zext i32 %3 to i64
  br label %109

109:                                              ; preds = %99, %306
  %110 = phi i64 [ 0, %99 ], [ %309, %306 ]
  %111 = phi ptr [ null, %99 ], [ %308, %306 ]
  %112 = phi ptr [ null, %99 ], [ %307, %306 ]
  br i1 %87, label %169, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %110 to i32
  %115 = call ptr @BM_vert_at_index(ptr noundef nonnull %34, i32 noundef %114) #14
  %116 = getelementptr i8, ptr %115, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !84
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %306, label %120

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  store i8 4, ptr %100, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %101, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %102, align 8, !tbaa !33
  store ptr %115, ptr %10, align 8, !tbaa !36
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %10) #14
  %121 = load ptr, ptr %102, align 8, !tbaa !33
  %122 = call ptr %121(ptr noundef nonnull %10) #14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %165, label %124

124:                                              ; preds = %120, %158
  %125 = phi ptr [ %161, %158 ], [ %111, %120 ]
  %126 = phi ptr [ %160, %158 ], [ %112, %120 ]
  %127 = phi i32 [ %159, %158 ], [ 0, %120 ]
  %128 = phi ptr [ %163, %158 ], [ %122, %120 ]
  %129 = getelementptr inbounds %struct.BMEdge, ptr %128, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !234
  %131 = icmp eq ptr %130, %115
  %132 = getelementptr inbounds %struct.BMEdge, ptr %128, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !237
  %134 = icmp eq ptr %133, %115
  %135 = select i1 %134, ptr %130, ptr null
  %136 = select i1 %131, ptr %133, ptr %135
  %137 = getelementptr i8, ptr %136, i64 13
  %138 = load i8, ptr %137, align 1, !tbaa !84
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %124
  %142 = getelementptr i8, ptr %136, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !238
  %144 = load ptr, ptr %6, align 8, !tbaa !60
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = icmp eq ptr %126, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %126, align 8, !tbaa !239
  br label %153

151:                                              ; preds = %141
  %152 = alloca [16 x i8], align 16
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %126, %149 ], [ %152, %151 ]
  %155 = phi ptr [ %150, %149 ], [ null, %151 ]
  store ptr %125, ptr %154, align 8, !tbaa !239
  %156 = getelementptr inbounds %struct.LinkNode, ptr %154, i64 0, i32 1
  store ptr %147, ptr %156, align 8, !tbaa !241
  %157 = add nsw i32 %127, 1
  br label %158

158:                                              ; preds = %153, %124
  %159 = phi i32 [ %157, %153 ], [ %127, %124 ]
  %160 = phi ptr [ %155, %153 ], [ %126, %124 ]
  %161 = phi ptr [ %154, %153 ], [ %125, %124 ]
  %162 = load ptr, ptr %102, align 8, !tbaa !33
  %163 = call ptr %162(ptr noundef nonnull %10) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %124, !llvm.loop !242

165:                                              ; preds = %158, %120
  %166 = phi i32 [ 0, %120 ], [ %159, %158 ]
  %167 = phi ptr [ %112, %120 ], [ %160, %158 ]
  %168 = phi ptr [ %111, %120 ], [ %161, %158 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %232

169:                                              ; preds = %109
  %170 = load ptr, ptr %103, align 8, !tbaa !87
  %171 = getelementptr inbounds %struct.MVert, ptr %170, i64 %110, i32 2
  %172 = load i8, ptr %171, align 2, !tbaa !88
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %306, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !60
  %177 = getelementptr inbounds %struct.MeshElemMap, ptr %176, i64 %110, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !243
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %306

180:                                              ; preds = %175
  %181 = load ptr, ptr %104, align 8, !tbaa !232
  br label %182

182:                                              ; preds = %180, %222
  %183 = phi ptr [ %176, %180 ], [ %223, %222 ]
  %184 = phi i64 [ 0, %180 ], [ %227, %222 ]
  %185 = phi ptr [ %111, %180 ], [ %226, %222 ]
  %186 = phi ptr [ %112, %180 ], [ %225, %222 ]
  %187 = phi i32 [ 0, %180 ], [ %224, %222 ]
  %188 = getelementptr inbounds %struct.MeshElemMap, ptr %183, i64 %110
  %189 = load ptr, ptr %188, align 8, !tbaa !245
  %190 = getelementptr inbounds i32, ptr %189, i64 %184
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.MEdge, ptr %181, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !246
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %110, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %182
  %198 = getelementptr inbounds %struct.MEdge, ptr %181, i64 %192, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !248
  br label %200

200:                                              ; preds = %182, %197
  %201 = phi i32 [ %199, %197 ], [ %194, %182 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.MVert, ptr %170, i64 %202, i32 2
  %204 = load i8, ptr %203, align 2, !tbaa !88
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8, !tbaa !60
  %209 = getelementptr inbounds ptr, ptr %208, i64 %202
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = icmp eq ptr %186, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %186, align 8, !tbaa !239
  br label %216

214:                                              ; preds = %207
  %215 = alloca [16 x i8], align 16
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %186, %212 ], [ %215, %214 ]
  %218 = phi ptr [ %213, %212 ], [ null, %214 ]
  store ptr %185, ptr %217, align 8, !tbaa !239
  %219 = getelementptr inbounds %struct.LinkNode, ptr %217, i64 0, i32 1
  store ptr %210, ptr %219, align 8, !tbaa !241
  %220 = add nsw i32 %187, 1
  %221 = load ptr, ptr %8, align 8, !tbaa !60
  br label %222

222:                                              ; preds = %216, %200
  %223 = phi ptr [ %221, %216 ], [ %183, %200 ]
  %224 = phi i32 [ %220, %216 ], [ %187, %200 ]
  %225 = phi ptr [ %218, %216 ], [ %186, %200 ]
  %226 = phi ptr [ %217, %216 ], [ %185, %200 ]
  %227 = add nuw nsw i64 %184, 1
  %228 = getelementptr inbounds %struct.MeshElemMap, ptr %223, i64 %110, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !243
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %227, %230
  br i1 %231, label %182, label %232, !llvm.loop !249

232:                                              ; preds = %222, %165
  %233 = phi i32 [ %166, %165 ], [ %224, %222 ]
  %234 = phi ptr [ %167, %165 ], [ %225, %222 ]
  %235 = phi ptr [ %168, %165 ], [ %226, %222 ]
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %306, label %237

237:                                              ; preds = %232
  %238 = sitofp i32 %233 to float
  %239 = icmp eq ptr %235, null
  br i1 %239, label %272, label %240

240:                                              ; preds = %237
  br i1 %105, label %241, label %263

241:                                              ; preds = %240
  %242 = fdiv fast float 1.000000e+00, %238
  br label %243

243:                                              ; preds = %241, %261
  %244 = phi ptr [ %246, %261 ], [ %235, %241 ]
  %245 = phi ptr [ %244, %261 ], [ %234, %241 ]
  %246 = load ptr, ptr %244, align 8, !tbaa !239
  store ptr %245, ptr %244, align 8, !tbaa !239
  %247 = getelementptr inbounds %struct.LinkNode, ptr %244, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !241
  %249 = icmp eq ptr %248, null
  br i1 %249, label %272, label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %259, %250 ], [ 0, %243 ]
  %252 = getelementptr inbounds i32, ptr %13, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %248, i32 noundef %253) #14
  %255 = fmul fast float %254, %242
  %256 = getelementptr inbounds float, ptr %14, i64 %251
  %257 = load float, ptr %256, align 4, !tbaa !183
  %258 = fadd fast float %257, %255
  store float %258, ptr %256, align 4, !tbaa !183
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %107
  br i1 %260, label %261, label %250, !llvm.loop !250

261:                                              ; preds = %250
  %262 = icmp eq ptr %246, null
  br i1 %262, label %272, label %243, !llvm.loop !251

263:                                              ; preds = %240, %270
  %264 = phi ptr [ %266, %270 ], [ %235, %240 ]
  %265 = phi ptr [ %264, %270 ], [ %234, %240 ]
  %266 = load ptr, ptr %264, align 8, !tbaa !239
  store ptr %265, ptr %264, align 8, !tbaa !239
  %267 = getelementptr inbounds %struct.LinkNode, ptr %264, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !241
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  %271 = icmp eq ptr %266, null
  br i1 %271, label %272, label %263, !llvm.loop !251

272:                                              ; preds = %263, %270, %243, %261, %237
  %273 = phi ptr [ null, %237 ], [ null, %261 ], [ %246, %243 ], [ null, %270 ], [ %266, %263 ]
  %274 = phi ptr [ %234, %237 ], [ %244, %261 ], [ %244, %243 ], [ %264, %270 ], [ %264, %263 ]
  %275 = load ptr, ptr %6, align 8, !tbaa !60
  %276 = getelementptr inbounds ptr, ptr %275, i64 %110
  %277 = load ptr, ptr %276, align 8, !tbaa !60
  br i1 %105, label %278, label %306

278:                                              ; preds = %272, %303
  %279 = phi i64 [ %304, %303 ], [ 0, %272 ]
  %280 = getelementptr inbounds float, ptr %14, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !183
  %282 = fcmp fast ogt float %281, 0.000000e+00
  %283 = getelementptr inbounds i32, ptr %13, i64 %279
  %284 = load i32, ptr %283, align 4, !tbaa !61
  br i1 %282, label %285, label %287

285:                                              ; preds = %278
  %286 = call ptr @defvert_verify_index(ptr noundef %277, i32 noundef %284) #14
  br label %289

287:                                              ; preds = %278
  %288 = call ptr @defvert_find_index(ptr noundef %277, i32 noundef %284) #14
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.MDeformWeight, ptr %290, i64 0, i32 1
  %294 = load float, ptr %293, align 4, !tbaa !105
  %295 = fsub fast float %281, %294
  %296 = fmul fast float %295, %4
  %297 = fadd fast float %296, %294
  store float %297, ptr %293, align 4, !tbaa !105
  %298 = fcmp fast olt float %297, 0.000000e+00
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = fcmp fast ogt float %297, 1.000000e+00
  br i1 %300, label %301, label %303

301:                                              ; preds = %299, %292
  %302 = phi float [ 0.000000e+00, %292 ], [ 1.000000e+00, %299 ]
  store float %302, ptr %293, align 4, !tbaa !105
  br label %303

303:                                              ; preds = %301, %299, %289
  store float 0.000000e+00, ptr %280, align 4, !tbaa !183
  %304 = add nuw nsw i64 %279, 1
  %305 = icmp eq i64 %304, %108
  br i1 %305, label %306, label %278, !llvm.loop !252

306:                                              ; preds = %303, %175, %272, %169, %113, %232
  %307 = phi ptr [ %234, %232 ], [ %112, %113 ], [ %112, %169 ], [ %274, %272 ], [ %112, %175 ], [ %274, %303 ]
  %308 = phi ptr [ %235, %232 ], [ %111, %113 ], [ %111, %169 ], [ %273, %272 ], [ %111, %175 ], [ %273, %303 ]
  %309 = add nuw nsw i64 %110, 1
  %310 = icmp eq i64 %309, %106
  br i1 %310, label %311, label %109, !llvm.loop !253

311:                                              ; preds = %306, %96
  br i1 %87, label %312, label %317

312:                                              ; preds = %311
  %313 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  %314 = load ptr, ptr %8, align 8, !tbaa !60
  call void %313(ptr noundef %314) #14
  %315 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  %316 = load ptr, ptr %9, align 8, !tbaa !60
  call void %315(ptr noundef %316) #14
  br label %317

317:                                              ; preds = %311, %312
  %318 = load ptr, ptr %6, align 8, !tbaa !60
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %321(ptr noundef nonnull %318) #14
  br label %322

322:                                              ; preds = %320, %317
  %323 = icmp eq i8 %25, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %84, align 8, !tbaa !17
  %326 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef %325, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 1), !range !24
  %327 = load ptr, ptr %6, align 8, !tbaa !60
  %328 = load i32, ptr %7, align 4, !tbaa !61
  call void @ED_vgroup_parray_mirror_sync(ptr noundef %0, ptr noundef %327, i32 noundef %328, ptr noundef %1, i32 noundef %2)
  %329 = icmp eq ptr %327, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %331(ptr noundef nonnull %327) #14
  br label %332

332:                                              ; preds = %324, %330, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

declare void @BKE_mesh_vert_edge_map_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @inv_cmp_mdef_vert_weights(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.MDeformWeight, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !105
  %7 = getelementptr inbounds %struct.MDeformWeight, ptr %1, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !105
  %9 = fcmp fast olt float %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = fcmp fast ogt float %6, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ult ptr %3, %4
  %14 = select i1 %13, i32 1, i32 -1
  br label %15

15:                                               ; preds = %12, %10, %2
  %16 = phi i32 [ 1, %2 ], [ -1, %10 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %16
}

declare void @ED_mesh_report_mirror(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ed_vgroup_transfer_weight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca %struct.BVHTreeFromMesh, align 8
  %9 = alloca %struct.BVHTreeFromMesh, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.BVHTreeNearest, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #14
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 46
  %28 = load i8, ptr %27, align 1, !tbaa !122
  %29 = and i8 %28, 32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %20
  br label %32

32:                                               ; preds = %7, %24, %31
  %33 = phi i8 [ 0, %31 ], [ 1, %7 ], [ 1, %24 ]
  %34 = getelementptr inbounds %struct.bDeformGroup, ptr %2, i64 0, i32 2
  %35 = tail call ptr @defgroup_find_name(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @BKE_defgroup_new(ptr noundef nonnull %0, ptr noundef nonnull %34) #14
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %35, %32 ]
  %41 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !254
  %42 = or i64 %41, 4
  %43 = tail call ptr @mesh_get_derived_final(ptr noundef %3, ptr noundef %1, i64 noundef %42) #14
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %43, null
  br i1 %46, label %93, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 50
  %49 = load ptr, ptr %48, align 8, !tbaa !255
  %50 = tail call ptr %49(ptr noundef nonnull %43, i32 noundef 2) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !256
  %55 = tail call i32 %54(ptr noundef nonnull %43) #14
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr %56(i64 noundef %58, ptr noundef nonnull @.str.2) #14
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %52
  %62 = zext i32 %55 to i64
  %63 = icmp ult i32 %55, 8
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %80, %66 ]
  %68 = phi <2 x i64> [ <i64 0, i64 1>, %64 ], [ %81, %66 ]
  %69 = add <2 x i64> %68, <i64 2, i64 2>
  %70 = add <2 x i64> %68, <i64 4, i64 4>
  %71 = add <2 x i64> %68, <i64 6, i64 6>
  %72 = getelementptr inbounds %struct.MDeformVert, ptr %50, <2 x i64> %68
  %73 = getelementptr inbounds %struct.MDeformVert, ptr %50, <2 x i64> %69
  %74 = getelementptr inbounds %struct.MDeformVert, ptr %50, <2 x i64> %70
  %75 = getelementptr inbounds %struct.MDeformVert, ptr %50, <2 x i64> %71
  %76 = getelementptr inbounds ptr, ptr %59, i64 %67
  store <2 x ptr> %72, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  store <2 x ptr> %73, ptr %77, align 8, !tbaa !60
  %78 = getelementptr inbounds ptr, ptr %76, i64 4
  store <2 x ptr> %74, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds ptr, ptr %76, i64 6
  store <2 x ptr> %75, ptr %79, align 8, !tbaa !60
  %80 = add nuw i64 %67, 8
  %81 = add <2 x i64> %68, <i64 8, i64 8>
  %82 = icmp eq i64 %80, %65
  br i1 %82, label %83, label %66, !llvm.loop !257

83:                                               ; preds = %66
  %84 = icmp eq i64 %65, %62
  br i1 %84, label %96, label %85

85:                                               ; preds = %61, %83
  %86 = phi i64 [ 0, %61 ], [ %65, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %91, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds %struct.MDeformVert, ptr %50, i64 %88
  %90 = getelementptr inbounds ptr, ptr %59, i64 %88
  store ptr %89, ptr %90, align 8, !tbaa !60
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %96, label %87, !llvm.loop !258

93:                                               ; preds = %47, %39
  %94 = getelementptr inbounds %struct.wmOperator, ptr %6, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %95, i32 noundef 32, ptr noundef nonnull @.str.219) #14
  br label %511

96:                                               ; preds = %87, %83, %52
  %97 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 4
  %102 = load i16, ptr %101, align 8, !tbaa !69
  switch i16 %102, label %124 [
    i16 17741, label %103
    i16 21580, label %108
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 21
  %105 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !67
  %107 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %104, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %106) #14
  store ptr %107, ptr %97, align 8, !tbaa !68
  br label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !60
  %110 = getelementptr inbounds %struct.Lattice, ptr %45, i64 0, i32 2
  %111 = load i16, ptr %110, align 8, !tbaa !54
  %112 = sext i16 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = getelementptr inbounds %struct.Lattice, ptr %45, i64 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !55
  %116 = sext i16 %115 to i64
  %117 = mul nsw i64 %113, %116
  %118 = getelementptr inbounds %struct.Lattice, ptr %45, i64 0, i32 4
  %119 = load i16, ptr %118, align 4, !tbaa !56
  %120 = sext i16 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = tail call ptr %109(i64 noundef %121, ptr noundef nonnull @.str.1) #14
  %123 = getelementptr inbounds %struct.Lattice, ptr %45, i64 0, i32 24
  store ptr %122, ptr %123, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %108, %103, %100, %96
  %125 = call zeroext i8 @ED_vgroup_parray_alloc(ptr noundef nonnull %45, ptr noundef nonnull %10, ptr noundef nonnull %12, i8 noundef zeroext %33), !range !24
  %126 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %127 = tail call i32 @BLI_findindex(ptr noundef nonnull %126, ptr noundef %2) #14
  %128 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %129 = tail call i32 @BLI_findindex(ptr noundef nonnull %128, ptr noundef %40) #14
  %130 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 15
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 31
  %133 = load ptr, ptr %132, align 8, !tbaa !259
  %134 = tail call ptr %133(ptr noundef nonnull %43) #14
  %135 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %136 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %137 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %135, ptr noundef nonnull %136) #14
  %138 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %16, ptr noundef nonnull %135, ptr noundef nonnull %138) #14
  %139 = icmp eq i32 %5, 1
  br i1 %139, label %140, label %161

140:                                              ; preds = %124
  %141 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %142 = load i32, ptr %141, align 8, !tbaa !67
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !60
  br label %146

146:                                              ; preds = %144, %156
  %147 = phi ptr [ %158, %156 ], [ %145, %144 ]
  %148 = phi i32 [ %157, %156 ], [ 0, %144 ]
  %149 = load ptr, ptr %147, align 8, !tbaa !60
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = call ptr @defvert_find_index(ptr noundef nonnull %149, i32 noundef %129) #14
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %147, align 8, !tbaa !60
  call void @defvert_remove_group(ptr noundef %155, ptr noundef nonnull %152) #14
  br label %156

156:                                              ; preds = %151, %154, %146
  %157 = add nuw nsw i32 %148, 1
  %158 = getelementptr inbounds ptr, ptr %147, i64 1
  %159 = load i32, ptr %141, align 8, !tbaa !67
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %146, label %161, !llvm.loop !260

161:                                              ; preds = %156, %140, %124
  switch i32 %4, label %499 [
    i32 1, label %162
    i32 2, label %236
    i32 3, label %280
    i32 4, label %369
  ]

162:                                              ; preds = %161
  %163 = icmp eq ptr %0, %1
  %164 = load i32, ptr %12, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = icmp ne i32 %164, %55
  %169 = icmp eq ptr %59, null
  %170 = select i1 %168, i1 true, i1 %169
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %176 = load i32, ptr %175, align 8, !tbaa !67
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %207, label %501

178:                                              ; preds = %167, %162
  br i1 %36, label %179, label %193

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %181 = load i16, ptr %180, align 8, !tbaa !21
  switch i16 %181, label %192 [
    i16 1, label %182
    i16 22, label %184
  ]

182:                                              ; preds = %179
  %183 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  br label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %44, align 8, !tbaa !17
  %186 = getelementptr inbounds %struct.Lattice, ptr %185, i64 0, i32 26
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi ptr [ %183, %182 ], [ %187, %184 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call fastcc void @vgroup_delete_edit_mode(ptr noundef nonnull %0, ptr noundef %40)
  br label %193

192:                                              ; preds = %188, %179
  call fastcc void @vgroup_delete_object_mode(ptr noundef nonnull %0, ptr noundef %40)
  br label %193

193:                                              ; preds = %192, %191, %178
  %194 = icmp eq ptr %59, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %196(ptr noundef nonnull %59) #14
  br label %197

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %10, align 8, !tbaa !60
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %201(ptr noundef nonnull %198) #14
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 95
  %204 = load ptr, ptr %203, align 8, !tbaa !187
  call void %204(ptr noundef nonnull %43) #14
  %205 = getelementptr inbounds %struct.wmOperator, ptr %6, i64 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !167
  call void @BKE_report(ptr noundef %206, i32 noundef 32, ptr noundef nonnull @.str.220) #14
  br label %511

207:                                              ; preds = %174, %230
  %208 = phi ptr [ %233, %230 ], [ %59, %174 ]
  %209 = phi ptr [ %232, %230 ], [ %171, %174 ]
  %210 = phi i32 [ %231, %230 ], [ 0, %174 ]
  %211 = load ptr, ptr %209, align 8, !tbaa !60
  %212 = icmp eq ptr %211, null
  br i1 %212, label %230, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %208, align 8, !tbaa !60
  %215 = call ptr @defvert_find_index(ptr noundef %214, i32 noundef %127) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.MDeformWeight, ptr %215, i64 0, i32 1
  %219 = load float, ptr %218, align 4, !tbaa !105
  %220 = fcmp fast une float %219, 0.000000e+00
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %209, align 8, !tbaa !60
  %223 = call ptr @defvert_verify_index(ptr noundef %222, i32 noundef %129) #14
  %224 = getelementptr inbounds %struct.MDeformWeight, ptr %223, i64 0, i32 1
  %225 = load float, ptr %218, align 4, !tbaa !105
  switch i32 %5, label %230 [
    i32 1, label %229
    i32 2, label %226
  ]

226:                                              ; preds = %221
  %227 = load float, ptr %224, align 4, !tbaa !183
  %228 = fcmp fast oeq float %227, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %221
  store float %225, ptr %224, align 4, !tbaa !183
  br label %230

230:                                              ; preds = %229, %226, %221, %213, %217, %207
  %231 = add nuw nsw i32 %210, 1
  %232 = getelementptr inbounds ptr, ptr %209, i64 1
  %233 = getelementptr inbounds ptr, ptr %208, i64 1
  %234 = load i32, ptr %175, align 8, !tbaa !67
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %207, label %499, !llvm.loop !261

236:                                              ; preds = %161
  %237 = call ptr @bvhtree_from_mesh_verts(ptr noundef nonnull %8, ptr noundef nonnull %43, float noundef nofpclass(nan inf) 0x3E80000000000000, i32 noundef 2, i32 noundef 6) #14
  %238 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %239 = load i32, ptr %238, align 8, !tbaa !67
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %497

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8, !tbaa !60
  %243 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 3
  %244 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %8, i64 0, i32 1
  br label %245

245:                                              ; preds = %241, %274
  %246 = phi ptr [ %242, %241 ], [ %276, %274 ]
  %247 = phi ptr [ %131, %241 ], [ %277, %274 ]
  %248 = phi i32 [ 0, %241 ], [ %275, %274 ]
  %249 = load ptr, ptr %246, align 8, !tbaa !60
  %250 = icmp eq ptr %249, null
  br i1 %250, label %274, label %251

251:                                              ; preds = %245
  store float 0x47EFFFFFE0000000, ptr %243, align 4, !tbaa !262
  store i32 -1, ptr %11, align 4, !tbaa !264
  call void @mul_v3_m4v3(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %247) #14
  %252 = load ptr, ptr %8, align 8, !tbaa !265
  %253 = load ptr, ptr %244, align 8, !tbaa !267
  %254 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %252, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %253, ptr noundef nonnull %8) #14
  %255 = load i32, ptr %11, align 4, !tbaa !264
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %59, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = call ptr @defvert_find_index(ptr noundef %258, i32 noundef %127) #14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %274, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds %struct.MDeformWeight, ptr %259, i64 0, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !105
  %264 = fcmp fast une float %263, 0.000000e+00
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr %246, align 8, !tbaa !60
  %267 = call ptr @defvert_verify_index(ptr noundef %266, i32 noundef %129) #14
  %268 = getelementptr inbounds %struct.MDeformWeight, ptr %267, i64 0, i32 1
  %269 = load float, ptr %262, align 4, !tbaa !105
  switch i32 %5, label %274 [
    i32 1, label %273
    i32 2, label %270
  ]

270:                                              ; preds = %265
  %271 = load float, ptr %268, align 4, !tbaa !183
  %272 = fcmp fast oeq float %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %270, %265
  store float %269, ptr %268, align 4, !tbaa !183
  br label %274

274:                                              ; preds = %273, %270, %265, %251, %261, %245
  %275 = add nuw nsw i32 %248, 1
  %276 = getelementptr inbounds ptr, ptr %246, i64 1
  %277 = getelementptr inbounds %struct.MVert, ptr %247, i64 1
  %278 = load i32, ptr %238, align 8, !tbaa !67
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %245, label %497, !llvm.loop !268

280:                                              ; preds = %161
  call void @DM_ensure_tessface(ptr noundef nonnull %43) #14
  %281 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 33
  %282 = load ptr, ptr %281, align 8, !tbaa !269
  %283 = call ptr %282(ptr noundef nonnull %43) #14
  %284 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %9, ptr noundef nonnull %43, float noundef nofpclass(nan inf) 0x3E80000000000000, i32 noundef 2, i32 noundef 6) #14
  %285 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %286 = load i32, ptr %285, align 8, !tbaa !67
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %497

288:                                              ; preds = %280
  %289 = load ptr, ptr %10, align 8, !tbaa !60
  %290 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 3
  %291 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %9, i64 0, i32 1
  br label %292

292:                                              ; preds = %288, %363
  %293 = phi ptr [ %289, %288 ], [ %365, %363 ]
  %294 = phi ptr [ %131, %288 ], [ %366, %363 ]
  %295 = phi i32 [ 0, %288 ], [ %364, %363 ]
  %296 = load ptr, ptr %293, align 8, !tbaa !60
  %297 = icmp eq ptr %296, null
  br i1 %297, label %363, label %298

298:                                              ; preds = %292
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !262
  store i32 -1, ptr %11, align 4, !tbaa !264
  call void @mul_v3_m4v3(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %294) #14
  %299 = load ptr, ptr %9, align 8, !tbaa !265
  %300 = load ptr, ptr %291, align 8, !tbaa !267
  %301 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %299, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %300, ptr noundef nonnull %9) #14
  %302 = load i32, ptr %11, align 4, !tbaa !264
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.MFace, ptr %283, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !270
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.MVert, ptr %134, i64 %306
  %308 = getelementptr inbounds %struct.MFace, ptr %283, i64 %303, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !272
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.MVert, ptr %134, i64 %310
  %312 = getelementptr inbounds %struct.MFace, ptr %283, i64 %303, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !273
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.MVert, ptr %134, i64 %314
  %316 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef %307, ptr noundef %311, ptr noundef %315) #14
  %317 = load i32, ptr %304, align 4, !tbaa !270
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct.MVert, ptr %134, i64 %318
  call void @project_v3_plane(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %319) #14
  %320 = load i32, ptr %304, align 4, !tbaa !270
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.MVert, ptr %134, i64 %321
  %323 = load i32, ptr %308, align 4, !tbaa !272
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.MVert, ptr %134, i64 %324
  %326 = load i32, ptr %312, align 4, !tbaa !273
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.MVert, ptr %134, i64 %327
  %329 = getelementptr inbounds %struct.MFace, ptr %283, i64 %303, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !274
  %331 = icmp eq i32 %330, 0
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds %struct.MVert, ptr %134, i64 %332
  %334 = select i1 %331, ptr null, ptr %333
  call void @interp_weights_face_v3(ptr noundef nonnull %13, ptr noundef %322, ptr noundef %325, ptr noundef %328, ptr noundef %334, ptr noundef nonnull %14) #14
  %335 = load i32, ptr %329, align 4, !tbaa !274
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i64 2, i64 3
  br label %338

338:                                              ; preds = %338, %298
  %339 = phi i64 [ %351, %338 ], [ %337, %298 ]
  %340 = phi float [ %350, %338 ], [ 0.000000e+00, %298 ]
  %341 = getelementptr inbounds i32, ptr %304, i64 %339
  %342 = load i32, ptr %341, align 4, !tbaa !270
  %343 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %339
  %344 = load float, ptr %343, align 4, !tbaa !183
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds ptr, ptr %59, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !60
  %348 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %347, i32 noundef %127) #14
  %349 = fmul fast float %348, %344
  %350 = fadd fast float %349, %340
  %351 = add nsw i64 %339, -1
  %352 = icmp eq i64 %339, 0
  br i1 %352, label %353, label %338, !llvm.loop !275

353:                                              ; preds = %338
  %354 = fcmp fast ogt float %350, 0.000000e+00
  br i1 %354, label %355, label %363

355:                                              ; preds = %353
  %356 = load ptr, ptr %293, align 8, !tbaa !60
  %357 = call ptr @defvert_verify_index(ptr noundef %356, i32 noundef %129) #14
  %358 = getelementptr inbounds %struct.MDeformWeight, ptr %357, i64 0, i32 1
  switch i32 %5, label %363 [
    i32 1, label %362
    i32 2, label %359
  ]

359:                                              ; preds = %355
  %360 = load float, ptr %358, align 4, !tbaa !183
  %361 = fcmp fast oeq float %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %355
  store float %350, ptr %358, align 4, !tbaa !183
  br label %363

363:                                              ; preds = %362, %359, %355, %353, %292
  %364 = add nuw nsw i32 %295, 1
  %365 = getelementptr inbounds ptr, ptr %293, i64 1
  %366 = getelementptr inbounds %struct.MVert, ptr %294, i64 1
  %367 = load i32, ptr %285, align 8, !tbaa !67
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %292, label %497, !llvm.loop !276

369:                                              ; preds = %161
  call void @DM_ensure_tessface(ptr noundef nonnull %43) #14
  %370 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 33
  %371 = load ptr, ptr %370, align 8, !tbaa !269
  %372 = call ptr %371(ptr noundef nonnull %43) #14
  %373 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %9, ptr noundef nonnull %43, float noundef nofpclass(nan inf) 0x3E80000000000000, i32 noundef 2, i32 noundef 6) #14
  %374 = getelementptr inbounds %struct.Mesh, ptr %45, i64 0, i32 26
  %375 = load i32, ptr %374, align 8, !tbaa !67
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %497

377:                                              ; preds = %369
  %378 = load ptr, ptr %10, align 8, !tbaa !60
  %379 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 3
  %380 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %9, i64 0, i32 1
  %381 = getelementptr inbounds float, ptr %14, i64 1
  br label %382

382:                                              ; preds = %377, %491
  %383 = phi ptr [ %378, %377 ], [ %493, %491 ]
  %384 = phi ptr [ %131, %377 ], [ %494, %491 ]
  %385 = phi i32 [ 0, %377 ], [ %492, %491 ]
  %386 = load ptr, ptr %383, align 8, !tbaa !60
  %387 = icmp eq ptr %386, null
  br i1 %387, label %491, label %388

388:                                              ; preds = %382
  store float 0x47EFFFFFE0000000, ptr %379, align 4, !tbaa !262
  store i32 -1, ptr %11, align 4, !tbaa !264
  call void @mul_v3_m4v3(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %384) #14
  %389 = load ptr, ptr %9, align 8, !tbaa !265
  %390 = load ptr, ptr %380, align 8, !tbaa !267
  %391 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %389, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %390, ptr noundef nonnull %9) #14
  %392 = load i32, ptr %11, align 4, !tbaa !264
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.MFace, ptr %372, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !270
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %struct.MVert, ptr %134, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !183
  %399 = load float, ptr %14, align 4, !tbaa !183
  %400 = fsub fast float %398, %399
  %401 = getelementptr inbounds float, ptr %397, i64 1
  %402 = load <2 x float>, ptr %381, align 4, !tbaa !183
  %403 = fmul fast float %400, %400
  %404 = load <2 x float>, ptr %401, align 4, !tbaa !183
  %405 = fsub fast <2 x float> %404, %402
  %406 = fmul fast <2 x float> %405, %405
  %407 = extractelement <2 x float> %406, i64 0
  %408 = fadd fast float %407, %403
  %409 = extractelement <2 x float> %406, i64 1
  %410 = fadd fast float %408, %409
  %411 = getelementptr inbounds %struct.MFace, ptr %372, i64 %393, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !272
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.MVert, ptr %134, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !183
  %416 = fsub fast float %415, %399
  %417 = getelementptr inbounds float, ptr %414, i64 1
  %418 = fmul fast float %416, %416
  %419 = load <2 x float>, ptr %417, align 4, !tbaa !183
  %420 = fsub fast <2 x float> %419, %402
  %421 = fmul fast <2 x float> %420, %420
  %422 = extractelement <2 x float> %421, i64 0
  %423 = fadd fast float %422, %418
  %424 = extractelement <2 x float> %421, i64 1
  %425 = fadd fast float %423, %424
  %426 = getelementptr inbounds %struct.MFace, ptr %372, i64 %393, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !273
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.MVert, ptr %134, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !183
  %431 = fsub fast float %430, %399
  %432 = getelementptr inbounds float, ptr %429, i64 1
  %433 = fmul fast float %431, %431
  %434 = load <2 x float>, ptr %432, align 4, !tbaa !183
  %435 = fsub fast <2 x float> %434, %402
  %436 = fmul fast <2 x float> %435, %435
  %437 = extractelement <2 x float> %436, i64 0
  %438 = fadd fast float %437, %433
  %439 = extractelement <2 x float> %436, i64 1
  %440 = fadd fast float %438, %439
  %441 = getelementptr inbounds %struct.MFace, ptr %372, i64 %393, i32 3
  %442 = load i32, ptr %441, align 4, !tbaa !274
  %443 = icmp eq i32 %442, 0
  %444 = fcmp fast olt float %410, %425
  %445 = fcmp fast olt float %410, %440
  %446 = select i1 %444, i1 %445, i1 false
  %447 = fcmp fast olt float %425, %440
  %448 = select i1 %447, ptr %411, ptr %426
  %449 = select i1 %446, ptr %394, ptr %448
  %450 = load i32, ptr %449, align 4, !tbaa !61
  br i1 %443, label %471, label %451

451:                                              ; preds = %388
  %452 = zext i32 %442 to i64
  %453 = getelementptr inbounds %struct.MVert, ptr %134, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !183
  %455 = fsub fast float %454, %399
  %456 = getelementptr inbounds float, ptr %453, i64 1
  %457 = fmul fast float %455, %455
  %458 = load <2 x float>, ptr %456, align 4, !tbaa !183
  %459 = fsub fast <2 x float> %458, %402
  %460 = fmul fast <2 x float> %459, %459
  %461 = extractelement <2 x float> %460, i64 0
  %462 = fadd fast float %461, %457
  %463 = extractelement <2 x float> %460, i64 1
  %464 = fadd fast float %462, %463
  %465 = fcmp fast olt float %464, %410
  %466 = fcmp fast olt float %464, %425
  %467 = select i1 %465, i1 %466, i1 false
  %468 = fcmp fast olt float %464, %440
  %469 = select i1 %467, i1 %468, i1 false
  %470 = select i1 %469, i32 %442, i32 %450
  br label %471

471:                                              ; preds = %451, %388
  %472 = phi i32 [ %450, %388 ], [ %470, %451 ]
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %59, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !60
  %476 = call ptr @defvert_find_index(ptr noundef %475, i32 noundef %127) #14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %491, label %478

478:                                              ; preds = %471
  %479 = getelementptr inbounds %struct.MDeformWeight, ptr %476, i64 0, i32 1
  %480 = load float, ptr %479, align 4, !tbaa !105
  %481 = fcmp fast une float %480, 0.000000e+00
  br i1 %481, label %482, label %491

482:                                              ; preds = %478
  %483 = load ptr, ptr %383, align 8, !tbaa !60
  %484 = call ptr @defvert_verify_index(ptr noundef %483, i32 noundef %129) #14
  %485 = getelementptr inbounds %struct.MDeformWeight, ptr %484, i64 0, i32 1
  %486 = load float, ptr %479, align 4, !tbaa !105
  switch i32 %5, label %491 [
    i32 1, label %490
    i32 2, label %487
  ]

487:                                              ; preds = %482
  %488 = load float, ptr %485, align 4, !tbaa !183
  %489 = fcmp fast oeq float %488, 0.000000e+00
  br i1 %489, label %490, label %491

490:                                              ; preds = %487, %482
  store float %486, ptr %485, align 4, !tbaa !183
  br label %491

491:                                              ; preds = %490, %487, %482, %471, %478, %382
  %492 = add nuw nsw i32 %385, 1
  %493 = getelementptr inbounds ptr, ptr %383, i64 1
  %494 = getelementptr inbounds %struct.MVert, ptr %384, i64 1
  %495 = load i32, ptr %374, align 8, !tbaa !67
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %382, label %497, !llvm.loop !277

497:                                              ; preds = %491, %363, %274, %369, %280, %236
  %498 = phi ptr [ %8, %236 ], [ %9, %280 ], [ %9, %369 ], [ %8, %274 ], [ %9, %363 ], [ %9, %491 ]
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %498) #14
  br label %499

499:                                              ; preds = %230, %497, %161
  %500 = icmp eq ptr %59, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %174, %499
  %502 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %502(ptr noundef nonnull %59) #14
  br label %503

503:                                              ; preds = %501, %499
  %504 = load ptr, ptr %10, align 8, !tbaa !60
  %505 = icmp eq ptr %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %507(ptr noundef nonnull %504) #14
  br label %508

508:                                              ; preds = %506, %503
  %509 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 95
  %510 = load ptr, ptr %509, align 8, !tbaa !187
  call void %510(ptr noundef nonnull %43) #14
  br label %511

511:                                              ; preds = %508, %202, %93
  %512 = phi i8 [ 1, %508 ], [ 0, %202 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #14
  ret i8 %512
}

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bvhtree_from_mesh_verts(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #2

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #2

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @project_v3_plane(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_weights_face_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vgroup_sort_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.bDeformGroup, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.bDeformGroup, ptr %1, i64 0, i32 2
  %5 = tail call i32 @BLI_natstrcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vgroup_sort_bone_hierarchy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 2
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.ListBase, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  br label %18

18:                                               ; preds = %16, %25
  %19 = phi ptr [ %14, %16 ], [ %27, %25 ]
  %20 = getelementptr inbounds %struct.Bone, ptr %19, i64 0, i32 5
  %21 = tail call ptr @defgroup_find_name(ptr noundef %0, ptr noundef nonnull %20) #14
  %22 = getelementptr inbounds %struct.Bone, ptr %19, i64 0, i32 4
  tail call fastcc void @vgroup_sort_bone_hierarchy(ptr noundef %0, ptr noundef nonnull %22)
  %23 = icmp eq ptr %21, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @BLI_remlink(ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  tail call void @BLI_addhead(ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds %struct.Bone, ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %18, !llvm.loop !278

29:                                               ; preds = %25, %11, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vgroup_do_remap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call i32 @BLI_countlist(ptr noundef nonnull %5) #14
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !60
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr %7(i64 noundef %10, ptr noundef nonnull @.str.243) #14
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %3 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %3 ]
  %18 = phi ptr [ %21, %15 ], [ %1, %3 ]
  %19 = tail call i32 @BLI_findstringindex(ptr noundef nonnull %5, ptr noundef %18, i32 noundef 16) #14
  %20 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 %19, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = add nuw i64 %16, 1
  %23 = load ptr, ptr %17, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %15, !llvm.loop !279

25:                                               ; preds = %15, %3
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %31 = load i16, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #14
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.BMesh, ptr %35, i64 0, i32 24
  %37 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %36, i32 noundef 2) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %118, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %40 = load ptr, ptr %34, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.BMesh, ptr %40, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %4, align 8, !tbaa !36
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %46 = load ptr, ptr %43, align 8, !tbaa !33
  %47 = call ptr %46(ptr noundef nonnull %4) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %39
  %50 = sext i32 %37 to i64
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi ptr [ %47, %49 ], [ %61, %59 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  %55 = getelementptr inbounds %struct.MDeformVert, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @defvert_remap(ptr noundef nonnull %54, ptr noundef nonnull %12, i32 noundef %6) #14
  br label %59

59:                                               ; preds = %51, %58
  %60 = load ptr, ptr %43, align 8, !tbaa !33
  %61 = call ptr %60(ptr noundef nonnull %4) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %51, !llvm.loop !280

63:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %118

64:                                               ; preds = %29
  %65 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  tail call void @BKE_report(ptr noundef %66, i32 noundef 32, ptr noundef nonnull @.str.244) #14
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  tail call void %67(ptr noundef %11) #14
  br label %160

68:                                               ; preds = %25
  %69 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %118, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ID, ptr %70, i64 0, i32 4
  %74 = load i16, ptr %73, align 8, !tbaa !69
  %75 = sext i16 %74 to i32
  switch i32 %75, label %118 [
    i32 17741, label %76
    i32 21580, label %80
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Mesh, ptr %70, i64 0, i32 17
  %78 = getelementptr inbounds %struct.Mesh, ptr %70, i64 0, i32 26
  %79 = load i32, ptr %78, align 8, !tbaa !67
  br label %100

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.Lattice, ptr %70, i64 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !51
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %70, %80 ]
  %88 = getelementptr inbounds %struct.Lattice, ptr %87, i64 0, i32 24
  %89 = getelementptr inbounds %struct.Lattice, ptr %87, i64 0, i32 2
  %90 = load i16, ptr %89, align 8, !tbaa !54
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds %struct.Lattice, ptr %87, i64 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !55
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, %91
  %96 = getelementptr inbounds %struct.Lattice, ptr %87, i64 0, i32 4
  %97 = load i16, ptr %96, align 4, !tbaa !56
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %95, %98
  br label %100

100:                                              ; preds = %76, %86
  %101 = phi ptr [ %88, %86 ], [ %77, %76 ]
  %102 = phi i32 [ %99, %86 ], [ %79, %76 ]
  %103 = load ptr, ptr %101, align 8, !tbaa !60
  %104 = icmp eq ptr %103, null
  %105 = icmp eq i32 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %100, %115
  %108 = phi i32 [ %110, %115 ], [ %102, %100 ]
  %109 = phi ptr [ %116, %115 ], [ %103, %100 ]
  %110 = add nsw i32 %108, -1
  %111 = getelementptr inbounds %struct.MDeformVert, ptr %109, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  tail call void @defvert_remap(ptr noundef nonnull %109, ptr noundef nonnull %12, i32 noundef %6) #14
  br label %115

115:                                              ; preds = %114, %107
  %116 = getelementptr inbounds %struct.MDeformVert, ptr %109, i64 1
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %118, label %107, !llvm.loop !281

118:                                              ; preds = %115, %68, %72, %100, %33, %63
  %119 = icmp sgt i32 %6, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %118
  %121 = zext i32 %6 to i64
  %122 = icmp ult i32 %6, 32
  br i1 %122, label %143, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, 4294967264
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %139, %125 ]
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !61
  %129 = getelementptr inbounds i32, ptr %127, i64 8
  %130 = load <8 x i32>, ptr %129, align 4, !tbaa !61
  %131 = getelementptr inbounds i32, ptr %127, i64 16
  %132 = load <8 x i32>, ptr %131, align 4, !tbaa !61
  %133 = getelementptr inbounds i32, ptr %127, i64 24
  %134 = load <8 x i32>, ptr %133, align 4, !tbaa !61
  %135 = add nsw <8 x i32> %128, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %136 = add nsw <8 x i32> %130, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %137 = add nsw <8 x i32> %132, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <8 x i32> %134, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %135, ptr %127, align 4, !tbaa !61
  store <8 x i32> %136, ptr %129, align 4, !tbaa !61
  store <8 x i32> %137, ptr %131, align 4, !tbaa !61
  store <8 x i32> %138, ptr %133, align 4, !tbaa !61
  %139 = add nuw i64 %126, 32
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %125, !llvm.loop !282

141:                                              ; preds = %125
  %142 = icmp eq i64 %124, %121
  br i1 %142, label %152, label %143

143:                                              ; preds = %120, %141
  %144 = phi i64 [ 0, %120 ], [ %124, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %150, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds i32, ptr %12, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !61
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %121
  br i1 %151, label %152, label %145, !llvm.loop !283

152:                                              ; preds = %145, %141, %118
  store i32 0, ptr %11, align 4, !tbaa !61
  call fastcc void @vgroup_remap_update_users(ptr noundef %0, ptr noundef nonnull %11)
  %153 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %154 = load i16, ptr %153, align 2, !tbaa !20
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i32, ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %153, align 2, !tbaa !20
  %159 = load ptr, ptr @MEM_freeN, align 8, !tbaa !60
  call void %159(ptr noundef nonnull %11) #14
  br label %160

160:                                              ; preds = %152, %64
  %161 = phi i32 [ 4, %152 ], [ 2, %64 ]
  ret i32 %161
}

declare i32 @BLI_natstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findstringindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_remap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_mesh_active_dvert_get_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !8, i64 168}
!19 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!20 = !{!6, !11, i64 1126}
!21 = !{!6, !11, i64 136}
!22 = !{!23, !8, i64 272}
!23 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!24 = !{i8 0, i8 2}
!25 = !{!26, !8, i64 272}
!26 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !27, i64 280, !27, i64 480, !27, i64 680, !27, i64 880, !27, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!27 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!28 = !{!29, !8, i64 0}
!29 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!30 = !{!31, !9, i64 60}
!31 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!32 = !{!31, !8, i64 40}
!33 = !{!31, !8, i64 48}
!34 = !{!35, !8, i64 32}
!35 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !27, i64 144, !27, i64 344, !27, i64 544, !27, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"BMVert", !39, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!39 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!40 = !{!41, !12, i64 8}
!41 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!42 = !{!41, !8, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"MDeformWeight", !12, i64 0, !15, i64 4}
!45 = distinct !{!45, !46, !47, !48}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !46, !48, !47}
!50 = distinct !{!50, !46}
!51 = !{!52, !8, i64 0}
!52 = !{!"EditLatt", !8, i64 0, !12, i64 8, !9, i64 12}
!53 = !{!23, !8, i64 200}
!54 = !{!23, !11, i64 128}
!55 = !{!23, !11, i64 130}
!56 = !{!23, !11, i64 132}
!57 = distinct !{!57, !46, !47, !48}
!58 = distinct !{!58, !46, !48, !47}
!59 = distinct !{!59, !46}
!60 = !{!8, !8, i64 0}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !46, !47, !48}
!63 = distinct !{!63, !46, !47, !48}
!64 = distinct !{!64, !46, !48, !47}
!65 = distinct !{!65, !46, !48, !47}
!66 = !{!14, !8, i64 0}
!67 = !{!26, !12, i64 1280}
!68 = !{!26, !8, i64 248}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !46, !47, !48}
!71 = distinct !{!71, !46, !48, !47}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46, !47, !48}
!74 = distinct !{!74, !46, !47, !48}
!75 = distinct !{!75, !46, !48, !47}
!76 = distinct !{!76, !46, !48, !47}
!77 = !{!6, !8, i64 400}
!78 = !{!79, !8, i64 0}
!79 = !{!"bDeformGroup", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 80, !9, i64 81}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!35, !12, i64 0}
!84 = !{!39, !9, i64 13}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!26, !8, i64 232}
!88 = !{!89, !9, i64 18}
!89 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!23, !8, i64 176}
!93 = !{!94, !11, i64 24}
!94 = !{!"BPoint", !9, i64 0, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 26, !15, i64 28, !15, i64 32}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !98}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !98}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!44, !15, i64 4}
!106 = distinct !{!106, !46, !47, !48}
!107 = distinct !{!107, !46, !48, !47}
!108 = !{i64 0, i64 8, !60, i64 8, i64 4, !61, i64 12, i64 4, !61}
!109 = distinct !{!109, !46}
!110 = !{!6, !8, i64 1248}
!111 = !{!112, !11, i64 132}
!112 = !{!"SoftBody", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 25, !11, i64 26, !15, i64 28, !9, i64 32, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !11, i64 132, !9, i64 134, !11, i64 198, !15, i64 200, !15, i64 204, !9, i64 208, !12, i64 272, !12, i64 276, !12, i64 280, !11, i64 284, !11, i64 286, !8, i64 288, !12, i64 296, !12, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !11, i64 320, !11, i64 322, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !15, i64 344, !15, i64 348, !8, i64 352, !14, i64 360, !8, i64 376, !9, i64 384, !9, i64 396, !9, i64 432, !12, i64 468}
!113 = !{!114, !12, i64 16}
!114 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!115 = !{!116, !8, i64 128}
!116 = !{!"ClothModifierData", !114, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152}
!117 = !{!118, !11, i64 144}
!118 = !{!"ClothSimSettings", !8, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !9, i64 156, !8, i64 160}
!119 = !{!118, !11, i64 142}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = !{!26, !9, i64 1365}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !98}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = !{!134, !8, i64 0}
!134 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !135, i64 152, !11, i64 184}
!135 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!136 = !{!134, !8, i64 8}
!137 = !{!134, !8, i64 24}
!138 = !{!134, !8, i64 72}
!139 = !{!134, !8, i64 32}
!140 = !{!134, !11, i64 184}
!141 = !{!6, !8, i64 24}
!142 = !{!7, !8, i64 24}
!143 = !{!134, !8, i64 88}
!144 = !{!145, !8, i64 112}
!145 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!146 = !{!79, !9, i64 80}
!147 = !{!148, !15, i64 32}
!148 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !149, i64 64, !151, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !152, i64 480, !153, i64 608}
!149 = !{!"ImagePaintSettings", !150, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!150 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!151 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!152 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!153 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = !{!134, !8, i64 104}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!114, !12, i64 20}
!166 = distinct !{!166, !46}
!167 = !{!145, !8, i64 120}
!168 = !{!26, !8, i64 168}
!169 = !{!26, !12, i64 1296}
!170 = !{!171, !12, i64 4}
!171 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!172 = !{!26, !8, i64 184}
!173 = !{!171, !12, i64 0}
!174 = !{!175, !12, i64 0}
!175 = !{!"MLoop", !12, i64 0, !12, i64 4}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = !{!180, !8, i64 1144}
!180 = !{!"DerivedMesh", !27, i64 0, !27, i64 200, !27, i64 400, !27, i64 600, !27, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!181 = !{i64 0, i64 12, !36, i64 12, i64 6, !36, i64 18, i64 1, !36, i64 19, i64 1, !36}
!182 = distinct !{!182, !46}
!183 = !{!15, !15, i64 0}
!184 = distinct !{!184, !46}
!185 = !{!6, !8, i64 1288}
!186 = !{!180, !12, i64 1020}
!187 = !{!180, !8, i64 1680}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = !{!201, !8, i64 32}
!201 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!202 = distinct !{!202, !46}
!203 = !{!204, !8, i64 32}
!204 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !205, i64 16}
!205 = !{!"PointerRNA", !206, i64 0, !8, i64 8, !8, i64 16}
!206 = !{!"", !8, i64 0}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = !{!134, !8, i64 48}
!211 = !{!212, !12, i64 0}
!212 = !{!"EnumPropertyItem", !12, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!213 = !{!212, !12, i64 16}
!214 = !{!212, !8, i64 8}
!215 = !{!212, !8, i64 24}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = !{i32 2, i32 5}
!219 = !{!79, !8, i64 8}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = !{!148, !9, i64 447}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !46}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = !{!23, !12, i64 148}
!232 = !{!26, !8, i64 240}
!233 = !{!26, !12, i64 1284}
!234 = !{!235, !8, i64 24}
!235 = !{!"BMEdge", !39, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !236, i64 48, !236, i64 64}
!236 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!237 = !{!235, !8, i64 32}
!238 = !{!39, !12, i64 8}
!239 = !{!240, !8, i64 0}
!240 = !{!"LinkNode", !8, i64 0, !8, i64 8}
!241 = !{!240, !8, i64 8}
!242 = distinct !{!242, !46}
!243 = !{!244, !12, i64 8}
!244 = !{!"MeshElemMap", !8, i64 0, !12, i64 8}
!245 = !{!244, !8, i64 0}
!246 = !{!247, !12, i64 0}
!247 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!248 = !{!247, !12, i64 4}
!249 = distinct !{!249, !46}
!250 = distinct !{!250, !46}
!251 = distinct !{!251, !46}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = !{!16, !16, i64 0}
!255 = !{!180, !8, i64 1320}
!256 = !{!180, !8, i64 1104}
!257 = distinct !{!257, !46, !47, !48}
!258 = distinct !{!258, !46, !48, !47}
!259 = !{!180, !8, i64 1168}
!260 = distinct !{!260, !46}
!261 = distinct !{!261, !46}
!262 = !{!263, !15, i64 28}
!263 = !{!"BVHTreeNearest", !12, i64 0, !9, i64 4, !9, i64 16, !15, i64 28, !12, i64 32}
!264 = !{!263, !12, i64 0}
!265 = !{!266, !8, i64 0}
!266 = !{!"BVHTreeFromMesh", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !15, i64 52, !8, i64 56, !9, i64 64}
!267 = !{!266, !8, i64 8}
!268 = distinct !{!268, !46}
!269 = !{!180, !8, i64 1184}
!270 = !{!271, !12, i64 0}
!271 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!272 = !{!271, !12, i64 4}
!273 = !{!271, !12, i64 8}
!274 = !{!271, !12, i64 12}
!275 = distinct !{!275, !46}
!276 = distinct !{!276, !46}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = distinct !{!279, !46}
!280 = distinct !{!280, !46}
!281 = distinct !{!281, !46}
!282 = distinct !{!282, !46, !47, !48}
!283 = distinct !{!283, !46, !48, !47}
