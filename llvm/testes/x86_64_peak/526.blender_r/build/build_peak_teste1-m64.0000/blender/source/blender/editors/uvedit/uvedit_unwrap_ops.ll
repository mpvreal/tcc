; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_unwrap_ops.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_unwrap_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.MinStretch = type { ptr, ptr, ptr, ptr, float, double, i32, i32, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"Minimize Stretch\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"UV_OT_minimize_stretch\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Reduce UV stretching by relaxing angles\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fill_holes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Fill Holes\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Virtual fill holes in mesh before unwrapping, to better avoid overlaps and preserve symmetry\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Blend factor between stretch minimized and original\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Number of iterations to run, 0 is unlimited when run interactively\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Pack Islands\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"UV_OT_pack_islands\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"Transform all islands so that they fill up the UV space as much as possible\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Rotate islands for best fit\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Space between islands\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Average Islands Scale\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"UV_OT_average_islands_scale\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Average the size of separate UV islands, based on their area in 3D space\00", align 1
@liveHandle = internal unnamed_addr global ptr null, align 8
@UV_OT_unwrap.method_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 1, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.26 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"ANGLE_BASED\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Angle Based\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CONFORMAL\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Conformal\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Unwrap\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Unwrap the mesh of the object being edited\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"UV_OT_unwrap\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.34 = private unnamed_addr constant [105 x i8] c"Unwrapping method (Angle Based usually gives better results than Conformal, while being somewhat slower)\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"correct_aspect\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Correct Aspect\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Map UVs taking image aspect ratio into account\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"use_subsurf_data\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Use Subsurf Modifier\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"Map UVs taking vertex position after subsurf into account\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Project From View\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"UV_OT_project_from_view\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Project the UV vertices of the mesh as seen in current 3D view\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"orthographic\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Use orthographic projection\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"camera_bounds\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Camera Bounds\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"Map UVs to the camera region taking resolution and aspect into account\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"UV_OT_reset\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Reset UV projection\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Sphere Projection\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"UV_OT_sphere_project\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"Project the UV vertices of the mesh over the curved surface of a sphere\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Cylinder Projection\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"UV_OT_cylinder_project\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"Project the UV vertices of the mesh over the curved wall of a cylinder\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Cube Projection\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"UV_OT_cube_project\00", align 1
@.str.61 = private unnamed_addr constant [65 x i8] c"Project the UV vertices of the mesh over the six faces of a cube\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"cube_size\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Cube Size\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Size of the cube to project on\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"MinStretch\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"Minimize Stretch. Blend %.2f (Press + and -, or scroll wheel to set)\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"unwrap_edit_face_map\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"unwrap_edit_edge_map\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"Object has non-uniform scale, unwrap will operate on a non-scaled version of the mesh\00", align 1
@.str.70 = private unnamed_addr constant [84 x i8] c"Object has negative scale, unwrap will operate on a non-flipped version of the mesh\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"Subsurf modifier needs to be first to work with unwrap\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"clip_to_bounds\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"scale_to_bounds\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Clip to Bounds\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Clip UV coordinates to bounds after unwrapping\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Scale to Bounds\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Scale UV coordinates to bounds after unwrapping\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@uv_transform_properties.direction_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 1, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem { i32 2, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.89 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [16 x i8] c"VIEW_ON_EQUATOR\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"View on Equator\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"3D view is on the equator\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"VIEW_ON_POLES\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"View on Poles\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"3D view is on the poles\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ALIGN_TO_OBJECT\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Align to Object\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Align according to object transform\00", align 1
@uv_transform_properties.align_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.90, i32 0, ptr @.str.91, ptr @.str.92 }, %struct.EnumPropertyItem { i32 1, ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.95 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [9 x i8] c"POLAR_ZX\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Polar ZX\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Polar 0 is X\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"POLAR_ZY\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Polar ZY\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Polar 0 is Y\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Direction of the sphere or cylinder\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"How to determine rotation around the pole\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Radius of the sphere or cylinder\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uvedit_get_aspect(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = tail call ptr @BM_mesh_active_face_get(ptr noundef %7, i8 noundef zeroext 1, i8 noundef zeroext 0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.BMFace, ptr %8, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !13
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = call zeroext i8 @ED_object_get_active_image(ptr noundef %1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  br label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 27
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %22, ptr noundef %23, i32 noundef 15) #7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %6, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi ptr [ %25, %20 ], [ %19, %13 ]
  call void @ED_image_get_uv_aspect(ptr noundef %27, ptr noundef null, ptr noundef %3, ptr noundef %4) #7
  br label %29

28:                                               ; preds = %5
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BM_mesh_active_face_get(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_object_get_active_image(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ED_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_minimize_stretch(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @minimize_stretch_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @minimize_stretch_invoke, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @minimize_stretch_modal, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @minimize_stretch_cancel, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = tail call ptr @RNA_def_float_factor(ptr noundef %13, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @minimize_stretch_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc zeroext i8 @minimize_stretch_init(ptr noundef %0, ptr noundef %1), !range !35
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.9) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ 0, %10 ], [ %25, %12 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %16 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 4
  %19 = load float, ptr %18, align 8, !tbaa !42
  tail call void @param_stretch_blend(ptr noundef %17, float noundef nofpclass(nan inf) %19) #7
  %20 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @param_stretch_iter(ptr noundef %20) #7
  %21 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @RNA_int_set(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef %23) #7
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %27, label %12, !llvm.loop !44

27:                                               ; preds = %12, %5
  tail call fastcc void @minimize_stretch_exit(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %28

28:                                               ; preds = %2, %27
  %29 = phi i32 [ 4, %27 ], [ 2, %2 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @minimize_stretch_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc zeroext i8 @minimize_stretch_init(ptr noundef %0, ptr noundef %1), !range !35
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  tail call fastcc void @minimize_stretch_iteration(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #7
  %10 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %12 = tail call ptr @WM_event_add_timer(ptr noundef %10, ptr noundef %11, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #7
  %13 = getelementptr inbounds %struct.MinStretch, ptr %8, i64 0, i32 8
  store ptr %12, ptr %13, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %3, %6
  %15 = phi i32 [ 1, %6 ], [ 2, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @minimize_stretch_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !47
  %8 = sext i16 %7 to i32
  switch i32 %8, label %48 [
    i32 218, label %9
    i32 3, label %9
    i32 220, label %10
    i32 163, label %10
    i32 1, label %10
    i32 164, label %11
    i32 10, label %11
    i32 162, label %21
    i32 11, label %21
    i32 272, label %31
  ]

9:                                                ; preds = %3, %3
  tail call fastcc void @minimize_stretch_exit(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  br label %57

10:                                               ; preds = %3, %3, %3
  tail call fastcc void @minimize_stretch_exit(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %57

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !49
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 4
  %17 = load float, ptr %16, align 8, !tbaa !42
  %18 = fcmp fast olt float %17, 0x3FEE666660000000
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = fadd fast float %17, 0x3FB99999A0000000
  store float %20, ptr %16, align 8, !tbaa !42
  br label %43

21:                                               ; preds = %3, %3
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !49
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 4
  %27 = load float, ptr %26, align 8, !tbaa !42
  %28 = fcmp fast ogt float %27, 0x3FA99999A0000000
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = fadd fast float %27, 0xBFB99999A0000000
  store float %30, ptr %26, align 8, !tbaa !42
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #7
  br label %39

39:                                               ; preds = %39, %37
  tail call fastcc void @minimize_stretch_iteration(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  %40 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #7
  %41 = fsub fast double %40, %38
  %42 = fcmp fast olt double %41, 1.000000e-02
  br i1 %42, label %39, label %48, !llvm.loop !51

43:                                               ; preds = %19, %29
  %44 = phi float [ %30, %29 ], [ %20, %19 ]
  %45 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 5
  store double 0.000000e+00, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  tail call void @RNA_float_set(ptr noundef %47, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %44) #7
  tail call fastcc void @minimize_stretch_iteration(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  br label %48

48:                                               ; preds = %39, %43, %31, %21, %25, %11, %15, %3
  %49 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call fastcc void @minimize_stretch_exit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  br label %57

57:                                               ; preds = %48, %52, %56, %10, %9
  %58 = phi i32 [ 4, %56 ], [ 4, %10 ], [ 2, %9 ], [ 1, %52 ], [ 1, %48 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minimize_stretch_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  tail call fastcc void @minimize_stretch_exit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

declare i32 @ED_operator_uvedit(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_factor(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_pack_islands(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pack_islands_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call ptr @RNA_def_float_factor(ptr noundef %10, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pack_islands_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.15) #7
  %9 = trunc i32 %8 to i8
  %10 = tail call fastcc zeroext i8 @uvedit_have_selection(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 1), !range !35
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %13, ptr noundef nonnull @.str.18) #7
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %15, label %22, label %17

17:                                               ; preds = %12
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %16, ptr noundef nonnull @.str.18) #7
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.ToolSettings, ptr %20, i64 0, i32 13
  store float %18, ptr %21, align 4, !tbaa !74
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %24, i64 0, i32 13
  %26 = load float, ptr %25, align 4, !tbaa !74
  tail call void @RNA_float_set(ptr noundef %16, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %26) #7
  br label %27

27:                                               ; preds = %22, %17
  %28 = tail call fastcc ptr @construct_param_handle(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %29 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %30, i64 0, i32 13
  %32 = load float, ptr %31, align 4, !tbaa !74
  tail call void @param_pack(ptr noundef %28, float noundef nofpclass(nan inf) %32, i8 noundef zeroext %9) #7
  tail call void @param_flush(ptr noundef %28) #7
  tail call void @param_delete(ptr noundef %28) #7
  %33 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  tail call void @DAG_id_tag_update(ptr noundef %34, i16 noundef signext 0) #7
  %35 = load ptr, ptr %33, align 8, !tbaa !81
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %35) #7
  br label %36

36:                                               ; preds = %2, %27
  %37 = phi i32 [ 4, %27 ], [ 2, %2 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @UV_OT_average_islands_scale(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @average_islands_scale_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @average_islands_scale_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = tail call fastcc zeroext i8 @uvedit_have_selection(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 1), !range !35
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @construct_param_handle(ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  tail call void @param_average(ptr noundef %9) #7
  tail call void @param_flush(ptr noundef %9) #7
  tail call void @param_delete(ptr noundef %9) #7
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  tail call void @DAG_id_tag_update(ptr noundef %11, i16 noundef signext 0) #7
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %12) #7
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ 4, %8 ], [ 2, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_live_unwrap_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_editmesh_from_object(ptr noundef %1) #7
  %4 = getelementptr %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 9
  %7 = load i8, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr %struct.ToolSettings, ptr %5, i64 0, i32 10
  %10 = load i8, ptr %9, align 1, !tbaa !85
  %11 = and i8 %10, 1
  %12 = getelementptr i8, ptr %1, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = and i8 %10, 8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ModifierData, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %2
  %23 = tail call zeroext i8 @ED_uvedit_test(ptr noundef nonnull %1) #7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %36, label %31

25:                                               ; preds = %18
  %26 = tail call zeroext i8 @ED_uvedit_test(ptr noundef nonnull %1) #7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = zext i8 %11 to i16
  %30 = tail call fastcc ptr @construct_param_handle_subsurfed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i16 noundef signext %29, i16 noundef signext 0, i16 noundef signext 1)
  br label %33

31:                                               ; preds = %22
  %32 = tail call fastcc ptr @construct_param_handle(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext %11, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %32, %31 ], [ %30, %28 ]
  store ptr %34, ptr @liveHandle, align 8, !tbaa !16
  %35 = zext i1 %8 to i32
  tail call void @param_lscm_begin(ptr noundef %34, i32 noundef 1, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %25, %22, %33
  ret void
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_uvedit_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @construct_param_handle_subsurfed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.SubsurfModifierData, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x ptr], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 136, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 26
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 16) #7
  %23 = tail call ptr @param_construct_begin() #7
  %24 = icmp eq i16 %5, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @uvedit_get_aspect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %26 = load float, ptr %12, align 4, !tbaa !20
  %27 = load float, ptr %13, align 4, !tbaa !20
  %28 = fcmp fast une float %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @param_aspect_ratio(ptr noundef %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27) #7
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %31

31:                                               ; preds = %30, %6
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds %struct.SubsurfModifierData, ptr %33, i64 0, i32 1
  %35 = getelementptr inbounds %struct.SubsurfModifierData, ptr %11, i64 0, i32 1
  %36 = load <2 x i16>, ptr %34, align 8, !tbaa !89
  store <2 x i16> %36, ptr %35, align 8, !tbaa !89
  %37 = call ptr @CDDM_from_editbmesh(ptr noundef nonnull %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #7
  %38 = call ptr @subsurf_make_derived_from_derived(ptr noundef %37, ptr noundef nonnull %11, ptr noundef null, i32 noundef 8) #7
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %37, i64 0, i32 95
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  call void %40(ptr noundef %37) #7
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = call ptr %42(ptr noundef %38) #7
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = call ptr %45(ptr noundef %38) #7
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = call ptr %48(ptr noundef %38) #7
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = call ptr %51(ptr noundef %38, i32 noundef 7) #7
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 51
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = call ptr %54(ptr noundef %38, i32 noundef 7) #7
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 52
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = call ptr %57(ptr noundef %38, i32 noundef 7) #7
  %59 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 54
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = call ptr %60(ptr noundef %38, i32 noundef 7) #7
  %62 = freeze ptr %61
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = call i32 %64(ptr noundef %38) #7
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = call i32 %67(ptr noundef %38) #7
  %69 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call ptr %69(i64 noundef %71, ptr noundef nonnull @.str.67) #7
  %73 = load ptr, ptr %2, align 8, !tbaa !5
  call void @BM_mesh_elem_index_ensure(ptr noundef %73, i8 noundef zeroext 1) #7
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  call void @BM_mesh_elem_table_ensure(ptr noundef %74, i8 noundef zeroext 10) #7
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %31
  %77 = icmp eq ptr %62, null
  %78 = zext i32 %68 to i64
  br i1 %77, label %79, label %88

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ 0, %76 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %58, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !102
  %84 = call ptr @BM_face_at_index(ptr noundef %81, i32 noundef %83) #7
  %85 = getelementptr inbounds ptr, ptr %72, i64 %80
  store ptr %84, ptr %85, align 8, !tbaa !16
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %104, label %79, !llvm.loop !103

88:                                               ; preds = %76, %98
  %89 = phi i64 [ %102, %98 ], [ 0, %76 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %58, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %62, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !102
  br label %98

98:                                               ; preds = %88, %94
  %99 = phi i32 [ %97, %94 ], [ -1, %88 ]
  %100 = call ptr @BM_face_at_index(ptr noundef %90, i32 noundef %99) #7
  %101 = getelementptr inbounds ptr, ptr %72, i64 %89
  store ptr %100, ptr %101, align 8, !tbaa !16
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %104, label %88, !llvm.loop !103

104:                                              ; preds = %98, %79, %31
  %105 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %106 = sext i32 %65 to i64
  %107 = shl nsw i64 %106, 3
  %108 = call ptr %105(i64 noundef %107, ptr noundef nonnull @.str.68) #7
  %109 = icmp sgt i32 %65, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = zext i32 %65 to i64
  br label %145

112:                                              ; preds = %153, %104
  br i1 %75, label %113, label %158

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %115 = icmp ne i16 %4, 0
  %116 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  %118 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  %119 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %120 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %121 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  %122 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %123 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %124 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %125 = sext i32 %22 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %127 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %128 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %129 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %130 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %131 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %132 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  %133 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %134 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %135 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %136 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %137 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %138 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 3
  %139 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %140 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %141 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %142 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %143 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %144 = zext i32 %68 to i64
  br label %161

145:                                              ; preds = %110, %153
  %146 = phi i64 [ 0, %110 ], [ %156, %153 ]
  %147 = getelementptr inbounds i32, ptr %55, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !102
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8, !tbaa !5
  %152 = call ptr @BM_edge_at_index(ptr noundef %151, i32 noundef %148) #7
  br label %153

153:                                              ; preds = %145, %150
  %154 = phi ptr [ %152, %150 ], [ null, %145 ]
  %155 = getelementptr inbounds ptr, ptr %108, i64 %146
  store ptr %154, ptr %155, align 8, !tbaa !16
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %111
  br i1 %157, label %112, label %145, !llvm.loop !104

158:                                              ; preds = %316, %112
  br i1 %109, label %159, label %337

159:                                              ; preds = %158
  %160 = zext i32 %65 to i64
  br label %319

161:                                              ; preds = %113, %316
  %162 = phi i64 [ 0, %113 ], [ %317, %316 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #7
  %163 = getelementptr inbounds ptr, ptr %72, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.MFace, ptr %49, i64 %162
  %166 = load ptr, ptr %114, align 8, !tbaa !54
  %167 = getelementptr inbounds %struct.ToolSettings, ptr %166, i64 0, i32 11
  %168 = load i8, ptr %167, align 2, !tbaa !105
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr i8, ptr %164, i64 13
  %172 = load i8, ptr %171, align 1, !tbaa !106
  %173 = and i8 %172, 2
  %174 = icmp eq i8 %173, 0
  br i1 %170, label %176, label %175

175:                                              ; preds = %161
  br i1 %174, label %181, label %316

176:                                              ; preds = %161
  br i1 %174, label %177, label %316

177:                                              ; preds = %176
  %178 = and i8 %172, 1
  %179 = icmp eq i8 %178, 0
  %180 = and i1 %115, %179
  br i1 %180, label %316, label %181

181:                                              ; preds = %177, %175
  %182 = ptrtoint ptr %165 to i64
  %183 = load i32, ptr %165, align 4, !tbaa !107
  %184 = zext i32 %183 to i64
  store i64 %184, ptr %14, align 16, !tbaa !109
  %185 = getelementptr inbounds %struct.MFace, ptr %49, i64 %162, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !110
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %116, align 8, !tbaa !109
  %188 = getelementptr inbounds %struct.MFace, ptr %49, i64 %162, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %117, align 16, !tbaa !109
  %191 = getelementptr inbounds %struct.MFace, ptr %49, i64 %162, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !112
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %118, align 8, !tbaa !109
  %194 = getelementptr inbounds %struct.MVert, ptr %43, i64 %184
  store ptr %194, ptr %17, align 16, !tbaa !16
  %195 = getelementptr inbounds %struct.MVert, ptr %43, i64 %187
  store ptr %195, ptr %119, align 8, !tbaa !16
  %196 = getelementptr inbounds %struct.MVert, ptr %43, i64 %190
  store ptr %196, ptr %120, align 16, !tbaa !16
  %197 = getelementptr inbounds %struct.MVert, ptr %43, i64 %193
  store ptr %197, ptr %121, align 8, !tbaa !16
  %198 = getelementptr inbounds i32, ptr %52, i64 %184
  %199 = load i32, ptr %198, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  store ptr null, ptr %18, align 16, !tbaa !16
  store i32 0, ptr %15, align 16, !tbaa !113
  store i32 1, ptr %16, align 16, !tbaa !113
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %225, label %201

201:                                              ; preds = %181
  store i8 11, ptr %122, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %123, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %124, align 8, !tbaa !117
  store ptr %164, ptr %10, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #7
  %202 = load ptr, ptr %124, align 8, !tbaa !117
  %203 = call ptr %202(ptr noundef nonnull %10) #7
  %204 = icmp eq ptr %203, null
  br i1 %204, label %225, label %205

205:                                              ; preds = %201, %221
  %206 = phi ptr [ %223, %221 ], [ %203, %201 ]
  %207 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !118
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !120
  %211 = icmp eq i32 %210, %199
  br i1 %211, label %212, label %221

212:                                              ; preds = %205
  %213 = load ptr, ptr %206, align 8, !tbaa !121
  %214 = getelementptr inbounds i8, ptr %213, i64 %125
  store ptr %214, ptr %18, align 16, !tbaa !16
  %215 = getelementptr inbounds %struct.MLoopUV, ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !122
  %217 = lshr i32 %216, 2
  %218 = and i32 %217, 1
  store i32 %218, ptr %15, align 16, !tbaa !113
  %219 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %206, i32 noundef %22) #7
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %16, align 16, !tbaa !113
  br label %225

221:                                              ; preds = %205
  %222 = load ptr, ptr %124, align 8, !tbaa !117
  %223 = call ptr %222(ptr noundef nonnull %10) #7
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %205, !llvm.loop !124

225:                                              ; preds = %221, %181, %201, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  %226 = load i32, ptr %185, align 4, !tbaa !110
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %52, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  store ptr null, ptr %126, align 8, !tbaa !16
  store i32 0, ptr %127, align 4, !tbaa !113
  store i32 1, ptr %128, align 4, !tbaa !113
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %255, label %231

231:                                              ; preds = %225
  store i8 11, ptr %129, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %130, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %131, align 8, !tbaa !117
  store ptr %164, ptr %9, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #7
  %232 = load ptr, ptr %131, align 8, !tbaa !117
  %233 = call ptr %232(ptr noundef nonnull %9) #7
  %234 = icmp eq ptr %233, null
  br i1 %234, label %255, label %235

235:                                              ; preds = %231, %251
  %236 = phi ptr [ %253, %251 ], [ %233, %231 ]
  %237 = getelementptr inbounds %struct.BMLoop, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !118
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !120
  %241 = icmp eq i32 %240, %229
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = load ptr, ptr %236, align 8, !tbaa !121
  %244 = getelementptr inbounds i8, ptr %243, i64 %125
  store ptr %244, ptr %126, align 8, !tbaa !16
  %245 = getelementptr inbounds %struct.MLoopUV, ptr %244, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !122
  %247 = lshr i32 %246, 2
  %248 = and i32 %247, 1
  store i32 %248, ptr %127, align 4, !tbaa !113
  %249 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %236, i32 noundef %22) #7
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %128, align 4, !tbaa !113
  br label %255

251:                                              ; preds = %235
  %252 = load ptr, ptr %131, align 8, !tbaa !117
  %253 = call ptr %252(ptr noundef nonnull %9) #7
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %235, !llvm.loop !124

255:                                              ; preds = %251, %225, %231, %242
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  %256 = load i32, ptr %188, align 4, !tbaa !111
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %52, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  store ptr null, ptr %132, align 16, !tbaa !16
  store i32 0, ptr %133, align 8, !tbaa !113
  store i32 1, ptr %134, align 8, !tbaa !113
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %285, label %261

261:                                              ; preds = %255
  store i8 11, ptr %135, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %136, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %137, align 8, !tbaa !117
  store ptr %164, ptr %8, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #7
  %262 = load ptr, ptr %137, align 8, !tbaa !117
  %263 = call ptr %262(ptr noundef nonnull %8) #7
  %264 = icmp eq ptr %263, null
  br i1 %264, label %285, label %265

265:                                              ; preds = %261, %281
  %266 = phi ptr [ %283, %281 ], [ %263, %261 ]
  %267 = getelementptr inbounds %struct.BMLoop, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !118
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !120
  %271 = icmp eq i32 %270, %259
  br i1 %271, label %272, label %281

272:                                              ; preds = %265
  %273 = load ptr, ptr %266, align 8, !tbaa !121
  %274 = getelementptr inbounds i8, ptr %273, i64 %125
  store ptr %274, ptr %132, align 16, !tbaa !16
  %275 = getelementptr inbounds %struct.MLoopUV, ptr %274, i64 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !122
  %277 = lshr i32 %276, 2
  %278 = and i32 %277, 1
  store i32 %278, ptr %133, align 8, !tbaa !113
  %279 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %266, i32 noundef %22) #7
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %134, align 8, !tbaa !113
  br label %285

281:                                              ; preds = %265
  %282 = load ptr, ptr %137, align 8, !tbaa !117
  %283 = call ptr %282(ptr noundef nonnull %8) #7
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %265, !llvm.loop !124

285:                                              ; preds = %281, %255, %261, %272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  %286 = load i32, ptr %191, align 4, !tbaa !112
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %52, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  store ptr null, ptr %138, align 8, !tbaa !16
  store i32 0, ptr %139, align 4, !tbaa !113
  store i32 1, ptr %140, align 4, !tbaa !113
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %315, label %291

291:                                              ; preds = %285
  store i8 11, ptr %141, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %142, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %143, align 8, !tbaa !117
  store ptr %164, ptr %7, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #7
  %292 = load ptr, ptr %143, align 8, !tbaa !117
  %293 = call ptr %292(ptr noundef nonnull %7) #7
  %294 = icmp eq ptr %293, null
  br i1 %294, label %315, label %295

295:                                              ; preds = %291, %311
  %296 = phi ptr [ %313, %311 ], [ %293, %291 ]
  %297 = getelementptr inbounds %struct.BMLoop, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !118
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !120
  %301 = icmp eq i32 %300, %289
  br i1 %301, label %302, label %311

302:                                              ; preds = %295
  %303 = load ptr, ptr %296, align 8, !tbaa !121
  %304 = getelementptr inbounds i8, ptr %303, i64 %125
  store ptr %304, ptr %138, align 8, !tbaa !16
  %305 = getelementptr inbounds %struct.MLoopUV, ptr %304, i64 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !122
  %307 = lshr i32 %306, 2
  %308 = and i32 %307, 1
  store i32 %308, ptr %139, align 4, !tbaa !113
  %309 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %296, i32 noundef %22) #7
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %140, align 4, !tbaa !113
  br label %315

311:                                              ; preds = %295
  %312 = load ptr, ptr %143, align 8, !tbaa !117
  %313 = call ptr %312(ptr noundef nonnull %7) #7
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %295, !llvm.loop !124

315:                                              ; preds = %311, %285, %291, %302
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @param_face_add(ptr noundef %23, i64 noundef %182, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #7
  br label %316

316:                                              ; preds = %177, %176, %175, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  %317 = add nuw nsw i64 %162, 1
  %318 = icmp eq i64 %317, %144
  br i1 %318, label %158, label %161, !llvm.loop !125

319:                                              ; preds = %159, %333
  %320 = phi i64 [ 0, %159 ], [ %334, %333 ]
  %321 = phi ptr [ %46, %159 ], [ %335, %333 ]
  %322 = getelementptr inbounds ptr, ptr %108, i64 %320
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %319
  %326 = getelementptr i8, ptr %323, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !106
  %328 = and i8 %327, 4
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  %331 = load <2 x i32>, ptr %321, align 4, !tbaa !102
  %332 = zext <2 x i32> %331 to <2 x i64>
  store <2 x i64> %332, ptr %19, align 16, !tbaa !109
  call void @param_edge_set_seam(ptr noundef %23, ptr noundef nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  br label %333

333:                                              ; preds = %319, %325, %330
  %334 = add nuw nsw i64 %320, 1
  %335 = getelementptr inbounds %struct.MEdge, ptr %321, i64 1
  %336 = icmp eq i64 %334, %160
  br i1 %336, label %337, label %319, !llvm.loop !126

337:                                              ; preds = %333, %158
  %338 = zext i16 %3 to i32
  call void @param_construct_end(ptr noundef %23, i32 noundef %338, i32 noundef 0) #7
  %339 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %339(ptr noundef %72) #7
  %340 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %340(ptr noundef %108) #7
  %341 = getelementptr inbounds %struct.DerivedMesh, ptr %38, i64 0, i32 95
  %342 = load ptr, ptr %341, align 8, !tbaa !90
  call void %342(ptr noundef %38) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #7
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @construct_param_handle(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x i64], align 16
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  %15 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %14, i32 noundef 16) #7
  %16 = tail call ptr @param_construct_begin() #7
  %17 = icmp eq i8 %6, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @uvedit_get_aspect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %19 = load float, ptr %10, align 4, !tbaa !20
  %20 = load float, ptr %11, align 4, !tbaa !20
  %21 = fcmp fast une float %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @param_aspect_ratio(ptr noundef %16, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %20) #7
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  call void @BM_mesh_elem_index_ensure(ptr noundef %25, i8 noundef zeroext 1) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %27, align 4, !tbaa !114
  %28 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  store ptr %31, ptr %8, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #7
  %32 = load ptr, ptr %29, align 8, !tbaa !117
  %33 = call ptr %32(ptr noundef nonnull %8) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %111, label %35

35:                                               ; preds = %24
  %36 = icmp eq i8 %5, 0
  %37 = icmp eq i8 %3, 0
  %38 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %39 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %40 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br i1 %37, label %41, label %64

41:                                               ; preds = %35
  br i1 %36, label %42, label %53

42:                                               ; preds = %41, %49
  %43 = phi ptr [ %51, %49 ], [ %33, %41 ]
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !106
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call fastcc void @construct_param_handle_face_add(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %43, i32 noundef %15)
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %29, align 8, !tbaa !117
  %51 = call ptr %50(ptr noundef nonnull %8) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %111, label %42, !llvm.loop !129

53:                                               ; preds = %41, %60
  %54 = phi ptr [ %62, %60 ], [ %33, %41 ]
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !106
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call fastcc void @construct_param_handle_face_add(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %54, i32 noundef %15)
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %29, align 8, !tbaa !117
  %62 = call ptr %61(ptr noundef nonnull %8) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %111, label %53, !llvm.loop !129

64:                                               ; preds = %35
  br i1 %36, label %65, label %88

65:                                               ; preds = %64, %83
  %66 = phi ptr [ %85, %83 ], [ %33, %64 ]
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !106
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  store i8 11, ptr %38, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %39, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %40, align 8, !tbaa !117
  store ptr %66, ptr %9, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #7
  %72 = load ptr, ptr %40, align 8, !tbaa !117
  %73 = call ptr %72(ptr noundef nonnull %9) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %79
  %76 = phi ptr [ %81, %79 ], [ %73, %71 ]
  %77 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %15) #7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %40, align 8, !tbaa !117
  %81 = call ptr %80(ptr noundef nonnull %9) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %75, !llvm.loop !130

83:                                               ; preds = %79, %71, %87, %65
  %84 = load ptr, ptr %29, align 8, !tbaa !117
  %85 = call ptr %84(ptr noundef nonnull %8) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %111, label %65, !llvm.loop !129

87:                                               ; preds = %75
  call fastcc void @construct_param_handle_face_add(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %66, i32 noundef %15)
  br label %83

88:                                               ; preds = %64, %107
  %89 = phi ptr [ %109, %107 ], [ %33, %64 ]
  %90 = getelementptr i8, ptr %89, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !106
  %92 = and i8 %91, 3
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  store i8 11, ptr %38, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %39, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %40, align 8, !tbaa !117
  store ptr %89, ptr %9, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #7
  %95 = load ptr, ptr %40, align 8, !tbaa !117
  %96 = call ptr %95(ptr noundef nonnull %9) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94, %102
  %99 = phi ptr [ %104, %102 ], [ %96, %94 ]
  %100 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %99, i32 noundef %15) #7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %40, align 8, !tbaa !117
  %104 = call ptr %103(ptr noundef nonnull %9) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %98, !llvm.loop !130

106:                                              ; preds = %98
  call fastcc void @construct_param_handle_face_add(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %89, i32 noundef %15)
  br label %107

107:                                              ; preds = %102, %94, %88, %106
  %108 = load ptr, ptr %29, align 8, !tbaa !117
  %109 = call ptr %108(ptr noundef nonnull %8) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %88, !llvm.loop !129

111:                                              ; preds = %107, %83, %60, %49, %24
  %112 = icmp eq i8 %3, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %111
  %114 = load ptr, ptr %2, align 8, !tbaa !5
  store i8 2, ptr %27, align 4, !tbaa !114
  store ptr @bmiter__elem_of_mesh_begin, ptr %28, align 8, !tbaa !116
  store ptr @bmiter__elem_of_mesh_step, ptr %29, align 8, !tbaa !117
  %115 = getelementptr inbounds %struct.BMesh, ptr %114, i64 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  store ptr %116, ptr %8, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #7
  %117 = load ptr, ptr %29, align 8, !tbaa !117
  %118 = call ptr %117(ptr noundef nonnull %8) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %143, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  br label %122

122:                                              ; preds = %120, %139
  %123 = phi ptr [ %118, %120 ], [ %141, %139 ]
  %124 = getelementptr i8, ptr %123, i64 13
  %125 = load i8, ptr %124, align 1, !tbaa !106
  %126 = and i8 %125, 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  %129 = getelementptr inbounds %struct.BMEdge, ptr %123, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !120
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %12, align 16, !tbaa !109
  %134 = getelementptr inbounds %struct.BMEdge, ptr %123, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !135
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !120
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %121, align 8, !tbaa !109
  call void @param_edge_set_seam(ptr noundef %16, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  br label %139

139:                                              ; preds = %122, %128
  %140 = load ptr, ptr %29, align 8, !tbaa !117
  %141 = call ptr %140(ptr noundef nonnull %8) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %122, !llvm.loop !136

143:                                              ; preds = %139, %113, %111
  %144 = zext i8 %4 to i32
  %145 = zext i8 %3 to i32
  call void @param_construct_end(ptr noundef %16, i32 noundef %144, i32 noundef %145) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  ret ptr %16
}

declare void @param_lscm_begin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_live_unwrap_re_solve() local_unnamed_addr #0 {
  %1 = load ptr, ptr @liveHandle, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @param_lscm_solve(ptr noundef nonnull %1) #7
  %4 = load ptr, ptr @liveHandle, align 8, !tbaa !16
  tail call void @param_flush(ptr noundef %4) #7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @param_lscm_solve(ptr noundef) local_unnamed_addr #2

declare void @param_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_live_unwrap_end(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @liveHandle, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @param_lscm_end(ptr noundef nonnull %2) #7
  %5 = icmp eq i16 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @liveHandle, align 8, !tbaa !16
  tail call void @param_flush_restore(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @liveHandle, align 8, !tbaa !16
  tail call void @param_delete(ptr noundef %9) #7
  store ptr null, ptr @liveHandle, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare void @param_lscm_end(ptr noundef) local_unnamed_addr #2

declare void @param_flush_restore(ptr noundef) local_unnamed_addr #2

declare void @param_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_live_unwrap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_editmesh_from_object(ptr noundef %1) #7
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 50
  %7 = load i8, ptr %6, align 2, !tbaa !137
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  %12 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %11, i32 noundef 16) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @ED_unwrap_lscm(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext 0)
  br label %15

15:                                               ; preds = %14, %9, %2
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_unwrap_lscm(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %1) #7
  %5 = getelementptr %struct.Scene, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr %struct.ToolSettings, ptr %6, i64 0, i32 10
  %8 = load i8, ptr %7, align 1, !tbaa !85
  %9 = and i8 %8, 1
  %10 = lshr i8 %8, 1
  %11 = and i8 %10, 1
  %12 = getelementptr i8, ptr %1, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = and i8 %8, 8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.ModifierData, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = zext i8 %9 to i16
  %24 = zext i8 %11 to i16
  %25 = tail call fastcc ptr @construct_param_handle_subsurfed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i16 noundef signext %23, i16 noundef signext %2, i16 noundef signext %24)
  br label %29

26:                                               ; preds = %18, %3
  %27 = trunc i16 %2 to i8
  %28 = tail call fastcc ptr @construct_param_handle(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext %9, i8 noundef zeroext %27, i8 noundef zeroext %11)
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %25, %22 ], [ %28, %26 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds %struct.ToolSettings, ptr %31, i64 0, i32 9
  %33 = load i8, ptr %32, align 8, !tbaa !84
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i32
  tail call void @param_lscm_begin(ptr noundef %30, i32 noundef 0, i32 noundef %35) #7
  tail call void @param_lscm_solve(ptr noundef %30) #7
  tail call void @param_lscm_end(ptr noundef %30) #7
  tail call void @param_average(ptr noundef %30) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct.ToolSettings, ptr %36, i64 0, i32 13
  %38 = load float, ptr %37, align 4, !tbaa !74
  tail call void @param_pack(ptr noundef %30, float noundef nofpclass(nan inf) %38, i8 noundef zeroext 0) #7
  tail call void @param_flush(ptr noundef %30) #7
  tail call void @param_delete(ptr noundef %30) #7
  ret void
}

declare void @param_average(ptr noundef) local_unnamed_addr #2

declare void @param_pack(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_unwrap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @unwrap_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvmap, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @UV_OT_unwrap.method_items, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = tail call ptr @RNA_def_float_factor(ptr noundef %16, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unwrap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.32) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.3) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.35) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.38) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %16 = tail call fastcc zeroext i8 @uvedit_have_selection(ptr noundef %4, ptr noundef %6, i8 noundef zeroext 0), !range !35
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %111, label %18

18:                                               ; preds = %2
  %19 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %4, ptr noundef %5), !range !35
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %111, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  call void @mat4_to_size(ptr noundef nonnull %3, ptr noundef nonnull %22) #7
  %23 = load float, ptr %3, align 4, !tbaa !20
  %24 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fsub fast float %23, %25
  %27 = call fast float @llvm.fabs.f32(float %26)
  %28 = fcmp fast olt float %27, 0x3F1A36E2E0000000
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !20
  %32 = fsub fast float %25, %31
  %33 = call fast float @llvm.fabs.f32(float %32)
  %34 = fcmp fast olt float %33, 0x3F1A36E2E0000000
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %22) #7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %21, %29
  %39 = phi ptr [ @.str.69, %29 ], [ @.str.69, %21 ], [ @.str.70, %35 ]
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  call void @BKE_report(ptr noundef %41, i32 noundef 2, ptr noundef nonnull %39) #7
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %43, ptr noundef nonnull @.str.32) #7
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.ToolSettings, ptr %47, i64 0, i32 9
  br i1 %45, label %51, label %49

49:                                               ; preds = %42
  %50 = trunc i32 %9 to i8
  store i8 %50, ptr %48, align 8, !tbaa !84
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = load i8, ptr %48, align 8, !tbaa !84
  %54 = zext i8 %53 to i32
  call void @RNA_enum_set(ptr noundef %52, ptr noundef nonnull @.str.32, i32 noundef %54) #7
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %56, ptr noundef nonnull @.str.18) #7
  %58 = icmp eq i8 %57, 0
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %58, label %65, label %60

60:                                               ; preds = %55
  %61 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %59, ptr noundef nonnull @.str.18) #7
  %62 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds %struct.ToolSettings, ptr %63, i64 0, i32 13
  store float %61, ptr %64, align 4, !tbaa !74
  br label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds %struct.ToolSettings, ptr %67, i64 0, i32 13
  %69 = load float, ptr %68, align 4, !tbaa !74
  call void @RNA_float_set(ptr noundef %59, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %69) #7
  br label %70

70:                                               ; preds = %65, %60
  %71 = and i32 %11, 255
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds %struct.ToolSettings, ptr %74, i64 0, i32 10
  %76 = load i8, ptr %75, align 1, !tbaa !85
  %77 = and i8 %76, -2
  %78 = zext i1 %72 to i8
  %79 = or i8 %77, %78
  store i8 %79, ptr %75, align 1, !tbaa !85
  %80 = and i32 %13, 255
  %81 = icmp eq i32 %80, 0
  %82 = and i8 %79, -3
  %83 = select i1 %81, i8 2, i8 0
  %84 = or i8 %82, %83
  %85 = and i32 %15, 255
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %struct.ToolSettings, ptr %74, i64 0, i32 10
  br i1 %86, label %88, label %90

88:                                               ; preds = %70
  %89 = and i8 %84, -9
  store i8 %89, ptr %87, align 1, !tbaa !85
  br label %100

90:                                               ; preds = %70
  %91 = or i8 %84, 8
  store i8 %91, ptr %87, align 1, !tbaa !85
  %92 = getelementptr i8, ptr %5, i64 416
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.ModifierData, ptr %93, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %90
  br label %100

100:                                              ; preds = %88, %95, %99
  %101 = phi i8 [ 0, %99 ], [ 1, %95 ], [ 0, %88 ]
  %102 = trunc i32 %15 to i8
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  call void @BKE_report(ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.71) #7
  br label %107

107:                                              ; preds = %104, %100
  call void @ED_unwrap_lscm(ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext 1)
  %108 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %109, i16 noundef signext 0) #7
  %110 = load ptr, ptr %108, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %110) #7
  br label %111

111:                                              ; preds = %18, %2, %107
  %112 = phi i32 [ 4, %107 ], [ 2, %2 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret i32 %112
}

declare i32 @ED_operator_uvmap(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_project_from_view(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_from_view_invoke, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @uv_from_view_exec, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @uv_from_view_poll, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_from_view_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #7
  %6 = tail call ptr @ED_view3d_camera_data_get(ptr noundef %4, ptr noundef %5) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.47) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %10, ptr noundef %9) #7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp ne ptr %6, null
  %16 = zext i1 %15 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %14, ptr noundef %9, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = tail call ptr @RNA_struct_find_property(ptr noundef %18, ptr noundef nonnull @.str.35) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %20, ptr noundef %19) #7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = icmp eq ptr %6, null
  %26 = zext i1 %25 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %24, ptr noundef %19, i32 noundef %26) #7
  br label %27

27:                                               ; preds = %23, %17
  %28 = tail call i32 @uv_from_view_exec(ptr noundef %0, ptr noundef nonnull %1), !range !139
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_from_view_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #7
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %11 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #7
  %12 = tail call ptr @ED_view3d_camera_data_get(ptr noundef %10, ptr noundef %11) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %13 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %6, ptr noundef %7), !range !35
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %177, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 26
  %18 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %17, i32 noundef 16) #7
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.44) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %15
  call fastcc void @uv_map_rotation_matrix(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %7, float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %25, align 4, !tbaa !114
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  store ptr %29, ptr %3, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %30 = load ptr, ptr %27, align 8, !tbaa !117
  %31 = call ptr %30(ptr noundef nonnull %3) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %173, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %35 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %36 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %37 = sext i32 %18 to i64
  br label %38

38:                                               ; preds = %33, %58
  %39 = phi ptr [ %31, %33 ], [ %60, %58 ]
  %40 = getelementptr i8, ptr %39, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !106
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  store i8 11, ptr %34, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %35, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %36, align 8, !tbaa !117
  store ptr %39, ptr %4, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #7
  %45 = load ptr, ptr %36, align 8, !tbaa !117
  %46 = call ptr %45(ptr noundef nonnull %4) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %56, %48 ], [ %46, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds i8, ptr %50, i64 %37
  %52 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds %struct.BMVert, ptr %53, i64 0, i32 2
  call void @BLI_uvproject_from_view_ortho(ptr noundef %51, ptr noundef nonnull %54, ptr noundef nonnull %5) #7
  %55 = load ptr, ptr %36, align 8, !tbaa !117
  %56 = call ptr %55(ptr noundef nonnull %4) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %48, !llvm.loop !140

58:                                               ; preds = %48, %44, %38
  %59 = load ptr, ptr %27, align 8, !tbaa !117
  %60 = call ptr %59(ptr noundef nonnull %3) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %173, label %38, !llvm.loop !141

62:                                               ; preds = %15
  %63 = icmp eq ptr %12, null
  br i1 %63, label %126, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %19, align 8, !tbaa !36
  %66 = tail call i32 @RNA_boolean_get(ptr noundef %65, ptr noundef nonnull @.str.47) #7
  %67 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  %70 = and i32 %66, 255
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 33
  %74 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 63
  %75 = load <2 x i32>, ptr %73, align 4, !tbaa !102
  %76 = sitofp <2 x i32> %75 to <2 x float>
  %77 = load <2 x float>, ptr %74, align 4, !tbaa !20
  %78 = fmul fast <2 x float> %77, %76
  br label %79

79:                                               ; preds = %64, %72
  %80 = phi <2 x float> [ %78, %72 ], [ <float 1.000000e+00, float 1.000000e+00>, %64 ]
  %81 = extractelement <2 x float> %80, i64 0
  %82 = extractelement <2 x float> %80, i64 1
  %83 = tail call ptr @BLI_uvproject_camera_info(ptr noundef %68, ptr noundef nonnull %69, float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) %82) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %173, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %87, align 4, !tbaa !114
  %88 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %88, align 8, !tbaa !116
  %89 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %89, align 8, !tbaa !117
  %90 = getelementptr inbounds %struct.BMesh, ptr %86, i64 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  store ptr %91, ptr %3, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %92 = load ptr, ptr %89, align 8, !tbaa !117
  %93 = call ptr %92(ptr noundef nonnull %3) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %124, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %97 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %98 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %99 = sext i32 %18 to i64
  br label %100

100:                                              ; preds = %95, %120
  %101 = phi ptr [ %93, %95 ], [ %122, %120 ]
  %102 = getelementptr i8, ptr %101, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !106
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  store i8 11, ptr %96, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %97, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %98, align 8, !tbaa !117
  store ptr %101, ptr %4, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #7
  %107 = load ptr, ptr %98, align 8, !tbaa !117
  %108 = call ptr %107(ptr noundef nonnull %4) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %106, %110
  %111 = phi ptr [ %118, %110 ], [ %108, %106 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = getelementptr inbounds i8, ptr %112, i64 %99
  %114 = getelementptr inbounds %struct.BMLoop, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2
  call void @BLI_uvproject_from_camera(ptr noundef %113, ptr noundef nonnull %116, ptr noundef nonnull %83) #7
  %117 = load ptr, ptr %98, align 8, !tbaa !117
  %118 = call ptr %117(ptr noundef nonnull %4) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %110, !llvm.loop !144

120:                                              ; preds = %110, %106, %100
  %121 = load ptr, ptr %89, align 8, !tbaa !117
  %122 = call ptr %121(ptr noundef nonnull %3) #7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %100, !llvm.loop !145

124:                                              ; preds = %120, %85
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %125(ptr noundef nonnull %83) #7
  br label %173

126:                                              ; preds = %62
  %127 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %127) #7
  %128 = load ptr, ptr %8, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %129, align 4, !tbaa !114
  %130 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %130, align 8, !tbaa !116
  %131 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %131, align 8, !tbaa !117
  %132 = getelementptr inbounds %struct.BMesh, ptr %128, i64 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  store ptr %133, ptr %3, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %134 = load ptr, ptr %131, align 8, !tbaa !117
  %135 = call ptr %134(ptr noundef nonnull %3) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %173, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %139 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %140 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %141 = sext i32 %18 to i64
  %142 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 3
  %143 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %144 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 6
  br label %145

145:                                              ; preds = %137, %169
  %146 = phi ptr [ %135, %137 ], [ %171, %169 ]
  %147 = getelementptr i8, ptr %146, i64 13
  %148 = load i8, ptr %147, align 1, !tbaa !106
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %145
  store i8 11, ptr %138, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %139, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %140, align 8, !tbaa !117
  store ptr %146, ptr %4, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #7
  %152 = load ptr, ptr %140, align 8, !tbaa !117
  %153 = call ptr %152(ptr noundef nonnull %4) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %169, label %155

155:                                              ; preds = %151, %155
  %156 = phi ptr [ %167, %155 ], [ %153, %151 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !121
  %158 = getelementptr inbounds i8, ptr %157, i64 %141
  %159 = getelementptr inbounds %struct.BMLoop, ptr %156, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = getelementptr inbounds %struct.BMVert, ptr %160, i64 0, i32 2
  %162 = load i16, ptr %143, align 8, !tbaa !146
  %163 = sitofp i16 %162 to float
  %164 = load i16, ptr %144, align 2, !tbaa !149
  %165 = sitofp i16 %164 to float
  call void @BLI_uvproject_from_view(ptr noundef %158, ptr noundef nonnull %161, ptr noundef nonnull %142, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %163, float noundef nofpclass(nan inf) %165) #7
  %166 = load ptr, ptr %140, align 8, !tbaa !117
  %167 = call ptr %166(ptr noundef nonnull %4) #7
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %155, !llvm.loop !150

169:                                              ; preds = %155, %151, %145
  %170 = load ptr, ptr %131, align 8, !tbaa !117
  %171 = call ptr %170(ptr noundef nonnull %3) #7
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %145, !llvm.loop !151

173:                                              ; preds = %58, %169, %23, %126, %79, %124
  call fastcc void @uv_map_clip_correct(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %1)
  %174 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %175, i16 noundef signext 0) #7
  %176 = load ptr, ptr %174, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %176) #7
  br label %177

177:                                              ; preds = %2, %173
  %178 = phi i32 [ 4, %173 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 %178
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_from_view_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #7
  %3 = tail call i32 @ED_operator_uvmap(ptr noundef %0) #7
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %2, null
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @UV_OT_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reset_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvmap, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %3, ptr noundef %4), !range !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @ED_mesh_uv_loop_reset(ptr noundef %0, ptr noundef %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @DAG_id_tag_update(ptr noundef %10, i16 noundef signext 0) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ 4, %9 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_sphere_project(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sphere_project_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvmap, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.79, ptr noundef nonnull @uv_transform_properties.direction_items, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.78, ptr noundef nonnull @uv_transform_properties.align_items, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sphere_project_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %11 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %8, ptr noundef %9), !range !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 26
  %16 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %15, i32 noundef 16) #7
  call fastcc void @uv_map_transform(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %4, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %23 = load ptr, ptr %20, align 8, !tbaa !117
  %24 = call ptr %23(ptr noundef nonnull %4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = getelementptr inbounds float, ptr %6, i64 2
  %33 = getelementptr inbounds float, ptr %3, i64 2
  br label %34

34:                                               ; preds = %26, %76
  %35 = phi ptr [ %24, %26 ], [ %78, %76 ]
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !106
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  store i8 11, ptr %27, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !117
  store ptr %35, ptr %5, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #7
  %41 = load ptr, ptr %29, align 8, !tbaa !117
  %42 = call ptr %41(ptr noundef nonnull %5) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %40, %66
  %45 = phi ptr [ %68, %66 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 %30
  %48 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !20
  %52 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %53 = fsub fast <2 x float> %51, %52
  store <2 x float> %53, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = load float, ptr %32, align 8, !tbaa !20
  %57 = fsub fast float %55, %56
  store float %57, ptr %33, align 8, !tbaa !20
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %3) #7
  %58 = getelementptr inbounds float, ptr %47, i64 1
  %59 = load float, ptr %3, align 8, !tbaa !20
  %60 = load float, ptr %31, align 4, !tbaa !20
  %61 = load float, ptr %33, align 8, !tbaa !20
  call void @map_to_sphere(ptr noundef %47, ptr noundef nonnull %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #7
  %62 = load float, ptr %47, align 4, !tbaa !20
  %63 = fcmp fast ult float %62, 1.000000e+00
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = fadd fast float %62, -1.000000e+00
  store float %65, ptr %47, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %44, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  %67 = load ptr, ptr %29, align 8, !tbaa !117
  %68 = call ptr %67(ptr noundef nonnull %5) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44, !llvm.loop !152

70:                                               ; preds = %66, %40
  %71 = load ptr, ptr %10, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.BMesh, ptr %71, i64 0, i32 27
  %73 = load ptr, ptr %35, align 8, !tbaa !17
  %74 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %72, ptr noundef %73, i32 noundef 15) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !5
  call fastcc void @uv_map_mirror(ptr %75, ptr noundef nonnull %35)
  br label %76

76:                                               ; preds = %34, %70
  %77 = load ptr, ptr %20, align 8, !tbaa !117
  %78 = call ptr %77(ptr noundef nonnull %4) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %34, !llvm.loop !153

80:                                               ; preds = %76, %13
  call fastcc void @uv_map_clip_correct(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %1)
  %81 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %82, i16 noundef signext 0) #7
  %83 = load ptr, ptr %81, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %83) #7
  br label %84

84:                                               ; preds = %2, %80
  %85 = phi i32 [ 4, %80 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_cylinder_project(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.57, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cylinder_project_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvmap, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.79, ptr noundef nonnull @uv_transform_properties.direction_items, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.78, ptr noundef nonnull @uv_transform_properties.align_items, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.80, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 1.000000e+02) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = tail call ptr @RNA_def_boolean(ptr noundef %18, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cylinder_project_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %11 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %8, ptr noundef %9), !range !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 26
  %16 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %15, i32 noundef 16) #7
  call fastcc void @uv_map_transform(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %4, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %23 = load ptr, ptr %20, align 8, !tbaa !117
  %24 = call ptr %23(ptr noundef nonnull %4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = getelementptr inbounds float, ptr %6, i64 2
  %33 = getelementptr inbounds float, ptr %3, i64 2
  br label %34

34:                                               ; preds = %26, %76
  %35 = phi ptr [ %24, %26 ], [ %78, %76 ]
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !106
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  store i8 11, ptr %27, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !117
  store ptr %35, ptr %5, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #7
  %41 = load ptr, ptr %29, align 8, !tbaa !117
  %42 = call ptr %41(ptr noundef nonnull %5) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %40, %66
  %45 = phi ptr [ %68, %66 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 %30
  %48 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !20
  %52 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %53 = fsub fast <2 x float> %51, %52
  store <2 x float> %53, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = load float, ptr %32, align 8, !tbaa !20
  %57 = fsub fast float %55, %56
  store float %57, ptr %33, align 8, !tbaa !20
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %3) #7
  %58 = getelementptr inbounds float, ptr %47, i64 1
  %59 = load float, ptr %3, align 8, !tbaa !20
  %60 = load float, ptr %31, align 4, !tbaa !20
  %61 = load float, ptr %33, align 8, !tbaa !20
  call void @map_to_tube(ptr noundef %47, ptr noundef nonnull %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #7
  %62 = load float, ptr %47, align 4, !tbaa !20
  %63 = fcmp fast ult float %62, 1.000000e+00
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = fadd fast float %62, -1.000000e+00
  store float %65, ptr %47, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %44, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  %67 = load ptr, ptr %29, align 8, !tbaa !117
  %68 = call ptr %67(ptr noundef nonnull %5) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44, !llvm.loop !154

70:                                               ; preds = %66, %40
  %71 = load ptr, ptr %10, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.BMesh, ptr %71, i64 0, i32 27
  %73 = load ptr, ptr %35, align 8, !tbaa !17
  %74 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %72, ptr noundef %73, i32 noundef 15) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !5
  call fastcc void @uv_map_mirror(ptr %75, ptr noundef nonnull %35)
  br label %76

76:                                               ; preds = %34, %70
  %77 = load ptr, ptr %20, align 8, !tbaa !117
  %78 = call ptr %77(ptr noundef nonnull %4) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %34, !llvm.loop !155

80:                                               ; preds = %76, %13
  call fastcc void @uv_map_clip_correct(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %1)
  %81 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %82, i16 noundef signext 0) #7
  %83 = load ptr, ptr %81, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %83) #7
  br label %84

84:                                               ; preds = %2, %80
  %85 = phi i32 [ 4, %80 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_cube_project(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.59, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.61, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cube_project_exec, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvmap, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.62, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cube_project_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %8 = tail call fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %5, ptr noundef %6), !range !35
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %121, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 26
  %13 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %12, i32 noundef 16) #7
  %14 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 47, i64 3
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %16, ptr noundef nonnull @.str.62) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %19, align 4, !tbaa !114
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  store ptr %23, ptr %3, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %24 = load ptr, ptr %21, align 8, !tbaa !117
  %25 = call ptr %24(ptr noundef nonnull %3) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %117, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %29 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %30 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %31 = sext i32 %13 to i64
  %32 = fmul fast float %17, 5.000000e-01
  br label %33

33:                                               ; preds = %27, %113
  %34 = phi ptr [ %25, %27 ], [ %115, %113 ]
  %35 = getelementptr i8, ptr %34, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !106
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %113, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 4, i64 1
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !20
  store i8 11, ptr %28, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %29, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %30, align 8, !tbaa !117
  store ptr %34, ptr %4, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #7
  %44 = load ptr, ptr %30, align 8, !tbaa !117
  %45 = call ptr %44(ptr noundef nonnull %4) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %113, label %47

47:                                               ; preds = %39
  %48 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %49 = call fast float @llvm.fabs.f32(float %41)
  %50 = extractelement <2 x float> %48, i64 1
  %51 = fcmp fast ult float %50, %49
  %52 = extractelement <2 x float> %48, i64 0
  %53 = fcmp fast ult float %50, %52
  %54 = select i1 %51, i1 true, i1 %53
  %55 = fcmp fast ult float %52, %49
  %56 = fcmp fast ult float %52, %50
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %54, i1 %57, i1 false
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds float, ptr %14, i64 %59
  %61 = select i1 %54, i64 2, i64 1
  %62 = getelementptr inbounds float, ptr %14, i64 %61
  %63 = load ptr, ptr %45, align 8, !tbaa !121
  %64 = getelementptr inbounds i8, ptr %63, i64 %31
  %65 = load float, ptr %60, align 4, !tbaa !20
  %66 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2, i64 %59
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fadd fast float %69, %65
  %71 = fmul fast float %70, %32
  %72 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2, i64 %61
  %73 = fadd fast float %71, 5.000000e-01
  store float %73, ptr %64, align 4, !tbaa !20
  %74 = load float, ptr %62, align 4, !tbaa !20
  %75 = load float, ptr %72, align 4, !tbaa !20
  %76 = fadd fast float %75, %74
  %77 = fmul fast float %76, %32
  %78 = fadd fast float %77, 5.000000e-01
  %79 = insertelement <2 x float> poison, float %73, i64 0
  %80 = insertelement <2 x float> %79, float %78, i64 1
  %81 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %80)
  %82 = fsub fast <2 x float> %80, %81
  store <2 x float> %82, ptr %64, align 4, !tbaa !20
  %83 = load ptr, ptr %30, align 8, !tbaa !117
  %84 = call ptr %83(ptr noundef nonnull %4) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %113, label %86

86:                                               ; preds = %47
  %87 = extractelement <2 x float> %81, i64 0
  %88 = extractelement <2 x float> %81, i64 1
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %111, %89 ], [ %84, %86 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = getelementptr inbounds i8, ptr %91, i64 %31
  %93 = load float, ptr %60, align 4, !tbaa !20
  %94 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2, i64 %59
  %97 = load float, ptr %96, align 4, !tbaa !20
  %98 = fadd fast float %97, %93
  %99 = fmul fast float %98, %32
  %100 = fadd fast float %99, 5.000000e-01
  store float %100, ptr %92, align 4, !tbaa !20
  %101 = load float, ptr %62, align 4, !tbaa !20
  %102 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2, i64 %61
  %103 = load float, ptr %102, align 4, !tbaa !20
  %104 = fadd fast float %103, %101
  %105 = fmul fast float %104, %32
  %106 = fadd fast float %105, 5.000000e-01
  %107 = getelementptr inbounds [2 x float], ptr %92, i64 0, i64 1
  %108 = fsub fast float %100, %87
  store float %108, ptr %92, align 4, !tbaa !20
  %109 = fsub fast float %106, %88
  store float %109, ptr %107, align 4, !tbaa !20
  %110 = load ptr, ptr %30, align 8, !tbaa !117
  %111 = call ptr %110(ptr noundef nonnull %4) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %89, !llvm.loop !156

113:                                              ; preds = %89, %47, %39, %33
  %114 = load ptr, ptr %21, align 8, !tbaa !117
  %115 = call ptr %114(ptr noundef nonnull %3) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %33, !llvm.loop !158

117:                                              ; preds = %113, %10
  call fastcc void @uv_map_clip_correct(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %1)
  %118 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %119, i16 noundef signext 0) #7
  %120 = load ptr, ptr %118, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %120) #7
  br label %121

121:                                              ; preds = %2, %117
  %122 = phi i32 [ 4, %117 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 %122
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @minimize_stretch_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.3) #7
  %9 = tail call fastcc zeroext i8 @uvedit_have_selection(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 1), !range !35
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = trunc i32 %8 to i8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.65) #7
  store ptr %3, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 1
  store ptr %4, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 2
  store ptr %5, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %17, ptr noundef nonnull @.str.6) #7
  %19 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 4
  store float %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.9) #7
  %22 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 7
  store i32 %21, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = tail call fastcc ptr @construct_param_handle(ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %25 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #7
  %27 = getelementptr inbounds %struct.MinStretch, ptr %14, i64 0, i32 5
  store double %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @param_stretch_begin(ptr noundef %28) #7
  %29 = load float, ptr %19, align 8, !tbaa !42
  %30 = fcmp fast une float %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @param_stretch_blend(ptr noundef %32, float noundef nofpclass(nan inf) %29) #7
  br label %33

33:                                               ; preds = %31, %11
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %2, %33
  %36 = phi i8 [ 1, %33 ], [ 0, %2 ]
  ret i8 %36
}

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minimize_stretch_iteration(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %8 = getelementptr inbounds %struct.MinStretch, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.MinStretch, ptr %6, i64 0, i32 4
  %11 = load float, ptr %10, align 8, !tbaa !42
  tail call void @param_stretch_blend(ptr noundef %9, float noundef nofpclass(nan inf) %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @param_stretch_iter(ptr noundef %12) #7
  %13 = getelementptr inbounds %struct.MinStretch, ptr %6, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @RNA_int_set(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %15) #7
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %3
  %20 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #7
  %21 = getelementptr inbounds %struct.MinStretch, ptr %6, i64 0, i32 5
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = fsub fast double %20, %22
  %24 = fcmp fast ogt double %23, 5.000000e-01
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @param_flush(ptr noundef %26) #7
  %27 = icmp eq ptr %7, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load float, ptr %10, align 8, !tbaa !42
  %30 = fpext float %29 to double
  %31 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.66, double noundef nofpclass(nan inf) %30) #7
  call void @ED_area_headerprint(ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  br label %32

32:                                               ; preds = %28, %25
  %33 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #7
  store double %33, ptr %21, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct.MinStretch, ptr %6, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  call void @DAG_id_tag_update(ptr noundef %37, i16 noundef signext 0) #7
  %38 = load ptr, ptr %34, align 8, !tbaa !160
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %40) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #7
  br label %41

41:                                               ; preds = %32, %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minimize_stretch_exit(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @ED_area_headerprint(ptr noundef nonnull %6, ptr noundef null) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @WM_event_remove_timer(ptr noundef %14, ptr noundef %15, ptr noundef %16) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = icmp eq i8 %2, 0
  %19 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  tail call void @param_flush_restore(ptr noundef %20) #7
  br label %23

22:                                               ; preds = %17
  tail call void @param_flush(ptr noundef %20) #7
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void @param_stretch_end(ptr noundef %25) #7
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void @param_delete(ptr noundef %26) #7
  %27 = getelementptr inbounds %struct.MinStretch, ptr %5, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  tail call void @DAG_id_tag_update(ptr noundef %30, i16 noundef signext 0) #7
  %31 = load ptr, ptr %27, align 8, !tbaa !160
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %33) #7
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %34(ptr noundef nonnull %5) #7
  store ptr null, ptr %4, align 8, !tbaa !38
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @uvedit_have_selection(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 26
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 16) #7
  %9 = icmp eq i32 %8, -1
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %9, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %93

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %17, align 4, !tbaa !114
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %21, ptr %4, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %22 = load ptr, ptr %19, align 8, !tbaa !117
  %23 = call ptr %22(ptr noundef nonnull %4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %93, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %30 = icmp eq i8 %2, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %25, %58
  %32 = phi ptr [ %60, %58 ], [ %23, %25 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %33, i64 0, i32 11
  %35 = load i8, ptr %34, align 2, !tbaa !105
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr i8, ptr %32, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !106
  br i1 %37, label %43, label %40

40:                                               ; preds = %31
  %41 = and i8 %39, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %58

43:                                               ; preds = %31
  %44 = and i8 %39, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43, %40
  store i8 11, ptr %27, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !117
  store ptr %32, ptr %5, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #7
  %47 = load ptr, ptr %29, align 8, !tbaa !117
  %48 = call ptr %47(ptr noundef nonnull %5) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %93, label %50

50:                                               ; preds = %46, %54
  %51 = phi ptr [ %56, %54 ], [ %48, %46 ]
  %52 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %8) #7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8, !tbaa !117
  %56 = call ptr %55(ptr noundef nonnull %5) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %50, !llvm.loop !163

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %19, align 8, !tbaa !117
  %60 = call ptr %59(ptr noundef nonnull %4) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %93, label %31, !llvm.loop !164

62:                                               ; preds = %25, %89
  %63 = phi ptr [ %91, %89 ], [ %23, %25 ]
  %64 = load ptr, ptr %26, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.ToolSettings, ptr %64, i64 0, i32 11
  %66 = load i8, ptr %65, align 2, !tbaa !105
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr i8, ptr %63, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !106
  br i1 %68, label %74, label %71

71:                                               ; preds = %62
  %72 = and i8 %70, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %89

74:                                               ; preds = %62
  %75 = and i8 %70, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74, %71
  store i8 11, ptr %27, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %28, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %29, align 8, !tbaa !117
  store ptr %63, ptr %5, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #7
  %78 = load ptr, ptr %29, align 8, !tbaa !117
  %79 = call ptr %78(ptr noundef nonnull %5) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %77, %85
  %82 = phi ptr [ %87, %85 ], [ %79, %77 ]
  %83 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %8) #7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %29, align 8, !tbaa !117
  %87 = call ptr %86(ptr noundef nonnull %5) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %81, !llvm.loop !163

89:                                               ; preds = %85, %77, %74, %71
  %90 = load ptr, ptr %19, align 8, !tbaa !117
  %91 = call ptr %90(ptr noundef nonnull %4) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %62, !llvm.loop !164

93:                                               ; preds = %89, %81, %58, %54, %50, %16, %46, %11
  %94 = phi i8 [ %15, %11 ], [ 0, %16 ], [ 1, %46 ], [ 1, %50 ], [ 1, %54 ], [ 0, %58 ], [ 1, %81 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i8 %94
}

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare void @param_stretch_begin(ptr noundef) local_unnamed_addr #2

declare void @param_stretch_blend(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_uv_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @param_stretch_iter(ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @param_stretch_end(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @param_construct_begin() local_unnamed_addr #2

declare void @param_aspect_ratio(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @subsurf_make_derived_from_derived(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @param_face_add(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @param_edge_set_seam(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @param_construct_end(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @construct_param_handle_face_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = shl nsw i64 %8, 2
  %12 = alloca i8, i64 %11, align 16
  %13 = alloca i8, i64 %11, align 16
  %14 = alloca i8, i64 %9, align 16
  %15 = alloca i8, i64 %9, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 11, ptr %16, align 4, !tbaa !114
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %18, align 8, !tbaa !117
  store ptr %2, ptr %5, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #7
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = call ptr %19(ptr noundef nonnull %5) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %4
  %23 = sext i32 %3 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %48, %24 ]
  %26 = phi ptr [ %20, %22 ], [ %47, %24 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %29 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %10, i64 %25
  store i64 %33, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %36 = getelementptr inbounds ptr, ptr %14, i64 %25
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds ptr, ptr %15, i64 %25
  store ptr %28, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.MLoopUV, ptr %28, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !122
  %40 = lshr i32 %39, 2
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds i32, ptr %12, i64 %25
  store i32 %41, ptr %42, align 4, !tbaa !113
  %43 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %1, ptr noundef nonnull %26, i32 noundef %3) #7
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i32, ptr %13, i64 %25
  store i32 %44, ptr %45, align 4, !tbaa !113
  %46 = load ptr, ptr %18, align 8, !tbaa !117
  %47 = call ptr %46(ptr noundef nonnull %5) #7
  %48 = add nuw i64 %25, 1
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %24, !llvm.loop !166

50:                                               ; preds = %24
  %51 = trunc i64 %48 to i32
  br label %52

52:                                               ; preds = %50, %4
  %53 = phi i32 [ 0, %4 ], [ %51, %50 ]
  %54 = ptrtoint ptr %2 to i64
  %55 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  call void @param_face_add(ptr noundef %0, i64 noundef %54, i32 noundef %53, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %55) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret void
}

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ED_uvedit_ensure_uvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %7 = tail call zeroext i8 @ED_uvedit_test(ptr noundef %2) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 27
  %18 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %17, i32 noundef 15) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = tail call i32 @ED_mesh_uv_texture_add(ptr noundef %22, ptr noundef null, i8 noundef zeroext 1) #7
  br label %24

24:                                               ; preds = %20, %16, %11, %9
  %25 = tail call zeroext i8 @ED_uvedit_test(ptr noundef %2) #7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 26
  %30 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %29, i32 noundef 16) #7
  %31 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = tail call ptr @CTX_wm_screen(ptr noundef %0) #7
  %35 = getelementptr inbounds %struct.bScreen, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %33, %54
  %39 = phi ptr [ %55, %54 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.ScrArea, ptr %39, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds %struct.SpaceLink, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !170
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.SpaceImage, ptr %41, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Image, ptr %47, i64 0, i32 12
  %51 = load i16, ptr %50, align 2, !tbaa !178
  %52 = and i16 %51, -2
  %53 = icmp eq i16 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %38, %45
  %55 = load ptr, ptr %39, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %38, !llvm.loop !180

57:                                               ; preds = %49, %27
  %58 = phi ptr [ %31, %27 ], [ %47, %49 ]
  tail call void @ED_uvedit_assign_image(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %58, ptr noundef null) #7
  br label %59

59:                                               ; preds = %54, %33, %57
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %61, align 4, !tbaa !114
  %62 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %62, align 8, !tbaa !116
  %63 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %63, align 8, !tbaa !117
  %64 = getelementptr inbounds %struct.BMesh, ptr %60, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  store ptr %65, ptr %4, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %66 = load ptr, ptr %63, align 8, !tbaa !117
  %67 = call ptr %66(ptr noundef nonnull %4) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %59, %69
  %70 = phi ptr [ %73, %69 ], [ %67, %59 ]
  %71 = call zeroext i8 @uvedit_face_select_enable(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %70, i8 noundef zeroext 0, i32 noundef %30) #7
  %72 = load ptr, ptr %63, align 8, !tbaa !117
  %73 = call ptr %72(ptr noundef nonnull %4) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %69, !llvm.loop !181

75:                                               ; preds = %69, %59, %24, %3
  %76 = phi i8 [ 1, %3 ], [ 0, %24 ], [ 1, %59 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i8 %76
}

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare i32 @ED_mesh_uv_texture_add(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_edit_image(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_assign_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_face_select_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_camera_data_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_map_rotation_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %13) #7
  br label %15

14:                                               ; preds = %6
  call void @unit_m4(ptr noundef nonnull %9) #7
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !tbaa !20
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %17) #7
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !tbaa !20
  call void @zero_m4(ptr noundef nonnull %7) #7
  call void @zero_m4(ptr noundef nonnull %8) #7
  %19 = fmul fast float %4, 0x3F91DF46C0000000
  %20 = fadd fast float %19, 0x400921FB60000000
  %21 = call fast float @llvm.cos.f32(float %20)
  store float %21, ptr %8, align 16, !tbaa !20
  %22 = call fast float @llvm.sin.f32(float %20)
  %23 = fneg fast float %22
  %24 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store float %23, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  store float %22, ptr %25, align 16, !tbaa !20
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1, i64 1
  store float %21, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2, i64 2
  store float 1.000000e+00, ptr %27, align 8, !tbaa !20
  %28 = fmul fast float %3, 0x3F91DF46C0000000
  %29 = call fast float @llvm.cos.f32(float %28)
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 1
  %31 = call fast float @llvm.sin.f32(float %28)
  %32 = fneg fast float %31
  %33 = insertelement <2 x float> poison, float %29, i64 0
  %34 = insertelement <2 x float> %33, float %32, i64 1
  %35 = insertelement <2 x float> poison, float %5, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fdiv fast <2 x float> %34, %36
  store <2 x float> %37, ptr %30, align 4, !tbaa !20
  %38 = fdiv fast float %31, %5
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 1
  store float %38, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 2
  %41 = extractelement <2 x float> %37, i64 0
  store float %41, ptr %40, align 8, !tbaa !20
  %42 = fdiv fast float 1.000000e+00, %5
  store float %42, ptr %7, align 16, !tbaa !20
  call void @_va_mul_m4_series_5(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  ret void
}

declare void @BLI_uvproject_from_view_ortho(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_uvproject_camera_info(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_uvproject_from_camera(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_uvproject_from_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_map_clip_correct(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %13 = getelementptr inbounds %struct.wmOperator, ptr %3, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.35) #7
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.72) #7
  %18 = load ptr, ptr %13, align 8, !tbaa !36
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.73) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 26
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 16) #7
  %23 = and i32 %15, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %111, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 26
  %28 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %27, i32 noundef 16) #7
  call void @uvedit_get_aspect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %29 = load float, ptr %7, align 4, !tbaa !20
  %30 = load float, ptr %8, align 4, !tbaa !20
  %31 = fcmp fast oeq float %29, %30
  br i1 %31, label %110, label %32

32:                                               ; preds = %25
  %33 = fcmp fast ogt float %29, %30
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %35, align 4, !tbaa !114
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !116
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !117
  %38 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  store ptr %39, ptr %5, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #7
  %40 = load ptr, ptr %37, align 8, !tbaa !117
  %41 = call ptr %40(ptr noundef nonnull %5) #7
  %42 = icmp eq ptr %41, null
  br i1 %33, label %43, label %76

43:                                               ; preds = %32
  br i1 %42, label %110, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %46 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %48 = sext i32 %28 to i64
  %49 = fdiv fast float 1.000000e+00, %29
  br label %50

50:                                               ; preds = %72, %44
  %51 = phi ptr [ %41, %44 ], [ %74, %72 ]
  %52 = getelementptr i8, ptr %51, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !106
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  store i8 11, ptr %45, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %46, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %47, align 8, !tbaa !117
  store ptr %51, ptr %6, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #7
  %57 = load ptr, ptr %47, align 8, !tbaa !117
  %58 = call ptr %57(ptr noundef nonnull %6) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi ptr [ %70, %60 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds i8, ptr %62, i64 %48
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fadd fast float %64, -5.000000e-01
  %66 = fmul fast float %65, %30
  %67 = fmul fast float %66, %49
  %68 = fadd fast float %67, 5.000000e-01
  store float %68, ptr %63, align 4, !tbaa !20
  %69 = load ptr, ptr %47, align 8, !tbaa !117
  %70 = call ptr %69(ptr noundef nonnull %6) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %60, !llvm.loop !182

72:                                               ; preds = %60, %56, %50
  %73 = load ptr, ptr %37, align 8, !tbaa !117
  %74 = call ptr %73(ptr noundef nonnull %5) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %110, label %50, !llvm.loop !183

76:                                               ; preds = %32
  br i1 %42, label %110, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %79 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %80 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %81 = sext i32 %28 to i64
  %82 = fdiv fast float 1.000000e+00, %30
  br label %83

83:                                               ; preds = %106, %77
  %84 = phi ptr [ %41, %77 ], [ %108, %106 ]
  %85 = getelementptr i8, ptr %84, i64 13
  %86 = load i8, ptr %85, align 1, !tbaa !106
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %83
  store i8 11, ptr %78, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %79, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %80, align 8, !tbaa !117
  store ptr %84, ptr %6, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #7
  %90 = load ptr, ptr %80, align 8, !tbaa !117
  %91 = call ptr %90(ptr noundef nonnull %6) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %89, %93
  %94 = phi ptr [ %104, %93 ], [ %91, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %96 = getelementptr inbounds i8, ptr %95, i64 %81
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = fadd fast float %98, -5.000000e-01
  %100 = fmul fast float %99, %29
  %101 = fmul fast float %100, %82
  %102 = fadd fast float %101, 5.000000e-01
  store float %102, ptr %97, align 4, !tbaa !20
  %103 = load ptr, ptr %80, align 8, !tbaa !117
  %104 = call ptr %103(ptr noundef nonnull %6) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %93, !llvm.loop !184

106:                                              ; preds = %93, %89, %83
  %107 = load ptr, ptr %37, align 8, !tbaa !117
  %108 = call ptr %107(ptr noundef nonnull %5) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %83, !llvm.loop !185

110:                                              ; preds = %106, %72, %25, %43, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %111

111:                                              ; preds = %110, %4
  %112 = and i32 %19, 255
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %206, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %11, align 8, !tbaa !20
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %12, align 8, !tbaa !20
  %116 = load ptr, ptr %2, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 3, ptr %117, align 4, !tbaa !114
  %118 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %118, align 8, !tbaa !116
  %119 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %119, align 8, !tbaa !117
  %120 = getelementptr inbounds %struct.BMesh, ptr %116, i64 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  store ptr %121, ptr %9, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #7
  %122 = load ptr, ptr %119, align 8, !tbaa !117
  %123 = call ptr %122(ptr noundef nonnull %9) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %155, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %127 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %128 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %129 = sext i32 %22 to i64
  br label %130

130:                                              ; preds = %125, %147
  %131 = phi ptr [ %123, %125 ], [ %149, %147 ]
  %132 = getelementptr i8, ptr %131, i64 13
  %133 = load i8, ptr %132, align 1, !tbaa !106
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  store i8 11, ptr %126, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %127, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %128, align 8, !tbaa !117
  store ptr %131, ptr %10, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #7
  %137 = load ptr, ptr %128, align 8, !tbaa !117
  %138 = call ptr %137(ptr noundef nonnull %10) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %136, %140
  %141 = phi ptr [ %145, %140 ], [ %138, %136 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  call void @minmax_v2v2_v2(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %143) #7
  %144 = load ptr, ptr %128, align 8, !tbaa !117
  %145 = call ptr %144(ptr noundef nonnull %10) #7
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %140, !llvm.loop !186

147:                                              ; preds = %140, %136, %130
  %148 = load ptr, ptr %119, align 8, !tbaa !117
  %149 = call ptr %148(ptr noundef nonnull %9) #7
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %130, !llvm.loop !187

151:                                              ; preds = %147
  %152 = load <2 x float>, ptr %12, align 8, !tbaa !20
  %153 = load <2 x float>, ptr %11, align 8, !tbaa !20
  %154 = fsub fast <2 x float> %152, %153
  br label %155

155:                                              ; preds = %151, %114
  %156 = phi <2 x float> [ %154, %151 ], [ <float 0xC6393E5940000000, float 0xC6393E5940000000>, %114 ]
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fcmp fast ogt float %157, 0.000000e+00
  %159 = fdiv fast float 1.000000e+00, %157
  %160 = select i1 %158, float %159, float %157
  %161 = extractelement <2 x float> %156, i64 1
  %162 = fcmp fast ogt float %161, 0.000000e+00
  %163 = fdiv fast float 1.000000e+00, %161
  %164 = select i1 %162, float %163, float %161
  %165 = load ptr, ptr %2, align 8, !tbaa !5
  store i8 3, ptr %117, align 4, !tbaa !114
  store ptr @bmiter__elem_of_mesh_begin, ptr %118, align 8, !tbaa !116
  store ptr @bmiter__elem_of_mesh_step, ptr %119, align 8, !tbaa !117
  %166 = getelementptr inbounds %struct.BMesh, ptr %165, i64 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !127
  store ptr %167, ptr %9, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #7
  %168 = load ptr, ptr %119, align 8, !tbaa !117
  %169 = call ptr %168(ptr noundef nonnull %9) #7
  %170 = icmp eq ptr %169, null
  br i1 %170, label %260, label %171

171:                                              ; preds = %155
  %172 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %173 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %174 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %175 = sext i32 %22 to i64
  br label %176

176:                                              ; preds = %171, %202
  %177 = phi ptr [ %169, %171 ], [ %204, %202 ]
  %178 = getelementptr i8, ptr %177, i64 13
  %179 = load i8, ptr %178, align 1, !tbaa !106
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %202, label %182

182:                                              ; preds = %176
  store i8 11, ptr %172, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %173, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %174, align 8, !tbaa !117
  store ptr %177, ptr %10, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #7
  %183 = load ptr, ptr %174, align 8, !tbaa !117
  %184 = call ptr %183(ptr noundef nonnull %10) #7
  %185 = icmp eq ptr %184, null
  br i1 %185, label %202, label %186

186:                                              ; preds = %182, %186
  %187 = phi ptr [ %200, %186 ], [ %184, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !121
  %189 = getelementptr inbounds i8, ptr %188, i64 %175
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = load float, ptr %11, align 8, !tbaa !20
  %192 = fsub fast float %190, %191
  %193 = fmul fast float %192, %160
  store float %193, ptr %189, align 4, !tbaa !20
  %194 = getelementptr inbounds [2 x float], ptr %189, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !20
  %196 = load float, ptr %115, align 4, !tbaa !20
  %197 = fsub fast float %195, %196
  %198 = fmul fast float %197, %164
  store float %198, ptr %194, align 4, !tbaa !20
  %199 = load ptr, ptr %174, align 8, !tbaa !117
  %200 = call ptr %199(ptr noundef nonnull %10) #7
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %186, !llvm.loop !188

202:                                              ; preds = %186, %182, %176
  %203 = load ptr, ptr %119, align 8, !tbaa !117
  %204 = call ptr %203(ptr noundef nonnull %9) #7
  %205 = icmp eq ptr %204, null
  br i1 %205, label %260, label %176, !llvm.loop !189

206:                                              ; preds = %111
  %207 = and i32 %17, 255
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %260, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 3, ptr %211, align 4, !tbaa !114
  %212 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %212, align 8, !tbaa !116
  %213 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %213, align 8, !tbaa !117
  %214 = getelementptr inbounds %struct.BMesh, ptr %210, i64 0, i32 12
  %215 = load ptr, ptr %214, align 8, !tbaa !127
  store ptr %215, ptr %9, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #7
  %216 = load ptr, ptr %213, align 8, !tbaa !117
  %217 = call ptr %216(ptr noundef nonnull %9) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %260, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %221 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %222 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %223 = sext i32 %22 to i64
  br label %224

224:                                              ; preds = %219, %256
  %225 = phi ptr [ %217, %219 ], [ %258, %256 ]
  %226 = getelementptr i8, ptr %225, i64 13
  %227 = load i8, ptr %226, align 1, !tbaa !106
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %256, label %230

230:                                              ; preds = %224
  store i8 11, ptr %220, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %221, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %222, align 8, !tbaa !117
  store ptr %225, ptr %10, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #7
  %231 = load ptr, ptr %222, align 8, !tbaa !117
  %232 = call ptr %231(ptr noundef nonnull %10) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %256, label %234

234:                                              ; preds = %230, %252
  %235 = phi ptr [ %254, %252 ], [ %232, %230 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !121
  %237 = getelementptr inbounds i8, ptr %236, i64 %223
  %238 = load float, ptr %237, align 4, !tbaa !20
  %239 = fcmp fast olt float %238, 0.000000e+00
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  %241 = fcmp fast ogt float %238, 1.000000e+00
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %234
  %243 = phi float [ 0.000000e+00, %234 ], [ 1.000000e+00, %240 ]
  store float %243, ptr %237, align 4, !tbaa !20
  br label %244

244:                                              ; preds = %242, %240
  %245 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !20
  %247 = fcmp fast olt float %246, 0.000000e+00
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = fcmp fast ogt float %246, 1.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %248, %244
  %251 = phi float [ 0.000000e+00, %244 ], [ 1.000000e+00, %248 ]
  store float %251, ptr %245, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %222, align 8, !tbaa !117
  %254 = call ptr %253(ptr noundef nonnull %10) #7
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %234, !llvm.loop !190

256:                                              ; preds = %252, %230, %224
  %257 = load ptr, ptr %213, align 8, !tbaa !117
  %258 = call ptr %257(ptr noundef nonnull %9) #7
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %224, !llvm.loop !191

260:                                              ; preds = %202, %256, %155, %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @zero_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare void @_va_mul_m4_series_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mesh_uv_loop_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_map_transform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %11 = tail call ptr @BKE_editmesh_from_object(ptr noundef %10) #7
  %12 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %13 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #7
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.78) #7
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = tail call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.79) #7
  %19 = load ptr, ptr %14, align 8, !tbaa !36
  %20 = tail call ptr @RNA_struct_find_property(ptr noundef %19, ptr noundef nonnull @.str.80) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %23, ptr noundef nonnull @.str.80) #7
  br label %25

25:                                               ; preds = %4, %22
  %26 = phi fast float [ %24, %22 ], [ 1.000000e+00, %4 ]
  %27 = icmp eq ptr %12, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.View3D, ptr %12, i64 0, i32 27
  %30 = load i16, ptr %29, align 2, !tbaa !192
  %31 = sext i16 %30 to i32
  switch i32 %31, label %89 [
    i32 0, label %32
    i32 1, label %71
  ]

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0x46293E5940000000, ptr %33, align 8, !tbaa !20
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %34, align 8, !tbaa !20
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %36, align 4, !tbaa !114
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !117
  %39 = getelementptr inbounds %struct.BMesh, ptr %35, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  store ptr %40, ptr %5, align 8, !tbaa !113
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #7
  %41 = load ptr, ptr %38, align 8, !tbaa !117
  %42 = call ptr %41(ptr noundef nonnull %5) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %46 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %48

48:                                               ; preds = %66, %44
  %49 = phi ptr [ %42, %44 ], [ %68, %66 ]
  %50 = getelementptr i8, ptr %49, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !106
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  store i8 11, ptr %45, align 4, !tbaa !114
  store ptr @bmiter__loop_of_face_begin, ptr %46, align 8, !tbaa !116
  store ptr @bmiter__loop_of_face_step, ptr %47, align 8, !tbaa !117
  store ptr %49, ptr %6, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #7
  %55 = load ptr, ptr %47, align 8, !tbaa !117
  %56 = call ptr %55(ptr noundef nonnull %6) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %62) #7
  %63 = load ptr, ptr %47, align 8, !tbaa !117
  %64 = call ptr %63(ptr noundef nonnull %6) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !193

66:                                               ; preds = %58, %54, %48
  %67 = load ptr, ptr %38, align 8, !tbaa !117
  %68 = call ptr %67(ptr noundef nonnull %5) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %48, !llvm.loop !194

70:                                               ; preds = %66, %32
  call void @mid_v3_v3v3(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %91

71:                                               ; preds = %28
  %72 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %9, ptr noundef nonnull %12) #7
  %73 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47, i64 3
  %74 = load float, ptr %72, align 4, !tbaa !20
  %75 = load float, ptr %73, align 4, !tbaa !20
  %76 = fsub fast float %74, %75
  store float %76, ptr %2, align 4, !tbaa !20
  %77 = getelementptr inbounds float, ptr %72, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47, i64 3, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = fsub fast float %78, %80
  %82 = getelementptr inbounds float, ptr %2, i64 1
  store float %81, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds float, ptr %72, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47, i64 3, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fsub fast float %84, %86
  %88 = getelementptr inbounds float, ptr %2, i64 2
  store float %87, ptr %88, align 4, !tbaa !20
  br label %91

89:                                               ; preds = %28
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !20
  %90 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %90, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %70, %71, %89
  %92 = icmp eq i32 %18, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @unit_m4(ptr noundef %3) #7
  br label %100

94:                                               ; preds = %91
  %95 = icmp eq i32 %18, 0
  %96 = icmp eq i32 %16, 1
  %97 = select i1 %95, i1 true, i1 %96
  %98 = select i1 %97, float 0.000000e+00, float 9.000000e+01
  %99 = select i1 %95, float 9.000000e+01, float 0.000000e+00
  call fastcc void @uv_map_rotation_matrix(ptr noundef %3, ptr noundef %13, ptr noundef %10, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %26)
  br label %100

100:                                              ; preds = %94, %93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_map_mirror(ptr %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %10 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %9, i32 noundef 16) #7
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 11, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %13, align 8, !tbaa !117
  store ptr %1, ptr %3, align 8, !tbaa !113
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #7
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = call ptr %14(ptr noundef nonnull %3) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = sext i32 %10 to i64
  br label %29

19:                                               ; preds = %29, %2
  %20 = load i32, ptr %4, align 8, !tbaa !165
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %20, 2
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %67

29:                                               ; preds = %17, %29
  %30 = phi i64 [ 0, %17 ], [ %37, %29 ]
  %31 = phi ptr [ %15, %17 ], [ %36, %29 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds i8, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %8, i64 %30
  store ptr %33, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %13, align 8, !tbaa !117
  %36 = call ptr %35(ptr noundef nonnull %3) #7
  %37 = add nuw i64 %30, 1
  %38 = icmp eq ptr %36, null
  br i1 %38, label %19, label %29, !llvm.loop !195

39:                                               ; preds = %67, %22
  %40 = phi i32 [ undef, %22 ], [ %91, %67 ]
  %41 = phi i64 [ 1, %22 ], [ %92, %67 ]
  %42 = phi i32 [ 0, %22 ], [ %91, %67 ]
  %43 = icmp eq i64 %25, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds ptr, ptr %8, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds ptr, ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fcmp fast ogt float %47, %51
  %53 = trunc i64 %41 to i32
  %54 = select i1 %52, i32 %53, i32 %42
  br label %55

55:                                               ; preds = %44, %39, %19
  %56 = phi i32 [ 0, %19 ], [ %40, %39 ], [ %54, %44 ]
  %57 = icmp sgt i32 %20, 0
  br i1 %57, label %58, label %141

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds ptr, ptr %8, i64 %59
  %61 = zext i32 %56 to i64
  %62 = zext i32 %20 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %20, 1
  br i1 %64, label %126, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4294967294
  br label %95

67:                                               ; preds = %67, %27
  %68 = phi i64 [ 1, %27 ], [ %92, %67 ]
  %69 = phi i32 [ 0, %27 ], [ %91, %67 ]
  %70 = phi i64 [ 0, %27 ], [ %93, %67 ]
  %71 = getelementptr inbounds ptr, ptr %8, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds ptr, ptr %8, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !20
  %78 = fcmp fast ogt float %73, %77
  %79 = trunc i64 %68 to i32
  %80 = select i1 %78, i32 %79, i32 %69
  %81 = add nuw nsw i64 %68, 1
  %82 = getelementptr inbounds ptr, ptr %8, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds ptr, ptr %8, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load float, ptr %87, align 4, !tbaa !20
  %89 = fcmp fast ogt float %84, %88
  %90 = trunc i64 %81 to i32
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = add nuw nsw i64 %68, 2
  %93 = add i64 %70, 2
  %94 = icmp eq i64 %93, %28
  br i1 %94, label %39, label %67, !llvm.loop !196

95:                                               ; preds = %122, %65
  %96 = phi i64 [ 0, %65 ], [ %123, %122 ]
  %97 = phi i64 [ 0, %65 ], [ %124, %122 ]
  %98 = icmp eq i64 %96, %61
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %60, align 8, !tbaa !16
  %101 = load float, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %8, i64 %96
  %103 = load ptr, ptr %102, align 16, !tbaa !16
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = fsub fast float %101, %104
  %106 = fcmp fast ogt float %105, 5.000000e-01
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = fadd fast float %104, 1.000000e+00
  store float %108, ptr %103, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %95, %107, %99
  %110 = or i64 %96, 1
  %111 = icmp eq i64 %110, %61
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %60, align 8, !tbaa !16
  %114 = load float, ptr %113, align 4, !tbaa !20
  %115 = getelementptr inbounds ptr, ptr %8, i64 %110
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = fsub fast float %114, %117
  %119 = fcmp fast ogt float %118, 5.000000e-01
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = fadd fast float %117, 1.000000e+00
  store float %121, ptr %116, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %120, %112, %109
  %123 = add nuw nsw i64 %96, 2
  %124 = add i64 %97, 2
  %125 = icmp eq i64 %124, %66
  br i1 %125, label %126, label %95, !llvm.loop !197

126:                                              ; preds = %122, %58
  %127 = phi i64 [ 0, %58 ], [ %123, %122 ]
  %128 = icmp eq i64 %63, 0
  %129 = icmp eq i64 %127, %61
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %60, align 8, !tbaa !16
  %133 = load float, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds ptr, ptr %8, i64 %127
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = fsub fast float %133, %136
  %138 = fcmp fast ogt float %137, 5.000000e-01
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = fadd fast float %136, 1.000000e+00
  store float %140, ptr %135, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %126, %139, %131, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @map_to_sphere(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @map_to_tube(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !10, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"BMFace", !15, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !12, i64 48}
!15 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"MTexPoly", !7, i64 0, !8, i64 8, !8, i64 9, !12, i64 10, !12, i64 12, !12, i64 14}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !24, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !25, i64 152, !12, i64 184}
!24 = !{!"ListBase", !7, i64 0, !7, i64 8}
!25 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!23, !7, i64 8}
!27 = !{!23, !12, i64 184}
!28 = !{!23, !7, i64 24}
!29 = !{!23, !7, i64 32}
!30 = !{!23, !7, i64 48}
!31 = !{!23, !7, i64 64}
!32 = !{!23, !7, i64 56}
!33 = !{!23, !7, i64 72}
!34 = !{!23, !7, i64 88}
!35 = !{i8 0, i8 2}
!36 = !{!37, !7, i64 112}
!37 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !24, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!38 = !{!37, !7, i64 96}
!39 = !{!40, !7, i64 24}
!40 = !{!"MinStretch", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !21, i64 32, !41, i64 40, !10, i64 48, !10, i64 52, !7, i64 56}
!41 = !{!"double", !8, i64 0}
!42 = !{!40, !21, i64 32}
!43 = !{!40, !10, i64 48}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!40, !7, i64 56}
!47 = !{!48, !12, i64 16}
!48 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !10, i64 48, !10, i64 52, !41, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !10, i64 108, !7, i64 112}
!49 = !{!48, !12, i64 18}
!50 = !{!48, !7, i64 112}
!51 = distinct !{!51, !45}
!52 = !{!40, !41, i64 40}
!53 = !{!40, !10, i64 52}
!54 = !{!55, !7, i64 264}
!55 = !{!"Scene", !56, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !24, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !57, i64 280, !66, i64 4264, !24, i64 4296, !24, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !24, i64 4384, !67, i64 4400, !68, i64 4416, !71, i64 4600, !7, i64 4608, !72, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !59, i64 4664, !60, i64 4824, !73, i64 4888, !7, i64 4952}
!56 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!57 = !{!"RenderData", !58, i64 0, !7, i64 248, !7, i64 256, !61, i64 264, !62, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !21, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !63, i64 544, !63, i64 560, !64, i64 576, !24, i64 592, !12, i64 608, !12, i64 610, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !10, i64 628, !21, i64 632, !21, i64 636, !21, i64 640, !21, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !21, i64 660, !21, i64 664, !12, i64 668, !12, i64 670, !21, i64 672, !21, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !21, i64 2528, !21, i64 2532, !12, i64 2536, !12, i64 2538, !21, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !21, i64 2560, !21, i64 2564, !7, i64 2568, !10, i64 2576, !21, i64 2580, !8, i64 2584, !65, i64 2616, !10, i64 3976, !10, i64 3980}
!58 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !21, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !59, i64 24, !60, i64 184}
!59 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !21, i64 136, !21, i64 140, !7, i64 144, !7, i64 152}
!60 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!61 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!62 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !21, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!63 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!64 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!"BakeData", !58, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !21, i64 1280, !21, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!66 = !{!"AudioData", !10, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !21, i64 24, !21, i64 28}
!67 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!68 = !{!"GameData", !67, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !69, i64 40, !12, i64 64, !12, i64 66, !21, i64 68, !70, i64 72, !21, i64 128, !21, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180}
!69 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !21, i64 8, !21, i64 12, !7, i64 16}
!70 = !{!"RecastData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !10, i64 40, !21, i64 44, !21, i64 48, !12, i64 52, !12, i64 54}
!71 = !{!"UnitSettings", !21, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!72 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!73 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!74 = !{!75, !21, i64 52}
!75 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !21, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !76, i64 64, !78, i64 168, !21, i64 336, !21, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !21, i64 352, !21, i64 356, !21, i64 360, !21, i64 364, !21, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !21, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !12, i64 464, !12, i64 466, !10, i64 468, !21, i64 472, !21, i64 476, !79, i64 480, !80, i64 608}
!76 = !{!"ImagePaintSettings", !77, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !21, i64 100}
!77 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!78 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !21, i64 128, !21, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!79 = !{!"UnifiedPaintSettings", !10, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !8, i64 28, !10, i64 40, !8, i64 44, !21, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 65, !21, i64 72, !8, i64 76, !10, i64 84, !21, i64 88, !8, i64 92, !8, i64 100, !10, i64 108, !7, i64 112, !21, i64 120, !10, i64 124}
!80 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 21, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!81 = !{!82, !7, i64 296}
!82 = !{!"Object", !56, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !83, i64 312, !7, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !24, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !21, i64 616, !21, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !21, i64 1048, !21, i64 1052, !24, i64 1056, !24, i64 1072, !24, i64 1088, !24, i64 1104, !21, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !24, i64 1176, !24, i64 1192, !24, i64 1208, !24, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !21, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !10, i64 1320, !10, i64 1324, !24, i64 1328, !24, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !24, i64 1400, !7, i64 1416}
!83 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!84 = !{!75, !8, i64 48}
!85 = !{!75, !8, i64 49}
!86 = !{!82, !7, i64 416}
!87 = !{!88, !10, i64 16}
!88 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!89 = !{!12, !12, i64 0}
!90 = !{!91, !7, i64 1680}
!91 = !{!"DerivedMesh", !92, i64 0, !92, i64 200, !92, i64 400, !92, i64 600, !92, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !21, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!92 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!93 = !{!91, !7, i64 1168}
!94 = !{!91, !7, i64 1176}
!95 = !{!91, !7, i64 1184}
!96 = !{!91, !7, i64 1320}
!97 = !{!91, !7, i64 1328}
!98 = !{!91, !7, i64 1336}
!99 = !{!91, !7, i64 1352}
!100 = !{!91, !7, i64 1112}
!101 = !{!91, !7, i64 1120}
!102 = !{!10, !10, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!75, !8, i64 50}
!106 = !{!15, !8, i64 13}
!107 = !{!108, !10, i64 0}
!108 = !{!"MFace", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !8, i64 18, !8, i64 19}
!109 = !{!11, !11, i64 0}
!110 = !{!108, !10, i64 4}
!111 = !{!108, !10, i64 8}
!112 = !{!108, !10, i64 12}
!113 = !{!8, !8, i64 0}
!114 = !{!115, !8, i64 60}
!115 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!116 = !{!115, !7, i64 40}
!117 = !{!115, !7, i64 48}
!118 = !{!119, !7, i64 16}
!119 = !{!"BMLoop", !15, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!120 = !{!15, !10, i64 8}
!121 = !{!119, !7, i64 0}
!122 = !{!123, !10, i64 8}
!123 = !{!"MLoopUV", !8, i64 0, !10, i64 8}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = !{!128, !7, i64 56}
!128 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !92, i64 144, !92, i64 344, !92, i64 544, !92, i64 744, !12, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !24, i64 960, !7, i64 976, !24, i64 984, !7, i64 1000}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = !{!128, !7, i64 40}
!132 = !{!133, !7, i64 24}
!133 = !{!"BMEdge", !15, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !134, i64 48, !134, i64 64}
!134 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!135 = !{!133, !7, i64 32}
!136 = distinct !{!136, !45}
!137 = !{!75, !8, i64 430}
!138 = !{!37, !7, i64 120}
!139 = !{i32 2, i32 5}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!143, !7, i64 96}
!143 = !{!"View3D", !7, i64 0, !7, i64 8, !24, i64 16, !10, i64 32, !21, i64 36, !8, i64 40, !8, i64 56, !21, i64 72, !21, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !63, i64 112, !24, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !24, i64 296, !24, i64 312, !24, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = !{!147, !12, i64 208}
!147 = !{!"ARegion", !7, i64 0, !7, i64 8, !148, i64 16, !64, i64 176, !64, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !21, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !24, i64 248, !24, i64 264, !24, i64 280, !24, i64 296, !24, i64 312, !24, i64 328, !24, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!148 = !{!"View2D", !63, i64 0, !63, i64 16, !64, i64 32, !64, i64 48, !64, i64 64, !8, i64 80, !8, i64 88, !21, i64 96, !21, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!149 = !{!147, !12, i64 210}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45, !157}
!157 = !{!"llvm.loop.peeled.count", i32 1}
!158 = distinct !{!158, !45}
!159 = !{!40, !7, i64 0}
!160 = !{!40, !7, i64 8}
!161 = !{!40, !7, i64 16}
!162 = !{!128, !10, i64 24}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = !{!14, !10, i64 32}
!166 = distinct !{!166, !45}
!167 = !{!128, !10, i64 12}
!168 = !{!169, !7, i64 96}
!169 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !64, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !24, i64 96, !24, i64 112, !24, i64 128, !24, i64 144}
!170 = !{!171, !10, i64 32}
!171 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !24, i64 16, !10, i64 32, !21, i64 36, !8, i64 40}
!172 = !{!173, !7, i64 40}
!173 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !24, i64 16, !10, i64 32, !10, i64 36, !7, i64 40, !174, i64 48, !7, i64 88, !175, i64 96, !176, i64 5360, !7, i64 10520, !8, i64 10528, !21, i64 10536, !21, i64 10540, !21, i64 10544, !21, i64 10548, !21, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !177, i64 10568}
!174 = !{!"ImageUser", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !10, i64 36}
!175 = !{!"Scopes", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 12, !10, i64 16, !21, i64 20, !21, i64 24, !10, i64 28, !21, i64 32, !10, i64 36, !8, i64 40, !176, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !10, i64 5256, !10, i64 5260}
!176 = !{!"Histogram", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !21, i64 5128, !21, i64 5132, !12, i64 5136, !12, i64 5138, !10, i64 5140, !8, i64 5144}
!177 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!178 = !{!179, !12, i64 1250}
!179 = !{!"Image", !56, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !10, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !21, i64 1296, !10, i64 1300, !12, i64 1304, !12, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !12, i64 1318, !8, i64 1320, !21, i64 1336, !21, i64 1340, !73, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = !{!143, !12, i64 238}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
