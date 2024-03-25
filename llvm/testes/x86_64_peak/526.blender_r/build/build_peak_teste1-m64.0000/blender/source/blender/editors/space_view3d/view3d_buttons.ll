; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_buttons.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
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
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.MDeformWeight = type { i32, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.TransformProperties = type { [4 x float], [3 x float], [3 x float], i16, [8 x float] }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"spacetype view3d panel object\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VIEW3D_PT_transform\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"spacetype view3d panel gpencil\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"VIEW3D_PT_gpencil\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"spacetype view3d panel vgroup\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VIEW3D_PT_vgroup\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Vertex Weights\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Toggles the properties panel display\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_properties\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Nothing selected\00", align 1
@RNA_EditBone = external global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tail_radius\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Radius (Parent)\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"head_radius\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"envelope_distance\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@RNA_MetaBall = external global %struct.StructRNA, align 1
@RNA_MetaElement = external global %struct.StructRNA, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"stiffness\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"size_x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"size_y\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"size_z\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TransformProperties\00", align 1
@RNA_BezierSplinePoint = external global %struct.StructRNA, align 1
@RNA_SplinePoint = external global %struct.StructRNA, align 1
@RNA_LatticePoint = external global %struct.StructRNA, align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"Control Point:\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Vertex:\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Median:\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"Z:\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"W:\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Displays global values\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Displays local values\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Vertex Data:\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Vertices Data:\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Bevel Weight:\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Mean Bevel Weight:\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Vertex weight used by Bevel modifier\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Radius X:\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Mean Radius X:\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"X radius used by Skin modifier\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Radius Y:\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Mean Radius Y:\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Y radius used by Skin modifier\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Edge Data:\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Edges Data:\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Edge weight used by Bevel modifier\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Crease:\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Mean Crease:\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Weight used by SubSurf modifier\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Weight:\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"weight_softbody\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Radius:\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Tilt:\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Mean Weight:\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Weight used for SoftBody Goal\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Mean Radius:\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Radius of curve control points\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Mean Tilt:\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Tilt of curve control points\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"No Bone Active\00", align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"lock_location\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"rotation_mode\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"lock_rotations_4d\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"4L\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"lock_rotation_w\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"lock_rotation\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"rotation_axis_angle\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"lock_scale\00", align 1
@RNA_Object = external global %struct.StructRNA, align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"OBJECT_OT_vertex_weight_set_active\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_vertex_weight_paste\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_vertex_weight_delete\00", align 1
@RNA_ToolSettings = external global %struct.StructRNA, align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"vertex_group_subset\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"weight_group\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [48 x i8] c"OBJECT_OT_vertex_weight_normalize_active_vertex\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"Normalize weights of active vertex (if affected groups are unlocked)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_vertex_weight_copy\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.102 = private unnamed_addr constant [80 x i8] c"Copy active vertex to other selected vertices (if affected groups are unlocked)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #6
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false) #6
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false) #6
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @view3d_panel_transform, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 10
  store ptr @view3d_panel_transform_poll, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %3) #6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 408, ptr noundef nonnull @.str.4) #6
  %12 = getelementptr inbounds %struct.PanelType, ptr %11, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false) #6
  %13 = getelementptr inbounds %struct.PanelType, ptr %11, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false) #6
  %14 = getelementptr inbounds %struct.PanelType, ptr %11, i64 0, i32 4
  store i16 42, ptr %14, align 1
  %15 = getelementptr inbounds %struct.PanelType, ptr %11, i64 0, i32 11
  store ptr @ED_gpencil_panel_standard_header, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.PanelType, ptr %11, i64 0, i32 12
  store ptr @ED_gpencil_panel_standard, ptr %16, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %11) #6
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 408, ptr noundef nonnull @.str.7) #6
  %19 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %19, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false) #6
  %20 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false) #6
  %21 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 4
  store i16 42, ptr %21, align 1
  %22 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 12
  store ptr @view3d_panel_vgroup, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 10
  store ptr @view3d_panel_vgroup_poll, ptr %23, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_panel_transform(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call ptr @uiLayoutGetBlock(ptr noundef %16) #6
  tail call void @uiBlockSetHandleFunc(ptr noundef %17, ptr noundef nonnull @do_view3d_region_buttons, ptr noundef null) #6
  %18 = load ptr, ptr %15, align 8, !tbaa !41
  %19 = tail call ptr @uiLayoutColumn(ptr noundef %18, i32 noundef 0) #6
  %20 = icmp eq ptr %14, %10
  br i1 %20, label %21, label %77

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !43
  switch i16 %23, label %70 [
    i16 25, label %24
    i16 5, label %52
  ]

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %10, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  %27 = getelementptr inbounds %struct.bArmature, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.bArmature, ptr %26, i64 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %24
  tail call void @uiItemL(ptr noundef %19, ptr noundef nonnull @.str.13, i32 noundef 0) #6
  br label %51

38:                                               ; preds = %30
  call void @RNA_pointer_create(ptr noundef nonnull %26, ptr noundef nonnull @RNA_EditBone, ptr noundef nonnull %28, ptr noundef nonnull %6) #6
  %39 = call ptr @uiLayoutColumn(ptr noundef %19, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %40 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.15) #6
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  br label %50

49:                                               ; preds = %43, %38
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef 0) #6
  br label %50

50:                                               ; preds = %49, %48
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0) #6
  br label %51

51:                                               ; preds = %37, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %90

52:                                               ; preds = %21
  %53 = getelementptr i8, ptr %10, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  call void @RNA_pointer_create(ptr noundef nonnull %54, ptr noundef nonnull @RNA_MetaBall, ptr noundef nonnull %54, ptr noundef nonnull %4) #6
  %61 = load ptr, ptr %57, align 8, !tbaa !54
  call void @RNA_pointer_create(ptr noundef nonnull %54, ptr noundef nonnull @RNA_MetaElement, ptr noundef %61, ptr noundef nonnull %5) #6
  %62 = call ptr @uiLayoutColumn(ptr noundef %19, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %5, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %5, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %5, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %63 = call ptr @uiLayoutColumn(ptr noundef %19, i32 noundef 1) #6
  %64 = call i32 @RNA_enum_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.27) #6
  switch i32 %64, label %69 [
    i32 6, label %68
    i32 7, label %65
    i32 4, label %66
    i32 5, label %67
  ]

65:                                               ; preds = %60
  call void @uiItemL(ptr noundef %63, ptr noundef nonnull @.str.28, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #6
  br label %69

66:                                               ; preds = %60
  call void @uiItemL(ptr noundef %63, ptr noundef nonnull @.str.28, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #6
  br label %69

67:                                               ; preds = %60
  call void @uiItemL(ptr noundef %63, ptr noundef nonnull @.str.28, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef 0) #6
  br label %69

68:                                               ; preds = %60
  call void @uiItemL(ptr noundef %63, ptr noundef nonnull @.str.28, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #6
  br label %69

69:                                               ; preds = %52, %56, %60, %65, %66, %67, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %90

70:                                               ; preds = %21
  %71 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %72 = getelementptr inbounds %struct.View3D, ptr %71, i64 0, i32 31
  %73 = load float, ptr %72, align 8, !tbaa !56
  %74 = fcmp fast olt float %73, 1.000000e+00
  %75 = fmul fast float %73, 1.000000e+04
  %76 = select i1 %74, float 1.000000e+04, float %75
  tail call fastcc void @v3d_editvertex_buts(ptr noundef %19, ptr noundef %71, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %76)
  br label %90

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 27
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = and i32 %79, 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %83 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %14) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @uiItemL(ptr noundef %19, ptr noundef nonnull @.str.76, i32 noundef 0) #6
  br label %88

86:                                               ; preds = %82
  call void @RNA_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull @RNA_PoseBone, ptr noundef nonnull %83, ptr noundef nonnull %3) #6
  %87 = call ptr @uiLayoutColumn(ptr noundef %19, i32 noundef 0) #6
  call fastcc void @v3d_transform_butsR(ptr noundef %87, ptr noundef nonnull %3)
  br label %88

88:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %90

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @RNA_id_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull %8) #6
  call fastcc void @v3d_transform_butsR(ptr noundef %19, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  br label %90

90:                                               ; preds = %88, %89, %51, %70, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_panel_transform_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_gpencil_panel_standard_header(ptr noundef, ptr noundef) #2

declare void @ED_gpencil_panel_standard(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_panel_vgroup(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call ptr @uiLayoutAbsoluteBlock(ptr noundef %10) #6
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call ptr @ED_mesh_active_dvert_get_only(ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %120, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.MDeformVert, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %120, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.92, i8 noundef zeroext 1) #6
  %27 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.93, i8 noundef zeroext 1) #6
  %28 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.94, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %29 = getelementptr inbounds %struct.ToolSettings, ptr %25, i64 0, i32 63
  %30 = load i8, ptr %29, align 1, !tbaa !62
  %31 = zext i8 %30 to i32
  tail call void @uiBlockSetHandleFunc(ptr noundef %11, ptr noundef nonnull @do_view3d_vgroup_buttons, ptr noundef null) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = tail call ptr @uiLayoutColumn(ptr noundef %32, i32 noundef 1) #6
  %34 = tail call ptr @uiLayoutRow(ptr noundef %33, i32 noundef 1) #6
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_ToolSettings, ptr noundef %25, ptr noundef nonnull %4) #6
  call void @uiItemR(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull @.str.95, i32 noundef 2, ptr noundef null, i32 noundef 0) #6
  %35 = call ptr @uiLayoutColumn(ptr noundef %33, i32 noundef 1) #6
  %36 = call ptr @ED_vgroup_subset_from_select_type(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %37 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %97, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 97
  %42 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  br label %43

43:                                               ; preds = %40, %91
  %44 = phi ptr [ %38, %40 ], [ %95, %91 ]
  %45 = phi i32 [ 0, %40 ], [ %93, %91 ]
  %46 = phi i32 [ 0, %40 ], [ %92, %91 ]
  %47 = phi i32 [ 0, %40 ], [ %94, %91 ]
  %48 = getelementptr inbounds %struct.bDeformGroup, ptr %44, i64 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !69
  %50 = and i8 %49, 1
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !71
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %43
  %56 = call ptr @defvert_find_index(ptr noundef nonnull %17, i32 noundef %47) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %55
  %59 = call ptr @uiLayoutSplit(ptr noundef %35, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000, i32 noundef 1) #6
  %60 = call ptr @uiLayoutRow(ptr noundef %59, i32 noundef 1) #6
  %61 = getelementptr inbounds %struct.bDeformGroup, ptr %44, i64 0, i32 2
  %62 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !72
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 5
  %65 = trunc i32 %64 to i16
  %66 = call ptr @uiDefButO_ptr(ptr noundef %11, i32 noundef 512, ptr noundef %26, i32 noundef 6, ptr noundef nonnull %61, i32 noundef 0, i32 noundef %46, i16 noundef signext %65, i16 noundef signext %62, ptr noundef nonnull @.str.36) #6
  %67 = call ptr @uiButGetOperatorPtrRNA(ptr noundef %66) #6
  call void @RNA_int_set(ptr noundef %67, ptr noundef nonnull @.str.96, i32 noundef %47) #6
  call void @uiButSetDrawFlag(ptr noundef %66, i32 noundef 8) #6
  %68 = load i16, ptr %41, align 2, !tbaa !76
  %69 = zext i16 %68 to i32
  %70 = add i32 %47, 1
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  call void @uiButSetFlag(ptr noundef %66, i32 noundef 131072) #6
  br label %73

73:                                               ; preds = %72, %58
  %74 = call ptr @uiLayoutRow(ptr noundef %59, i32 noundef 1) #6
  %75 = icmp eq i8 %50, 0
  %76 = xor i8 %50, 1
  call void @uiLayoutSetEnabled(ptr noundef %74, i8 noundef zeroext %76) #6
  %77 = add i32 %47, 8
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !72
  %79 = shl i16 %78, 2
  %80 = getelementptr inbounds %struct.MDeformWeight, ptr %56, i64 0, i32 1
  %81 = call ptr @uiDefButF(ptr noundef %11, i32 noundef 2560, i32 noundef %77, ptr noundef nonnull @.str.36, i32 noundef %64, i32 noundef %46, i16 noundef signext %79, i16 noundef signext %78, ptr noundef nonnull %80, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.36) #6
  call void @uiButSetDrawFlag(ptr noundef %81, i32 noundef 2) #6
  %82 = zext i8 %50 to i32
  %83 = add nsw i32 %45, %82
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %3, ptr noundef %27) #6
  call void @RNA_int_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, i32 noundef %47) #6
  %84 = select i1 %75, i32 598, i32 77
  %85 = load ptr, ptr %42, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef %74, ptr noundef %27, ptr noundef nonnull @.str.36, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %3, ptr noundef %28) #6
  call void @RNA_int_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, i32 noundef %47) #6
  %86 = select i1 %75, i32 19, i32 41
  %87 = load ptr, ptr %42, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %74, ptr noundef %28, ptr noundef nonnull @.str.36, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  %88 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !72
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %46, %89
  br label %91

91:                                               ; preds = %55, %73, %43
  %92 = phi i32 [ %46, %43 ], [ %90, %73 ], [ %46, %55 ]
  %93 = phi i32 [ %45, %43 ], [ %83, %73 ], [ %45, %55 ]
  %94 = add i32 %47, 1
  %95 = load ptr, ptr %44, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %43, !llvm.loop !80

97:                                               ; preds = %91, %23
  %98 = phi i32 [ 0, %23 ], [ %92, %91 ]
  %99 = phi i32 [ 0, %23 ], [ %93, %91 ]
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %100(ptr noundef %36) #6
  %101 = add nsw i32 %98, -2
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  %103 = call ptr @uiLayoutColumn(ptr noundef %102, i32 noundef 1) #6
  %104 = call ptr @uiLayoutRow(ptr noundef %103, i32 noundef 1) #6
  %105 = call ptr @WM_operatortype_find(ptr noundef nonnull @.str.97, i8 noundef zeroext 1) #6
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !72
  %107 = mul i16 %106, 5
  %108 = call ptr @uiDefButO_ptr(ptr noundef %11, i32 noundef 512, ptr noundef %105, i32 noundef 6, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef %101, i16 noundef signext %107, i16 noundef signext %106, ptr noundef nonnull @.str.99) #6
  %109 = icmp eq i32 %99, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %97
  call void @uiButSetFlag(ptr noundef %108, i32 noundef 2048) #6
  br label %111

111:                                              ; preds = %110, %97
  %112 = call ptr @WM_operatortype_find(ptr noundef nonnull @.str.100, i8 noundef zeroext 1) #6
  %113 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !72
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %114, 5
  %116 = trunc i32 %115 to i16
  %117 = call ptr @uiDefButO_ptr(ptr noundef %11, i32 noundef 512, ptr noundef %112, i32 noundef 6, ptr noundef nonnull @.str.101, i32 noundef %115, i32 noundef %101, i16 noundef signext %116, i16 noundef signext %113, ptr noundef nonnull @.str.102) #6
  br i1 %109, label %119, label %118

118:                                              ; preds = %111
  call void @uiButSetFlag(ptr noundef %117, i32 noundef 2048) #6
  br label %119

119:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %120

120:                                              ; preds = %119, %19, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_panel_vgroup_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef nonnull %9) #6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef nonnull %9) #6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %11
  %18 = tail call ptr @ED_mesh_active_dvert_get_only(ptr noundef nonnull %9) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.MDeformVert, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %2, %7, %14, %20
  %26 = phi i32 [ %24, %20 ], [ 0, %14 ], [ 0, %7 ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_properties_toggle_exec, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %4 = tail call ptr @view3d_has_buttons_region(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_view3d_region_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  switch i32 %2, label %19 [
    i32 2, label %14
    i32 1008, label %16
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  tail call void @ED_area_tag_redraw(ptr noundef %15) #6
  br label %20

16:                                               ; preds = %12
  %17 = icmp eq ptr %13, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call fastcc void @v3d_editvertex_buts(ptr noundef null, ptr noundef %5, ptr noundef nonnull %13, float noundef nofpclass(nan inf) 1.000000e+00)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %13, i16 noundef signext 2) #6
  br label %19

19:                                               ; preds = %16, %18, %12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %5) #6
  br label %20

20:                                               ; preds = %19, %14
  ret void
}

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @v3d_editvertex_buts(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @uiLayoutAbsoluteBlock(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi ptr [ %12, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @fill_vn_fl(ptr noundef nonnull %5, i32 noundef 8, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %15 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 51
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = call ptr %19(i64 noundef 76, ptr noundef nonnull @.str.35) #6
  store ptr %20, ptr %15, align 8, !tbaa !89
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ %16, %13 ]
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %24 = load i16, ptr %23, align 8, !tbaa !43
  switch i16 %24, label %435 [
    i16 1, label %25
    i16 2, label %155
    i16 3, label %155
    i16 22, label %358
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.Mesh, ptr %27, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %31 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 24
  %32 = call i32 @CustomData_get_offset(ptr noundef nonnull %31, i32 noundef 29) #6
  %33 = call i32 @CustomData_get_offset(ptr noundef nonnull %31, i32 noundef 36) #6
  %34 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 25
  %35 = call i32 @CustomData_get_offset(ptr noundef nonnull %34, i32 noundef 29) #6
  %36 = call i32 @CustomData_get_offset(ptr noundef nonnull %34, i32 noundef 30) #6
  %37 = icmp ne i32 %33, -1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !95
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %43, align 4, !tbaa !97
  %44 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %44, align 8, !tbaa !99
  %45 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %47, ptr %8, align 8, !tbaa !71
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #6
  %48 = load ptr, ptr %45, align 8, !tbaa !100
  %49 = call ptr %48(ptr noundef nonnull %8) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds float, ptr %5, i64 2
  %53 = icmp eq i32 %32, -1
  %54 = sext i32 %32 to i64
  %55 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 3
  %56 = sext i32 %33 to i64
  %57 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %58 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 5
  br label %59

59:                                               ; preds = %51, %93
  %60 = phi i32 [ 0, %51 ], [ %94, %93 ]
  %61 = phi ptr [ %49, %51 ], [ %96, %93 ]
  %62 = getelementptr i8, ptr %61, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %60, 1
  %68 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !103
  %70 = load <2 x float>, ptr %5, align 16, !tbaa !103
  %71 = fadd fast <2 x float> %70, %69
  store <2 x float> %71, ptr %5, align 16, !tbaa !103
  %72 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !103
  %74 = load float, ptr %52, align 8, !tbaa !103
  %75 = fadd fast float %74, %73
  store float %75, ptr %52, align 8, !tbaa !103
  br i1 %53, label %82, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %61, align 8, !tbaa !104
  %78 = getelementptr inbounds i8, ptr %77, i64 %54
  %79 = load float, ptr %78, align 4, !tbaa !103
  %80 = load float, ptr %55, align 4, !tbaa !103
  %81 = fadd fast float %80, %79
  store float %81, ptr %55, align 4, !tbaa !103
  br label %82

82:                                               ; preds = %76, %66
  br i1 %37, label %83, label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %61, align 8, !tbaa !104
  %85 = getelementptr inbounds i8, ptr %84, i64 %56
  %86 = load float, ptr %85, align 4, !tbaa !103
  %87 = load float, ptr %57, align 16, !tbaa !103
  %88 = fadd fast float %87, %86
  store float %88, ptr %57, align 16, !tbaa !103
  %89 = getelementptr inbounds float, ptr %85, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !103
  %91 = load float, ptr %58, align 4, !tbaa !103
  %92 = fadd fast float %91, %90
  store float %92, ptr %58, align 4, !tbaa !103
  br label %93

93:                                               ; preds = %59, %83, %82
  %94 = phi i32 [ %67, %83 ], [ %67, %82 ], [ %60, %59 ]
  %95 = load ptr, ptr %45, align 8, !tbaa !100
  %96 = call ptr %95(ptr noundef nonnull %8) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %59, !llvm.loop !106

98:                                               ; preds = %93, %42, %25
  %99 = phi i32 [ 0, %25 ], [ 0, %42 ], [ %94, %93 ]
  %100 = icmp ne i32 %35, -1
  %101 = icmp ne i32 %36, -1
  %102 = select i1 %100, i1 true, i1 %101
  %103 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !107
  br i1 %102, label %105, label %149

105:                                              ; preds = %98
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %149, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %108, align 4, !tbaa !97
  %109 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %109, align 8, !tbaa !99
  %110 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %110, align 8, !tbaa !100
  %111 = getelementptr inbounds %struct.BMesh, ptr %30, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %112, ptr %8, align 8, !tbaa !71
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #6
  %113 = load ptr, ptr %110, align 8, !tbaa !100
  %114 = call ptr %113(ptr noundef nonnull %8) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %149, label %116

116:                                              ; preds = %107
  %117 = sext i32 %35 to i64
  %118 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %119 = sext i32 %36 to i64
  %120 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 7
  br label %121

121:                                              ; preds = %116, %144
  %122 = phi i32 [ 0, %116 ], [ %145, %144 ]
  %123 = phi ptr [ %114, %116 ], [ %147, %144 ]
  %124 = getelementptr i8, ptr %123, i64 13
  %125 = load i8, ptr %124, align 1, !tbaa !101
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121
  br i1 %100, label %129, label %135

129:                                              ; preds = %128
  %130 = load ptr, ptr %123, align 8, !tbaa !108
  %131 = getelementptr inbounds i8, ptr %130, i64 %117
  %132 = load float, ptr %131, align 4, !tbaa !103
  %133 = load float, ptr %118, align 8, !tbaa !103
  %134 = fadd fast float %133, %132
  store float %134, ptr %118, align 8, !tbaa !103
  br label %135

135:                                              ; preds = %129, %128
  br i1 %101, label %136, label %142

136:                                              ; preds = %135
  %137 = load ptr, ptr %123, align 8, !tbaa !108
  %138 = getelementptr inbounds i8, ptr %137, i64 %119
  %139 = load float, ptr %138, align 4, !tbaa !103
  %140 = load float, ptr %120, align 4, !tbaa !103
  %141 = fadd fast float %140, %139
  store float %141, ptr %120, align 4, !tbaa !103
  br label %142

142:                                              ; preds = %136, %135
  %143 = add nsw i32 %122, 1
  br label %144

144:                                              ; preds = %121, %142
  %145 = phi i32 [ %143, %142 ], [ %122, %121 ]
  %146 = load ptr, ptr %110, align 8, !tbaa !100
  %147 = call ptr %146(ptr noundef nonnull %8) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %121, !llvm.loop !111

149:                                              ; preds = %144, %98, %107, %105
  %150 = phi i32 [ 0, %105 ], [ 0, %107 ], [ %104, %98 ], [ %145, %144 ]
  %151 = icmp ne i32 %99, 0
  %152 = icmp ne i32 %150, 0
  %153 = select i1 %151, i1 true, i1 %152
  %154 = zext i1 %153 to i8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %426

155:                                              ; preds = %21, %21
  %156 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = call ptr @BKE_curve_editNurbs_get(ptr noundef %157) #6
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %435, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds float, ptr %5, i64 2
  %163 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %164 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %165 = load <2 x float>, ptr %5, align 16, !tbaa !103
  %166 = load <2 x float>, ptr %162, align 8, !tbaa !103
  %167 = load <2 x float>, ptr %163, align 16, !tbaa !103
  %168 = load float, ptr %164, align 8, !tbaa !103
  br label %169

169:                                              ; preds = %161, %343
  %170 = phi float [ %168, %161 ], [ %344, %343 ]
  %171 = phi ptr [ %159, %161 ], [ %353, %343 ]
  %172 = phi i32 [ 0, %161 ], [ %349, %343 ]
  %173 = phi i32 [ 0, %161 ], [ %348, %343 ]
  %174 = phi i32 [ 0, %161 ], [ %347, %343 ]
  %175 = phi ptr [ null, %161 ], [ %346, %343 ]
  %176 = phi ptr [ null, %161 ], [ %345, %343 ]
  %177 = phi <2 x float> [ %165, %161 ], [ %350, %343 ]
  %178 = phi <2 x float> [ %167, %161 ], [ %351, %343 ]
  %179 = phi <2 x float> [ %166, %161 ], [ %352, %343 ]
  %180 = getelementptr inbounds %struct.Nurb, ptr %171, i64 0, i32 2
  %181 = load i16, ptr %180, align 8, !tbaa !112
  %182 = icmp eq i16 %181, 1
  %183 = getelementptr inbounds %struct.Nurb, ptr %171, i64 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !114
  br i1 %182, label %185, label %274

185:                                              ; preds = %169
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %343, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.Nurb, ptr %171, i64 0, i32 18
  %189 = load ptr, ptr %188, align 8, !tbaa !115
  %190 = extractelement <2 x float> %179, i64 0
  br label %191

191:                                              ; preds = %187, %259
  %192 = phi float [ %260, %259 ], [ %170, %187 ]
  %193 = phi float [ %261, %259 ], [ %190, %187 ]
  %194 = phi float [ %262, %259 ], [ %170, %187 ]
  %195 = phi float [ %263, %259 ], [ %190, %187 ]
  %196 = phi i32 [ %206, %259 ], [ %184, %187 ]
  %197 = phi i32 [ %267, %259 ], [ %172, %187 ]
  %198 = phi i32 [ %266, %259 ], [ %173, %187 ]
  %199 = phi ptr [ %272, %259 ], [ %189, %187 ]
  %200 = phi ptr [ %265, %259 ], [ %175, %187 ]
  %201 = phi ptr [ %264, %259 ], [ %176, %187 ]
  %202 = phi <2 x float> [ %269, %259 ], [ %177, %187 ]
  %203 = phi <2 x float> [ %268, %259 ], [ %177, %187 ]
  %204 = phi <2 x float> [ %271, %259 ], [ %178, %187 ]
  %205 = phi <2 x float> [ %270, %259 ], [ %178, %187 ]
  %206 = add nsw i32 %196, -1
  %207 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 0, i32 8
  %208 = load i8, ptr %207, align 4, !tbaa !116
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %191
  %212 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 1
  %213 = load <2 x float>, ptr %212, align 4, !tbaa !103
  %214 = fadd fast <2 x float> %202, %213
  store <2 x float> %214, ptr %5, align 16, !tbaa !103
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 1, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !103
  %217 = fadd fast float %195, %216
  store float %217, ptr %162, align 8, !tbaa !103
  %218 = add nsw i32 %197, 1
  %219 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 0, i32 2
  %220 = load <2 x float>, ptr %219, align 4, !tbaa !103
  %221 = fadd fast <2 x float> %204, %220
  store <2 x float> %221, ptr %163, align 16, !tbaa !103
  %222 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !118
  %224 = fadd fast float %194, %223
  store float %224, ptr %164, align 8, !tbaa !103
  %225 = icmp eq i32 %198, 0
  %226 = select i1 %225, ptr %199, ptr %201
  %227 = select i1 %225, ptr @RNA_BezierSplinePoint, ptr %200
  %228 = add nsw i32 %198, 1
  br label %259

229:                                              ; preds = %191
  %230 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 0, i32 7
  %231 = load i8, ptr %230, align 1, !tbaa !119
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  %235 = load <2 x float>, ptr %199, align 4, !tbaa !103
  %236 = fadd fast <2 x float> %202, %235
  store <2 x float> %236, ptr %5, align 16, !tbaa !103
  %237 = getelementptr inbounds float, ptr %199, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !103
  %239 = fadd fast float %195, %238
  store float %239, ptr %162, align 8, !tbaa !103
  %240 = add nsw i32 %197, 1
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi float [ %239, %234 ], [ %193, %229 ]
  %243 = phi float [ %239, %234 ], [ %195, %229 ]
  %244 = phi i32 [ %240, %234 ], [ %197, %229 ]
  %245 = phi <2 x float> [ %236, %234 ], [ %202, %229 ]
  %246 = phi <2 x float> [ %236, %234 ], [ %203, %229 ]
  %247 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 0, i32 9
  %248 = load i8, ptr %247, align 1, !tbaa !120
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 2
  %253 = load <2 x float>, ptr %252, align 4, !tbaa !103
  %254 = fadd fast <2 x float> %245, %253
  store <2 x float> %254, ptr %5, align 16, !tbaa !103
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 2, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !103
  %257 = fadd fast float %243, %256
  store float %257, ptr %162, align 8, !tbaa !103
  %258 = add nsw i32 %244, 1
  br label %259

259:                                              ; preds = %241, %251, %211
  %260 = phi float [ %224, %211 ], [ %192, %251 ], [ %192, %241 ]
  %261 = phi float [ %217, %211 ], [ %257, %251 ], [ %242, %241 ]
  %262 = phi float [ %224, %211 ], [ %194, %251 ], [ %194, %241 ]
  %263 = phi float [ %217, %211 ], [ %257, %251 ], [ %243, %241 ]
  %264 = phi ptr [ %226, %211 ], [ %201, %251 ], [ %201, %241 ]
  %265 = phi ptr [ %227, %211 ], [ %200, %251 ], [ %200, %241 ]
  %266 = phi i32 [ %228, %211 ], [ %198, %251 ], [ %198, %241 ]
  %267 = phi i32 [ %218, %211 ], [ %258, %251 ], [ %244, %241 ]
  %268 = phi <2 x float> [ %214, %211 ], [ %254, %251 ], [ %246, %241 ]
  %269 = phi <2 x float> [ %214, %211 ], [ %254, %251 ], [ %245, %241 ]
  %270 = phi <2 x float> [ %221, %211 ], [ %205, %251 ], [ %205, %241 ]
  %271 = phi <2 x float> [ %221, %211 ], [ %204, %251 ], [ %204, %241 ]
  %272 = getelementptr inbounds %struct.BezTriple, ptr %199, i64 1
  %273 = icmp eq i32 %206, 0
  br i1 %273, label %341, label %191, !llvm.loop !121

274:                                              ; preds = %169
  %275 = getelementptr inbounds %struct.Nurb, ptr %171, i64 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !122
  %277 = mul nsw i32 %276, %184
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %343, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.Nurb, ptr %171, i64 0, i32 17
  %281 = load ptr, ptr %280, align 8, !tbaa !123
  br label %282

282:                                              ; preds = %279, %325
  %283 = phi float [ %326, %325 ], [ %170, %279 ]
  %284 = phi float [ %327, %325 ], [ %170, %279 ]
  %285 = phi i32 [ %298, %325 ], [ %277, %279 ]
  %286 = phi i32 [ %332, %325 ], [ %172, %279 ]
  %287 = phi i32 [ %331, %325 ], [ %173, %279 ]
  %288 = phi i32 [ %330, %325 ], [ %174, %279 ]
  %289 = phi ptr [ %339, %325 ], [ %281, %279 ]
  %290 = phi ptr [ %329, %325 ], [ %175, %279 ]
  %291 = phi ptr [ %328, %325 ], [ %176, %279 ]
  %292 = phi <2 x float> [ %334, %325 ], [ %177, %279 ]
  %293 = phi <2 x float> [ %333, %325 ], [ %177, %279 ]
  %294 = phi <2 x float> [ %336, %325 ], [ %178, %279 ]
  %295 = phi <2 x float> [ %335, %325 ], [ %178, %279 ]
  %296 = phi <2 x float> [ %337, %325 ], [ %179, %279 ]
  %297 = phi <2 x float> [ %338, %325 ], [ %179, %279 ]
  %298 = add nsw i32 %285, -1
  %299 = getelementptr inbounds %struct.BPoint, ptr %289, i64 0, i32 3
  %300 = load i16, ptr %299, align 4, !tbaa !124
  %301 = and i16 %300, 1
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %325, label %303

303:                                              ; preds = %282
  %304 = load <2 x float>, ptr %289, align 4, !tbaa !103
  %305 = fadd fast <2 x float> %292, %304
  store <2 x float> %305, ptr %5, align 16, !tbaa !103
  %306 = getelementptr inbounds float, ptr %289, i64 2
  %307 = load <2 x float>, ptr %306, align 4, !tbaa !103
  %308 = fadd fast <2 x float> %296, %307
  store <2 x float> %308, ptr %162, align 8, !tbaa !103
  %309 = add nsw i32 %288, 1
  %310 = add nsw i32 %286, 1
  %311 = getelementptr inbounds %struct.BPoint, ptr %289, i64 0, i32 2
  %312 = load float, ptr %311, align 4, !tbaa !126
  %313 = getelementptr inbounds %struct.BPoint, ptr %289, i64 0, i32 5
  %314 = load float, ptr %313, align 4, !tbaa !127
  %315 = insertelement <2 x float> poison, float %312, i64 0
  %316 = insertelement <2 x float> %315, float %314, i64 1
  %317 = fadd fast <2 x float> %294, %316
  store <2 x float> %317, ptr %163, align 16, !tbaa !103
  %318 = getelementptr inbounds %struct.BPoint, ptr %289, i64 0, i32 1
  %319 = load float, ptr %318, align 4, !tbaa !128
  %320 = fadd fast float %284, %319
  store float %320, ptr %164, align 8, !tbaa !103
  %321 = icmp eq i32 %287, 0
  %322 = select i1 %321, ptr %289, ptr %291
  %323 = select i1 %321, ptr @RNA_SplinePoint, ptr %290
  %324 = add nsw i32 %287, 1
  br label %325

325:                                              ; preds = %303, %282
  %326 = phi float [ %320, %303 ], [ %283, %282 ]
  %327 = phi float [ %320, %303 ], [ %284, %282 ]
  %328 = phi ptr [ %322, %303 ], [ %291, %282 ]
  %329 = phi ptr [ %323, %303 ], [ %290, %282 ]
  %330 = phi i32 [ %309, %303 ], [ %288, %282 ]
  %331 = phi i32 [ %324, %303 ], [ %287, %282 ]
  %332 = phi i32 [ %310, %303 ], [ %286, %282 ]
  %333 = phi <2 x float> [ %305, %303 ], [ %293, %282 ]
  %334 = phi <2 x float> [ %305, %303 ], [ %292, %282 ]
  %335 = phi <2 x float> [ %317, %303 ], [ %295, %282 ]
  %336 = phi <2 x float> [ %317, %303 ], [ %294, %282 ]
  %337 = phi <2 x float> [ %308, %303 ], [ %296, %282 ]
  %338 = phi <2 x float> [ %308, %303 ], [ %297, %282 ]
  %339 = getelementptr inbounds %struct.BPoint, ptr %289, i64 1
  %340 = icmp eq i32 %298, 0
  br i1 %340, label %343, label %282, !llvm.loop !129

341:                                              ; preds = %259
  %342 = insertelement <2 x float> %179, float %261, i64 0
  br label %343

343:                                              ; preds = %325, %341, %274, %185
  %344 = phi float [ %170, %185 ], [ %170, %274 ], [ %260, %341 ], [ %326, %325 ]
  %345 = phi ptr [ %176, %185 ], [ %176, %274 ], [ %264, %341 ], [ %328, %325 ]
  %346 = phi ptr [ %175, %185 ], [ %175, %274 ], [ %265, %341 ], [ %329, %325 ]
  %347 = phi i32 [ %174, %185 ], [ %174, %274 ], [ %174, %341 ], [ %330, %325 ]
  %348 = phi i32 [ %173, %185 ], [ %173, %274 ], [ %266, %341 ], [ %331, %325 ]
  %349 = phi i32 [ %172, %185 ], [ %172, %274 ], [ %267, %341 ], [ %332, %325 ]
  %350 = phi <2 x float> [ %177, %185 ], [ %177, %274 ], [ %268, %341 ], [ %333, %325 ]
  %351 = phi <2 x float> [ %178, %185 ], [ %178, %274 ], [ %270, %341 ], [ %335, %325 ]
  %352 = phi <2 x float> [ %179, %185 ], [ %179, %274 ], [ %342, %341 ], [ %338, %325 ]
  %353 = load ptr, ptr %171, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %169, !llvm.loop !130

355:                                              ; preds = %343
  %356 = icmp eq i32 %348, 1
  br i1 %356, label %357, label %426

357:                                              ; preds = %355
  call void @RNA_pointer_create(ptr noundef %157, ptr noundef %346, ptr noundef %345, ptr noundef nonnull %7) #6
  br label %426

358:                                              ; preds = %21
  %359 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  %361 = getelementptr inbounds %struct.Lattice, ptr %360, i64 0, i32 26
  %362 = load ptr, ptr %361, align 8, !tbaa !131
  %363 = load ptr, ptr %362, align 8, !tbaa !133
  %364 = getelementptr inbounds %struct.Lattice, ptr %363, i64 0, i32 2
  %365 = load i16, ptr %364, align 8, !tbaa !135
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds %struct.Lattice, ptr %363, i64 0, i32 3
  %368 = load i16, ptr %367, align 2, !tbaa !136
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 %369, %366
  %371 = getelementptr inbounds %struct.Lattice, ptr %363, i64 0, i32 4
  %372 = load i16, ptr %371, align 4, !tbaa !137
  %373 = sext i16 %372 to i32
  %374 = mul nsw i32 %370, %373
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %435, label %376

376:                                              ; preds = %358
  %377 = getelementptr inbounds %struct.Lattice, ptr %363, i64 0, i32 21
  %378 = load ptr, ptr %377, align 8, !tbaa !138
  %379 = getelementptr inbounds float, ptr %5, i64 2
  %380 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %381 = load <2 x float>, ptr %5, align 16, !tbaa !103
  %382 = load float, ptr %379, align 8, !tbaa !103
  %383 = load float, ptr %380, align 16, !tbaa !103
  br label %384

384:                                              ; preds = %376, %413
  %385 = phi float [ %383, %376 ], [ %414, %413 ]
  %386 = phi float [ %382, %376 ], [ %415, %413 ]
  %387 = phi i32 [ %374, %376 ], [ %394, %413 ]
  %388 = phi i32 [ 0, %376 ], [ %419, %413 ]
  %389 = phi i32 [ 0, %376 ], [ %418, %413 ]
  %390 = phi ptr [ %378, %376 ], [ %421, %413 ]
  %391 = phi ptr [ null, %376 ], [ %417, %413 ]
  %392 = phi ptr [ null, %376 ], [ %416, %413 ]
  %393 = phi <2 x float> [ %381, %376 ], [ %420, %413 ]
  %394 = add nsw i32 %387, -1
  %395 = getelementptr inbounds %struct.BPoint, ptr %390, i64 0, i32 3
  %396 = load i16, ptr %395, align 4, !tbaa !124
  %397 = and i16 %396, 1
  %398 = icmp eq i16 %397, 0
  br i1 %398, label %413, label %399

399:                                              ; preds = %384
  %400 = load <2 x float>, ptr %390, align 4, !tbaa !103
  %401 = fadd fast <2 x float> %393, %400
  store <2 x float> %401, ptr %5, align 16, !tbaa !103
  %402 = getelementptr inbounds float, ptr %390, i64 2
  %403 = load float, ptr %402, align 4, !tbaa !103
  %404 = fadd fast float %386, %403
  store float %404, ptr %379, align 8, !tbaa !103
  %405 = add nsw i32 %388, 1
  %406 = getelementptr inbounds %struct.BPoint, ptr %390, i64 0, i32 2
  %407 = load float, ptr %406, align 4, !tbaa !126
  %408 = fadd fast float %385, %407
  store float %408, ptr %380, align 16, !tbaa !103
  %409 = icmp eq i32 %389, 0
  %410 = select i1 %409, ptr @RNA_LatticePoint, ptr %392
  %411 = select i1 %409, ptr %390, ptr %391
  %412 = add nsw i32 %389, 1
  br label %413

413:                                              ; preds = %399, %384
  %414 = phi float [ %408, %399 ], [ %385, %384 ]
  %415 = phi float [ %404, %399 ], [ %386, %384 ]
  %416 = phi ptr [ %410, %399 ], [ %392, %384 ]
  %417 = phi ptr [ %411, %399 ], [ %391, %384 ]
  %418 = phi i32 [ %412, %399 ], [ %389, %384 ]
  %419 = phi i32 [ %405, %399 ], [ %388, %384 ]
  %420 = phi <2 x float> [ %401, %399 ], [ %393, %384 ]
  %421 = getelementptr inbounds %struct.BPoint, ptr %390, i64 1
  %422 = icmp eq i32 %394, 0
  br i1 %422, label %423, label %384, !llvm.loop !139

423:                                              ; preds = %413
  %424 = icmp eq i32 %418, 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @RNA_pointer_create(ptr noundef %360, ptr noundef %416, ptr noundef %417, ptr noundef nonnull %7) #6
  br label %426

426:                                              ; preds = %423, %425, %355, %357, %149
  %427 = phi i8 [ %38, %149 ], [ 0, %357 ], [ 0, %355 ], [ 0, %425 ], [ 0, %423 ]
  %428 = phi i8 [ %154, %149 ], [ 0, %357 ], [ 0, %355 ], [ 0, %425 ], [ 0, %423 ]
  %429 = phi i32 [ 0, %149 ], [ %347, %357 ], [ %347, %355 ], [ 0, %425 ], [ 0, %423 ]
  %430 = phi i32 [ 0, %149 ], [ 0, %357 ], [ 0, %355 ], [ 1, %425 ], [ %418, %423 ]
  %431 = phi i32 [ 0, %149 ], [ 1, %357 ], [ %348, %355 ], [ 0, %425 ], [ 0, %423 ]
  %432 = phi i32 [ %150, %149 ], [ 0, %357 ], [ 0, %355 ], [ 0, %425 ], [ 0, %423 ]
  %433 = phi i32 [ %99, %149 ], [ %349, %357 ], [ %349, %355 ], [ %419, %425 ], [ %419, %423 ]
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %358, %155, %21, %426
  %436 = call ptr @uiDefBut(ptr noundef %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 130, i16 noundef signext 200, i16 noundef signext 20, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.36) #6
  br label %1425

437:                                              ; preds = %426
  %438 = sitofp i32 %433 to float
  %439 = fdiv fast float 1.000000e+00, %438
  %440 = getelementptr inbounds float, ptr %5, i64 1
  %441 = load <2 x float>, ptr %5, align 16, !tbaa !103
  %442 = insertelement <2 x float> poison, float %439, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fmul fast <2 x float> %441, %443
  store <2 x float> %444, ptr %5, align 16, !tbaa !103
  %445 = getelementptr inbounds float, ptr %5, i64 2
  %446 = load float, ptr %445, align 8, !tbaa !103
  %447 = fmul fast float %446, %439
  store float %447, ptr %445, align 8, !tbaa !103
  %448 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 28
  %449 = load i16, ptr %448, align 8, !tbaa !140
  %450 = and i16 %449, 8192
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %437
  %453 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %453, ptr noundef nonnull %5) #6
  br label %454

454:                                              ; preds = %452, %437
  %455 = icmp eq i8 %428, 0
  br i1 %455, label %476, label %456

456:                                              ; preds = %454
  %457 = icmp eq i32 %432, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %456
  %459 = sitofp i32 %432 to float
  %460 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %461 = load <2 x float>, ptr %460, align 8, !tbaa !103
  %462 = insertelement <2 x float> poison, float %459, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = fdiv fast <2 x float> %461, %463
  store <2 x float> %464, ptr %460, align 8, !tbaa !103
  br label %465

465:                                              ; preds = %456, %458
  %466 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 3
  %467 = load float, ptr %466, align 4, !tbaa !103
  %468 = fdiv fast float %467, %438
  store float %468, ptr %466, align 4, !tbaa !103
  %469 = icmp eq i8 %427, 0
  br i1 %469, label %502, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %472 = load <2 x float>, ptr %471, align 16, !tbaa !103
  %473 = insertelement <2 x float> poison, float %438, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = fdiv fast <2 x float> %472, %474
  store <2 x float> %475, ptr %471, align 16, !tbaa !103
  br label %502

476:                                              ; preds = %454
  %477 = icmp eq i32 %431, 0
  br i1 %477, label %495, label %478

478:                                              ; preds = %476
  %479 = icmp eq i32 %429, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %478
  %481 = sitofp i32 %429 to float
  %482 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 3
  %483 = load float, ptr %482, align 4, !tbaa !103
  %484 = fdiv fast float %483, %481
  store float %484, ptr %482, align 4, !tbaa !103
  br label %485

485:                                              ; preds = %480, %478
  %486 = sitofp i32 %431 to float
  %487 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %488 = load <2 x float>, ptr %487, align 16, !tbaa !103
  %489 = insertelement <2 x float> poison, float %486, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = fdiv fast <2 x float> %488, %490
  store <2 x float> %491, ptr %487, align 16, !tbaa !103
  %492 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %493 = load float, ptr %492, align 8, !tbaa !103
  %494 = fdiv fast float %493, %486
  store float %494, ptr %492, align 8, !tbaa !103
  br label %502

495:                                              ; preds = %476
  %496 = icmp eq i32 %430, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %495
  %498 = sitofp i32 %430 to float
  %499 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %500 = load float, ptr %499, align 16, !tbaa !103
  %501 = fdiv fast float %500, %498
  store float %501, ptr %499, align 16, !tbaa !103
  br label %502

502:                                              ; preds = %485, %497, %495, %470, %465
  %503 = icmp eq ptr %14, null
  br i1 %503, label %606, label %504

504:                                              ; preds = %502
  %505 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !141
  %506 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !142
  %507 = sitofp i32 %506 to float
  %508 = fmul fast float %505, 0x3FD1C71C80000000
  %509 = fmul fast float %508, %507
  %510 = fptosi float %509 to i32
  %511 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %511, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @uiBlockBeginAlign(ptr noundef nonnull %14) #6
  %512 = icmp eq i32 %433, 1
  %513 = icmp eq i32 %431, 0
  %514 = select i1 %513, ptr @.str.38, ptr @.str.37
  %515 = select i1 %512, ptr %514, ptr @.str.39
  %516 = sub nsw i32 200, %510
  %517 = trunc i32 %510 to i16
  %518 = call ptr @uiDefBut(ptr noundef nonnull %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %515, i32 noundef 0, i32 noundef %516, i16 noundef signext 200, i16 noundef signext %517, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.36) #6
  call void @uiBlockBeginAlign(ptr noundef nonnull %14) #6
  %519 = sub nsw i32 %516, %510
  %520 = fneg fast float %3
  %521 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef %519, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %511, float noundef nofpclass(nan inf) %520, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.36) #6
  call void @uiButSetUnitType(ptr noundef %521, i32 noundef 65536) #6
  %522 = sub nsw i32 %519, %510
  %523 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 1
  %524 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef %522, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %523, float noundef nofpclass(nan inf) %520, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.36) #6
  call void @uiButSetUnitType(ptr noundef %524, i32 noundef 65536) #6
  %525 = sub nsw i32 %522, %510
  %526 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 2
  %527 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef %525, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %526, float noundef nofpclass(nan inf) %520, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.36) #6
  call void @uiButSetUnitType(ptr noundef %527, i32 noundef 65536) #6
  %528 = icmp eq i32 %429, %433
  br i1 %528, label %529, label %533

529:                                              ; preds = %504
  %530 = sub nsw i32 %525, %510
  %531 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 3
  %532 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef %530, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %531, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.36) #6
  br label %533

533:                                              ; preds = %529, %504
  %534 = phi i32 [ %530, %529 ], [ %525, %504 ]
  call void @uiBlockBeginAlign(ptr noundef nonnull %14) #6
  %535 = add nsw i32 %510, 2
  %536 = sub nsw i32 %534, %535
  %537 = call ptr @uiDefButBitS(ptr noundef nonnull %14, i32 noundef 1536, i32 noundef 8192, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef %536, i16 noundef signext 100, i16 noundef signext %517, ptr noundef nonnull %448, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.45) #6
  %538 = call ptr @uiDefButBitS(ptr noundef nonnull %14, i32 noundef 4608, i32 noundef 8192, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef 100, i32 noundef %536, i16 noundef signext 100, i16 noundef signext %517, ptr noundef nonnull %448, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.47) #6
  call void @uiBlockEndAlign(ptr noundef nonnull %14) #6
  br i1 %455, label %573, label %539

539:                                              ; preds = %533
  %540 = select i1 %512, ptr @.str.48, ptr @.str.49
  %541 = sub nsw i32 %536, %535
  %542 = call ptr @uiDefBut(ptr noundef nonnull %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %540, i32 noundef 0, i32 noundef %541, i16 noundef signext 200, i16 noundef signext %517, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.36) #6
  %543 = select i1 %512, ptr @.str.50, ptr @.str.51
  %544 = sub nsw i32 %541, %535
  %545 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 3
  %546 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull %543, i32 noundef 0, i32 noundef %544, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %545, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.52) #6
  %547 = icmp eq i8 %427, 0
  br i1 %547, label %557, label %548

548:                                              ; preds = %539
  call void @uiBlockBeginAlign(ptr noundef nonnull %14) #6
  %549 = select i1 %512, ptr @.str.53, ptr @.str.54
  %550 = sub nsw i32 %544, %535
  %551 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 4
  %552 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull %549, i32 noundef 0, i32 noundef %550, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %551, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.55) #6
  %553 = select i1 %512, ptr @.str.56, ptr @.str.57
  %554 = sub nsw i32 %550, %535
  %555 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 5
  %556 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull %553, i32 noundef 0, i32 noundef %554, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %555, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.58) #6
  call void @uiBlockEndAlign(ptr noundef nonnull %14) #6
  br label %557

557:                                              ; preds = %548, %539
  %558 = phi i32 [ %554, %548 ], [ %544, %539 ]
  %559 = icmp eq i32 %432, 0
  br i1 %559, label %605, label %560

560:                                              ; preds = %557
  %561 = icmp eq i32 %432, 1
  %562 = select i1 %561, ptr @.str.59, ptr @.str.60
  %563 = sub nsw i32 %558, %535
  %564 = call ptr @uiDefBut(ptr noundef nonnull %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %562, i32 noundef 0, i32 noundef %563, i16 noundef signext 200, i16 noundef signext %517, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.36) #6
  %565 = select i1 %561, ptr @.str.50, ptr @.str.51
  %566 = sub nsw i32 %563, %535
  %567 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 6
  %568 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull %565, i32 noundef 0, i32 noundef %566, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %567, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.61) #6
  %569 = select i1 %561, ptr @.str.62, ptr @.str.63
  %570 = sub nsw i32 %566, %535
  %571 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 7
  %572 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull %569, i32 noundef 0, i32 noundef %570, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %571, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.64) #6
  br label %605

573:                                              ; preds = %533
  %574 = icmp eq i32 %431, 1
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = sub nsw i32 %536, %535
  %577 = call ptr @uiDefButR(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef %576, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %7, ptr noundef nonnull @.str.66, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef null) #6
  %578 = sub nsw i32 %576, %535
  %579 = call ptr @uiDefButR(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.67, i32 noundef 0, i32 noundef %578, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef null) #6
  %580 = sub nsw i32 %578, %535
  %581 = call ptr @uiDefButR(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef %580, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef 0, float noundef nofpclass(nan inf) 0xC0778FDBA0000000, float noundef nofpclass(nan inf) 0x40778FDBA0000000, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef null) #6
  br label %605

582:                                              ; preds = %573
  %583 = icmp sgt i32 %431, 1
  br i1 %583, label %584, label %594

584:                                              ; preds = %582
  %585 = sub nsw i32 %536, %535
  %586 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 4
  %587 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef %585, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %586, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.71) #6
  %588 = sub nsw i32 %585, %535
  %589 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 5
  %590 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef %588, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %589, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.73) #6
  %591 = sub nsw i32 %588, %535
  %592 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 6
  %593 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef %591, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %592, float noundef nofpclass(nan inf) 0xC0778FDBA0000000, float noundef nofpclass(nan inf) 0x40778FDBA0000000, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.75) #6
  call void @uiButSetUnitType(ptr noundef %593, i32 noundef 327680) #6
  br label %605

594:                                              ; preds = %582
  %595 = icmp eq i32 %430, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = sub nsw i32 %536, %535
  %598 = call ptr @uiDefButR(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef %597, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %7, ptr noundef nonnull @.str.66, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef null) #6
  br label %605

599:                                              ; preds = %594
  %600 = icmp sgt i32 %430, 1
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = sub nsw i32 %536, %535
  %603 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4, i64 4
  %604 = call ptr @uiDefButF(ptr noundef nonnull %14, i32 noundef 2560, i32 noundef 1008, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef %602, i16 noundef signext 200, i16 noundef signext %517, ptr noundef nonnull %603, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.71) #6
  br label %605

605:                                              ; preds = %575, %596, %601, %599, %584, %557, %560
  call void @uiBlockEndAlign(ptr noundef nonnull %14) #6
  br label %1425

606:                                              ; preds = %502
  %607 = getelementptr inbounds %struct.TransformProperties, ptr %22, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %607, i64 32, i1 false)
  %608 = load i16, ptr %448, align 8, !tbaa !140
  %609 = and i16 %608, 8192
  %610 = icmp eq i16 %609, 0
  br i1 %610, label %615, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %613 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %614 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %612, ptr noundef nonnull %613) #6
  call void @mul_m4_v3(ptr noundef nonnull %612, ptr noundef nonnull %5) #6
  call void @mul_m4_v3(ptr noundef nonnull %612, ptr noundef nonnull %6) #6
  br label %615

615:                                              ; preds = %611, %606
  %616 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 7
  %617 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 7
  %618 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 6
  %619 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %620 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 5
  %621 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 5
  %622 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 4
  %623 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %624 = load <4 x float>, ptr %622, align 16, !tbaa !103
  %625 = load <4 x float>, ptr %623, align 16, !tbaa !103
  %626 = fsub fast <4 x float> %624, %625
  store <4 x float> %626, ptr %623, align 16, !tbaa !103
  %627 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 3
  %628 = load float, ptr %627, align 4, !tbaa !103
  %629 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 3
  %630 = load float, ptr %629, align 4, !tbaa !103
  %631 = fsub fast float %628, %630
  store float %631, ptr %629, align 4, !tbaa !103
  %632 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 2
  %633 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 1
  %634 = load <2 x float>, ptr %633, align 4, !tbaa !103
  %635 = load <2 x float>, ptr %440, align 4, !tbaa !103
  %636 = fsub fast <2 x float> %634, %635
  store <2 x float> %636, ptr %440, align 4, !tbaa !103
  %637 = load float, ptr %6, align 16, !tbaa !103
  %638 = load float, ptr %5, align 16, !tbaa !103
  %639 = fsub fast float %637, %638
  store float %639, ptr %5, align 16, !tbaa !103
  %640 = icmp eq i32 %433, 1
  br i1 %640, label %649, label %641

641:                                              ; preds = %615
  %642 = fmul fast float %639, %639
  %643 = fmul fast <2 x float> %636, %636
  %644 = extractelement <2 x float> %643, i64 0
  %645 = fadd fast float %644, %642
  %646 = extractelement <2 x float> %643, i64 1
  %647 = fadd fast float %645, %646
  %648 = fcmp fast une float %647, 0.000000e+00
  br label %649

649:                                              ; preds = %641, %615
  %650 = phi i1 [ true, %615 ], [ %648, %641 ]
  %651 = load i16, ptr %23, align 8, !tbaa !43
  %652 = icmp eq i16 %651, 1
  br i1 %652, label %653, label %945

653:                                              ; preds = %649
  %654 = fcmp fast une float %631, 0.000000e+00
  %655 = select i1 %650, i1 true, i1 %654
  %656 = fcmp fast une <4 x float> %626, zeroinitializer
  %657 = extractelement <4 x i1> %656, i64 0
  %658 = select i1 %655, i1 true, i1 %657
  %659 = extractelement <4 x i1> %656, i64 1
  %660 = select i1 %658, i1 true, i1 %659
  %661 = extractelement <4 x i1> %656, i64 2
  %662 = select i1 %660, i1 true, i1 %661
  %663 = extractelement <4 x i1> %656, i64 3
  %664 = select i1 %662, i1 true, i1 %663
  br i1 %664, label %665, label %1425

665:                                              ; preds = %653
  %666 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %667 = load ptr, ptr %666, align 8, !tbaa !46
  %668 = getelementptr inbounds %struct.Mesh, ptr %667, i64 0, i32 20
  %669 = load ptr, ptr %668, align 8, !tbaa !90
  %670 = load ptr, ptr %669, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  br i1 %660, label %671, label %822

671:                                              ; preds = %665
  %672 = extractelement <4 x float> %626, i64 0
  br i1 %654, label %673, label %680

673:                                              ; preds = %671
  call void @BM_mesh_cd_flag_ensure(ptr noundef %670, ptr noundef nonnull %667, i8 noundef zeroext 1) #6
  %674 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 24
  %675 = call i32 @CustomData_get_offset(ptr noundef nonnull %674, i32 noundef 29) #6
  %676 = load float, ptr %627, align 4, !tbaa !103
  %677 = load float, ptr %629, align 4, !tbaa !103
  %678 = call fast fastcc nofpclass(nan inf) float @compute_scale_factor(float noundef nofpclass(nan inf) %676, float noundef nofpclass(nan inf) %677)
  %679 = load float, ptr %623, align 16, !tbaa !103
  br label %680

680:                                              ; preds = %673, %671
  %681 = phi float [ %679, %673 ], [ %672, %671 ]
  %682 = phi i32 [ %675, %673 ], [ -1, %671 ]
  %683 = phi float [ %678, %673 ], [ 1.000000e+00, %671 ]
  %684 = fcmp fast une float %681, 0.000000e+00
  br i1 %684, label %685, label %696

685:                                              ; preds = %680
  %686 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 24
  %687 = call i32 @CustomData_get_offset(ptr noundef nonnull %686, i32 noundef 36) #6
  %688 = load float, ptr %622, align 16, !tbaa !103
  %689 = load float, ptr %623, align 16, !tbaa !103
  %690 = fcmp fast une float %688, %689
  %691 = fsub fast float %688, %689
  %692 = fdiv fast float %688, %691
  %693 = select i1 %690, float %692, float 1.000000e+00
  %694 = load float, ptr %621, align 4, !tbaa !103
  %695 = fcmp fast une float %694, 0.000000e+00
  br i1 %695, label %699, label %715

696:                                              ; preds = %680
  %697 = load float, ptr %621, align 4, !tbaa !103
  %698 = fcmp fast une float %697, 0.000000e+00
  br i1 %698, label %701, label %715

699:                                              ; preds = %685
  %700 = icmp eq i32 %687, -1
  br i1 %700, label %701, label %706

701:                                              ; preds = %696, %699
  %702 = phi float [ %693, %699 ], [ 1.000000e+00, %696 ]
  %703 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 24
  %704 = call i32 @CustomData_get_offset(ptr noundef nonnull %703, i32 noundef 36) #6
  %705 = load float, ptr %621, align 4, !tbaa !103
  br label %706

706:                                              ; preds = %701, %699
  %707 = phi float [ %705, %701 ], [ %694, %699 ]
  %708 = phi float [ %702, %701 ], [ %693, %699 ]
  %709 = phi i32 [ %704, %701 ], [ %687, %699 ]
  %710 = load float, ptr %620, align 4, !tbaa !103
  %711 = fcmp fast une float %710, %707
  br i1 %711, label %712, label %715

712:                                              ; preds = %706
  %713 = fsub fast float %710, %707
  %714 = fdiv fast float %710, %713
  br label %715

715:                                              ; preds = %696, %706, %712, %685
  %716 = phi float [ %708, %712 ], [ %708, %706 ], [ %693, %685 ], [ 1.000000e+00, %696 ]
  %717 = phi i32 [ %709, %712 ], [ %709, %706 ], [ %687, %685 ], [ -1, %696 ]
  %718 = phi float [ %714, %712 ], [ 1.000000e+00, %706 ], [ 1.000000e+00, %685 ], [ 1.000000e+00, %696 ]
  %719 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %719, align 4, !tbaa !97
  %720 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %720, align 8, !tbaa !99
  %721 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %721, align 8, !tbaa !100
  %722 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 9
  %723 = load ptr, ptr %722, align 8, !tbaa !5
  store ptr %723, ptr %9, align 8, !tbaa !71
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %724 = load ptr, ptr %721, align 8, !tbaa !100
  %725 = call ptr %724(ptr noundef nonnull %9) #6
  %726 = icmp eq ptr %725, null
  br i1 %726, label %822, label %727

727:                                              ; preds = %715
  %728 = icmp eq i32 %682, -1
  %729 = sext i32 %682 to i64
  %730 = fcmp fast oeq float %683, 0.000000e+00
  %731 = fcmp fast oeq float %683, 1.000000e+00
  %732 = select i1 %730, i1 true, i1 %731
  %733 = fcmp fast ogt float %683, 0.000000e+00
  %734 = icmp eq i32 %717, -1
  %735 = sext i32 %717 to i64
  br label %736

736:                                              ; preds = %727, %818
  %737 = phi ptr [ %725, %727 ], [ %820, %818 ]
  %738 = getelementptr i8, ptr %737, i64 13
  %739 = load i8, ptr %738, align 1, !tbaa !101
  %740 = and i8 %739, 1
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %818, label %742

742:                                              ; preds = %736
  br i1 %650, label %743, label %745

743:                                              ; preds = %742
  %744 = getelementptr inbounds %struct.BMVert, ptr %737, i64 0, i32 2
  br i1 %640, label %746, label %754

745:                                              ; preds = %742
  br i1 %728, label %790, label %765

746:                                              ; preds = %743
  %747 = load <2 x float>, ptr %6, align 16, !tbaa !103
  store <2 x float> %747, ptr %744, align 4, !tbaa !103
  %748 = load float, ptr %632, align 8, !tbaa !103
  %749 = getelementptr inbounds %struct.BMVert, ptr %737, i64 0, i32 2, i64 2
  store float %748, ptr %749, align 4, !tbaa !103
  br i1 %728, label %790, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %737, align 8, !tbaa !104
  %752 = getelementptr inbounds i8, ptr %751, i64 %729
  %753 = load float, ptr %627, align 4, !tbaa !103
  br label %769

754:                                              ; preds = %743
  %755 = load <2 x float>, ptr %5, align 16, !tbaa !103
  %756 = load <2 x float>, ptr %744, align 4, !tbaa !103
  %757 = fadd fast <2 x float> %756, %755
  store <2 x float> %757, ptr %744, align 4, !tbaa !103
  %758 = load float, ptr %445, align 8, !tbaa !103
  %759 = getelementptr inbounds %struct.BMVert, ptr %737, i64 0, i32 2, i64 2
  %760 = load float, ptr %759, align 4, !tbaa !103
  %761 = fadd fast float %760, %758
  store float %761, ptr %759, align 4, !tbaa !103
  br i1 %728, label %790, label %762

762:                                              ; preds = %754
  %763 = load ptr, ptr %737, align 8, !tbaa !104
  %764 = getelementptr inbounds i8, ptr %763, i64 %729
  br label %775

765:                                              ; preds = %745
  %766 = load ptr, ptr %737, align 8, !tbaa !104
  %767 = getelementptr inbounds i8, ptr %766, i64 %729
  %768 = load float, ptr %627, align 4, !tbaa !103
  br i1 %640, label %769, label %775

769:                                              ; preds = %750, %765
  %770 = phi float [ %753, %750 ], [ %768, %765 ]
  %771 = phi ptr [ %752, %750 ], [ %767, %765 ]
  store float %770, ptr %771, align 4, !tbaa !103
  %772 = fcmp fast olt float %770, 0.000000e+00
  br i1 %772, label %787, label %773

773:                                              ; preds = %769
  %774 = fcmp fast ogt float %770, 1.000000e+00
  br i1 %774, label %787, label %790

775:                                              ; preds = %762, %765
  %776 = phi ptr [ %764, %762 ], [ %767, %765 ]
  br i1 %732, label %787, label %777

777:                                              ; preds = %775
  %778 = load float, ptr %776, align 4, !tbaa !103
  %779 = fmul fast float %778, %683
  %780 = fsub fast float 1.000000e+00, %778
  %781 = fmul fast float %780, %683
  %782 = fadd fast float %781, 1.000000e+00
  %783 = select fast i1 %733, float %779, float %782
  store float %783, ptr %776, align 4, !tbaa !103
  %784 = fcmp fast olt float %783, 0.000000e+00
  br i1 %784, label %787, label %785

785:                                              ; preds = %777
  %786 = fcmp fast ogt float %783, 1.000000e+00
  br i1 %786, label %787, label %790

787:                                              ; preds = %785, %777, %775, %773, %769
  %788 = phi ptr [ %771, %769 ], [ %771, %773 ], [ %776, %775 ], [ %776, %777 ], [ %776, %785 ]
  %789 = phi float [ 0.000000e+00, %769 ], [ 1.000000e+00, %773 ], [ %683, %775 ], [ 0.000000e+00, %777 ], [ 1.000000e+00, %785 ]
  store float %789, ptr %788, align 4, !tbaa !103
  br label %790

790:                                              ; preds = %787, %785, %773, %746, %754, %745
  br i1 %734, label %818, label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %737, align 8, !tbaa !104
  %793 = getelementptr inbounds i8, ptr %792, i64 %735
  %794 = load float, ptr %623, align 16, !tbaa !103
  %795 = fcmp fast une float %794, 0.000000e+00
  br i1 %795, label %796, label %805

796:                                              ; preds = %791
  %797 = load float, ptr %622, align 16, !tbaa !103
  %798 = fcmp fast oeq float %797, %794
  %799 = select i1 %640, i1 true, i1 %798
  br i1 %799, label %803, label %800

800:                                              ; preds = %796
  %801 = load float, ptr %793, align 4, !tbaa !103
  %802 = fmul fast float %801, %716
  br label %803

803:                                              ; preds = %796, %800
  %804 = phi float [ %802, %800 ], [ %797, %796 ]
  store float %804, ptr %793, align 4, !tbaa !103
  br label %805

805:                                              ; preds = %803, %791
  %806 = load float, ptr %621, align 4, !tbaa !103
  %807 = fcmp fast une float %806, 0.000000e+00
  br i1 %807, label %808, label %818

808:                                              ; preds = %805
  %809 = getelementptr inbounds [3 x float], ptr %793, i64 0, i64 1
  %810 = load float, ptr %620, align 4, !tbaa !103
  %811 = fcmp fast oeq float %810, %806
  %812 = select i1 %640, i1 true, i1 %811
  br i1 %812, label %816, label %813

813:                                              ; preds = %808
  %814 = load float, ptr %809, align 4, !tbaa !103
  %815 = fmul fast float %814, %718
  br label %816

816:                                              ; preds = %808, %813
  %817 = phi float [ %815, %813 ], [ %810, %808 ]
  store float %817, ptr %809, align 4, !tbaa !103
  br label %818

818:                                              ; preds = %805, %816, %736, %790
  %819 = load ptr, ptr %721, align 8, !tbaa !100
  %820 = call ptr %819(ptr noundef nonnull %9) #6
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %736, !llvm.loop !143

822:                                              ; preds = %818, %715, %665
  br i1 %650, label %823, label %824

823:                                              ; preds = %822
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %669) #6
  br label %824

824:                                              ; preds = %823, %822
  %825 = load float, ptr %619, align 8, !tbaa !103
  %826 = fcmp fast une float %825, 0.000000e+00
  %827 = load float, ptr %617, align 4
  %828 = fcmp fast une float %827, 0.000000e+00
  %829 = select i1 %826, i1 true, i1 %828
  br i1 %829, label %830, label %944

830:                                              ; preds = %824
  br i1 %826, label %831, label %839

831:                                              ; preds = %830
  call void @BM_mesh_cd_flag_ensure(ptr noundef %670, ptr noundef %667, i8 noundef zeroext 2) #6
  %832 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 25
  %833 = call i32 @CustomData_get_offset(ptr noundef nonnull %832, i32 noundef 29) #6
  %834 = load float, ptr %618, align 8, !tbaa !103
  %835 = load float, ptr %619, align 8, !tbaa !103
  %836 = call fast fastcc nofpclass(nan inf) float @compute_scale_factor(float noundef nofpclass(nan inf) %834, float noundef nofpclass(nan inf) %835)
  %837 = sext i32 %833 to i64
  %838 = load float, ptr %617, align 4, !tbaa !103
  br label %839

839:                                              ; preds = %831, %830
  %840 = phi float [ %838, %831 ], [ %827, %830 ]
  %841 = phi i64 [ %837, %831 ], [ -1, %830 ]
  %842 = phi float [ %836, %831 ], [ 1.000000e+00, %830 ]
  %843 = fcmp fast une float %840, 0.000000e+00
  br i1 %843, label %844, label %851

844:                                              ; preds = %839
  call void @BM_mesh_cd_flag_ensure(ptr noundef %670, ptr noundef %667, i8 noundef zeroext 4) #6
  %845 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 25
  %846 = call i32 @CustomData_get_offset(ptr noundef nonnull %845, i32 noundef 30) #6
  %847 = load float, ptr %616, align 4, !tbaa !103
  %848 = load float, ptr %617, align 4, !tbaa !103
  %849 = call fast fastcc nofpclass(nan inf) float @compute_scale_factor(float noundef nofpclass(nan inf) %847, float noundef nofpclass(nan inf) %848)
  %850 = sext i32 %846 to i64
  br label %851

851:                                              ; preds = %844, %839
  %852 = phi i64 [ %850, %844 ], [ -1, %839 ]
  %853 = phi float [ %849, %844 ], [ 1.000000e+00, %839 ]
  %854 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %854, align 4, !tbaa !97
  %855 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %855, align 8, !tbaa !99
  %856 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %856, align 8, !tbaa !100
  %857 = getelementptr inbounds %struct.BMesh, ptr %670, i64 0, i32 10
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  store ptr %858, ptr %9, align 8, !tbaa !71
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %859 = load ptr, ptr %856, align 8, !tbaa !100
  %860 = call ptr %859(ptr noundef nonnull %9) #6
  %861 = icmp eq ptr %860, null
  br i1 %861, label %944, label %862

862:                                              ; preds = %851
  %863 = fcmp fast oeq float %842, 0.000000e+00
  %864 = fcmp fast oeq float %842, 1.000000e+00
  %865 = select i1 %863, i1 true, i1 %864
  %866 = fcmp fast ogt float %842, 0.000000e+00
  %867 = fcmp fast oeq float %853, 0.000000e+00
  %868 = fcmp fast oeq float %853, 1.000000e+00
  %869 = select i1 %867, i1 true, i1 %868
  %870 = fcmp fast ogt float %853, 0.000000e+00
  br label %871

871:                                              ; preds = %862, %940
  %872 = phi ptr [ %860, %862 ], [ %942, %940 ]
  %873 = getelementptr i8, ptr %872, i64 13
  %874 = load i8, ptr %873, align 1, !tbaa !101
  %875 = and i8 %874, 1
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %940, label %877

877:                                              ; preds = %871
  %878 = load float, ptr %619, align 8, !tbaa !103
  %879 = fcmp fast une float %878, 0.000000e+00
  br i1 %879, label %880, label %901

880:                                              ; preds = %877
  %881 = load ptr, ptr %872, align 8, !tbaa !108
  %882 = getelementptr inbounds i8, ptr %881, i64 %841
  %883 = load float, ptr %618, align 8, !tbaa !103
  br i1 %640, label %884, label %888

884:                                              ; preds = %880
  store float %883, ptr %882, align 4, !tbaa !103
  %885 = fcmp fast olt float %883, 0.000000e+00
  br i1 %885, label %899, label %886

886:                                              ; preds = %884
  %887 = fcmp fast ogt float %883, 1.000000e+00
  br i1 %887, label %899, label %904

888:                                              ; preds = %880
  br i1 %865, label %899, label %889

889:                                              ; preds = %888
  %890 = load float, ptr %882, align 4, !tbaa !103
  %891 = fmul fast float %890, %842
  %892 = fsub fast float 1.000000e+00, %890
  %893 = fmul fast float %892, %842
  %894 = fadd fast float %893, 1.000000e+00
  %895 = select fast i1 %866, float %891, float %894
  store float %895, ptr %882, align 4, !tbaa !103
  %896 = fcmp fast olt float %895, 0.000000e+00
  br i1 %896, label %899, label %897

897:                                              ; preds = %889
  %898 = fcmp fast ogt float %895, 1.000000e+00
  br i1 %898, label %899, label %910

899:                                              ; preds = %897, %889, %888, %886, %884
  %900 = phi float [ 0.000000e+00, %884 ], [ 1.000000e+00, %886 ], [ %842, %888 ], [ 0.000000e+00, %889 ], [ 1.000000e+00, %897 ]
  store float %900, ptr %882, align 4, !tbaa !103
  br label %901

901:                                              ; preds = %899, %877
  %902 = load float, ptr %617, align 4, !tbaa !103
  %903 = fcmp fast une float %902, 0.000000e+00
  br i1 %903, label %915, label %940

904:                                              ; preds = %886
  %905 = load float, ptr %617, align 4, !tbaa !103
  %906 = fcmp fast une float %905, 0.000000e+00
  br i1 %906, label %907, label %940

907:                                              ; preds = %904
  %908 = getelementptr inbounds i8, ptr %881, i64 %852
  %909 = load float, ptr %616, align 4, !tbaa !103
  br label %919

910:                                              ; preds = %897
  %911 = load float, ptr %617, align 4, !tbaa !103
  %912 = fcmp fast une float %911, 0.000000e+00
  br i1 %912, label %913, label %940

913:                                              ; preds = %910
  %914 = getelementptr inbounds i8, ptr %881, i64 %852
  br label %925

915:                                              ; preds = %901
  %916 = load ptr, ptr %872, align 8, !tbaa !108
  %917 = getelementptr inbounds i8, ptr %916, i64 %852
  %918 = load float, ptr %616, align 4, !tbaa !103
  br i1 %640, label %919, label %925

919:                                              ; preds = %907, %915
  %920 = phi float [ %909, %907 ], [ %918, %915 ]
  %921 = phi ptr [ %908, %907 ], [ %917, %915 ]
  store float %920, ptr %921, align 4, !tbaa !103
  %922 = fcmp fast olt float %920, 0.000000e+00
  br i1 %922, label %937, label %923

923:                                              ; preds = %919
  %924 = fcmp fast ogt float %920, 1.000000e+00
  br i1 %924, label %937, label %940

925:                                              ; preds = %913, %915
  %926 = phi ptr [ %914, %913 ], [ %917, %915 ]
  br i1 %869, label %937, label %927

927:                                              ; preds = %925
  %928 = load float, ptr %926, align 4, !tbaa !103
  %929 = fmul fast float %928, %853
  %930 = fsub fast float 1.000000e+00, %928
  %931 = fmul fast float %930, %853
  %932 = fadd fast float %931, 1.000000e+00
  %933 = select fast i1 %870, float %929, float %932
  store float %933, ptr %926, align 4, !tbaa !103
  %934 = fcmp fast olt float %933, 0.000000e+00
  br i1 %934, label %937, label %935

935:                                              ; preds = %927
  %936 = fcmp fast ogt float %933, 1.000000e+00
  br i1 %936, label %937, label %940

937:                                              ; preds = %935, %927, %925, %923, %919
  %938 = phi ptr [ %921, %919 ], [ %921, %923 ], [ %926, %925 ], [ %926, %927 ], [ %926, %935 ]
  %939 = phi float [ 0.000000e+00, %919 ], [ 1.000000e+00, %923 ], [ %853, %925 ], [ 0.000000e+00, %927 ], [ 1.000000e+00, %935 ]
  store float %939, ptr %938, align 4, !tbaa !103
  br label %940

940:                                              ; preds = %937, %935, %923, %904, %910, %871, %901
  %941 = load ptr, ptr %856, align 8, !tbaa !100
  %942 = call ptr %941(ptr noundef nonnull %9) #6
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %871, !llvm.loop !144

944:                                              ; preds = %940, %851, %824
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  br label %1425

945:                                              ; preds = %649
  %946 = and i16 %651, -2
  %947 = icmp eq i16 %946, 2
  br i1 %947, label %948, label %1301

948:                                              ; preds = %945
  %949 = fcmp fast une float %631, 0.000000e+00
  %950 = select i1 %650, i1 true, i1 %949
  %951 = extractelement <4 x float> %626, i64 0
  %952 = fcmp fast une float %951, 0.000000e+00
  %953 = select i1 %950, i1 true, i1 %952
  %954 = extractelement <4 x float> %626, i64 1
  %955 = fcmp fast une float %954, 0.000000e+00
  %956 = select i1 %953, i1 true, i1 %955
  %957 = extractelement <4 x float> %626, i64 2
  %958 = fcmp fast une float %957, 0.000000e+00
  %959 = select i1 %956, i1 true, i1 %958
  br i1 %959, label %960, label %1425

960:                                              ; preds = %948
  %961 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %962 = load ptr, ptr %961, align 8, !tbaa !46
  %963 = call ptr @BKE_curve_editNurbs_get(ptr noundef %962) #6
  %964 = load float, ptr %622, align 16, !tbaa !103
  %965 = load float, ptr %623, align 16, !tbaa !103
  %966 = fcmp fast ugt float %964, 0.000000e+00
  br i1 %966, label %967, label %989

967:                                              ; preds = %960
  %968 = fcmp fast ult float %964, 1.000000e+00
  br i1 %968, label %969, label %989

969:                                              ; preds = %967
  %970 = fsub fast float %964, %965
  %971 = fcmp fast olt float %970, 0.000000e+00
  br i1 %971, label %975, label %972

972:                                              ; preds = %969
  %973 = fcmp fast ogt float %970, 1.000000e+00
  br i1 %973, label %974, label %975

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974, %972, %969
  %976 = phi float [ 1.000000e+00, %974 ], [ %970, %972 ], [ 0.000000e+00, %969 ]
  %977 = fcmp fast olt float %964, 0.000000e+00
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = fcmp fast ogt float %964, 1.000000e+00
  br i1 %979, label %980, label %981

980:                                              ; preds = %978
  br label %981

981:                                              ; preds = %980, %978, %975
  %982 = phi float [ 1.000000e+00, %980 ], [ %964, %978 ], [ 0.000000e+00, %975 ]
  %983 = fcmp fast ugt float %982, %976
  %984 = fdiv fast float %982, %976
  %985 = fadd fast float %982, -1.000000e+00
  %986 = fsub fast float 1.000000e+00, %976
  %987 = fdiv fast float %985, %986
  %988 = select i1 %983, float %987, float %984
  br label %989

989:                                              ; preds = %960, %967, %981
  %990 = phi float [ %988, %981 ], [ 0.000000e+00, %960 ], [ 1.000000e+00, %967 ]
  %991 = load ptr, ptr %963, align 8, !tbaa !5
  %992 = icmp eq ptr %991, null
  br i1 %992, label %1425, label %993

993:                                              ; preds = %989
  %994 = fcmp fast oeq float %990, 0.000000e+00
  %995 = fcmp fast oeq float %990, 1.000000e+00
  %996 = select i1 %994, i1 true, i1 %995
  %997 = fcmp fast ogt float %990, 0.000000e+00
  br label %998

998:                                              ; preds = %993, %1298
  %999 = phi ptr [ %991, %993 ], [ %1299, %1298 ]
  %1000 = getelementptr inbounds %struct.Nurb, ptr %999, i64 0, i32 2
  %1001 = load i16, ptr %1000, align 8, !tbaa !112
  %1002 = icmp eq i16 %1001, 1
  %1003 = getelementptr inbounds %struct.Nurb, ptr %999, i64 0, i32 6
  %1004 = load i32, ptr %1003, align 8, !tbaa !114
  br i1 %1002, label %1005, label %1176

1005:                                             ; preds = %998
  %1006 = icmp eq i32 %1004, 0
  br i1 %1006, label %1298, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds %struct.Nurb, ptr %999, i64 0, i32 18
  %1009 = load ptr, ptr %1008, align 8, !tbaa !115
  br label %1010

1010:                                             ; preds = %1007, %1173
  %1011 = phi i32 [ %1013, %1173 ], [ %1004, %1007 ]
  %1012 = phi ptr [ %1174, %1173 ], [ %1009, %1007 ]
  %1013 = add nsw i32 %1011, -1
  %1014 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 8
  %1015 = load i8, ptr %1014, align 4, !tbaa !116
  %1016 = and i8 %1015, 1
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1115, label %1018

1018:                                             ; preds = %1010
  br i1 %650, label %1019, label %1042

1019:                                             ; preds = %1018
  %1020 = load float, ptr %5, align 16, !tbaa !103
  %1021 = load float, ptr %1012, align 4, !tbaa !103
  %1022 = fadd fast float %1021, %1020
  store float %1022, ptr %1012, align 4, !tbaa !103
  %1023 = load float, ptr %440, align 4, !tbaa !103
  %1024 = getelementptr inbounds float, ptr %1012, i64 1
  %1025 = load float, ptr %1024, align 4, !tbaa !103
  %1026 = fadd fast float %1025, %1023
  store float %1026, ptr %1024, align 4, !tbaa !103
  %1027 = load float, ptr %445, align 8, !tbaa !103
  %1028 = getelementptr inbounds float, ptr %1012, i64 2
  %1029 = load float, ptr %1028, align 4, !tbaa !103
  %1030 = fadd fast float %1029, %1027
  store float %1030, ptr %1028, align 4, !tbaa !103
  %1031 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 1
  %1032 = load <4 x float>, ptr %5, align 16
  %1033 = load <4 x float>, ptr %1031, align 4, !tbaa !103
  %1034 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2, i64 1
  %1035 = load <2 x float>, ptr %440, align 4, !tbaa !103
  %1036 = shufflevector <2 x float> %1035, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1037 = shufflevector <4 x float> %1032, <4 x float> %1036, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1038 = shufflevector <4 x float> %1037, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %1039 = fadd fast <4 x float> %1033, %1038
  store <4 x float> %1039, ptr %1031, align 4, !tbaa !103
  %1040 = load <2 x float>, ptr %1034, align 4, !tbaa !103
  %1041 = fadd fast <2 x float> %1040, %1035
  store <2 x float> %1041, ptr %1034, align 4, !tbaa !103
  br label %1042

1042:                                             ; preds = %1019, %1018
  %1043 = load float, ptr %623, align 16, !tbaa !103
  %1044 = fcmp fast une float %1043, 0.000000e+00
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 2
  %1047 = load float, ptr %622, align 16, !tbaa !103
  br i1 %640, label %1048, label %1052

1048:                                             ; preds = %1045
  store float %1047, ptr %1046, align 4, !tbaa !103
  %1049 = fcmp fast olt float %1047, 0.000000e+00
  br i1 %1049, label %1063, label %1050

1050:                                             ; preds = %1048
  %1051 = fcmp fast ogt float %1047, 1.000000e+00
  br i1 %1051, label %1063, label %1068

1052:                                             ; preds = %1045
  br i1 %996, label %1063, label %1053

1053:                                             ; preds = %1052
  %1054 = load float, ptr %1046, align 4, !tbaa !103
  %1055 = fmul fast float %1054, %990
  %1056 = fsub fast float 1.000000e+00, %1054
  %1057 = fmul fast float %1056, %990
  %1058 = fadd fast float %1057, 1.000000e+00
  %1059 = select fast i1 %997, float %1055, float %1058
  store float %1059, ptr %1046, align 4, !tbaa !103
  %1060 = fcmp fast olt float %1059, 0.000000e+00
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1053
  %1062 = fcmp fast ogt float %1059, 1.000000e+00
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1061, %1053, %1052, %1050, %1048
  %1064 = phi float [ 0.000000e+00, %1048 ], [ 1.000000e+00, %1050 ], [ %990, %1052 ], [ 0.000000e+00, %1053 ], [ 1.000000e+00, %1061 ]
  store float %1064, ptr %1046, align 4, !tbaa !103
  br label %1065

1065:                                             ; preds = %1063, %1042
  %1066 = load float, ptr %621, align 4, !tbaa !103
  %1067 = fcmp fast une float %1066, 0.000000e+00
  br i1 %1067, label %1079, label %1090

1068:                                             ; preds = %1050
  %1069 = load float, ptr %621, align 4, !tbaa !103
  %1070 = fcmp fast une float %1069, 0.000000e+00
  br i1 %1070, label %1071, label %1093

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 3
  %1073 = load float, ptr %620, align 4, !tbaa !103
  br label %1087

1074:                                             ; preds = %1061
  %1075 = load float, ptr %621, align 4, !tbaa !103
  %1076 = fcmp fast une float %1075, 0.000000e+00
  br i1 %1076, label %1077, label %1099

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 3
  br label %1082

1079:                                             ; preds = %1065
  %1080 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 3
  %1081 = load float, ptr %620, align 4, !tbaa !103
  br i1 %640, label %1087, label %1082

1082:                                             ; preds = %1077, %1079
  %1083 = phi ptr [ %1078, %1077 ], [ %1080, %1079 ]
  %1084 = phi float [ %1075, %1077 ], [ %1066, %1079 ]
  %1085 = load float, ptr %1083, align 4, !tbaa !103
  %1086 = fadd fast float %1085, %1084
  br label %1087

1087:                                             ; preds = %1071, %1079, %1082
  %1088 = phi ptr [ %1083, %1082 ], [ %1080, %1079 ], [ %1072, %1071 ]
  %1089 = phi fast float [ %1086, %1082 ], [ %1081, %1079 ], [ %1073, %1071 ]
  store float %1089, ptr %1088, align 4, !tbaa !103
  br label %1090

1090:                                             ; preds = %1087, %1065
  %1091 = load float, ptr %619, align 8, !tbaa !103
  %1092 = fcmp fast une float %1091, 0.000000e+00
  br i1 %1092, label %1104, label %1173

1093:                                             ; preds = %1068
  %1094 = load float, ptr %619, align 8, !tbaa !103
  %1095 = fcmp fast une float %1094, 0.000000e+00
  br i1 %1095, label %1096, label %1173

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 1
  %1098 = load float, ptr %618, align 8, !tbaa !103
  br label %1112

1099:                                             ; preds = %1074
  %1100 = load float, ptr %619, align 8, !tbaa !103
  %1101 = fcmp fast une float %1100, 0.000000e+00
  br i1 %1101, label %1102, label %1173

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 1
  br label %1107

1104:                                             ; preds = %1090
  %1105 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 1
  %1106 = load float, ptr %618, align 8, !tbaa !103
  br i1 %640, label %1112, label %1107

1107:                                             ; preds = %1102, %1104
  %1108 = phi ptr [ %1103, %1102 ], [ %1105, %1104 ]
  %1109 = phi float [ %1100, %1102 ], [ %1091, %1104 ]
  %1110 = load float, ptr %1108, align 4, !tbaa !103
  %1111 = fadd fast float %1110, %1109
  br label %1112

1112:                                             ; preds = %1096, %1104, %1107
  %1113 = phi ptr [ %1108, %1107 ], [ %1105, %1104 ], [ %1097, %1096 ]
  %1114 = phi fast float [ %1111, %1107 ], [ %1106, %1104 ], [ %1098, %1096 ]
  store float %1114, ptr %1113, align 4, !tbaa !103
  br label %1173

1115:                                             ; preds = %1010
  br i1 %650, label %1116, label %1173

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 7
  %1118 = load i8, ptr %1117, align 1, !tbaa !119
  %1119 = and i8 %1118, 1
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  br i1 %640, label %1127, label %1139

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 9
  %1124 = load i8, ptr %1123, align 1, !tbaa !120
  %1125 = and i8 %1124, 1
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1173, label %1157

1127:                                             ; preds = %1121
  %1128 = load float, ptr %6, align 16, !tbaa !103
  store float %1128, ptr %1012, align 4, !tbaa !103
  %1129 = load float, ptr %633, align 4, !tbaa !103
  %1130 = getelementptr inbounds float, ptr %1012, i64 1
  store float %1129, ptr %1130, align 4, !tbaa !103
  %1131 = load float, ptr %632, align 8, !tbaa !103
  %1132 = getelementptr inbounds float, ptr %1012, i64 2
  store float %1131, ptr %1132, align 4, !tbaa !103
  %1133 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 9
  %1134 = load i8, ptr %1133, align 1, !tbaa !120
  %1135 = and i8 %1134, 1
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1173, label %1137

1137:                                             ; preds = %1127
  %1138 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2
  br label %1159

1139:                                             ; preds = %1121
  %1140 = load float, ptr %5, align 16, !tbaa !103
  %1141 = load float, ptr %1012, align 4, !tbaa !103
  %1142 = fadd fast float %1141, %1140
  store float %1142, ptr %1012, align 4, !tbaa !103
  %1143 = load float, ptr %440, align 4, !tbaa !103
  %1144 = getelementptr inbounds float, ptr %1012, i64 1
  %1145 = load float, ptr %1144, align 4, !tbaa !103
  %1146 = fadd fast float %1145, %1143
  store float %1146, ptr %1144, align 4, !tbaa !103
  %1147 = load float, ptr %445, align 8, !tbaa !103
  %1148 = getelementptr inbounds float, ptr %1012, i64 2
  %1149 = load float, ptr %1148, align 4, !tbaa !103
  %1150 = fadd fast float %1149, %1147
  store float %1150, ptr %1148, align 4, !tbaa !103
  %1151 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 0, i32 9
  %1152 = load i8, ptr %1151, align 1, !tbaa !120
  %1153 = and i8 %1152, 1
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1173, label %1155

1155:                                             ; preds = %1139
  %1156 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2
  br label %1164

1157:                                             ; preds = %1122
  %1158 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2
  br i1 %640, label %1159, label %1164

1159:                                             ; preds = %1137, %1157
  %1160 = phi ptr [ %1138, %1137 ], [ %1158, %1157 ]
  %1161 = load float, ptr %6, align 16, !tbaa !103
  store float %1161, ptr %1160, align 4, !tbaa !103
  %1162 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2, i64 1
  %1163 = load <2 x float>, ptr %633, align 4, !tbaa !103
  store <2 x float> %1163, ptr %1162, align 4, !tbaa !103
  br label %1173

1164:                                             ; preds = %1155, %1157
  %1165 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  %1166 = load float, ptr %5, align 16, !tbaa !103
  %1167 = load float, ptr %1165, align 4, !tbaa !103
  %1168 = fadd fast float %1167, %1166
  store float %1168, ptr %1165, align 4, !tbaa !103
  %1169 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 0, i64 2, i64 1
  %1170 = load <2 x float>, ptr %440, align 4, !tbaa !103
  %1171 = load <2 x float>, ptr %1169, align 4, !tbaa !103
  %1172 = fadd fast <2 x float> %1171, %1170
  store <2 x float> %1172, ptr %1169, align 4, !tbaa !103
  br label %1173

1173:                                             ; preds = %1164, %1159, %1127, %1139, %1093, %1099, %1112, %1090, %1122, %1115
  %1174 = getelementptr inbounds %struct.BezTriple, ptr %1012, i64 1
  %1175 = icmp eq i32 %1013, 0
  br i1 %1175, label %1298, label %1010, !llvm.loop !145

1176:                                             ; preds = %998
  %1177 = getelementptr inbounds %struct.Nurb, ptr %999, i64 0, i32 7
  %1178 = load i32, ptr %1177, align 4, !tbaa !122
  %1179 = mul nsw i32 %1178, %1004
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1298, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct.Nurb, ptr %999, i64 0, i32 17
  %1183 = load ptr, ptr %1182, align 8, !tbaa !123
  br label %1184

1184:                                             ; preds = %1181, %1295
  %1185 = phi i32 [ %1187, %1295 ], [ %1179, %1181 ]
  %1186 = phi ptr [ %1296, %1295 ], [ %1183, %1181 ]
  %1187 = add nsw i32 %1185, -1
  %1188 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 3
  %1189 = load i16, ptr %1188, align 4, !tbaa !124
  %1190 = and i16 %1189, 1
  %1191 = icmp eq i16 %1190, 0
  br i1 %1191, label %1295, label %1192

1192:                                             ; preds = %1184
  br i1 %650, label %1193, label %1194

1193:                                             ; preds = %1192
  br i1 %640, label %1197, label %1208

1194:                                             ; preds = %1192
  %1195 = load float, ptr %629, align 4, !tbaa !103
  %1196 = fcmp fast une float %1195, 0.000000e+00
  br i1 %1196, label %1224, label %1235

1197:                                             ; preds = %1193
  %1198 = load float, ptr %6, align 16, !tbaa !103
  store float %1198, ptr %1186, align 4, !tbaa !103
  %1199 = load float, ptr %633, align 4, !tbaa !103
  %1200 = getelementptr inbounds float, ptr %1186, i64 1
  store float %1199, ptr %1200, align 4, !tbaa !103
  %1201 = load float, ptr %632, align 8, !tbaa !103
  %1202 = getelementptr inbounds float, ptr %1186, i64 2
  store float %1201, ptr %1202, align 4, !tbaa !103
  %1203 = load float, ptr %629, align 4, !tbaa !103
  %1204 = fcmp fast une float %1203, 0.000000e+00
  br i1 %1204, label %1205, label %1238

1205:                                             ; preds = %1197
  %1206 = getelementptr inbounds [4 x float], ptr %1186, i64 0, i64 3
  %1207 = load float, ptr %627, align 4, !tbaa !103
  br label %1232

1208:                                             ; preds = %1193
  %1209 = load float, ptr %5, align 16, !tbaa !103
  %1210 = load float, ptr %1186, align 4, !tbaa !103
  %1211 = fadd fast float %1210, %1209
  store float %1211, ptr %1186, align 4, !tbaa !103
  %1212 = load float, ptr %440, align 4, !tbaa !103
  %1213 = getelementptr inbounds float, ptr %1186, i64 1
  %1214 = load float, ptr %1213, align 4, !tbaa !103
  %1215 = fadd fast float %1214, %1212
  store float %1215, ptr %1213, align 4, !tbaa !103
  %1216 = load float, ptr %445, align 8, !tbaa !103
  %1217 = getelementptr inbounds float, ptr %1186, i64 2
  %1218 = load float, ptr %1217, align 4, !tbaa !103
  %1219 = fadd fast float %1218, %1216
  store float %1219, ptr %1217, align 4, !tbaa !103
  %1220 = load float, ptr %629, align 4, !tbaa !103
  %1221 = fcmp fast une float %1220, 0.000000e+00
  br i1 %1221, label %1222, label %1244

1222:                                             ; preds = %1208
  %1223 = getelementptr inbounds [4 x float], ptr %1186, i64 0, i64 3
  br label %1227

1224:                                             ; preds = %1194
  %1225 = getelementptr inbounds [4 x float], ptr %1186, i64 0, i64 3
  %1226 = load float, ptr %627, align 4, !tbaa !103
  br i1 %640, label %1232, label %1227

1227:                                             ; preds = %1222, %1224
  %1228 = phi ptr [ %1223, %1222 ], [ %1225, %1224 ]
  %1229 = phi float [ %1220, %1222 ], [ %1195, %1224 ]
  %1230 = load float, ptr %1228, align 4, !tbaa !103
  %1231 = fadd fast float %1230, %1229
  br label %1232

1232:                                             ; preds = %1205, %1224, %1227
  %1233 = phi ptr [ %1228, %1227 ], [ %1225, %1224 ], [ %1206, %1205 ]
  %1234 = phi fast float [ %1231, %1227 ], [ %1226, %1224 ], [ %1207, %1205 ]
  store float %1234, ptr %1233, align 4, !tbaa !103
  br label %1235

1235:                                             ; preds = %1232, %1194
  %1236 = load float, ptr %623, align 16, !tbaa !103
  %1237 = fcmp fast une float %1236, 0.000000e+00
  br i1 %1237, label %1249, label %1273

1238:                                             ; preds = %1197
  %1239 = load float, ptr %623, align 16, !tbaa !103
  %1240 = fcmp fast une float %1239, 0.000000e+00
  br i1 %1240, label %1241, label %1273

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 2
  %1243 = load float, ptr %622, align 16, !tbaa !103
  br label %1252

1244:                                             ; preds = %1208
  %1245 = load float, ptr %623, align 16, !tbaa !103
  %1246 = fcmp fast une float %1245, 0.000000e+00
  br i1 %1246, label %1247, label %1273

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 2
  br label %1258

1249:                                             ; preds = %1235
  %1250 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 2
  %1251 = load float, ptr %622, align 16, !tbaa !103
  br i1 %640, label %1252, label %1258

1252:                                             ; preds = %1241, %1249
  %1253 = phi float [ %1243, %1241 ], [ %1251, %1249 ]
  %1254 = phi ptr [ %1242, %1241 ], [ %1250, %1249 ]
  store float %1253, ptr %1254, align 4, !tbaa !103
  %1255 = fcmp fast olt float %1253, 0.000000e+00
  br i1 %1255, label %1270, label %1256

1256:                                             ; preds = %1252
  %1257 = fcmp fast ogt float %1253, 1.000000e+00
  br i1 %1257, label %1270, label %1273

1258:                                             ; preds = %1247, %1249
  %1259 = phi ptr [ %1248, %1247 ], [ %1250, %1249 ]
  br i1 %996, label %1270, label %1260

1260:                                             ; preds = %1258
  %1261 = load float, ptr %1259, align 4, !tbaa !103
  %1262 = fmul fast float %1261, %990
  %1263 = fsub fast float 1.000000e+00, %1261
  %1264 = fmul fast float %1263, %990
  %1265 = fadd fast float %1264, 1.000000e+00
  %1266 = select fast i1 %997, float %1262, float %1265
  store float %1266, ptr %1259, align 4, !tbaa !103
  %1267 = fcmp fast olt float %1266, 0.000000e+00
  br i1 %1267, label %1270, label %1268

1268:                                             ; preds = %1260
  %1269 = fcmp fast ogt float %1266, 1.000000e+00
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1268, %1260, %1258, %1256, %1252
  %1271 = phi ptr [ %1254, %1252 ], [ %1254, %1256 ], [ %1259, %1258 ], [ %1259, %1260 ], [ %1259, %1268 ]
  %1272 = phi float [ 0.000000e+00, %1252 ], [ 1.000000e+00, %1256 ], [ %990, %1258 ], [ 0.000000e+00, %1260 ], [ 1.000000e+00, %1268 ]
  store float %1272, ptr %1271, align 4, !tbaa !103
  br label %1273

1273:                                             ; preds = %1270, %1268, %1256, %1238, %1244, %1235
  %1274 = load float, ptr %621, align 4, !tbaa !103
  %1275 = fcmp fast une float %1274, 0.000000e+00
  br i1 %1275, label %1276, label %1284

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 5
  %1278 = load float, ptr %620, align 4, !tbaa !103
  br i1 %640, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = load float, ptr %1277, align 4, !tbaa !103
  %1281 = fadd fast float %1280, %1274
  br label %1282

1282:                                             ; preds = %1276, %1279
  %1283 = phi fast float [ %1281, %1279 ], [ %1278, %1276 ]
  store float %1283, ptr %1277, align 4, !tbaa !103
  br label %1284

1284:                                             ; preds = %1282, %1273
  %1285 = load float, ptr %619, align 8, !tbaa !103
  %1286 = fcmp fast une float %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 0, i32 1
  %1289 = load float, ptr %618, align 8, !tbaa !103
  br i1 %640, label %1293, label %1290

1290:                                             ; preds = %1287
  %1291 = load float, ptr %1288, align 4, !tbaa !103
  %1292 = fadd fast float %1291, %1285
  br label %1293

1293:                                             ; preds = %1287, %1290
  %1294 = phi fast float [ %1292, %1290 ], [ %1289, %1287 ]
  store float %1294, ptr %1288, align 4, !tbaa !103
  br label %1295

1295:                                             ; preds = %1184, %1293, %1284
  %1296 = getelementptr inbounds %struct.BPoint, ptr %1186, i64 1
  %1297 = icmp eq i32 %1187, 0
  br i1 %1297, label %1298, label %1184, !llvm.loop !146

1298:                                             ; preds = %1295, %1173, %1176, %1005
  call void @BKE_nurb_test2D(ptr noundef nonnull %999) #6
  call void @BKE_nurb_handles_test(ptr noundef nonnull %999, i8 noundef zeroext 1) #6
  %1299 = load ptr, ptr %999, align 8, !tbaa !5
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1425, label %998, !llvm.loop !147

1301:                                             ; preds = %945
  %1302 = icmp eq i16 %651, 22
  %1303 = extractelement <4 x float> %626, i64 0
  %1304 = fcmp fast une float %1303, 0.000000e+00
  %1305 = select i1 %650, i1 true, i1 %1304
  %1306 = select i1 %1302, i1 %1305, i1 false
  br i1 %1306, label %1307, label %1425

1307:                                             ; preds = %1301
  %1308 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %1309 = load ptr, ptr %1308, align 8, !tbaa !46
  %1310 = extractelement <4 x float> %624, i64 0
  %1311 = fcmp fast ugt float %1310, 0.000000e+00
  br i1 %1311, label %1312, label %1334

1312:                                             ; preds = %1307
  %1313 = fcmp fast ult float %1310, 1.000000e+00
  br i1 %1313, label %1314, label %1334

1314:                                             ; preds = %1312
  %1315 = extractelement <4 x float> %625, i64 0
  %1316 = fcmp fast olt float %1315, 0.000000e+00
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1314
  %1318 = fcmp fast ogt float %1315, 1.000000e+00
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1317
  br label %1320

1320:                                             ; preds = %1319, %1317, %1314
  %1321 = phi float [ 1.000000e+00, %1319 ], [ %1315, %1317 ], [ 0.000000e+00, %1314 ]
  %1322 = fcmp fast olt float %1310, 0.000000e+00
  br i1 %1322, label %1326, label %1323

1323:                                             ; preds = %1320
  %1324 = fcmp fast ogt float %1310, 1.000000e+00
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325, %1323, %1320
  %1327 = phi float [ 1.000000e+00, %1325 ], [ %1310, %1323 ], [ 0.000000e+00, %1320 ]
  %1328 = fcmp fast ugt float %1327, %1321
  %1329 = fdiv fast float %1327, %1321
  %1330 = fadd fast float %1327, -1.000000e+00
  %1331 = fsub fast float 1.000000e+00, %1321
  %1332 = fdiv fast float %1330, %1331
  %1333 = select i1 %1328, float %1332, float %1329
  br label %1334

1334:                                             ; preds = %1307, %1312, %1326
  %1335 = phi float [ %1333, %1326 ], [ 0.000000e+00, %1307 ], [ 1.000000e+00, %1312 ]
  %1336 = getelementptr inbounds %struct.Lattice, ptr %1309, i64 0, i32 26
  %1337 = load ptr, ptr %1336, align 8, !tbaa !131
  %1338 = load ptr, ptr %1337, align 8, !tbaa !133
  %1339 = getelementptr inbounds %struct.Lattice, ptr %1338, i64 0, i32 2
  %1340 = load i16, ptr %1339, align 8, !tbaa !135
  %1341 = sext i16 %1340 to i32
  %1342 = getelementptr inbounds %struct.Lattice, ptr %1338, i64 0, i32 3
  %1343 = load i16, ptr %1342, align 2, !tbaa !136
  %1344 = sext i16 %1343 to i32
  %1345 = mul nsw i32 %1344, %1341
  %1346 = getelementptr inbounds %struct.Lattice, ptr %1338, i64 0, i32 4
  %1347 = load i16, ptr %1346, align 4, !tbaa !137
  %1348 = sext i16 %1347 to i32
  %1349 = mul nsw i32 %1345, %1348
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1425, label %1351

1351:                                             ; preds = %1334
  %1352 = getelementptr inbounds %struct.Lattice, ptr %1338, i64 0, i32 21
  %1353 = load ptr, ptr %1352, align 8, !tbaa !138
  %1354 = fcmp fast oeq float %1335, 0.000000e+00
  %1355 = fcmp fast oeq float %1335, 1.000000e+00
  %1356 = select i1 %1354, i1 true, i1 %1355
  %1357 = fcmp fast ogt float %1335, 0.000000e+00
  br label %1358

1358:                                             ; preds = %1351, %1422
  %1359 = phi i32 [ %1349, %1351 ], [ %1361, %1422 ]
  %1360 = phi ptr [ %1353, %1351 ], [ %1423, %1422 ]
  %1361 = add nsw i32 %1359, -1
  %1362 = getelementptr inbounds %struct.BPoint, ptr %1360, i64 0, i32 3
  %1363 = load i16, ptr %1362, align 4, !tbaa !124
  %1364 = and i16 %1363, 1
  %1365 = icmp eq i16 %1364, 0
  br i1 %1365, label %1422, label %1366

1366:                                             ; preds = %1358
  br i1 %650, label %1367, label %1368

1367:                                             ; preds = %1366
  br i1 %640, label %1371, label %1382

1368:                                             ; preds = %1366
  %1369 = load float, ptr %623, align 16, !tbaa !103
  %1370 = fcmp fast une float %1369, 0.000000e+00
  br i1 %1370, label %1398, label %1422

1371:                                             ; preds = %1367
  %1372 = load float, ptr %6, align 16, !tbaa !103
  store float %1372, ptr %1360, align 4, !tbaa !103
  %1373 = load float, ptr %633, align 4, !tbaa !103
  %1374 = getelementptr inbounds float, ptr %1360, i64 1
  store float %1373, ptr %1374, align 4, !tbaa !103
  %1375 = load float, ptr %632, align 8, !tbaa !103
  %1376 = getelementptr inbounds float, ptr %1360, i64 2
  store float %1375, ptr %1376, align 4, !tbaa !103
  %1377 = load float, ptr %623, align 16, !tbaa !103
  %1378 = fcmp fast une float %1377, 0.000000e+00
  br i1 %1378, label %1379, label %1422

1379:                                             ; preds = %1371
  %1380 = getelementptr inbounds %struct.BPoint, ptr %1360, i64 0, i32 2
  %1381 = load float, ptr %622, align 16, !tbaa !103
  br label %1401

1382:                                             ; preds = %1367
  %1383 = load float, ptr %5, align 16, !tbaa !103
  %1384 = load float, ptr %1360, align 4, !tbaa !103
  %1385 = fadd fast float %1384, %1383
  store float %1385, ptr %1360, align 4, !tbaa !103
  %1386 = load float, ptr %440, align 4, !tbaa !103
  %1387 = getelementptr inbounds float, ptr %1360, i64 1
  %1388 = load float, ptr %1387, align 4, !tbaa !103
  %1389 = fadd fast float %1388, %1386
  store float %1389, ptr %1387, align 4, !tbaa !103
  %1390 = load float, ptr %445, align 8, !tbaa !103
  %1391 = getelementptr inbounds float, ptr %1360, i64 2
  %1392 = load float, ptr %1391, align 4, !tbaa !103
  %1393 = fadd fast float %1392, %1390
  store float %1393, ptr %1391, align 4, !tbaa !103
  %1394 = load float, ptr %623, align 16, !tbaa !103
  %1395 = fcmp fast une float %1394, 0.000000e+00
  br i1 %1395, label %1396, label %1422

1396:                                             ; preds = %1382
  %1397 = getelementptr inbounds %struct.BPoint, ptr %1360, i64 0, i32 2
  br label %1407

1398:                                             ; preds = %1368
  %1399 = getelementptr inbounds %struct.BPoint, ptr %1360, i64 0, i32 2
  %1400 = load float, ptr %622, align 16, !tbaa !103
  br i1 %640, label %1401, label %1407

1401:                                             ; preds = %1379, %1398
  %1402 = phi float [ %1381, %1379 ], [ %1400, %1398 ]
  %1403 = phi ptr [ %1380, %1379 ], [ %1399, %1398 ]
  store float %1402, ptr %1403, align 4, !tbaa !103
  %1404 = fcmp fast olt float %1402, 0.000000e+00
  br i1 %1404, label %1419, label %1405

1405:                                             ; preds = %1401
  %1406 = fcmp fast ogt float %1402, 1.000000e+00
  br i1 %1406, label %1419, label %1422

1407:                                             ; preds = %1396, %1398
  %1408 = phi ptr [ %1397, %1396 ], [ %1399, %1398 ]
  br i1 %1356, label %1419, label %1409

1409:                                             ; preds = %1407
  %1410 = load float, ptr %1408, align 4, !tbaa !103
  %1411 = fmul fast float %1410, %1335
  %1412 = fsub fast float 1.000000e+00, %1410
  %1413 = fmul fast float %1412, %1335
  %1414 = fadd fast float %1413, 1.000000e+00
  %1415 = select fast i1 %1357, float %1411, float %1414
  store float %1415, ptr %1408, align 4, !tbaa !103
  %1416 = fcmp fast olt float %1415, 0.000000e+00
  br i1 %1416, label %1419, label %1417

1417:                                             ; preds = %1409
  %1418 = fcmp fast ogt float %1415, 1.000000e+00
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1417, %1409, %1407, %1405, %1401
  %1420 = phi ptr [ %1403, %1401 ], [ %1403, %1405 ], [ %1408, %1407 ], [ %1408, %1409 ], [ %1408, %1417 ]
  %1421 = phi float [ 0.000000e+00, %1401 ], [ 1.000000e+00, %1405 ], [ %1335, %1407 ], [ 0.000000e+00, %1409 ], [ 1.000000e+00, %1417 ]
  store float %1421, ptr %1420, align 4, !tbaa !103
  br label %1422

1422:                                             ; preds = %1419, %1417, %1405, %1371, %1382, %1368, %1358
  %1423 = getelementptr inbounds %struct.BPoint, ptr %1360, i64 1
  %1424 = icmp eq i32 %1361, 0
  br i1 %1424, label %1425, label %1358, !llvm.loop !148

1425:                                             ; preds = %1422, %1298, %1334, %989, %653, %948, %605, %1301, %944, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret void
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @v3d_transform_butsR(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #6
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp eq ptr %6, @RNA_PoseBone
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #6
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %11 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i8 [ 1, %8 ], [ %19, %14 ]
  call void @uiLayoutSetActive(ptr noundef %4, i8 noundef zeroext %21) #6
  br label %22

22:                                               ; preds = %20, %2
  %23 = call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %24 = call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 1) #6
  call void @uiItemL(ptr noundef %24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull @.str.79, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  %25 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #6
  %26 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #6
  switch i32 %26, label %41 [
    i32 0, label %27
    i32 -1, label %34
  ]

27:                                               ; preds = %22
  %28 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef 0) #6
  %29 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.83, i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef 0) #6
  %30 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.83) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @uiItemR(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.85, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  br label %44

33:                                               ; preds = %27
  call void @uiItemL(ptr noundef %29, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  br label %44

34:                                               ; preds = %22
  %35 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @.str.87, i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef 0) #6
  %36 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %36, ptr noundef nonnull %1, ptr noundef nonnull @.str.83, i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef 0) #6
  %37 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.83) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @uiItemR(ptr noundef %36, ptr noundef nonnull %1, ptr noundef nonnull @.str.85, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  br label %44

40:                                               ; preds = %34
  call void @uiItemL(ptr noundef %36, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  br label %44

41:                                               ; preds = %22
  %42 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %42, ptr noundef nonnull %1, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef 0) #6
  %43 = call ptr @uiLayoutColumn(ptr noundef %25, i32 noundef 1) #6
  call void @uiItemL(ptr noundef %43, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  br label %44

44:                                               ; preds = %39, %40, %32, %33, %41
  %45 = phi ptr [ %43, %41 ], [ %29, %33 ], [ %29, %32 ], [ %36, %40 ], [ %36, %39 ]
  call void @uiItemR(ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull @.str.86, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  %46 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #6
  %47 = call ptr @uiLayoutColumn(ptr noundef %46, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %47, ptr noundef nonnull %1, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %48 = call ptr @uiLayoutColumn(ptr noundef %46, i32 noundef 1) #6
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %1, ptr noundef nonnull @.str.90, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef 0) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = icmp eq ptr %49, @RNA_Object
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !43
  %56 = add i16 %55, -1
  %57 = icmp ult i16 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %59

59:                                               ; preds = %51, %58, %44
  ret void
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutAbsoluteBlock(ptr noundef) local_unnamed_addr #2

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetUnitType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefButBitS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_cd_flag_ensure(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) float @compute_scale_factor(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) unnamed_addr #5 {
  %3 = fcmp fast ugt float %0, 0.000000e+00
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = fcmp fast ult float %0, 1.000000e+00
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = fsub fast float %0, %1
  %8 = fcmp fast olt float %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = fcmp fast ogt float %7, 1.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %6, %9, %11
  %13 = phi float [ 1.000000e+00, %11 ], [ %7, %9 ], [ 0.000000e+00, %6 ]
  %14 = fcmp fast olt float %0, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = fcmp fast ogt float %0, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %12, %15, %17
  %19 = phi float [ 1.000000e+00, %17 ], [ %0, %15 ], [ 0.000000e+00, %12 ]
  %20 = fcmp fast ugt float %19, %13
  %21 = fdiv fast float %19, %13
  %22 = fadd fast float %19, -1.000000e+00
  %23 = fsub fast float 1.000000e+00, %13
  %24 = fdiv fast float %22, %23
  %25 = select i1 %20, float %24, float %21
  br label %26

26:                                               ; preds = %4, %2, %18
  %27 = phi float [ %25, %18 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %4 ]
  ret float %27
}

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_test2D(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_handles_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_mesh_active_dvert_get_only(ptr noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_view3d_vgroup_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = icmp slt i32 %2, 8
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = add nsw i32 %2, -8
  tail call void @ED_vgroup_vert_active_mirror(ptr noundef %10, i32 noundef %11) #6
  tail call void @DAG_id_tag_update(ptr noundef %10, i16 noundef signext 2) #6
  %12 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %13) #6
  br label %14

14:                                               ; preds = %3, %5
  ret void
}

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_subset_from_select_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefButO_ptr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetDrawFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_vgroup_vert_active_mirror(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr noundef) local_unnamed_addr #2

declare ptr @view3d_has_buttons_region(ptr noundef) local_unnamed_addr #2

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 368}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !6, i64 352}
!14 = !{!10, !6, i64 360}
!15 = !{!16, !6, i64 168}
!16 = !{!"Scene", !17, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !20, i64 280, !30, i64 4264, !19, i64 4296, !19, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !18, i64 4376, !18, i64 4378, !11, i64 4380, !19, i64 4384, !31, i64 4400, !32, i64 4416, !35, i64 4600, !6, i64 4608, !36, i64 4616, !6, i64 4640, !37, i64 4648, !37, i64 4656, !23, i64 4664, !24, i64 4824, !38, i64 4888, !6, i64 4952}
!17 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !18, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!18 = !{!"short", !7, i64 0}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!"RenderData", !21, i64 0, !6, i64 248, !6, i64 256, !25, i64 264, !26, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !22, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !18, i64 432, !18, i64 434, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !18, i64 456, !18, i64 458, !18, i64 460, !18, i64 462, !18, i64 464, !18, i64 466, !11, i64 468, !18, i64 472, !18, i64 474, !18, i64 476, !18, i64 478, !18, i64 480, !18, i64 482, !11, i64 484, !11, i64 488, !18, i64 492, !18, i64 494, !11, i64 496, !11, i64 500, !18, i64 504, !18, i64 506, !18, i64 508, !18, i64 510, !18, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !18, i64 528, !18, i64 530, !18, i64 532, !18, i64 534, !18, i64 536, !18, i64 538, !18, i64 540, !18, i64 542, !27, i64 544, !27, i64 560, !28, i64 576, !19, i64 592, !18, i64 608, !18, i64 610, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !11, i64 628, !22, i64 632, !22, i64 636, !22, i64 640, !22, i64 644, !18, i64 648, !18, i64 650, !18, i64 652, !18, i64 654, !18, i64 656, !18, i64 658, !22, i64 660, !22, i64 664, !18, i64 668, !18, i64 670, !22, i64 672, !22, i64 676, !7, i64 680, !11, i64 1704, !18, i64 1708, !18, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !18, i64 2524, !18, i64 2526, !22, i64 2528, !22, i64 2532, !18, i64 2536, !18, i64 2538, !22, i64 2540, !18, i64 2544, !18, i64 2546, !11, i64 2548, !18, i64 2552, !18, i64 2554, !18, i64 2556, !18, i64 2558, !22, i64 2560, !22, i64 2564, !6, i64 2568, !11, i64 2576, !22, i64 2580, !7, i64 2584, !29, i64 2616, !11, i64 3976, !11, i64 3980}
!21 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8, !18, i64 10, !22, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !23, i64 24, !24, i64 184}
!22 = !{!"float", !7, i64 0}
!23 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !22, i64 136, !22, i64 140, !6, i64 144, !6, i64 152}
!24 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!25 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !18, i64 48, !18, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!26 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !22, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!27 = !{!"rctf", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!28 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!29 = !{!"BakeData", !21, i64 0, !7, i64 248, !18, i64 1272, !18, i64 1274, !18, i64 1276, !18, i64 1278, !22, i64 1280, !22, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!30 = !{!"AudioData", !11, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !11, i64 16, !18, i64 20, !18, i64 22, !22, i64 24, !22, i64 28}
!31 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!32 = !{!"GameData", !31, i64 0, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !7, i64 34, !33, i64 40, !18, i64 64, !18, i64 66, !22, i64 68, !34, i64 72, !22, i64 128, !22, i64 132, !11, i64 136, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !18, i64 156, !18, i64 158, !18, i64 160, !18, i64 162, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180}
!33 = !{!"GameDome", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !22, i64 8, !22, i64 12, !6, i64 16}
!34 = !{!"RecastData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !11, i64 40, !22, i64 44, !22, i64 48, !18, i64 52, !18, i64 54}
!35 = !{!"UnitSettings", !22, i64 0, !7, i64 4, !7, i64 5, !18, i64 6}
!36 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!37 = !{!"long", !7, i64 0}
!38 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!39 = !{!40, !6, i64 32}
!40 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !18, i64 28, !18, i64 30, !6, i64 32}
!41 = !{!42, !6, i64 24}
!42 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !18, i64 240, !18, i64 242, !18, i64 244, !18, i64 246, !18, i64 248, !18, i64 250, !11, i64 252, !6, i64 256, !6, i64 264}
!43 = !{!44, !18, i64 136}
!44 = !{!"Object", !17, i64 0, !6, i64 120, !6, i64 128, !18, i64 136, !18, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !45, i64 312, !6, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !22, i64 616, !22, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !22, i64 988, !22, i64 992, !22, i64 996, !22, i64 1000, !22, i64 1004, !22, i64 1008, !22, i64 1012, !22, i64 1016, !22, i64 1020, !22, i64 1024, !22, i64 1028, !22, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !7, i64 1042, !7, i64 1043, !18, i64 1044, !7, i64 1046, !7, i64 1047, !22, i64 1048, !22, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !22, i64 1120, !18, i64 1124, !18, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !18, i64 1162, !7, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !18, i64 1266, !22, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !37, i64 1304, !37, i64 1312, !11, i64 1320, !11, i64 1324, !19, i64 1328, !19, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !19, i64 1400, !6, i64 1416}
!45 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!46 = !{!44, !6, i64 296}
!47 = !{!48, !6, i64 176}
!48 = !{!"bArmature", !17, i64 0, !6, i64 120, !19, i64 128, !19, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !18, i64 208, !18, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!49 = !{!50, !11, i64 136}
!50 = !{!"EditBone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !22, i64 104, !7, i64 108, !7, i64 120, !11, i64 132, !11, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !18, i64 180}
!51 = !{!48, !11, i64 216}
!52 = !{!50, !6, i64 24}
!53 = !{!50, !11, i64 132}
!54 = !{!55, !6, i64 240}
!55 = !{!"MetaBall", !17, i64 0, !6, i64 120, !19, i64 128, !19, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 185, !18, i64 186, !18, i64 188, !18, i64 190, !7, i64 192, !7, i64 204, !7, i64 216, !22, i64 228, !22, i64 232, !22, i64 236, !6, i64 240}
!56 = !{!57, !22, i64 248}
!57 = !{!"View3D", !6, i64 0, !6, i64 8, !19, i64 16, !11, i64 32, !22, i64 36, !7, i64 40, !7, i64 56, !22, i64 72, !22, i64 76, !7, i64 80, !7, i64 81, !11, i64 84, !11, i64 88, !18, i64 92, !18, i64 94, !6, i64 96, !6, i64 104, !27, i64 112, !19, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !11, i64 224, !11, i64 228, !18, i64 232, !18, i64 234, !18, i64 236, !18, i64 238, !18, i64 240, !18, i64 242, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !7, i64 260, !7, i64 272, !18, i64 284, !18, i64 286, !18, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !19, i64 296, !19, i64 312, !19, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!58 = !{!44, !11, i64 432}
!59 = !{!60, !11, i64 8}
!60 = !{!"MDeformVert", !6, i64 0, !11, i64 8, !11, i64 12}
!61 = !{!16, !6, i64 264}
!62 = !{!63, !7, i64 447}
!63 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !18, i64 44, !18, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !22, i64 52, !18, i64 56, !7, i64 58, !7, i64 59, !64, i64 64, !66, i64 168, !22, i64 336, !22, i64 340, !18, i64 344, !18, i64 346, !7, i64 348, !7, i64 349, !18, i64 350, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !22, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !22, i64 388, !18, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !18, i64 434, !18, i64 436, !18, i64 438, !18, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !18, i64 464, !18, i64 466, !11, i64 468, !22, i64 472, !22, i64 476, !67, i64 480, !68, i64 608}
!64 = !{!"ImagePaintSettings", !65, i64 0, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !7, i64 48, !11, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !22, i64 100}
!65 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!66 = !{!"ParticleEditSettings", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !7, i64 8, !6, i64 120, !22, i64 128, !22, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !6, i64 160}
!67 = !{!"UnifiedPaintSettings", !11, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !7, i64 16, !7, i64 28, !11, i64 40, !7, i64 44, !22, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 65, !22, i64 72, !7, i64 76, !11, i64 84, !22, i64 88, !7, i64 92, !7, i64 100, !11, i64 108, !6, i64 112, !22, i64 120, !11, i64 124}
!68 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !7, i64 20, !7, i64 21, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36}
!69 = !{!70, !7, i64 80}
!70 = !{!"bDeformGroup", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 81}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !18, i64 8948}
!73 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !18, i64 8472, !18, i64 8474, !18, i64 8476, !18, i64 8478, !18, i64 8480, !18, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !18, i64 8496, !18, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !18, i64 8528, !18, i64 8530, !18, i64 8532, !18, i64 8534, !19, i64 8536, !19, i64 8552, !19, i64 8568, !19, i64 8584, !19, i64 8600, !19, i64 8616, !19, i64 8632, !7, i64 8648, !18, i64 8712, !18, i64 8714, !18, i64 8716, !18, i64 8718, !18, i64 8720, !18, i64 8722, !18, i64 8724, !18, i64 8726, !7, i64 8728, !18, i64 8896, !18, i64 8898, !18, i64 8900, !18, i64 8902, !18, i64 8904, !18, i64 8906, !18, i64 8908, !18, i64 8910, !11, i64 8912, !11, i64 8916, !18, i64 8920, !18, i64 8922, !18, i64 8924, !18, i64 8926, !18, i64 8928, !18, i64 8930, !18, i64 8932, !18, i64 8934, !18, i64 8936, !18, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !18, i64 8944, !18, i64 8946, !18, i64 8948, !18, i64 8950, !18, i64 8952, !18, i64 8954, !22, i64 8956, !22, i64 8960, !11, i64 8964, !18, i64 8968, !18, i64 8970, !22, i64 8972, !18, i64 8976, !18, i64 8978, !18, i64 8980, !18, i64 8982, !74, i64 8984, !7, i64 9760, !7, i64 9772, !18, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !22, i64 10904, !22, i64 10908, !11, i64 10912, !18, i64 10916, !18, i64 10918, !18, i64 10920, !18, i64 10922, !18, i64 10924, !18, i64 10926, !75, i64 10928}
!74 = !{!"ColorBand", !18, i64 0, !18, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!75 = !{!"WalkNavigation", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !18, i64 24, !7, i64 26}
!76 = !{!44, !18, i64 1126}
!77 = !{!78, !6, i64 16}
!78 = !{!"PointerRNA", !79, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!"", !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !6, i64 0}
!83 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !19, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !18, i64 184}
!84 = !{!83, !6, i64 24}
!85 = !{!83, !6, i64 8}
!86 = !{!83, !6, i64 32}
!87 = !{!83, !6, i64 72}
!88 = !{!83, !18, i64 184}
!89 = !{!57, !6, i64 352}
!90 = !{!91, !6, i64 272}
!91 = !{!"Mesh", !17, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !92, i64 280, !92, i64 480, !92, i64 680, !92, i64 880, !92, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !11, i64 1344, !18, i64 1348, !18, i64 1350, !22, i64 1352, !11, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !18, i64 1366, !6, i64 1368}
!92 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!93 = !{!94, !6, i64 0}
!94 = !{!"BMEditMesh", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !37, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !18, i64 92, !18, i64 94, !6, i64 96, !11, i64 104}
!95 = !{!96, !11, i64 16}
!96 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !92, i64 144, !92, i64 344, !92, i64 544, !92, i64 744, !18, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !19, i64 960, !6, i64 976, !19, i64 984, !6, i64 1000}
!97 = !{!98, !7, i64 60}
!98 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!99 = !{!98, !6, i64 40}
!100 = !{!98, !6, i64 48}
!101 = !{!102, !7, i64 13}
!102 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!103 = !{!22, !22, i64 0}
!104 = !{!105, !6, i64 0}
!105 = !{!"BMVert", !102, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!106 = distinct !{!106, !81}
!107 = !{!96, !11, i64 20}
!108 = !{!109, !6, i64 0}
!109 = !{!"BMEdge", !102, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !110, i64 48, !110, i64 64}
!110 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!111 = distinct !{!111, !81}
!112 = !{!113, !18, i64 16}
!113 = !{!"Nurb", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !11, i64 24, !11, i64 28, !7, i64 32, !18, i64 36, !18, i64 38, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !18, i64 80, !18, i64 82, !11, i64 84}
!114 = !{!113, !11, i64 24}
!115 = !{!113, !6, i64 72}
!116 = !{!117, !7, i64 52}
!117 = !{!"BezTriple", !7, i64 0, !22, i64 36, !22, i64 40, !22, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !22, i64 56, !22, i64 60, !22, i64 64, !7, i64 68}
!118 = !{!117, !22, i64 36}
!119 = !{!117, !7, i64 51}
!120 = !{!117, !7, i64 53}
!121 = distinct !{!121, !81}
!122 = !{!113, !11, i64 28}
!123 = !{!113, !6, i64 64}
!124 = !{!125, !18, i64 24}
!125 = !{!"BPoint", !7, i64 0, !22, i64 16, !22, i64 20, !18, i64 24, !18, i64 26, !22, i64 28, !22, i64 32}
!126 = !{!125, !22, i64 20}
!127 = !{!125, !22, i64 28}
!128 = !{!125, !22, i64 16}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = !{!132, !6, i64 272}
!132 = !{!"Lattice", !17, i64 0, !6, i64 120, !18, i64 128, !18, i64 130, !18, i64 132, !18, i64 134, !18, i64 136, !18, i64 138, !18, i64 140, !18, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !11, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!133 = !{!134, !6, i64 0}
!134 = !{!"EditLatt", !6, i64 0, !11, i64 8, !7, i64 12}
!135 = !{!132, !18, i64 128}
!136 = !{!132, !18, i64 130}
!137 = !{!132, !18, i64 132}
!138 = !{!132, !6, i64 176}
!139 = distinct !{!139, !81}
!140 = !{!57, !18, i64 240}
!141 = !{!73, !22, i64 10908}
!142 = !{!73, !11, i64 8524}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = !{!78, !6, i64 8}
!150 = !{i64 0, i64 8, !5}
!151 = !{!152, !6, i64 24}
!152 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32, !7, i64 48, !22, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !11, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !7, i64 308, !11, i64 320, !18, i64 324, !7, i64 326}
!153 = !{!152, !11, i64 176}
