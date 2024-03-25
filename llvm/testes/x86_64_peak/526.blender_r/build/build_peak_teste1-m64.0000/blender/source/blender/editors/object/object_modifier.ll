; ModuleID = 'blender/source/blender/editors/object/object_modifier.c'
source_filename = "blender/source/blender/editors/object/object_modifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
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
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.MVertSkin = type { [3 x float], i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.MeshElemMap = type { ptr, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.MeshDeformModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, i16, [2 x i16], ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, [3 x float], float, [4 x [4 x float]], ptr, ptr, ptr }
%struct.ExplodeModifierData = type { %struct.ModifierData, ptr, i16, i16, float, [64 x i8] }
%struct.OceanModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, float, float, i32, i32, [1024 x i8], [64 x i8], i8, i8, i8, i8, i16, i16, i32, float, float, i32 }
%struct.OceanCache = type { ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, i32, i32, i32, i32 }
%struct.OceanBakeJob = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.LaplacianDeformModifierData = type { %struct.ModifierData, [64 x i8], i32, i32, ptr, ptr, i16, [3 x i16] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Modifiers cannot be added to object '%s'\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Only one modifier of this type is allowed\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Modifier '%s' not in object '%s'\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Cannot move above a modifier requiring original data\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Cannot move beyond a non-deforming modifier\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Modifiers cannot be applied in edit mode\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Modifiers cannot be applied to multi-user data\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Constructive modifier cannot be applied to multi-res data in sculpt mode\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Applied modifier was not first, result may not be as expected\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Add Modifier\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Add a modifier to the active object\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_modifier_add\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@modifier_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Remove Modifier\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Remove a modifier from the active object\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_modifier_remove\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Move Up Modifier\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Move modifier up in the stack\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_modifier_move_up\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Move Down Modifier\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Move modifier down in the stack\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_modifier_move_down\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Apply Modifier\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Apply modifier and remove from the stack\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_modifier_apply\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"apply_as\00", align 1
@modifier_apply_as_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.101, i32 0, ptr @.str.102, ptr @.str.103 }, %struct.EnumPropertyItem { i32 2, ptr @.str.104, i32 0, ptr @.str.105, ptr @.str.106 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"Apply as\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"How to apply the modifier to the geometry\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Convert Modifier\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Convert particles to a mesh object\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_modifier_convert\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Copy Modifier\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Duplicate modifier at the same position in the stack\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_modifier_copy\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Delete Higher Levels\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Deletes the higher resolution mesh, potential loss of detail\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"OBJECT_OT_multires_higher_levels_delete\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Multires Subdivide\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Add a new level of subdivision\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_multires_subdivide\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Multires Reshape\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Copy vertex coordinates from other object\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_multires_reshape\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Multires Save External\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Save displacements to an external file\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_multires_external_save\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Multires Pack External\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Pack displacements from an external file\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_multires_external_pack\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Multires Apply Base\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Modify the base mesh to conform to the displaced mesh\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_multires_base_apply\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Skin Root Mark\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Mark selected vertices as roots\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_skin_root_mark\00", align 1
@OBJECT_OT_skin_loose_mark_clear.action_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.57, i32 0, ptr @.str.58, ptr @.str.59 }, %struct.EnumPropertyItem { i32 1, ptr @.str.60, i32 0, ptr @.str.61, ptr @.str.62 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Mark selected vertices as loose\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Set selected vertices as not loose\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Skin Mark/Clear Loose\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Mark/clear selected vertices as loose\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_skin_loose_mark_clear\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Skin Radii Equalize\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"Make skin radii of selected vertices equal on each axis\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_skin_radii_equalize\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Skin Armature Create\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"Create an armature that parallels the skin layout\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_skin_armature_create\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Mesh Deform Bind\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Bind mesh to cage in mesh deform modifier\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_meshdeform_bind\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Explode Refresh\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Refresh data in the Explode modifier\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_explode_refresh\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Bake Ocean\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"Bake an image sequence of ocean data\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_ocean_bake\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"Free the bake, rather than generating it\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Laplacian Deform Bind\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Bind mesh to system in laplacian deform modifier\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_laplaciandeform_bind\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"Modifier is disabled, skipping apply\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Only deforming modifiers can be applied to shapes\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Modifier is disabled or returned error, skipping apply\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Cannot apply modifier for this object type\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Modifier cannot be applied to a mesh with shape keys\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"Multires modifier returned error, skipping apply\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Modifier returned error, skipping apply\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str.96 = private unnamed_addr constant [45 x i8] c"Cannot apply constructive modifiers on curve\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"Applied modifier only changed CV points, not tessellated/bevel vertices\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@RNA_Modifier = external global %struct.StructRNA, align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Name of the modifier to edit\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Apply modifier to the object's data\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"SHAPE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"New Shape\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"Apply deform-only modifier to a new shape on this object\00", align 1
@RNA_MultiresModifier = external global %struct.StructRNA, align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"Reshape can work only with higher levels of subdivisions\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"Second selected mesh object required to copy shape from\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"Objects do not have the same number of vertices\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"//%s.btx\00", align 1
@RNA_SkinModifier = external global %struct.StructRNA, align 1
@__func__.skin_root_mark_exec = private unnamed_addr constant [20 x i8] c"skin_root_mark_exec\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Mesh '%s' has no skin vertex data\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"edbo armature\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"edge_visited\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Bone.%.2d\00", align 1
@RNA_MeshDeformModifier = external global %struct.StructRNA, align 1
@RNA_ExplodeModifier = external global %struct.StructRNA, align 1
@RNA_OceanModifier = external global %struct.StructRNA, align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"foam bake time\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Ocean Simulation\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"ocean bake job\00", align 1
@RNA_LaplacianDeformModifier = external global %struct.StructRNA, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_modifier_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @modifierType_getInfo(i32 noundef %5) #7
  %8 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !5
  switch i16 %9, label %10 [
    i16 1, label %12
    i16 2, label %12
    i16 3, label %12
    i16 4, label %12
    i16 22, label %12
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %11) #7
  br label %82

12:                                               ; preds = %6, %6, %6, %6, %6
  %13 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @modifiers_findByType(ptr noundef nonnull %3, i32 noundef %5) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @BKE_report(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %82

21:                                               ; preds = %17, %12
  %22 = icmp eq i32 %5, 19
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @object_add_particle_system(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) #7
  br label %80

25:                                               ; preds = %21
  %26 = tail call ptr @modifier_new(i32 noundef %5) #7
  %27 = load i32, ptr %13, align 8, !tbaa !17
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  br i1 %29, label %43, label %31

31:                                               ; preds = %25, %35
  %32 = phi ptr [ %33, %35 ], [ %30, %25 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ModifierData, ptr %33, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = tail call ptr @modifierType_getInfo(i32 noundef %37) #7
  %39 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %31, label %42, !llvm.loop !23

42:                                               ; preds = %31, %35
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %30, ptr noundef %33, ptr noundef %26) #7
  br label %44

43:                                               ; preds = %25
  tail call void @BLI_addtail(ptr noundef nonnull %30, ptr noundef %26) #7
  br label %44

44:                                               ; preds = %43, %42
  %45 = icmp eq ptr %4, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.ModifierData, ptr %26, i64 0, i32 6
  %48 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %47, ptr noundef nonnull %4, i64 noundef 64) #7
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  tail call void @modifier_unique_name(ptr noundef nonnull %50, ptr noundef %26) #7
  switch i32 %5, label %80 [
    i32 10, label %51
    i32 23, label %60
    i32 30, label %69
    i32 29, label %70
    i32 42, label %77
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 111
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = tail call ptr @sbNew(ptr noundef %2) #7
  store ptr %56, ptr %52, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = or i16 %58, 6
  store i16 %59, ptr %57, align 2, !tbaa !26
  br label %80

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call ptr @object_add_collision_fields(i32 noundef 0) #7
  store ptr %65, ptr %61, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %65, %64 ], [ %62, %60 ]
  %68 = getelementptr inbounds %struct.PartDeflect, ptr %67, i64 0, i32 1
  store i16 1, ptr %68, align 4, !tbaa !28
  tail call void @DAG_relations_tag_update(ptr noundef %1) #7
  br label %80

69:                                               ; preds = %49
  tail call void @DAG_relations_tag_update(ptr noundef %1) #7
  br label %80

70:                                               ; preds = %49
  tail call void @multiresModifier_set_levels_from_disps(ptr noundef %26, ptr noundef %3) #7
  %71 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @BKE_sculpt_mask_layers_ensure(ptr noundef nonnull %3, ptr noundef %26) #7
  br label %80

77:                                               ; preds = %49
  %78 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  tail call void @BKE_mesh_ensure_skin_customdata(ptr noundef %79) #7
  br label %80

80:                                               ; preds = %49, %55, %51, %69, %77, %70, %75, %66, %23
  %81 = phi ptr [ %24, %23 ], [ %26, %51 ], [ %26, %55 ], [ %26, %66 ], [ %26, %69 ], [ %26, %75 ], [ %26, %70 ], [ %26, %77 ], [ %26, %49 ]
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #7
  br label %82

82:                                               ; preds = %80, %20, %10
  %83 = phi ptr [ null, %20 ], [ %81, %80 ], [ null, %10 ]
  ret ptr %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_add_particle_system(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sbNew(ptr noundef) local_unnamed_addr #2

declare ptr @object_add_collision_fields(i32 noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @multiresModifier_set_levels_from_disps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_sculpt_mask_layers_ensure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_ensure_skin_customdata(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_iter_other(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 5
  %11 = load i16, ptr %10, align 2, !tbaa !33
  %12 = shl i16 %11, 6
  %13 = ashr i16 %12, 15
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %9, %14
  %16 = icmp sgt i32 %15, 1
  %17 = icmp eq i8 %2, 0
  br i1 %16, label %18, label %61

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  br i1 %17, label %41, label %23

23:                                               ; preds = %22, %35
  %24 = phi ptr [ %37, %35 ], [ %20, %22 ]
  %25 = phi i32 [ %36, %35 ], [ 0, %22 ]
  %26 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = tail call zeroext i8 %3(ptr noundef nonnull %24, ptr noundef %4) #7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i32 [ %34, %33 ], [ %25, %23 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  %39 = icmp sge i32 %36, %15
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %64, label %23, !llvm.loop !34

41:                                               ; preds = %22, %55
  %42 = phi ptr [ %57, %55 ], [ %20, %22 ]
  %43 = phi i32 [ %56, %55 ], [ 1, %22 ]
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = tail call zeroext i8 %3(ptr noundef nonnull %42, ptr noundef %4) #7
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %45, %53, %41
  %56 = phi i32 [ %54, %53 ], [ %43, %45 ], [ %43, %41 ]
  %57 = load ptr, ptr %42, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  %59 = icmp sge i32 %56, %15
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %64, label %41, !llvm.loop !34

61:                                               ; preds = %5
  br i1 %17, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call zeroext i8 %3(ptr noundef nonnull %1, ptr noundef %4) #7
  br label %64

64:                                               ; preds = %30, %35, %50, %55, %18, %61, %62
  %65 = phi i8 [ %63, %62 ], [ 0, %61 ], [ 0, %18 ], [ 1, %50 ], [ 0, %55 ], [ 1, %30 ], [ 0, %35 ]
  ret i8 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_multires_update_totlevels_cb(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !35
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 29
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @multires_set_tot_level(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3) #7
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 2) #7
  br label %13

13:                                               ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !36

16:                                               ; preds = %13, %2
  ret i8 0
}

declare void @multires_set_tot_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_modifier_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %6 = call fastcc zeroext i8 @object_modifier_remove(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !range !37
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 6
  %10 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  br label %12

11:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %2, i16 noundef signext 2) #7
  tail call void @DAG_relations_tag_update(ptr noundef %1) #7
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i8 [ 1, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @object_modifier_remove(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %6 = tail call i32 @BLI_findindex(ptr noundef nonnull %5, ptr noundef %2) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %170, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  switch i32 %10, label %159 [
    i32 19, label %11
    i32 10, label %16
    i32 23, label %22
    i32 30, label %29
    i32 29, label %30
    i32 42, label %88
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %13 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @BLI_remlink(ptr noundef nonnull %12, ptr noundef %14) #7
  %15 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @psys_free(ptr noundef %1, ptr noundef %15) #7
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %157

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %161, label %20

20:                                               ; preds = %16
  tail call void @sbFree(ptr noundef nonnull %18) #7
  store ptr null, ptr %17, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  store i16 0, ptr %21, align 2, !tbaa !26
  br label %157

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PartDeflect, ptr %24, i64 0, i32 1
  store i16 0, ptr %27, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %26, %22
  store i8 1, ptr %3, align 1, !tbaa !40
  br label %157

29:                                               ; preds = %8
  store i8 1, ptr %3, align 1, !tbaa !40
  br label %157

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %40
  %34 = phi ptr [ %41, %40 ], [ %31, %30 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ModifierData, ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %157, label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %34, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !41

43:                                               ; preds = %40, %30
  %44 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 5
  %49 = load i16, ptr %48, align 2, !tbaa !33
  %50 = shl i16 %49, 6
  %51 = ashr i16 %50, 15
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %87

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55, %81
  %60 = phi ptr [ %83, %81 ], [ %57, %55 ]
  %61 = phi i32 [ %82, %81 ], [ 1, %55 ]
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %76
  %72 = phi ptr [ %77, %76 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.ModifierData, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = icmp eq i32 %74, 29
  br i1 %75, label %157, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %71, !llvm.loop !41

79:                                               ; preds = %76, %67
  %80 = add nsw i32 %61, 1
  br label %81

81:                                               ; preds = %79, %63, %59
  %82 = phi i32 [ %80, %79 ], [ %61, %63 ], [ %61, %59 ]
  %83 = load ptr, ptr %60, align 8, !tbaa !19
  %84 = icmp eq ptr %83, null
  %85 = icmp sge i32 %82, %53
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %59, !llvm.loop !34

87:                                               ; preds = %81, %55, %43
  tail call void @multires_customdata_delete(ptr noundef %45) #7
  br label %157

88:                                               ; preds = %8
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %98
  %92 = phi ptr [ %99, %98 ], [ %89, %88 ]
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.ModifierData, ptr %92, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = icmp eq i32 %96, 42
  br i1 %97, label %157, label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %92, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %91, !llvm.loop !41

101:                                              ; preds = %98, %88
  %102 = getelementptr %struct.Object, ptr %1, i64 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 5
  %107 = load i16, ptr %106, align 2, !tbaa !33
  %108 = shl i16 %107, 6
  %109 = ashr i16 %108, 15
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %145

113:                                              ; preds = %101
  %114 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %145, label %117

117:                                              ; preds = %113, %139
  %118 = phi ptr [ %141, %139 ], [ %115, %113 ]
  %119 = phi i32 [ %140, %139 ], [ 1, %113 ]
  %120 = icmp eq ptr %118, %1
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = icmp eq ptr %123, %103
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 26
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %125, %134
  %130 = phi ptr [ %135, %134 ], [ %127, %125 ]
  %131 = getelementptr inbounds %struct.ModifierData, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !20
  %133 = icmp eq i32 %132, 42
  br i1 %133, label %157, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %130, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %129, !llvm.loop !41

137:                                              ; preds = %134, %125
  %138 = add nsw i32 %119, 1
  br label %139

139:                                              ; preds = %137, %121, %117
  %140 = phi i32 [ %138, %137 ], [ %119, %121 ], [ %119, %117 ]
  %141 = load ptr, ptr %118, align 8, !tbaa !19
  %142 = icmp eq ptr %141, null
  %143 = icmp sge i32 %140, %111
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %117, !llvm.loop !34

145:                                              ; preds = %139, %113, %101
  %146 = getelementptr inbounds %struct.Mesh, ptr %103, i64 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !45
  %151 = getelementptr inbounds %struct.BMesh, ptr %150, i64 0, i32 24
  tail call void @BM_data_layer_free(ptr noundef %150, ptr noundef nonnull %151, i32 noundef 36) #7
  br label %157

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.Mesh, ptr %103, i64 0, i32 21
  %154 = getelementptr inbounds %struct.Mesh, ptr %103, i64 0, i32 26
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %156 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %153, i32 noundef 36, i32 noundef %155) #7
  br label %157

157:                                              ; preds = %94, %129, %36, %71, %11, %28, %87, %29, %20, %149, %152
  %158 = load i32, ptr %9, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %157, %8
  %160 = phi i32 [ %158, %157 ], [ %10, %8 ]
  switch i32 %160, label %169 [
    i32 10, label %161
    i32 22, label %161
  ]

161:                                              ; preds = %16, %159, %159
  %162 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = and i32 %167, -33
  store i32 %168, ptr %166, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %159, %165, %161
  tail call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  tail call void @modifier_free(ptr noundef nonnull %2) #7
  br label %170

170:                                              ; preds = %4, %169
  %171 = phi i8 [ 1, %169 ], [ 0, %4 ]
  ret i8 %171
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_modifier_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call fastcc zeroext i8 @object_modifier_remove(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %3), !range !37
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %7, !llvm.loop !51

12:                                               ; preds = %7
  tail call void @DAG_id_tag_update(ptr noundef %1, i16 noundef signext 2) #7
  tail call void @DAG_relations_tag_update(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_object_modifier_move_up(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @modifierType_getInfo(i32 noundef %9) #7
  %11 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = tail call ptr @modifierType_getInfo(i32 noundef %17) #7
  %19 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %7, %14
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  tail call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef nonnull %2) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %2) #7
  br label %27

26:                                               ; preds = %14
  tail call void @BKE_report(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %27

27:                                               ; preds = %3, %23, %26
  %28 = phi i32 [ 0, %26 ], [ 1, %23 ], [ 1, %3 ]
  ret i32 %28
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_object_modifier_move_down(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @modifierType_getInfo(i32 noundef %8) #7
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = tail call ptr @modifierType_getInfo(i32 noundef %17) #7
  %19 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6, %14
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  tail call void @BLI_remlink(ptr noundef nonnull %23, ptr noundef nonnull %2) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %2) #7
  br label %26

25:                                               ; preds = %14
  tail call void @BKE_report(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %26

26:                                               ; preds = %3, %22, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %22 ], [ 1, %3 ]
  ret i32 %27
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_object_modifier_convert(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ModifierData, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %9, label %375

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %375

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %4, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.ParticleSettings, ptr %20, i64 0, i32 21
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = icmp eq i16 %22, 6
  br i1 %23, label %24, label %375

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %375, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ParticleSettings, ptr %20, i64 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %34, %28
  %40 = icmp sgt i32 %30, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  %42 = zext i32 %30 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %30, 1
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %72, %47 ]
  %50 = phi i32 [ 0, %45 ], [ %70, %47 ]
  %51 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds ptr, ptr %26, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.ParticleCacheKey, ptr %53, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp sgt i32 %55, 0
  %57 = add nuw nsw i32 %55, 1
  %58 = select i1 %56, i32 %57, i32 0
  %59 = add nsw i32 %58, %50
  %60 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %61 = add nuw nsw i32 %60, %49
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds ptr, ptr %26, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.ParticleCacheKey, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp sgt i32 %66, 0
  %68 = add nuw nsw i32 %66, 1
  %69 = select i1 %67, i32 %68, i32 0
  %70 = add nsw i32 %69, %59
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = add nuw nsw i32 %71, %61
  %73 = add nuw nsw i64 %48, 2
  %74 = add i64 %51, 2
  %75 = icmp eq i64 %74, %46
  br i1 %75, label %76, label %47, !llvm.loop !63

76:                                               ; preds = %47, %41
  %77 = phi i32 [ undef, %41 ], [ %70, %47 ]
  %78 = phi i32 [ undef, %41 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %41 ], [ %73, %47 ]
  %80 = phi i32 [ 0, %41 ], [ %72, %47 ]
  %81 = phi i32 [ 0, %41 ], [ %70, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds ptr, ptr %26, i64 %79
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.ParticleCacheKey, ptr %85, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = icmp sgt i32 %87, 0
  %89 = add nuw nsw i32 %87, 1
  %90 = select i1 %88, i32 %89, i32 0
  %91 = add nsw i32 %90, %81
  %92 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %93 = add nuw nsw i32 %92, %80
  br label %94

94:                                               ; preds = %83, %76, %34, %39
  %95 = phi i1 [ false, %39 ], [ false, %34 ], [ %40, %76 ], [ %40, %83 ]
  %96 = phi i32 [ %30, %39 ], [ 0, %34 ], [ %30, %76 ], [ %30, %83 ]
  %97 = phi i32 [ 0, %39 ], [ 0, %34 ], [ %77, %76 ], [ %91, %83 ]
  %98 = phi i32 [ 0, %39 ], [ 0, %34 ], [ %78, %76 ], [ %93, %83 ]
  %99 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = icmp sgt i32 %32, 0
  br i1 %101, label %102, label %155

102:                                              ; preds = %94
  %103 = zext i32 %32 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %32, 1
  br i1 %105, label %137, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 4294967294
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %134, %108 ]
  %110 = phi i32 [ %98, %106 ], [ %133, %108 ]
  %111 = phi i32 [ %97, %106 ], [ %131, %108 ]
  %112 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %113 = getelementptr inbounds ptr, ptr %100, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.ParticleCacheKey, ptr %114, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = icmp sgt i32 %116, 0
  %118 = add nuw nsw i32 %116, 1
  %119 = select i1 %117, i32 %118, i32 0
  %120 = add nsw i32 %119, %111
  %121 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %122 = add nuw nsw i32 %121, %110
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds ptr, ptr %100, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds %struct.ParticleCacheKey, ptr %125, i64 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = icmp sgt i32 %127, 0
  %129 = add nuw nsw i32 %127, 1
  %130 = select i1 %128, i32 %129, i32 0
  %131 = add nsw i32 %130, %120
  %132 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %133 = add nuw nsw i32 %132, %122
  %134 = add nuw nsw i64 %109, 2
  %135 = add i64 %112, 2
  %136 = icmp eq i64 %135, %107
  br i1 %136, label %137, label %108, !llvm.loop !65

137:                                              ; preds = %108, %102
  %138 = phi i32 [ undef, %102 ], [ %131, %108 ]
  %139 = phi i32 [ undef, %102 ], [ %133, %108 ]
  %140 = phi i64 [ 0, %102 ], [ %134, %108 ]
  %141 = phi i32 [ %98, %102 ], [ %133, %108 ]
  %142 = phi i32 [ %97, %102 ], [ %131, %108 ]
  %143 = icmp eq i64 %104, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds ptr, ptr %100, i64 %140
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %struct.ParticleCacheKey, ptr %146, i64 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = icmp sgt i32 %148, 0
  %150 = add nuw nsw i32 %148, 1
  %151 = select i1 %149, i32 %150, i32 0
  %152 = add nsw i32 %151, %142
  %153 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %154 = add nuw nsw i32 %153, %141
  br label %155

155:                                              ; preds = %144, %137, %94
  %156 = phi i32 [ %97, %94 ], [ %138, %137 ], [ %152, %144 ]
  %157 = phi i32 [ %98, %94 ], [ %139, %137 ], [ %154, %144 ]
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %375, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @BKE_object_add(ptr noundef %1, ptr noundef %2, i32 noundef 1) #7
  %161 = getelementptr inbounds %struct.Object, ptr %160, i64 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 26
  store i32 %156, ptr %163, align 8, !tbaa !47
  %164 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 27
  store i32 %157, ptr %164, align 4, !tbaa !66
  %165 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 21
  %166 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %165, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %156) #7
  %167 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 15
  store ptr %166, ptr %167, align 8, !tbaa !67
  %168 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 22
  %169 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %168, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %157) #7
  %170 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 16
  store ptr %169, ptr %170, align 8, !tbaa !68
  %171 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 23
  %172 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %171, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef 0) #7
  %173 = getelementptr inbounds %struct.Mesh, ptr %162, i64 0, i32 12
  store ptr %172, ptr %173, align 8, !tbaa !69
  %174 = load ptr, ptr %167, align 8, !tbaa !67
  %175 = load ptr, ptr %170, align 8, !tbaa !68
  %176 = load ptr, ptr %25, align 8, !tbaa !57
  br i1 %95, label %177, label %273

177:                                              ; preds = %159
  %178 = zext i32 %96 to i64
  br label %179

179:                                              ; preds = %177, %267
  %180 = phi i64 [ 0, %177 ], [ %271, %267 ]
  %181 = phi i32 [ 0, %177 ], [ %270, %267 ]
  %182 = phi ptr [ %175, %177 ], [ %269, %267 ]
  %183 = phi ptr [ %174, %177 ], [ %268, %267 ]
  %184 = getelementptr inbounds ptr, ptr %176, i64 %180
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = getelementptr inbounds %struct.ParticleCacheKey, ptr %185, i64 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %267, label %189

189:                                              ; preds = %179
  %190 = load float, ptr %185, align 4, !tbaa !70
  store float %190, ptr %183, align 4, !tbaa !70
  %191 = getelementptr inbounds float, ptr %185, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !70
  %193 = getelementptr inbounds float, ptr %183, i64 1
  store float %192, ptr %193, align 4, !tbaa !70
  %194 = getelementptr inbounds float, ptr %185, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !70
  %196 = getelementptr inbounds float, ptr %183, i64 2
  store float %195, ptr %196, align 4, !tbaa !70
  %197 = getelementptr inbounds %struct.MVert, ptr %183, i64 0, i32 2
  %198 = load i8, ptr %197, align 2, !tbaa !71
  %199 = or i8 %198, 1
  store i8 %199, ptr %197, align 2, !tbaa !71
  %200 = add nsw i32 %181, 1
  %201 = getelementptr inbounds %struct.MVert, ptr %183, i64 1
  %202 = icmp eq i32 %187, 0
  br i1 %202, label %267, label %203

203:                                              ; preds = %189
  %204 = and i32 %187, 1
  %205 = icmp eq i32 %187, 1
  br i1 %205, label %243, label %206

206:                                              ; preds = %203
  %207 = and i32 %187, -2
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i32 [ %200, %206 ], [ %239, %208 ]
  %210 = phi ptr [ %182, %206 ], [ %238, %208 ]
  %211 = phi ptr [ %201, %206 ], [ %240, %208 ]
  %212 = phi ptr [ %185, %206 ], [ %228, %208 ]
  %213 = phi i32 [ 0, %206 ], [ %241, %208 ]
  %214 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !70
  store float %215, ptr %211, align 4, !tbaa !70
  %216 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 1, i32 0, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !70
  %218 = getelementptr inbounds float, ptr %211, i64 1
  store float %217, ptr %218, align 4, !tbaa !70
  %219 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 1, i32 0, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !70
  %221 = getelementptr inbounds float, ptr %211, i64 2
  store float %220, ptr %221, align 4, !tbaa !70
  %222 = add nsw i32 %209, -1
  store i32 %222, ptr %210, align 4, !tbaa !73
  %223 = getelementptr inbounds %struct.MEdge, ptr %210, i64 0, i32 1
  store i32 %209, ptr %223, align 4, !tbaa !75
  %224 = getelementptr inbounds %struct.MEdge, ptr %210, i64 0, i32 4
  store i16 162, ptr %224, align 2, !tbaa !76
  %225 = getelementptr inbounds %struct.MEdge, ptr %210, i64 1
  %226 = add nsw i32 %209, 1
  %227 = getelementptr inbounds %struct.MVert, ptr %211, i64 1
  %228 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !70
  store float %229, ptr %227, align 4, !tbaa !70
  %230 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 2, i32 0, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !70
  %232 = getelementptr inbounds %struct.MVert, ptr %211, i64 1, i32 0, i64 1
  store float %231, ptr %232, align 4, !tbaa !70
  %233 = getelementptr inbounds %struct.ParticleCacheKey, ptr %212, i64 2, i32 0, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !70
  %235 = getelementptr inbounds %struct.MVert, ptr %211, i64 1, i32 0, i64 2
  store float %234, ptr %235, align 4, !tbaa !70
  store i32 %209, ptr %225, align 4, !tbaa !73
  %236 = getelementptr inbounds %struct.MEdge, ptr %210, i64 1, i32 1
  store i32 %226, ptr %236, align 4, !tbaa !75
  %237 = getelementptr inbounds %struct.MEdge, ptr %210, i64 1, i32 4
  store i16 162, ptr %237, align 2, !tbaa !76
  %238 = getelementptr inbounds %struct.MEdge, ptr %210, i64 2
  %239 = add nsw i32 %209, 2
  %240 = getelementptr inbounds %struct.MVert, ptr %211, i64 2
  %241 = add i32 %213, 2
  %242 = icmp eq i32 %241, %207
  br i1 %242, label %243, label %208, !llvm.loop !77

243:                                              ; preds = %208, %203
  %244 = phi ptr [ undef, %203 ], [ %238, %208 ]
  %245 = phi i32 [ undef, %203 ], [ %239, %208 ]
  %246 = phi ptr [ undef, %203 ], [ %240, %208 ]
  %247 = phi i32 [ %200, %203 ], [ %239, %208 ]
  %248 = phi ptr [ %182, %203 ], [ %238, %208 ]
  %249 = phi ptr [ %201, %203 ], [ %240, %208 ]
  %250 = phi ptr [ %185, %203 ], [ %228, %208 ]
  %251 = icmp eq i32 %204, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds %struct.ParticleCacheKey, ptr %250, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !70
  store float %254, ptr %249, align 4, !tbaa !70
  %255 = getelementptr inbounds %struct.ParticleCacheKey, ptr %250, i64 1, i32 0, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !70
  %257 = getelementptr inbounds float, ptr %249, i64 1
  store float %256, ptr %257, align 4, !tbaa !70
  %258 = getelementptr inbounds %struct.ParticleCacheKey, ptr %250, i64 1, i32 0, i64 2
  %259 = load float, ptr %258, align 4, !tbaa !70
  %260 = getelementptr inbounds float, ptr %249, i64 2
  store float %259, ptr %260, align 4, !tbaa !70
  %261 = add nsw i32 %247, -1
  store i32 %261, ptr %248, align 4, !tbaa !73
  %262 = getelementptr inbounds %struct.MEdge, ptr %248, i64 0, i32 1
  store i32 %247, ptr %262, align 4, !tbaa !75
  %263 = getelementptr inbounds %struct.MEdge, ptr %248, i64 0, i32 4
  store i16 162, ptr %263, align 2, !tbaa !76
  %264 = getelementptr inbounds %struct.MEdge, ptr %248, i64 1
  %265 = add nsw i32 %247, 1
  %266 = getelementptr inbounds %struct.MVert, ptr %249, i64 1
  br label %267

267:                                              ; preds = %252, %243, %189, %179
  %268 = phi ptr [ %183, %179 ], [ %201, %189 ], [ %246, %243 ], [ %266, %252 ]
  %269 = phi ptr [ %182, %179 ], [ %182, %189 ], [ %244, %243 ], [ %264, %252 ]
  %270 = phi i32 [ %181, %179 ], [ %200, %189 ], [ %245, %243 ], [ %265, %252 ]
  %271 = add nuw nsw i64 %180, 1
  %272 = icmp eq i64 %271, %178
  br i1 %272, label %273, label %179, !llvm.loop !79

273:                                              ; preds = %267, %159
  %274 = phi ptr [ %174, %159 ], [ %268, %267 ]
  %275 = phi ptr [ %175, %159 ], [ %269, %267 ]
  %276 = phi i32 [ 0, %159 ], [ %270, %267 ]
  %277 = load ptr, ptr %99, align 8, !tbaa !64
  br i1 %101, label %278, label %374

278:                                              ; preds = %273
  %279 = zext i32 %32 to i64
  br label %280

280:                                              ; preds = %278, %368
  %281 = phi i64 [ 0, %278 ], [ %372, %368 ]
  %282 = phi i32 [ %276, %278 ], [ %371, %368 ]
  %283 = phi ptr [ %275, %278 ], [ %370, %368 ]
  %284 = phi ptr [ %274, %278 ], [ %369, %368 ]
  %285 = getelementptr inbounds ptr, ptr %277, i64 %281
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = getelementptr inbounds %struct.ParticleCacheKey, ptr %286, i64 0, i32 5
  %288 = load i32, ptr %287, align 4, !tbaa !61
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %368, label %290

290:                                              ; preds = %280
  %291 = load float, ptr %286, align 4, !tbaa !70
  store float %291, ptr %284, align 4, !tbaa !70
  %292 = getelementptr inbounds float, ptr %286, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !70
  %294 = getelementptr inbounds float, ptr %284, i64 1
  store float %293, ptr %294, align 4, !tbaa !70
  %295 = getelementptr inbounds float, ptr %286, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !70
  %297 = getelementptr inbounds float, ptr %284, i64 2
  store float %296, ptr %297, align 4, !tbaa !70
  %298 = getelementptr inbounds %struct.MVert, ptr %284, i64 0, i32 2
  %299 = load i8, ptr %298, align 2, !tbaa !71
  %300 = or i8 %299, 1
  store i8 %300, ptr %298, align 2, !tbaa !71
  %301 = add nsw i32 %282, 1
  %302 = getelementptr inbounds %struct.MVert, ptr %284, i64 1
  %303 = icmp eq i32 %288, 0
  br i1 %303, label %368, label %304

304:                                              ; preds = %290
  %305 = and i32 %288, 1
  %306 = icmp eq i32 %288, 1
  br i1 %306, label %344, label %307

307:                                              ; preds = %304
  %308 = and i32 %288, -2
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i32 [ %301, %307 ], [ %340, %309 ]
  %311 = phi ptr [ %283, %307 ], [ %339, %309 ]
  %312 = phi ptr [ %302, %307 ], [ %341, %309 ]
  %313 = phi ptr [ %286, %307 ], [ %329, %309 ]
  %314 = phi i32 [ 0, %307 ], [ %342, %309 ]
  %315 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !70
  store float %316, ptr %312, align 4, !tbaa !70
  %317 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 1, i32 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !70
  %319 = getelementptr inbounds float, ptr %312, i64 1
  store float %318, ptr %319, align 4, !tbaa !70
  %320 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 1, i32 0, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !70
  %322 = getelementptr inbounds float, ptr %312, i64 2
  store float %321, ptr %322, align 4, !tbaa !70
  %323 = add nsw i32 %310, -1
  store i32 %323, ptr %311, align 4, !tbaa !73
  %324 = getelementptr inbounds %struct.MEdge, ptr %311, i64 0, i32 1
  store i32 %310, ptr %324, align 4, !tbaa !75
  %325 = getelementptr inbounds %struct.MEdge, ptr %311, i64 0, i32 4
  store i16 162, ptr %325, align 2, !tbaa !76
  %326 = getelementptr inbounds %struct.MEdge, ptr %311, i64 1
  %327 = add nsw i32 %310, 1
  %328 = getelementptr inbounds %struct.MVert, ptr %312, i64 1
  %329 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !70
  store float %330, ptr %328, align 4, !tbaa !70
  %331 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 2, i32 0, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !70
  %333 = getelementptr inbounds %struct.MVert, ptr %312, i64 1, i32 0, i64 1
  store float %332, ptr %333, align 4, !tbaa !70
  %334 = getelementptr inbounds %struct.ParticleCacheKey, ptr %313, i64 2, i32 0, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !70
  %336 = getelementptr inbounds %struct.MVert, ptr %312, i64 1, i32 0, i64 2
  store float %335, ptr %336, align 4, !tbaa !70
  store i32 %310, ptr %326, align 4, !tbaa !73
  %337 = getelementptr inbounds %struct.MEdge, ptr %311, i64 1, i32 1
  store i32 %327, ptr %337, align 4, !tbaa !75
  %338 = getelementptr inbounds %struct.MEdge, ptr %311, i64 1, i32 4
  store i16 162, ptr %338, align 2, !tbaa !76
  %339 = getelementptr inbounds %struct.MEdge, ptr %311, i64 2
  %340 = add nsw i32 %310, 2
  %341 = getelementptr inbounds %struct.MVert, ptr %312, i64 2
  %342 = add i32 %314, 2
  %343 = icmp eq i32 %342, %308
  br i1 %343, label %344, label %309, !llvm.loop !80

344:                                              ; preds = %309, %304
  %345 = phi ptr [ undef, %304 ], [ %339, %309 ]
  %346 = phi i32 [ undef, %304 ], [ %340, %309 ]
  %347 = phi ptr [ undef, %304 ], [ %341, %309 ]
  %348 = phi i32 [ %301, %304 ], [ %340, %309 ]
  %349 = phi ptr [ %283, %304 ], [ %339, %309 ]
  %350 = phi ptr [ %302, %304 ], [ %341, %309 ]
  %351 = phi ptr [ %286, %304 ], [ %329, %309 ]
  %352 = icmp eq i32 %305, 0
  br i1 %352, label %368, label %353

353:                                              ; preds = %344
  %354 = getelementptr inbounds %struct.ParticleCacheKey, ptr %351, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !70
  store float %355, ptr %350, align 4, !tbaa !70
  %356 = getelementptr inbounds %struct.ParticleCacheKey, ptr %351, i64 1, i32 0, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !70
  %358 = getelementptr inbounds float, ptr %350, i64 1
  store float %357, ptr %358, align 4, !tbaa !70
  %359 = getelementptr inbounds %struct.ParticleCacheKey, ptr %351, i64 1, i32 0, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !70
  %361 = getelementptr inbounds float, ptr %350, i64 2
  store float %360, ptr %361, align 4, !tbaa !70
  %362 = add nsw i32 %348, -1
  store i32 %362, ptr %349, align 4, !tbaa !73
  %363 = getelementptr inbounds %struct.MEdge, ptr %349, i64 0, i32 1
  store i32 %348, ptr %363, align 4, !tbaa !75
  %364 = getelementptr inbounds %struct.MEdge, ptr %349, i64 0, i32 4
  store i16 162, ptr %364, align 2, !tbaa !76
  %365 = getelementptr inbounds %struct.MEdge, ptr %349, i64 1
  %366 = add nsw i32 %348, 1
  %367 = getelementptr inbounds %struct.MVert, ptr %350, i64 1
  br label %368

368:                                              ; preds = %353, %344, %290, %280
  %369 = phi ptr [ %284, %280 ], [ %302, %290 ], [ %347, %344 ], [ %367, %353 ]
  %370 = phi ptr [ %283, %280 ], [ %283, %290 ], [ %345, %344 ], [ %365, %353 ]
  %371 = phi i32 [ %282, %280 ], [ %301, %290 ], [ %346, %344 ], [ %366, %353 ]
  %372 = add nuw nsw i64 %281, 1
  %373 = icmp eq i64 %372, %279
  br i1 %373, label %374, label %280, !llvm.loop !81

374:                                              ; preds = %368, %273
  tail call void @DAG_relations_tag_update(ptr noundef %1) #7
  br label %375

375:                                              ; preds = %155, %16, %24, %11, %5, %374
  %376 = phi i32 [ 1, %374 ], [ 0, %5 ], [ 0, %11 ], [ 0, %24 ], [ 0, %16 ], [ 0, %155 ]
  ret i32 %376
}

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_object_modifier_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  br label %162

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.6) #7
  br label %162

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @find_multires_modifier_before(ptr noundef nonnull %1, ptr noundef %3) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @modifier_isSameTopology(ptr noundef %3) #7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.7) #7
  br label %162

30:                                               ; preds = %26, %23, %18
  %31 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @BKE_report(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8) #7
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !101
  %39 = icmp eq i32 %4, 2
  %40 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = tail call ptr @modifierType_getInfo(i32 noundef %41) #7
  %43 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 7
  store ptr %1, ptr %43, align 8, !tbaa !102
  %44 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = icmp eq ptr %45, null
  br i1 %39, label %47, label %82

47:                                               ; preds = %35
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  %49 = tail call zeroext i8 %45(ptr noundef nonnull %3, i32 noundef 0) #7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %48, %47
  %52 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.Mesh, ptr %56, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = tail call zeroext i8 @modifier_isSameTopology(ptr noundef nonnull %3) #7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @mesh_create_derived_for_modifier(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = tail call ptr @BKE_key_add(ptr noundef nonnull %56) #7
  store ptr %71, ptr %57, align 8, !tbaa !104
  %72 = getelementptr inbounds %struct.Key, ptr %71, i64 0, i32 9
  store i16 1, ptr %72, align 8, !tbaa !105
  %73 = tail call ptr @BKE_keyblock_add(ptr noundef %71, ptr noundef null) #7
  tail call void @BKE_key_convert_from_mesh(ptr noundef nonnull %56, ptr noundef %73) #7
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi ptr [ %71, %70 ], [ %58, %68 ]
  %76 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 6
  %77 = tail call ptr @BKE_keyblock_add(ptr noundef nonnull %75, ptr noundef nonnull %76) #7
  tail call void @DM_to_meshkey(ptr noundef nonnull %66, ptr noundef nonnull %56, ptr noundef %77) #7
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 95
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  tail call void %79(ptr noundef nonnull %66) #7
  br label %161

80:                                               ; preds = %51, %65, %55, %61, %48
  %81 = phi ptr [ @.str.89, %48 ], [ @.str.90, %61 ], [ @.str.90, %55 ], [ @.str.91, %65 ], [ @.str.92, %51 ]
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %81) #7
  store i32 %37, ptr %36, align 4, !tbaa !101
  br label %162

82:                                               ; preds = %35
  br i1 %46, label %87, label %83

83:                                               ; preds = %82
  %84 = tail call zeroext i8 %45(ptr noundef nonnull %3, i32 noundef 0) #7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.89) #7
  br label %160

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !5
  switch i16 %89, label %144 [
    i16 1, label %90
    i16 2, label %130
    i16 3, label %130
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = tail call ptr @find_multires_modifier_before(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %93 = getelementptr inbounds %struct.Mesh, ptr %91, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.93) #7
  br label %160

101:                                              ; preds = %96, %90
  %102 = load i32, ptr %40, align 8, !tbaa !20
  %103 = icmp eq i32 %102, 29
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void @multires_force_update(ptr noundef nonnull %2) #7
  br label %105

105:                                              ; preds = %104, %101
  %106 = icmp eq ptr %92, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.MultiresModifierData, ptr %92, i64 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !109
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = tail call i32 @multiresModifier_reshapeFromDeformMod(ptr noundef nonnull %1, ptr noundef nonnull %92, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.94) #7
  br label %160

119:                                              ; preds = %111, %107, %105
  %120 = tail call ptr @mesh_create_derived_for_modifier(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.95) #7
  br label %160

123:                                              ; preds = %119
  %124 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !111
  tail call void @DM_to_mesh(ptr noundef nonnull %120, ptr noundef nonnull %91, ptr noundef nonnull %2, i64 noundef %124) #7
  %125 = getelementptr inbounds %struct.DerivedMesh, ptr %120, i64 0, i32 95
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  tail call void %126(ptr noundef nonnull %120) #7
  %127 = load i32, ptr %40, align 8, !tbaa !20
  %128 = icmp eq i32 %127, 29
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  tail call void @multires_customdata_delete(ptr noundef nonnull %91) #7
  br label %145

130:                                              ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %131 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = and i32 %132, -2
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.96) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @BKE_report(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.97) #7
  %138 = getelementptr inbounds %struct.Curve, ptr %137, i64 0, i32 3
  %139 = call ptr @BKE_curve_nurbs_vertexCos_get(ptr noundef nonnull %138, ptr noundef nonnull %6) #7
  %140 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = load i32, ptr %6, align 4, !tbaa !35
  call void %141(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef %139, i32 noundef %142, i32 noundef 0) #7
  call void @BK_curve_nurbs_vertexCos_apply(ptr noundef nonnull %138, ptr noundef %139) #7
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %143(ptr noundef %139) #7
  call void @DAG_id_tag_update(ptr noundef nonnull %2, i16 noundef signext 2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %145

144:                                              ; preds = %87
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.92) #7
  br label %160

145:                                              ; preds = %136, %129, %123, %115
  %146 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 109
  %147 = load ptr, ptr %146, align 8, !tbaa !113
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %145, %157
  %150 = phi ptr [ %158, %157 ], [ %147, %145 ]
  %151 = getelementptr inbounds %struct.ParticleSystem, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds %struct.ParticleSettings, ptr %152, i64 0, i32 7
  %154 = load i16, ptr %153, align 8, !tbaa !114
  %155 = icmp eq i16 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @psys_apply_hair_lattice(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %150) #7
  br label %157

157:                                              ; preds = %156, %149
  %158 = load ptr, ptr %150, align 8, !tbaa !115
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %149, !llvm.loop !116

160:                                              ; preds = %86, %144, %135, %122, %118, %100
  store i32 %37, ptr %36, align 4, !tbaa !101
  br label %162

161:                                              ; preds = %157, %145, %74
  call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef %3) #7
  call void @modifier_free(ptr noundef %3) #7
  br label %162

162:                                              ; preds = %161, %160, %80, %29, %17, %10
  %163 = phi i32 [ 0, %10 ], [ 0, %17 ], [ 0, %29 ], [ 1, %161 ], [ 0, %80 ], [ 0, %160 ]
  ret i32 %163
}

declare ptr @find_multires_modifier_before(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @modifier_isSameTopology(ptr noundef) local_unnamed_addr #2

declare void @modifier_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_object_modifier_copy(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @modifier_new(i32 noundef %5) #7
  tail call void @modifier_copyData(ptr noundef %2, ptr noundef %6) #7
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %6) #7
  tail call void @modifier_unique_name(ptr noundef nonnull %7, ptr noundef %6) #7
  ret i32 1
}

declare void @modifier_copyData(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_add_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @modifier_type_items, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @modifier_add_itemf) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !127
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.12) #7
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = tail call ptr @ED_object_modifier_add(ptr noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %5) #7
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 4, %13 ], [ 2, %2 ]
  ret i32 %15
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @modifier_add_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds ([0 x %struct.EnumPropertyItem], ptr @modifier_type_items, i64 0, i64 0, i32 1), align 8, !tbaa !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %9, %34
  %13 = phi i64 [ %36, %34 ], [ 0, %9 ]
  %14 = phi ptr [ %39, %34 ], [ %10, %9 ]
  %15 = phi ptr [ %37, %34 ], [ @modifier_type_items, %9 ]
  %16 = phi ptr [ %35, %34 ], [ null, %9 ]
  %17 = load i8, ptr %14, align 1, !tbaa !40
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 8, !tbaa !133
  %21 = call ptr @modifierType_getInfo(i32 noundef %20) #7
  %22 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %15, align 8, !tbaa !133
  %28 = call zeroext i8 @BKE_object_support_modifier_type_check(ptr noundef nonnull %7, i32 noundef %27) #7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %16, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16) #7
  br label %33

33:                                               ; preds = %32, %30
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %15) #7
  br label %34

34:                                               ; preds = %12, %26, %19, %33
  %35 = phi ptr [ %16, %19 ], [ null, %33 ], [ %16, %26 ], [ %15, %12 ]
  %36 = add nuw i64 %13, 1
  %37 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @modifier_type_items, i64 0, i64 %36
  %38 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @modifier_type_items, i64 0, i64 %36, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %12, !llvm.loop !134

41:                                               ; preds = %34, %9
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  store i8 1, ptr %3, align 1, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %4, %41
  %44 = phi ptr [ %42, %41 ], [ @modifier_type_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_remove_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_remove_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_remove_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_remove_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @RNA_string_get(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #7
  %10 = call ptr @modifiers_findByName(ptr noundef %7, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %11 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %10, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %17 = call fastcc zeroext i8 @object_modifier_remove(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %3), !range !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 6
  %21 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %38

22:                                               ; preds = %14
  call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 2) #7
  call void @DAG_relations_tag_update(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %7) #7
  %23 = and i32 %12, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 8, !tbaa !30
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Base, ptr %31, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67830016, ptr noundef null) #7
  br label %38

38:                                               ; preds = %19, %22, %29, %33, %37, %25, %2
  %39 = phi i32 [ 2, %2 ], [ 4, %25 ], [ 4, %37 ], [ 4, %33 ], [ 4, %29 ], [ 4, %22 ], [ 2, %19 ]
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edit_modifier_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %5, %8, %16, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_move_up(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_move_up_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_move_up_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_move_up_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_move_up_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_move_up_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = call ptr @modifierType_getInfo(i32 noundef %17) #7
  %19 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.ModifierData, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = call ptr @modifierType_getInfo(i32 noundef %25) #7
  %27 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22, %15
  %32 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  call void @BLI_remlink(ptr noundef nonnull %32, ptr noundef nonnull %7) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  call void @BLI_insertlinkbefore(ptr noundef nonnull %32, ptr noundef %33, ptr noundef nonnull %7) #7
  br label %35

34:                                               ; preds = %22
  call void @BKE_report(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %36

35:                                               ; preds = %31, %9
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %36

36:                                               ; preds = %34, %2, %35
  %37 = phi i32 [ 4, %35 ], [ 2, %34 ], [ 2, %2 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_move_down(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_move_down_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_move_down_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_move_down_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_move_down_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_move_down_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = call ptr @modifierType_getInfo(i32 noundef %16) #7
  %18 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds %struct.ModifierData, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = call ptr @modifierType_getInfo(i32 noundef %25) #7
  %27 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22, %14
  %31 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef nonnull %7) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  call void @BLI_insertlinkafter(ptr noundef nonnull %31, ptr noundef %32, ptr noundef nonnull %7) #7
  br label %34

33:                                               ; preds = %22
  call void @BKE_report(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %35

34:                                               ; preds = %30, %9
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %35

35:                                               ; preds = %33, %2, %34
  %36 = phi i32 [ 4, %34 ], [ 2, %33 ], [ 2, %2 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_apply(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_apply_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_apply_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef nonnull @modifier_apply_as_items, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !126
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_apply_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_apply_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_apply_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %6 = getelementptr i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %8 = call ptr @modifiers_findByName(ptr noundef %5, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.27) #7
  %11 = icmp eq ptr %8, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = call i32 @ED_object_modifier_apply(ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %10), !range !145
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %5) #7
  br label %18

18:                                               ; preds = %2, %12, %17
  %19 = phi i32 [ 4, %17 ], [ 2, %12 ], [ 2, %2 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_convert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_convert_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_convert_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_convert_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_convert_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_convert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = getelementptr i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %9 = call ptr @modifiers_findByName(ptr noundef %6, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call i32 @ED_object_modifier_convert(ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9), !range !145
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %6) #7
  br label %15

15:                                               ; preds = %2, %11, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %11 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_modifier_copy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @modifier_copy_invoke, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @modifier_copy_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_modifier_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_copy_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @modifier_copy_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = call ptr @modifier_new(i32 noundef %11) #7
  call void @modifier_copyData(ptr noundef nonnull %7, ptr noundef %12) #7
  %13 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  call void @BLI_insertlinkafter(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %12) #7
  call void @modifier_unique_name(ptr noundef nonnull %13, ptr noundef %12) #7
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ 4, %9 ], [ 2, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_multires_higher_levels_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @multires_higher_levels_delete_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_higher_levels_delete_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_MultiresModifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %5, %8, %13, %20, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %8 ], [ 0, %5 ], [ 0, %13 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_higher_levels_delete_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @multires_higher_levels_delete_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_higher_levels_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %76

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  call void @multiresModifier_del_levels(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 1) #7
  %15 = call ptr @CTX_data_main(ptr noundef %0) #7
  %16 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 4
  %17 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 5
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = shl i16 %22, 6
  %24 = ashr i16 %23, 15
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.Main, ptr %15, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %75, label %32

32:                                               ; preds = %28, %55
  %33 = phi ptr [ %57, %55 ], [ %30, %28 ]
  %34 = phi i32 [ %56, %55 ], [ 0, %28 ]
  %35 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !31
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr %16, align 4, !tbaa !35
  %41 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %50
  %45 = phi ptr [ %51, %50 ], [ %42, %39 ]
  %46 = getelementptr inbounds %struct.ModifierData, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 29
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @multires_set_tot_level(ptr noundef %33, ptr noundef nonnull %45, i32 noundef %40) #7
  call void @DAG_id_tag_update(ptr noundef %33, i16 noundef signext 2) #7
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %45, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %44, !llvm.loop !36

53:                                               ; preds = %50, %39
  %54 = add nsw i32 %34, 1
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi i32 [ %54, %53 ], [ %34, %32 ]
  %57 = load ptr, ptr %33, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  %59 = icmp sge i32 %56, %26
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %75, label %32, !llvm.loop !34

61:                                               ; preds = %14
  %62 = load i32, ptr %16, align 4, !tbaa !35
  %63 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %61, %72
  %67 = phi ptr [ %73, %72 ], [ %64, %61 ]
  %68 = getelementptr inbounds %struct.ModifierData, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 29
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @multires_set_tot_level(ptr noundef %4, ptr noundef nonnull %67, i32 noundef %62) #7
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %67, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %66, !llvm.loop !36

75:                                               ; preds = %72, %55, %61, %28
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %76

76:                                               ; preds = %13, %75
  %77 = phi i32 [ 4, %75 ], [ 2, %13 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_multires_subdivide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @multires_subdivide_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_subdivide_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_subdivide_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @multires_subdivide_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_subdivide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %85

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %15 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 5
  %16 = load i8, ptr %15, align 4, !tbaa !146
  %17 = zext i8 %16 to i32
  call void @multiresModifier_subdivide(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 0, i32 noundef %17) #7
  %18 = call ptr @CTX_data_main(ptr noundef %0) #7
  %19 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 4
  %20 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 5
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %26 = shl i16 %25, 6
  %27 = ashr i16 %26, 15
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %31, %58
  %36 = phi ptr [ %60, %58 ], [ %33, %31 ]
  %37 = phi i32 [ %59, %58 ], [ 0, %31 ]
  %38 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %20, align 8, !tbaa !31
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load i32, ptr %19, align 4, !tbaa !35
  %44 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %53
  %48 = phi ptr [ %54, %53 ], [ %45, %42 ]
  %49 = getelementptr inbounds %struct.ModifierData, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = icmp eq i32 %50, 29
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @multires_set_tot_level(ptr noundef %36, ptr noundef nonnull %48, i32 noundef %43) #7
  call void @DAG_id_tag_update(ptr noundef %36, i16 noundef signext 2) #7
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %48, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %47, !llvm.loop !36

56:                                               ; preds = %53, %42
  %57 = add nsw i32 %37, 1
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi i32 [ %57, %56 ], [ %37, %35 ]
  %60 = load ptr, ptr %36, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  %62 = icmp sge i32 %59, %29
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %78, label %35, !llvm.loop !34

64:                                               ; preds = %14
  %65 = load i32, ptr %19, align 4, !tbaa !35
  %66 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %75
  %70 = phi ptr [ %76, %75 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.ModifierData, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 29
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @multires_set_tot_level(ptr noundef %4, ptr noundef nonnull %70, i32 noundef %65) #7
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %70, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %69, !llvm.loop !36

78:                                               ; preds = %75, %58, %64, %31
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  %79 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 @BKE_sculpt_mask_layers_ensure(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  br label %85

85:                                               ; preds = %13, %78, %83
  %86 = phi i32 [ 4, %83 ], [ 4, %78 ], [ 2, %13 ]
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_multires_reshape(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @multires_reshape_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_reshape_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_reshape_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @multires_reshape_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_reshape_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = getelementptr i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %9 = call ptr @modifiers_findByName(ptr noundef %5, ptr noundef nonnull %3) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ModifierData, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 29
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %47

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %17 = getelementptr inbounds %struct.MultiresModifierData, ptr %9, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !147
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  call void @BKE_report(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.107) #7
  br label %47

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %24 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ %4, %23 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.CollectionPointerLink, ptr %27, i64 0, i32 2, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !5
  %34 = icmp ne i16 %33, 1
  %35 = icmp eq ptr %31, %5
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %25, label %40

37:                                               ; preds = %25
  call void @BLI_freelistN(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  call void @BKE_report(ptr noundef %39, i32 noundef 32, ptr noundef nonnull @.str.108) #7
  br label %47

40:                                               ; preds = %29
  call void @BLI_freelistN(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %41 = call i32 @multiresModifier_reshape(ptr noundef %6, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %31) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  call void @BKE_report(ptr noundef %45, i32 noundef 32, ptr noundef nonnull @.str.109) #7
  br label %47

46:                                               ; preds = %40
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %5) #7
  br label %47

47:                                               ; preds = %15, %46, %43, %37, %20
  %48 = phi i32 [ 2, %20 ], [ 4, %46 ], [ 2, %43 ], [ 2, %37 ], [ 2, %15 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_multires_external_save(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.47, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_external_save_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @multires_external_save_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 6144, i16 noundef signext 9, i16 noundef signext 1, i16 noundef signext 9, i16 noundef signext 0) #7
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_external_save_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #7
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.110) #7
  %13 = icmp eq ptr %9, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 25
  %16 = tail call zeroext i8 @CustomData_external_test(ptr noundef nonnull %15, i32 noundef 19) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !128
  call void @RNA_string_get(ptr noundef %19, ptr noundef nonnull @.str.111, ptr noundef nonnull %3) #7
  %20 = and i32 %12, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @G, align 8, !tbaa !150
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  call void @BLI_path_rel(ptr noundef nonnull %3, ptr noundef nonnull %24) #7
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 31
  %27 = load i32, ptr %26, align 4, !tbaa !152
  call void @CustomData_external_add(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 19, i32 noundef %27, ptr noundef nonnull %3) #7
  %28 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !111
  %29 = load i32, ptr %26, align 4, !tbaa !152
  call void @CustomData_external_write(ptr noundef nonnull %15, ptr noundef nonnull %9, i64 noundef %28, i32 noundef %29, i32 noundef 0) #7
  br label %30

30:                                               ; preds = %14, %2, %25
  %31 = phi i32 [ 4, %25 ], [ 2, %2 ], [ 2, %14 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #7
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_external_save_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #7
  %10 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.98) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !128
  %21 = getelementptr inbounds %struct.ModifierData, ptr %16, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.98, ptr noundef nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %22

22:                                               ; preds = %3, %19
  %23 = load ptr, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @RNA_string_get(ptr noundef %23, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #7
  %24 = call ptr @modifiers_findByName(ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ModifierData, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp eq i32 %28, 29
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %46

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %32 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 25
  %33 = call zeroext i8 @CustomData_external_test(ptr noundef nonnull %32, i32 noundef 19) #7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !128
  %37 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %36, ptr noundef nonnull @.str.111) #7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @multires_external_save_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %9, ptr %42, align 8, !tbaa !153
  %43 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4, i64 2
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.112, ptr noundef nonnull %43) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !128
  call void @RNA_string_set(ptr noundef %45, ptr noundef nonnull @.str.111, ptr noundef nonnull %6) #7
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %46

46:                                               ; preds = %30, %18, %31, %41, %39
  %47 = phi i32 [ %40, %39 ], [ 1, %41 ], [ 2, %31 ], [ 2, %18 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  ret i32 %47
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_multires_external_pack(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_external_pack_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_external_pack_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 25
  %7 = tail call zeroext i8 @CustomData_external_test(ptr noundef nonnull %6, i32 noundef 19) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 31
  %11 = load i32, ptr %10, align 4, !tbaa !152
  tail call void @CustomData_external_remove(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 19, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ 4, %9 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_multires_base_apply(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @multires_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @multires_base_apply_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @multires_base_apply_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_base_apply_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.98) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.ModifierData, ptr %12, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %18

18:                                               ; preds = %3, %15
  %19 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #7
  %21 = call ptr @modifiers_findByName(ptr noundef %19, ptr noundef nonnull %4) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 29
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  call void @multiresModifier_base_apply(ptr noundef nonnull %21, ptr noundef %19) #7
  call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %19) #7
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = phi i32 [ 2, %14 ], [ 4, %28 ], [ 2, %27 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multires_base_apply_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  call void @multiresModifier_base_apply(ptr noundef nonnull %7, ptr noundef %4) #7
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %15

15:                                               ; preds = %13, %14
  %16 = phi i32 [ 4, %14 ], [ 2, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_skin_root_mark(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @skin_edit_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @skin_root_mark_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_edit_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_SkinModifier) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %8, %11, %16, %23, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %11 ], [ 0, %8 ], [ 0, %16 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i32 [ 0, %1 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_root_mark_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %7 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @__func__.skin_root_mark_exec) #7
  %8 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @BKE_mesh_ensure_skin_customdata(ptr noundef %9) #7
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !154
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !156
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %15 = load ptr, ptr %12, align 8, !tbaa !157
  %16 = call ptr %15(ptr noundef nonnull %3) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  br label %20

20:                                               ; preds = %18, %35
  %21 = phi ptr [ %16, %18 ], [ %37, %35 ]
  %22 = call zeroext i8 @BLI_gset_haskey(ptr noundef %7, ptr noundef nonnull %21) #7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %21, i64 13
  %26 = load i8, ptr %25, align 1, !tbaa !160
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8, !tbaa !162
  %31 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %19, ptr noundef %30, i32 noundef 36) #7
  %32 = getelementptr inbounds %struct.MVertSkin, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !164
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !164
  call void @BLI_gset_insert(ptr noundef %7, ptr noundef nonnull %21) #7
  call fastcc void @skin_root_clear(ptr noundef %6, ptr noundef nonnull %21, ptr noundef %7)
  br label %35

35:                                               ; preds = %20, %24, %29
  %36 = load ptr, ptr %12, align 8, !tbaa !157
  %37 = call ptr %36(ptr noundef nonnull %3) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %20, !llvm.loop !166

39:                                               ; preds = %35, %2
  call void @BLI_gset_free(ptr noundef %7, ptr noundef null) #7
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_skin_loose_mark_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @skin_edit_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @skin_loose_mark_clear_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.66, ptr noundef nonnull @OBJECT_OT_skin_loose_mark_clear.action_items, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_loose_mark_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.66) #7
  %10 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  %11 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %10, i32 noundef 36) #7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !154
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  store ptr %18, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %19 = load ptr, ptr %16, align 8, !tbaa !157
  %20 = call ptr %19(ptr noundef nonnull %3) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %13
  %23 = freeze i32 %9
  switch i32 %23, label %56 [
    i32 0, label %24
    i32 1, label %40
  ]

24:                                               ; preds = %22, %36
  %25 = phi ptr [ %38, %36 ], [ %20, %22 ]
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !160
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !162
  %32 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %10, ptr noundef %31, i32 noundef 36) #7
  %33 = getelementptr inbounds %struct.MVertSkin, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !164
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !164
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %16, align 8, !tbaa !157
  %38 = call ptr %37(ptr noundef nonnull %3) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %24, !llvm.loop !167

40:                                               ; preds = %22, %52
  %41 = phi ptr [ %54, %52 ], [ %20, %22 ]
  %42 = getelementptr i8, ptr %41, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !160
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %41, align 8, !tbaa !162
  %48 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %10, ptr noundef %47, i32 noundef 36) #7
  %49 = getelementptr inbounds %struct.MVertSkin, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !164
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %16, align 8, !tbaa !157
  %54 = call ptr %53(ptr noundef nonnull %3) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %40, !llvm.loop !167

56:                                               ; preds = %22, %65
  %57 = phi ptr [ %67, %65 ], [ %20, %22 ]
  %58 = getelementptr i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !160
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8, !tbaa !162
  %64 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %10, ptr noundef %63, i32 noundef 36) #7
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %16, align 8, !tbaa !157
  %67 = call ptr %66(ptr noundef nonnull %3) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %56, !llvm.loop !167

69:                                               ; preds = %52, %36, %65, %13
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %70

70:                                               ; preds = %2, %69
  %71 = phi i32 [ 4, %69 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_skin_radii_equalize(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.69, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.70, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @skin_edit_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @skin_radii_equalize_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_radii_equalize_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  %8 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %7, i32 noundef 36) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !154
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !157
  %14 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  store ptr %15, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %16 = load ptr, ptr %13, align 8, !tbaa !157
  %17 = call ptr %16(ptr noundef nonnull %3) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %10, %33
  %20 = phi ptr [ %35, %33 ], [ %17, %10 ]
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !160
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !162
  %27 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %7, ptr noundef %26, i32 noundef 36) #7
  %28 = load float, ptr %27, align 4, !tbaa !70
  %29 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !70
  %31 = fadd fast float %30, %28
  %32 = fmul fast float %31, 5.000000e-01
  store float %32, ptr %29, align 4, !tbaa !70
  store float %32, ptr %27, align 4, !tbaa !70
  br label %33

33:                                               ; preds = %19, %25
  %34 = load ptr, ptr %13, align 8, !tbaa !157
  %35 = call ptr %34(ptr noundef nonnull %3) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %19, !llvm.loop !168

37:                                               ; preds = %33, %10
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %38

38:                                               ; preds = %2, %37
  %39 = phi i32 [ 4, %37 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_skin_armature_create(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.71, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.72, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @skin_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @skin_armature_create_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @skin_armature_create_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_SkinModifier) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %8, %11, %16, %23, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %11 ], [ 0, %8 ], [ 0, %16 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i32 [ 0, %1 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_armature_create_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @skin_armature_create_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skin_armature_create_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 21
  %12 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %11, i32 noundef 36) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef nonnull %17) #7
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %20 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !111
  %21 = tail call ptr @mesh_get_derived_deform(ptr noundef %7, ptr noundef nonnull %8, i64 noundef %20) #7
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %21, i64 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = tail call ptr %23(ptr noundef %21) #7
  %25 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 21
  %26 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 26
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %25, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %27) #7
  %29 = tail call ptr @BKE_object_add(ptr noundef %6, ptr noundef %7, i32 noundef 25) #7
  tail call void @BKE_object_transform_copy(ptr noundef %29, ptr noundef nonnull %8) #7
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.bArmature, ptr %31, i64 0, i32 15
  store i32 1, ptr %32, align 8, !tbaa !170
  %33 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 86
  %34 = load i16, ptr %33, align 4, !tbaa !172
  %35 = or i16 %34, 64
  store i16 %35, ptr %33, align 4, !tbaa !172
  %36 = getelementptr inbounds %struct.bArmature, ptr %31, i64 0, i32 9
  store i32 1, ptr %36, align 4, !tbaa !173
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %38 = tail call ptr %37(i64 noundef 16, ptr noundef nonnull @.str.114) #7
  %39 = getelementptr inbounds %struct.bArmature, ptr %31, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !174
  %40 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %25, i32 noundef 36) #7
  %41 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i32, ptr %26, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 27
  %45 = load i32, ptr %44, align 4, !tbaa !66
  call void @BKE_mesh_vert_edge_map_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %42, i32 noundef %43, i32 noundef %45) #7
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %47 = load i32, ptr %44, align 4, !tbaa !66
  %48 = ashr i32 %47, 5
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call ptr %46(i64 noundef %51, ptr noundef nonnull @.str.115) #7
  %53 = load i32, ptr %26, align 8, !tbaa !47
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %18
  %56 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 15
  br label %57

57:                                               ; preds = %98, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %98 ]
  %59 = getelementptr inbounds %struct.MVertSkin, ptr %40, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !164
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.MeshElemMap, ptr %64, i64 %58, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !175
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = call ptr @ED_armature_edit_bone_add(ptr noundef %31, ptr noundef nonnull @.str.116) #7
  %70 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 7
  %71 = load ptr, ptr %56, align 8, !tbaa !67
  %72 = getelementptr inbounds %struct.MVert, ptr %71, i64 %58
  %73 = load float, ptr %72, align 4, !tbaa !70
  store float %73, ptr %70, align 4, !tbaa !70
  %74 = getelementptr inbounds float, ptr %72, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !70
  %76 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 7, i64 1
  store float %75, ptr %76, align 4, !tbaa !70
  %77 = getelementptr inbounds float, ptr %72, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !70
  %79 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 7, i64 2
  store float %78, ptr %79, align 4, !tbaa !70
  %80 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 8
  %81 = load float, ptr %72, align 4, !tbaa !70
  store float %81, ptr %80, align 4, !tbaa !70
  %82 = load float, ptr %74, align 4, !tbaa !70
  %83 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 8, i64 1
  store float %82, ptr %83, align 4, !tbaa !70
  %84 = load float, ptr %77, align 4, !tbaa !70
  %85 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 8, i64 2
  store float %84, ptr %85, align 4, !tbaa !70
  store float 1.000000e+00, ptr %76, align 4, !tbaa !70
  %86 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 18
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %86, align 8, !tbaa !70
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.MeshElemMap, ptr %87, i64 %58, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !175
  br label %90

90:                                               ; preds = %68, %63
  %91 = phi i32 [ %89, %68 ], [ %66, %63 ]
  %92 = phi ptr [ %87, %68 ], [ %64, %63 ]
  %93 = phi ptr [ %69, %68 ], [ null, %63 ]
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %41, align 8, !tbaa !68
  %97 = trunc i64 %58 to i32
  call fastcc void @skin_armature_bone_create(ptr noundef %8, ptr noundef %24, ptr noundef %96, ptr noundef %31, ptr noundef %52, ptr noundef nonnull %92, ptr noundef %93, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %90, %57
  %99 = add nuw nsw i64 %58, 1
  %100 = load i32, ptr %26, align 8, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %57, label %103, !llvm.loop !177

103:                                              ; preds = %98, %18
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %104(ptr noundef %52) #7
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  call void %105(ptr noundef %106) #7
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  call void %107(ptr noundef %108) #7
  call void @ED_armature_from_edit(ptr noundef %31) #7
  call void @ED_armature_edit_free(ptr noundef %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %109 = call ptr @modifier_new(i32 noundef 8) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %103
  %112 = getelementptr i8, ptr %1, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %113, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %114 = call ptr @modifiers_findByName(ptr noundef %8, ptr noundef nonnull %3) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.ModifierData, ptr %114, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = icmp eq i32 %118, 42
  %120 = select i1 %119, ptr %114, ptr null
  br label %121

121:                                              ; preds = %111, %116
  %122 = phi ptr [ %120, %116 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %123 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 26
  call void @BLI_insertlinkafter(ptr noundef nonnull %123, ptr noundef %122, ptr noundef nonnull %109) #7
  %124 = getelementptr inbounds %struct.ArmatureModifierData, ptr %109, i64 0, i32 4
  store ptr %29, ptr %124, align 8, !tbaa !178
  %125 = getelementptr inbounds %struct.ArmatureModifierData, ptr %109, i64 0, i32 1
  store i16 5, ptr %125, align 8, !tbaa !180
  call void @DAG_relations_tag_update(ptr noundef %6) #7
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 2) #7
  br label %126

126:                                              ; preds = %121, %103
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %8) #7
  br label %127

127:                                              ; preds = %126, %14
  %128 = phi i32 [ 4, %126 ], [ 2, %14 ]
  ret i32 %128
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_meshdeform_bind(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.74, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.75, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.76, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @meshdeform_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @meshdeform_bind_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @meshdeform_bind_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @meshdeform_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_MeshDeformModifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %5, %8, %16, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @meshdeform_bind_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @meshdeform_bind_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @meshdeform_bind_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %6 = getelementptr i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %8 = call ptr @modifiers_findByName(ptr noundef %5, ptr noundef nonnull %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %82

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %16 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %20(ptr noundef nonnull %17) #7
  %21 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %25(ptr noundef nonnull %22) #7
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %31(ptr noundef nonnull %28) #7
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %37(ptr noundef nonnull %34) #7
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %43(ptr noundef nonnull %40) #7
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %49(ptr noundef nonnull %46) #7
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %55(ptr noundef nonnull %52) #7
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !189
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %61(ptr noundef nonnull %58) #7
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 15
  store i32 0, ptr %63, align 4, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %5) #7
  br label %82

64:                                               ; preds = %15
  %65 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !191
  %67 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %8, i64 0, i32 21
  store ptr @mesh_deform_bind, ptr %67, align 8, !tbaa !192
  %68 = or i32 %66, 1
  store i32 %68, ptr %65, align 4, !tbaa !191
  %69 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !5
  switch i16 %70, label %81 [
    i16 1, label %71
    i16 22, label %75
    i16 5, label %76
    i16 2, label %80
    i16 3, label %80
    i16 4, label %80
  ]

71:                                               ; preds = %64
  %72 = call ptr @mesh_create_derived_view(ptr noundef %4, ptr noundef nonnull %5, i64 noundef 0) #7
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %72, i64 0, i32 95
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  call void %74(ptr noundef %72) #7
  br label %81

75:                                               ; preds = %64
  call void @BKE_lattice_modifiers_calc(ptr noundef %4, ptr noundef nonnull %5) #7
  br label %81

76:                                               ; preds = %64
  %77 = call ptr @CTX_data_main(ptr noundef %0) #7
  %78 = getelementptr inbounds %struct.Main, ptr %77, i64 0, i32 46
  %79 = load ptr, ptr %78, align 8, !tbaa !193
  call void @BKE_displist_make_mball(ptr noundef %79, ptr noundef %4, ptr noundef nonnull %5) #7
  br label %81

80:                                               ; preds = %64, %64, %64
  call void @BKE_displist_make_curveTypes(ptr noundef %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #7
  br label %81

81:                                               ; preds = %64, %75, %80, %76, %71
  store ptr null, ptr %67, align 8, !tbaa !192
  store i32 %66, ptr %65, align 4, !tbaa !191
  br label %82

82:                                               ; preds = %14, %62, %81
  %83 = phi i32 [ 4, %81 ], [ 4, %62 ], [ 2, %14 ]
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_explode_refresh(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.77, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.78, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.79, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @explode_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @explode_refresh_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @explode_refresh_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @explode_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_ExplodeModifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %5, %8, %16, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @explode_refresh_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.98) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.ModifierData, ptr %12, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %18

18:                                               ; preds = %3, %15
  %19 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #7
  %21 = call ptr @modifiers_findByName(ptr noundef %19, ptr noundef nonnull %4) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %32

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %29 = getelementptr inbounds %struct.ExplodeModifierData, ptr %21, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !195
  %31 = or i16 %30, 1
  store i16 %31, ptr %29, align 8, !tbaa !195
  call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %19) #7
  br label %32

32:                                               ; preds = %28, %27, %14
  %33 = phi i32 [ 2, %14 ], [ 4, %28 ], [ 2, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @explode_refresh_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 21
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %18

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %15 = getelementptr inbounds %struct.ExplodeModifierData, ptr %7, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !195
  %17 = or i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !195
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %18

18:                                               ; preds = %13, %14
  %19 = phi i32 [ 4, %14 ], [ 2, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_ocean_bake(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.80, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.81, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.82, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ocean_bake_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ocean_bake_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ocean_bake_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !126
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.83, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ocean_bake_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_OceanModifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %5, %8, %16, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ocean_bake_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.98) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.98, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %3, %14
  %18 = call i32 @ocean_bake_exec(ptr noundef %0, ptr noundef nonnull %1), !range !138
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ocean_bake_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 39
  %13 = select i1 %12, ptr %7, ptr null
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi ptr [ null, %2 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %16 = call ptr @CTX_data_scene(ptr noundef %0) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.83) #7
  %19 = icmp eq ptr %15, null
  br i1 %19, label %116, label %20

20:                                               ; preds = %14
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 22
  %25 = load i8, ptr %24, align 1, !tbaa !197
  %26 = or i8 %25, 8
  store i8 %26, ptr %24, align 1, !tbaa !197
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %116

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 17
  %29 = call ptr @modifier_path_relbase(ptr noundef %4) #7
  %30 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %32 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !200
  %34 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 11
  %35 = load float, ptr %34, align 8, !tbaa !201
  %36 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 12
  %37 = load float, ptr %36, align 4, !tbaa !202
  %38 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 13
  %39 = load float, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 27
  %41 = load float, ptr %40, align 8, !tbaa !204
  %42 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !205
  %44 = call ptr @BKE_init_ocean_cache(ptr noundef nonnull %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41, i32 noundef %43) #7
  %45 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.OceanCache, ptr %44, i64 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !206
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call ptr %45(i64 noundef %49, ptr noundef nonnull @.str.118) #7
  %51 = getelementptr inbounds %struct.OceanCache, ptr %44, i64 0, i32 5
  store ptr %50, ptr %51, align 8, !tbaa !208
  %52 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 22, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !209
  %54 = load i32, ptr %30, align 8, !tbaa !199
  %55 = load i32, ptr %32, align 4, !tbaa !200
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %27
  %58 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 1
  %59 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 14
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 0, %57 ], [ %68, %60 ]
  %62 = phi i32 [ %54, %57 ], [ %69, %60 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !210
  %64 = sitofp i32 %62 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef %16, ptr noundef %4, ptr noundef %63, float noundef nofpclass(nan inf) %64, i16 noundef signext 2) #7
  %65 = load float, ptr %59, align 4, !tbaa !211
  %66 = load ptr, ptr %51, align 8, !tbaa !208
  %67 = getelementptr inbounds float, ptr %66, i64 %61
  store float %65, ptr %67, align 4, !tbaa !70
  %68 = add nuw nsw i64 %61, 1
  %69 = add nsw i32 %62, 1
  %70 = load i32, ptr %32, align 4, !tbaa !200
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %60, label %72, !llvm.loop !212

72:                                               ; preds = %60, %27
  %73 = call ptr @BKE_add_ocean() #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = load float, ptr %36, align 4, !tbaa !202
  %77 = fcmp fast ogt float %76, 0.000000e+00
  %78 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 21
  %79 = load i8, ptr %78, align 2, !tbaa !213
  %80 = and i8 %79, 1
  %81 = load i32, ptr %42, align 8, !tbaa !205
  %82 = mul nsw i32 %81, %81
  %83 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !214
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 5
  %87 = load float, ptr %86, align 8, !tbaa !215
  %88 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 7
  %89 = load float, ptr %88, align 8, !tbaa !216
  %90 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 10
  %91 = load float, ptr %90, align 4, !tbaa !217
  %92 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 6
  %93 = load float, ptr %92, align 4, !tbaa !218
  %94 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 9
  %95 = load float, ptr %94, align 8, !tbaa !219
  %96 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 8
  %97 = load float, ptr %96, align 4, !tbaa !220
  %98 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 14
  %99 = load float, ptr %98, align 4, !tbaa !211
  %100 = zext i1 %77 to i16
  %101 = and i8 %79, 2
  %102 = zext i8 %101 to i16
  %103 = zext i8 %80 to i16
  %104 = getelementptr inbounds %struct.OceanModifierData, ptr %15, i64 0, i32 25
  %105 = load i32, ptr %104, align 8, !tbaa !221
  call void @BKE_init_ocean(ptr noundef nonnull %73, i32 noundef %82, i32 noundef %82, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %99, i16 noundef signext 1, i16 noundef signext %100, i16 noundef signext %102, i16 noundef signext %103, i32 noundef %105) #7
  br label %106

106:                                              ; preds = %72, %75
  store i32 %53, ptr %52, align 8, !tbaa !209
  %107 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %108 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %109 = call ptr @WM_jobs_get(ptr noundef %107, ptr noundef %108, ptr noundef %16, ptr noundef nonnull @.str.119, i32 noundef 4, i32 noundef 5) #7
  %110 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %111 = call ptr %110(i64 noundef 64, ptr noundef nonnull @.str.120) #7
  %112 = getelementptr inbounds %struct.OceanBakeJob, ptr %111, i64 0, i32 6
  store ptr %73, ptr %112, align 8, !tbaa !222
  %113 = getelementptr inbounds %struct.OceanBakeJob, ptr %111, i64 0, i32 5
  store ptr %44, ptr %113, align 8, !tbaa !224
  %114 = getelementptr inbounds %struct.OceanBakeJob, ptr %111, i64 0, i32 7
  store ptr %15, ptr %114, align 8, !tbaa !225
  call void @WM_jobs_customdata_set(ptr noundef %109, ptr noundef %111, ptr noundef nonnull @oceanbake_free) #7
  call void @WM_jobs_timer(ptr noundef %109, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 85458944, i32 noundef 85458944) #7
  call void @WM_jobs_callbacks(ptr noundef %109, ptr noundef nonnull @oceanbake_startjob, ptr noundef null, ptr noundef null, ptr noundef nonnull @oceanbake_endjob) #7
  %115 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  call void @WM_jobs_start(ptr noundef %115, ptr noundef %109) #7
  br label %116

116:                                              ; preds = %14, %106, %23
  %117 = phi i32 [ 4, %23 ], [ 4, %106 ], [ 2, %14 ]
  ret i32 %117
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_laplaciandeform_bind(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.86, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.88, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @laplaciandeform_poll, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @laplaciandeform_bind_invoke, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @laplaciandeform_bind_exec, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @laplaciandeform_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_LaplacianDeformModifier) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %5, %8, %16, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @laplaciandeform_bind_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.98) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @RNA_Modifier) #7
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.ModifierData, ptr %12, i64 0, i32 6
  call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %18

18:                                               ; preds = %3, %15
  %19 = call ptr @ED_object_active_context(ptr noundef %0) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #7
  %21 = call ptr @modifiers_findByName(ptr noundef %19, ptr noundef nonnull %4) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %32

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %29 = getelementptr inbounds %struct.LaplacianDeformModifierData, ptr %21, i64 0, i32 6
  %30 = load i16, ptr %29, align 8, !tbaa !226
  %31 = xor i16 %30, 1
  store i16 %31, ptr %29, align 8, !tbaa !226
  call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %19) #7
  br label %32

32:                                               ; preds = %28, %27, %14
  %33 = phi i32 [ 2, %14 ], [ 4, %28 ], [ 2, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @laplaciandeform_bind_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #7
  %7 = call ptr @modifiers_findByName(ptr noundef %4, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %18

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %15 = getelementptr inbounds %struct.LaplacianDeformModifierData, ptr %7, i64 0, i32 6
  %16 = load i16, ptr %15, align 8, !tbaa !226
  %17 = xor i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !226
  call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %4) #7
  br label %18

18:                                               ; preds = %13, %14
  %19 = phi i32 [ 4, %14 ], [ 2, %13 ]
  ret i32 %19
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psys_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sbFree(ptr noundef) local_unnamed_addr #2

declare void @multires_customdata_delete(ptr noundef) local_unnamed_addr #2

declare void @BM_data_layer_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_free_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mesh_create_derived_for_modifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_key_add(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_key_convert_from_mesh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_to_meshkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multires_force_update(ptr noundef) local_unnamed_addr #2

declare i32 @multiresModifier_reshapeFromDeformMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_to_mesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BKE_curve_nurbs_vertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BK_curve_nurbs_vertexCos_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psys_apply_hair_lattice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_active_context(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_support_modifier_type_check(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multiresModifier_del_levels(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @multiresModifier_subdivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare i32 @multiresModifier_reshape(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_external_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_external_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_external_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_external_remove(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @multiresModifier_base_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @skin_root_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %5, align 4, !tbaa !154
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = call ptr %8(ptr noundef nonnull %4) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  br label %13

13:                                               ; preds = %11, %31
  %14 = phi ptr [ %9, %11 ], [ %33, %31 ]
  %15 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %20, ptr %16, ptr null
  %22 = select i1 %17, ptr %19, ptr %21
  %23 = call zeroext i8 @BLI_gset_haskey(ptr noundef %2, ptr noundef %22) #7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %22, align 8, !tbaa !162
  %27 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %12, ptr noundef %26, i32 noundef 36) #7
  %28 = getelementptr inbounds %struct.MVertSkin, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 4, !tbaa !164
  call void @BLI_gset_insert(ptr noundef %2, ptr noundef nonnull %22) #7
  call fastcc void @skin_root_clear(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2)
  br label %31

31:                                               ; preds = %25, %13
  %32 = load ptr, ptr %7, align 8, !tbaa !157
  %33 = call ptr %32(ptr noundef nonnull %4) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %13, !llvm.loop !232

35:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void
}

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_deform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_object_transform_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_vert_edge_map_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_armature_edit_bone_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @skin_armature_bone_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.MeshElemMap, ptr %5, i64 %9, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.MeshElemMap, ptr %5, i64 %9
  %15 = getelementptr inbounds %struct.MVert, ptr %1, i64 %9
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = getelementptr inbounds float, ptr %15, i64 2
  br label %18

18:                                               ; preds = %13, %72
  %19 = phi i32 [ %11, %13 ], [ %73, %72 ]
  %20 = phi i64 [ 0, %13 ], [ %74, %72 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !233
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = ashr i32 %23, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = and i32 %23, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %24
  %35 = or i32 %30, %28
  store i32 %35, ptr %27, align 4, !tbaa !35
  %36 = load i32, ptr %34, align 4, !tbaa !73
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %24, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !75
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %40, %38 ], [ %36, %33 ]
  %43 = tail call ptr @ED_armature_edit_bone_add(ptr noundef %3, ptr noundef nonnull @.str.116) #7
  %44 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 3
  store ptr %6, ptr %44, align 8, !tbaa !234
  %45 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !236
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 4, !tbaa !236
  %48 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7
  %49 = load float, ptr %15, align 4, !tbaa !70
  store float %49, ptr %48, align 4, !tbaa !70
  %50 = load float, ptr %16, align 4, !tbaa !70
  %51 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7, i64 1
  store float %50, ptr %51, align 4, !tbaa !70
  %52 = load float, ptr %17, align 4, !tbaa !70
  %53 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7, i64 2
  store float %52, ptr %53, align 4, !tbaa !70
  %54 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 8
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds %struct.MVert, ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !70
  store float %57, ptr %54, align 4, !tbaa !70
  %58 = getelementptr inbounds float, ptr %56, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !70
  %60 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 8, i64 1
  store float %59, ptr %60, align 4, !tbaa !70
  %61 = getelementptr inbounds float, ptr %56, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !70
  %63 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 8, i64 2
  store float %62, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 18
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 5
  %66 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %65, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %23) #7
  %67 = tail call ptr @ED_vgroup_add_name(ptr noundef %0, ptr noundef nonnull %65) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %41
  tail call void @ED_vgroup_vert_add(ptr noundef %0, ptr noundef nonnull %67, i32 noundef %7, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 1) #7
  tail call void @ED_vgroup_vert_add(ptr noundef %0, ptr noundef nonnull %67, i32 noundef %42, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 1) #7
  br label %70

70:                                               ; preds = %69, %41
  tail call fastcc void @skin_armature_bone_create(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %43, i32 noundef %42)
  %71 = load i32, ptr %10, align 8, !tbaa !175
  br label %72

72:                                               ; preds = %18, %70
  %73 = phi i32 [ %19, %18 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %20, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %18, label %77, !llvm.loop !237

77:                                               ; preds = %72, %8
  ret void
}

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_free(ptr noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_add_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_vgroup_vert_add(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @mesh_deform_bind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @mesh_create_derived_view(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_lattice_modifiers_calc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_displist_make_mball(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_init_ocean_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @modifier_path_relbase(ptr noundef) local_unnamed_addr #2

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_add_ocean() local_unnamed_addr #2

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @oceanbake_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %2(ptr noundef %0) #7
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @oceanbake_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !240
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !241
  %8 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  tail call void @BKE_bake_ocean(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @oceanbake_update, ptr noundef %0) #7
  store i16 1, ptr %2, align 2, !tbaa !242
  store i16 0, ptr %1, align 2, !tbaa !242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oceanbake_endjob(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BKE_free_ocean(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8, !tbaa !222
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds %struct.OceanModifierData, ptr %10, i64 0, i32 2
  store ptr %8, ptr %11, align 8, !tbaa !243
  %12 = getelementptr inbounds %struct.OceanModifierData, ptr %10, i64 0, i32 19
  store i8 1, ptr %12, align 8, !tbaa !244
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_init_ocean(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @BKE_bake_ocean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @oceanbake_update(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !241
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store i16 1, ptr %9, align 2, !tbaa !242
  %10 = getelementptr inbounds %struct.OceanBakeJob, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  store float %1, ptr %11, align 4, !tbaa !70
  ret void
}

declare void @BKE_free_ocean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!17 = !{!18, !9, i64 72}
!18 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !12, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!22 = !{!18, !9, i64 68}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !8, i64 1248}
!26 = !{!6, !11, i64 1162}
!27 = !{!6, !8, i64 1240}
!28 = !{!29, !11, i64 4}
!29 = !{!"PartDeflect", !12, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !8, i64 128, !8, i64 136, !15, i64 144, !12, i64 148, !8, i64 152}
!30 = !{!6, !12, i64 432}
!31 = !{!6, !8, i64 296}
!32 = !{!7, !12, i64 100}
!33 = !{!7, !11, i64 98}
!34 = distinct !{!34, !24}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !24}
!37 = !{i8 0, i8 2}
!38 = !{!39, !8, i64 112}
!39 = !{!"ParticleSystemModifierData", !21, i64 0, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !8, i64 272}
!43 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !44, i64 280, !44, i64 480, !44, i64 680, !44, i64 880, !44, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!44 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!45 = !{!46, !8, i64 0}
!46 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!47 = !{!43, !12, i64 1280}
!48 = !{!14, !8, i64 0}
!49 = !{!6, !8, i64 416}
!50 = !{!21, !8, i64 0}
!51 = distinct !{!51, !24}
!52 = !{!21, !8, i64 8}
!53 = !{!54, !8, i64 16}
!54 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !9, i64 168, !9, i64 232, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !14, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 652}
!55 = !{!56, !11, i64 192}
!56 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !15, i64 232, !15, i64 236, !9, i64 240, !9, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !9, i64 376, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !9, i64 416, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !12, i64 444, !12, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !9, i64 552, !15, i64 560, !15, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !14, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!57 = !{!54, !8, i64 56}
!58 = !{!54, !12, i64 332}
!59 = !{!54, !12, i64 336}
!60 = !{!56, !12, i64 176}
!61 = !{!62, !12, i64 56}
!62 = !{!"ParticleCacheKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !15, i64 52, !12, i64 56}
!63 = distinct !{!63, !24}
!64 = !{!54, !8, i64 64}
!65 = distinct !{!65, !24}
!66 = !{!43, !12, i64 1284}
!67 = !{!43, !8, i64 232}
!68 = !{!43, !8, i64 240}
!69 = !{!43, !8, i64 208}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !9, i64 18}
!72 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!73 = !{!74, !12, i64 0}
!74 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!75 = !{!74, !12, i64 4}
!76 = !{!74, !11, i64 10}
!77 = distinct !{!77, !24, !78}
!78 = !{!"llvm.loop.peeled.count", i32 1}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24, !78}
!81 = distinct !{!81, !24}
!82 = !{!83, !8, i64 176}
!83 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !84, i64 280, !93, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !94, i64 4400, !95, i64 4416, !98, i64 4600, !8, i64 4608, !99, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !86, i64 4664, !87, i64 4824, !100, i64 4888, !8, i64 4952}
!84 = !{!"RenderData", !85, i64 0, !8, i64 248, !8, i64 256, !88, i64 264, !89, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !90, i64 544, !90, i64 560, !91, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !92, i64 2616, !12, i64 3976, !12, i64 3980}
!85 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !86, i64 24, !87, i64 184}
!86 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!87 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!88 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!89 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!90 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!91 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!92 = !{!"BakeData", !85, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!93 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!94 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!95 = !{!"GameData", !94, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !96, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !97, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!96 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!97 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!98 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!99 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!100 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!101 = !{!21, !12, i64 20}
!102 = !{!21, !8, i64 96}
!103 = !{!18, !8, i64 160}
!104 = !{!43, !8, i64 144}
!105 = !{!106, !11, i64 208}
!106 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !14, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !12, i64 220}
!107 = !{!108, !8, i64 1680}
!108 = !{!"DerivedMesh", !44, i64 0, !44, i64 200, !44, i64 400, !44, i64 600, !44, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!109 = !{!110, !9, i64 115}
!110 = !{!"MultiresModifierData", !21, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118}
!111 = !{!16, !16, i64 0}
!112 = !{!18, !8, i64 88}
!113 = !{!6, !8, i64 1224}
!114 = !{!56, !11, i64 160}
!115 = !{!54, !8, i64 0}
!116 = distinct !{!116, !24}
!117 = !{!118, !8, i64 0}
!118 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !119, i64 152, !11, i64 184}
!119 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!120 = !{!118, !8, i64 24}
!121 = !{!118, !8, i64 8}
!122 = !{!118, !8, i64 48}
!123 = !{!118, !8, i64 32}
!124 = !{!118, !8, i64 72}
!125 = !{!118, !11, i64 184}
!126 = !{!118, !8, i64 88}
!127 = !{!118, !8, i64 104}
!128 = !{!129, !8, i64 112}
!129 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!130 = !{!129, !8, i64 120}
!131 = !{!132, !8, i64 8}
!132 = !{!"EnumPropertyItem", !12, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!133 = !{!132, !12, i64 0}
!134 = distinct !{!134, !24}
!135 = !{!136, !8, i64 16}
!136 = !{!"PointerRNA", !137, i64 0, !8, i64 8, !8, i64 16}
!137 = !{!"", !8, i64 0}
!138 = !{i32 2, i32 5}
!139 = !{!83, !8, i64 168}
!140 = !{!141, !8, i64 32}
!141 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!142 = !{!136, !8, i64 0}
!143 = !{!6, !8, i64 24}
!144 = !{!7, !8, i64 24}
!145 = !{i32 0, i32 2}
!146 = !{!110, !9, i64 116}
!147 = !{!110, !9, i64 112}
!148 = !{!149, !8, i64 32}
!149 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !136, i64 16}
!150 = !{!151, !8, i64 0}
!151 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !14, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!152 = !{!43, !12, i64 1300}
!153 = !{!129, !8, i64 96}
!154 = !{!155, !9, i64 60}
!155 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!156 = !{!155, !8, i64 40}
!157 = !{!155, !8, i64 48}
!158 = !{!159, !8, i64 32}
!159 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !44, i64 144, !44, i64 344, !44, i64 544, !44, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!160 = !{!161, !9, i64 13}
!161 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!162 = !{!163, !8, i64 0}
!163 = !{!"BMVert", !161, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!164 = !{!165, !12, i64 12}
!165 = !{!"MVertSkin", !9, i64 0, !12, i64 12}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
!168 = distinct !{!168, !24}
!169 = !{!108, !8, i64 1168}
!170 = !{!171, !12, i64 216}
!171 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!172 = !{!6, !11, i64 1044}
!173 = !{!171, !12, i64 196}
!174 = !{!171, !8, i64 160}
!175 = !{!176, !12, i64 8}
!176 = !{!"MeshElemMap", !8, i64 0, !12, i64 8}
!177 = distinct !{!177, !24}
!178 = !{!179, !8, i64 120}
!179 = !{!"ArmatureModifierData", !21, i64 0, !11, i64 112, !11, i64 114, !12, i64 116, !8, i64 120, !8, i64 128, !9, i64 136}
!180 = !{!179, !11, i64 112}
!181 = !{!182, !8, i64 208}
!182 = !{!"MeshDeformModifierData", !21, i64 0, !8, i64 112, !9, i64 120, !11, i64 184, !11, i64 186, !9, i64 188, !8, i64 192, !8, i64 200, !8, i64 208, !12, i64 216, !12, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !12, i64 248, !12, i64 252, !9, i64 256, !15, i64 268, !9, i64 272, !8, i64 336, !8, i64 344, !8, i64 352}
!183 = !{!182, !8, i64 224}
!184 = !{!182, !8, i64 232}
!185 = !{!182, !8, i64 192}
!186 = !{!182, !8, i64 200}
!187 = !{!182, !8, i64 240}
!188 = !{!182, !8, i64 336}
!189 = !{!182, !8, i64 344}
!190 = !{!182, !12, i64 252}
!191 = !{!182, !12, i64 20}
!192 = !{!182, !8, i64 352}
!193 = !{!194, !8, i64 1888}
!194 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !16, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !14, i64 1088, !14, i64 1104, !14, i64 1120, !14, i64 1136, !14, i64 1152, !14, i64 1168, !14, i64 1184, !14, i64 1200, !14, i64 1216, !14, i64 1232, !14, i64 1248, !14, i64 1264, !14, i64 1280, !14, i64 1296, !14, i64 1312, !14, i64 1328, !14, i64 1344, !14, i64 1360, !14, i64 1376, !14, i64 1392, !14, i64 1408, !14, i64 1424, !14, i64 1440, !14, i64 1456, !14, i64 1472, !14, i64 1488, !14, i64 1504, !14, i64 1520, !14, i64 1536, !14, i64 1552, !14, i64 1568, !14, i64 1584, !14, i64 1600, !14, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!195 = !{!196, !11, i64 120}
!196 = !{!"ExplodeModifierData", !21, i64 0, !8, i64 112, !11, i64 120, !11, i64 122, !15, i64 124, !9, i64 128}
!197 = !{!198, !9, i64 1275}
!198 = !{!"OceanModifierData", !21, i64 0, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 1208, !9, i64 1272, !9, i64 1273, !9, i64 1274, !9, i64 1275, !11, i64 1276, !11, i64 1278, !12, i64 1280, !15, i64 1284, !15, i64 1288, !12, i64 1292}
!199 = !{!198, !12, i64 176}
!200 = !{!198, !12, i64 180}
!201 = !{!198, !15, i64 160}
!202 = !{!198, !15, i64 164}
!203 = !{!198, !15, i64 168}
!204 = !{!198, !15, i64 1288}
!205 = !{!198, !12, i64 128}
!206 = !{!207, !12, i64 72}
!207 = !{!"OceanCache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!208 = !{!207, !8, i64 40}
!209 = !{!83, !12, i64 680}
!210 = !{!6, !8, i64 120}
!211 = !{!198, !15, i64 172}
!212 = distinct !{!212, !24}
!213 = !{!198, !9, i64 1274}
!214 = !{!198, !12, i64 132}
!215 = !{!198, !15, i64 136}
!216 = !{!198, !15, i64 144}
!217 = !{!198, !15, i64 156}
!218 = !{!198, !15, i64 140}
!219 = !{!198, !15, i64 152}
!220 = !{!198, !15, i64 148}
!221 = !{!198, !12, i64 1280}
!222 = !{!223, !8, i64 48}
!223 = !{!"OceanBakeJob", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!224 = !{!223, !8, i64 40}
!225 = !{!223, !8, i64 56}
!226 = !{!227, !11, i64 200}
!227 = !{!"LaplacianDeformModifierData", !21, i64 0, !9, i64 112, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192, !11, i64 200, !9, i64 202}
!228 = !{!229, !8, i64 24}
!229 = !{!"BMEdge", !161, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !230, i64 48, !230, i64 64}
!230 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!231 = !{!229, !8, i64 32}
!232 = distinct !{!232, !24}
!233 = !{!176, !8, i64 0}
!234 = !{!235, !8, i64 24}
!235 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !11, i64 180}
!236 = !{!235, !12, i64 132}
!237 = distinct !{!237, !24}
!238 = !{!223, !8, i64 8}
!239 = !{!223, !8, i64 16}
!240 = !{!223, !8, i64 24}
!241 = !{!151, !9, i64 2080}
!242 = !{!11, !11, i64 0}
!243 = !{!198, !8, i64 120}
!244 = !{!198, !9, i64 1272}
