; ModuleID = 'blender/source/blender/editors/object/object_relations.c'
source_filename = "blender/source/blender/editors/object/object_relations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.KDTreeNearest = type { i32, float, [3 x float] }
%struct.bDampTrackConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bTrackToConstraint = type { ptr, i32, i32, i32, i32, [64 x i8] }
%struct.bLockTrackConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Make Vertex Parent\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Parent selected objects to the selected vertices\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_parent_set\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Make Proxy\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_proxy_make\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Add empty object to become local replacement data of a library-linked object\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@DummyRNA_DEFAULT_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Proxy Object\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Name of lib-linked/grouped object to make a proxy for\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Completely clear the parenting relationship, including involved modifiers is any\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CLEAR_KEEP_TRANSFORM\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Clear and Keep Transformation\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"As 'Clear Parent', but keep the current visual transformations of the object\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"CLEAR_INVERSE\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Clear Parent Inverse\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"Reset the transform corrections applied to the parenting relationship, does not remove parenting itself\00", align 1
@prop_clear_parent_types = dso_local global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 1, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 2, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [29 x i8] c"Clear the object's parenting\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_parent_clear\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ARMATURE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Armature Deform\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ARMATURE_NAME\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"   With Empty Groups\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ARMATURE_AUTO\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"   With Automatic Weights\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ARMATURE_ENVELOPE\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"   With Envelope Weights\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BONE\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"BONE_RELATIVE\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Bone Relative\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Curve Deform\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"FOLLOW\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Follow Path\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PATH_CONST\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Path Constraint\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"LATTICE\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Lattice Deform\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"VERTEX_TRI\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Vertex (Triangle)\00", align 1
@prop_make_parent_types = dso_local global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.22 }, %struct.EnumPropertyItem { i32 1, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.22 }, %struct.EnumPropertyItem { i32 4, ptr @.str.29, i32 0, ptr @.str.30, ptr @.str.22 }, %struct.EnumPropertyItem { i32 3, ptr @.str.31, i32 0, ptr @.str.32, ptr @.str.22 }, %struct.EnumPropertyItem { i32 5, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.22 }, %struct.EnumPropertyItem { i32 6, ptr @.str.35, i32 0, ptr @.str.36, ptr @.str.22 }, %struct.EnumPropertyItem { i32 7, ptr @.str.37, i32 0, ptr @.str.38, ptr @.str.22 }, %struct.EnumPropertyItem { i32 8, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.22 }, %struct.EnumPropertyItem { i32 9, ptr @.str.41, i32 0, ptr @.str.42, ptr @.str.22 }, %struct.EnumPropertyItem { i32 10, ptr @.str.43, i32 0, ptr @.str.44, ptr @.str.22 }, %struct.EnumPropertyItem { i32 11, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.22 }, %struct.EnumPropertyItem { i32 12, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"No active bone\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Loop in parents\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AutoPath\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Set the object's parenting\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_parent_set\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"xmirror\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"X Mirror\00", align 1
@.str.58 = private unnamed_addr constant [88 x i8] c"Apply weights symmetrically along X axis, for Envelope/Automatic vertex groups creation\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"keep_transform\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Keep Transform\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Apply transformation before parenting\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Make Parent without Inverse\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"Set the object's parenting without setting the inverse parent correction\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_parent_no_inverse_set\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Clear Slow Parent\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Clear the object's slow parent\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_slow_parent_clear\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Set Slow Parent\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Set the object's slow parent\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_slow_parent_set\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Clear Track\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Clear tracking constraint or flag from object\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_track_clear\00", align 1
@prop_clear_track_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.9, i32 0, ptr @.str.71, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.12, i32 0, ptr @.str.147, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"Make Track\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"Make the object track another object, using various methods/constraints\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_track_set\00", align 1
@prop_make_track_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.149, i32 0, ptr @.str.150, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.22 }, %struct.EnumPropertyItem { i32 3, ptr @.str.153, i32 0, ptr @.str.154, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"Move to Layer\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Move the object to different layers\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_move_to_layer\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Link Objects to Scene\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Link selection to another scene\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_make_links_scene\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@OBJECT_OT_make_links_data.make_links_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.89, i32 0, ptr @.str.90, ptr @.str.22 }, %struct.EnumPropertyItem { i32 3, ptr @.str.91, i32 0, ptr @.str.92, ptr @.str.22 }, %struct.EnumPropertyItem { i32 4, ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.22 }, %struct.EnumPropertyItem { i32 5, ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.22 }, %struct.EnumPropertyItem { i32 6, ptr @.str.97, i32 0, ptr @.str.98, ptr @.str.22 }, %struct.EnumPropertyItem { i32 7, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [7 x i8] c"OBDATA\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Materials\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ANIMATION\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"DUPLIGROUP\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"DupliGroup\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"MODIFIERS\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"FONTS\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Fonts\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Link Data\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"Apply active object links to other selected objects\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_make_links_data\00", align 1
@OBJECT_OT_make_local.type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.104, i32 0, ptr @.str.105, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.106, i32 0, ptr @.str.107, ptr @.str.22 }, %struct.EnumPropertyItem { i32 3, ptr @.str.108, i32 0, ptr @.str.109, ptr @.str.22 }, %struct.EnumPropertyItem { i32 4, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [14 x i8] c"SELECT_OBJECT\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Selected Objects\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"SELECT_OBDATA\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Selected Objects and Data\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"SELECT_OBDATA_MATERIAL\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Selected Objects, Data and Materials\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Make Local\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"Make library linked datablocks local to this file\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_make_local\00", align 1
@OBJECT_OT_make_single_user.type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.115, i32 0, ptr @.str.105, ptr @.str.22 }, %struct.EnumPropertyItem { i32 0, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.22 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [17 x i8] c"SELECTED_OBJECTS\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Make Single User\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"Make linked data local to each object\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_make_single_user\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Make single user objects\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"obdata\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Make single user object data\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Make materials local to each datablock\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.126 = private unnamed_addr constant [71 x i8] c"Make textures local to each material (needs 'Materials' to be set too)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Object Animation\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"Make animation data local to each object\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Drop Named Material on Object\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_drop_named_material\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"Material name to assign\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Unlink\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_unlink_data\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.138 = private unnamed_addr constant [43 x i8] c"Select either 1 or 3 vertices to parent to\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"OK?\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"Can only make proxy for a referenced object or group\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"%s_proxy\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [28 x i8] c"No object to make proxy for\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Set Parent To\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Object (Keep Transform)\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"Not enough vertices for vertex-parent\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Operation cannot be performed in edit mode\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"Clear and Keep Transformation (Clear Track)\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"AutoTrack\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"DAMPTRACK\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Damped Track Constraint\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"TRACKTO\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"Track To Constraint\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"LOCKTRACK\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Lock Track Constraint\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Move from localview\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Could not find scene\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"Cannot link objects into the same scene\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"Cannot link objects into a linked scene\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"Skipped some groups because of cycle detected\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"Skipped editing library object data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.161 = private unnamed_addr constant [25 x i8] c"ERROR %s: can't copy %s\0A\00", align 1
@__func__.single_obdata_users = private unnamed_addr constant [20 x i8] c"single_obdata_users\00", align 1
@.str.162 = private unnamed_addr constant [64 x i8] c"Orphan library objects added to the current scene to avoid loss\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"Incorrect context for running object data unlink\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Can't unlink this object data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_vertex_parent_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_parent_set_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_parent_set_exec, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_parent_set_poll(ptr noundef %0) #2 {
  %2 = tail call i32 @ED_operator_editmesh(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_editsurfcurve(ptr noundef %0) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @ED_operator_editlattice(ptr noundef %0) #10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %4 ], [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_parent_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.Object, align 8
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !19
  switch i16 %10, label %268 [
    i16 1, label %11
    i16 3, label %57
    i16 2, label %57
    i16 22, label %201
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @EDBM_mesh_load(ptr noundef nonnull %8) #10
  %14 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @EDBM_mesh_make(ptr noundef %15, ptr noundef nonnull %8) #10
  %16 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void @EDBM_mesh_normals_update(ptr noundef %17) #10
  tail call void @BKE_editmesh_tessface_calc(ptr noundef %17) #10
  %18 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !49
  %19 = or i64 %18, 128
  tail call void @makeDerivedMesh(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17, i64 noundef %19, i32 noundef 0) #10
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %23, align 4, !tbaa !54
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %25, align 8, !tbaa !57
  store ptr %22, ptr %3, align 8, !tbaa !58
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call ptr %26(ptr noundef nonnull %3) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %268, label %29

29:                                               ; preds = %11, %48
  %30 = phi ptr [ %55, %48 ], [ %27, %11 ]
  %31 = phi i32 [ %53, %48 ], [ 1, %11 ]
  %32 = phi i32 [ %52, %48 ], [ 0, %11 ]
  %33 = phi i32 [ %51, %48 ], [ 0, %11 ]
  %34 = phi i32 [ %50, %48 ], [ 0, %11 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %11 ]
  %36 = getelementptr i8, ptr %30, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %29
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %32, 0
  br i1 %47, label %48, label %268

48:                                               ; preds = %46, %44, %42, %40, %29
  %49 = phi i32 [ %35, %29 ], [ %31, %40 ], [ %35, %42 ], [ %35, %44 ], [ %35, %46 ]
  %50 = phi i32 [ %34, %29 ], [ %34, %40 ], [ %31, %42 ], [ %34, %44 ], [ %34, %46 ]
  %51 = phi i32 [ %33, %29 ], [ %33, %40 ], [ %33, %42 ], [ %31, %44 ], [ %33, %46 ]
  %52 = phi i32 [ %32, %29 ], [ %32, %40 ], [ %32, %42 ], [ %32, %44 ], [ %31, %46 ]
  %53 = add nuw nsw i32 %31, 1
  %54 = load ptr, ptr %25, align 8, !tbaa !57
  %55 = call ptr %54(ptr noundef nonnull %3) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %251, label %29, !llvm.loop !61

57:                                               ; preds = %2, %2
  %58 = tail call ptr @object_editcurve_get(ptr noundef nonnull %8) #10
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %268, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.Curve, ptr %63, i64 0, i32 16
  br label %65

65:                                               ; preds = %61, %193
  %66 = phi ptr [ %59, %61 ], [ %199, %193 ]
  %67 = phi i32 [ 1, %61 ], [ %198, %193 ]
  %68 = phi i32 [ 0, %61 ], [ %197, %193 ]
  %69 = phi i32 [ 0, %61 ], [ %196, %193 ]
  %70 = phi i32 [ 0, %61 ], [ %195, %193 ]
  %71 = phi i32 [ 0, %61 ], [ %194, %193 ]
  %72 = getelementptr inbounds %struct.Nurb, ptr %66, i64 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !64
  %74 = icmp eq i16 %73, 1
  %75 = getelementptr inbounds %struct.Nurb, ptr %66, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !66
  br i1 %74, label %77, label %155

77:                                               ; preds = %65
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %193, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %76, -1
  %81 = getelementptr inbounds %struct.Nurb, ptr %66, i64 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = load i16, ptr %64, align 8, !tbaa !68
  %84 = and i16 %83, 1
  %85 = icmp eq i16 %84, 0
  %86 = add i32 %67, %76
  br i1 %85, label %87, label %126

87:                                               ; preds = %79, %117
  %88 = phi i32 [ %124, %117 ], [ %80, %79 ]
  %89 = phi ptr [ %123, %117 ], [ %82, %79 ]
  %90 = phi i32 [ %122, %117 ], [ %67, %79 ]
  %91 = phi i32 [ %121, %117 ], [ %68, %79 ]
  %92 = phi i32 [ %120, %117 ], [ %69, %79 ]
  %93 = phi i32 [ %119, %117 ], [ %70, %79 ]
  %94 = phi i32 [ %118, %117 ], [ %71, %79 ]
  %95 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 8
  %96 = load i8, ptr %95, align 4, !tbaa !71
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 7
  %101 = load i8, ptr %100, align 1, !tbaa !73
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 9
  %106 = load i8, ptr %105, align 1, !tbaa !74
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104, %99, %87
  %110 = icmp eq i32 %94, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %93, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = icmp eq i32 %92, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %91, 0
  br i1 %116, label %117, label %193

117:                                              ; preds = %115, %113, %111, %109, %104
  %118 = phi i32 [ %94, %104 ], [ %90, %109 ], [ %94, %111 ], [ %94, %113 ], [ %94, %115 ]
  %119 = phi i32 [ %93, %104 ], [ %93, %109 ], [ %90, %111 ], [ %93, %113 ], [ %93, %115 ]
  %120 = phi i32 [ %92, %104 ], [ %92, %109 ], [ %92, %111 ], [ %90, %113 ], [ %92, %115 ]
  %121 = phi i32 [ %91, %104 ], [ %91, %109 ], [ %91, %111 ], [ %91, %113 ], [ %90, %115 ]
  %122 = add nsw i32 %90, 1
  %123 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 1
  %124 = add nsw i32 %88, -1
  %125 = icmp eq i32 %88, 0
  br i1 %125, label %193, label %87, !llvm.loop !75

126:                                              ; preds = %79, %146
  %127 = phi i32 [ %153, %146 ], [ %80, %79 ]
  %128 = phi ptr [ %152, %146 ], [ %82, %79 ]
  %129 = phi i32 [ %151, %146 ], [ %67, %79 ]
  %130 = phi i32 [ %150, %146 ], [ %68, %79 ]
  %131 = phi i32 [ %149, %146 ], [ %69, %79 ]
  %132 = phi i32 [ %148, %146 ], [ %70, %79 ]
  %133 = phi i32 [ %147, %146 ], [ %71, %79 ]
  %134 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 0, i32 8
  %135 = load i8, ptr %134, align 4, !tbaa !71
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %126
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %132, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %131, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %130, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %144, %142, %140, %138, %126
  %147 = phi i32 [ %133, %126 ], [ %129, %138 ], [ %133, %140 ], [ %133, %142 ], [ %133, %144 ]
  %148 = phi i32 [ %132, %126 ], [ %132, %138 ], [ %129, %140 ], [ %132, %142 ], [ %132, %144 ]
  %149 = phi i32 [ %131, %126 ], [ %131, %138 ], [ %131, %140 ], [ %129, %142 ], [ %131, %144 ]
  %150 = phi i32 [ %130, %126 ], [ %130, %138 ], [ %130, %140 ], [ %130, %142 ], [ %129, %144 ]
  %151 = add nsw i32 %129, 1
  %152 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1
  %153 = add nsw i32 %127, -1
  %154 = icmp eq i32 %127, 0
  br i1 %154, label %193, label %126, !llvm.loop !75

155:                                              ; preds = %65
  %156 = getelementptr inbounds %struct.Nurb, ptr %66, i64 0, i32 7
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = mul nsw i32 %157, %76
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.Nurb, ptr %66, i64 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = add i32 %67, %158
  br label %164

164:                                              ; preds = %160, %185
  %165 = phi i32 [ %172, %185 ], [ %158, %160 ]
  %166 = phi ptr [ %191, %185 ], [ %162, %160 ]
  %167 = phi i32 [ %190, %185 ], [ %67, %160 ]
  %168 = phi i32 [ %189, %185 ], [ %68, %160 ]
  %169 = phi i32 [ %188, %185 ], [ %69, %160 ]
  %170 = phi i32 [ %187, %185 ], [ %70, %160 ]
  %171 = phi i32 [ %186, %185 ], [ %71, %160 ]
  %172 = add nsw i32 %165, -1
  %173 = getelementptr inbounds %struct.BPoint, ptr %166, i64 0, i32 3
  %174 = load i16, ptr %173, align 4, !tbaa !78
  %175 = and i16 %174, 1
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %164
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %170, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %169, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %168, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %183, %181, %179, %177, %164
  %186 = phi i32 [ %171, %164 ], [ %167, %177 ], [ %171, %179 ], [ %171, %181 ], [ %171, %183 ]
  %187 = phi i32 [ %170, %164 ], [ %170, %177 ], [ %167, %179 ], [ %170, %181 ], [ %170, %183 ]
  %188 = phi i32 [ %169, %164 ], [ %169, %177 ], [ %169, %179 ], [ %167, %181 ], [ %169, %183 ]
  %189 = phi i32 [ %168, %164 ], [ %168, %177 ], [ %168, %179 ], [ %168, %181 ], [ %167, %183 ]
  %190 = add nsw i32 %167, 1
  %191 = getelementptr inbounds %struct.BPoint, ptr %166, i64 1
  %192 = icmp eq i32 %172, 0
  br i1 %192, label %193, label %164, !llvm.loop !80

193:                                              ; preds = %183, %185, %144, %146, %115, %117, %155, %77
  %194 = phi i32 [ %71, %77 ], [ %71, %155 ], [ %94, %115 ], [ %118, %117 ], [ %133, %144 ], [ %147, %146 ], [ %171, %183 ], [ %186, %185 ]
  %195 = phi i32 [ %70, %77 ], [ %70, %155 ], [ %93, %115 ], [ %119, %117 ], [ %132, %144 ], [ %148, %146 ], [ %170, %183 ], [ %187, %185 ]
  %196 = phi i32 [ %69, %77 ], [ %69, %155 ], [ %92, %115 ], [ %120, %117 ], [ %131, %144 ], [ %149, %146 ], [ %169, %183 ], [ %188, %185 ]
  %197 = phi i32 [ %68, %77 ], [ %68, %155 ], [ %91, %115 ], [ %121, %117 ], [ %130, %144 ], [ %150, %146 ], [ %168, %183 ], [ %189, %185 ]
  %198 = phi i32 [ %67, %77 ], [ %67, %155 ], [ %90, %115 ], [ %86, %117 ], [ %129, %144 ], [ %86, %146 ], [ %167, %183 ], [ %163, %185 ]
  %199 = load ptr, ptr %66, align 8, !tbaa !63
  %200 = icmp eq ptr %199, null
  br i1 %200, label %251, label %65, !llvm.loop !81

201:                                              ; preds = %2
  %202 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds %struct.Lattice, ptr %203, i64 0, i32 26
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = getelementptr inbounds %struct.Lattice, ptr %206, i64 0, i32 2
  %208 = load i16, ptr %207, align 8, !tbaa !86
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds %struct.Lattice, ptr %206, i64 0, i32 3
  %211 = load i16, ptr %210, align 2, !tbaa !87
  %212 = sext i16 %211 to i32
  %213 = mul nsw i32 %212, %209
  %214 = getelementptr inbounds %struct.Lattice, ptr %206, i64 0, i32 4
  %215 = load i16, ptr %214, align 4, !tbaa !88
  %216 = sext i16 %215 to i32
  %217 = mul nsw i32 %213, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %268, label %219

219:                                              ; preds = %201
  %220 = getelementptr inbounds %struct.Lattice, ptr %206, i64 0, i32 21
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  br label %222

222:                                              ; preds = %219, %243
  %223 = phi i32 [ %230, %243 ], [ %217, %219 ]
  %224 = phi ptr [ %249, %243 ], [ %221, %219 ]
  %225 = phi i32 [ %248, %243 ], [ 1, %219 ]
  %226 = phi i32 [ %247, %243 ], [ 0, %219 ]
  %227 = phi i32 [ %246, %243 ], [ 0, %219 ]
  %228 = phi i32 [ %245, %243 ], [ 0, %219 ]
  %229 = phi i32 [ %244, %243 ], [ 0, %219 ]
  %230 = add nsw i32 %223, -1
  %231 = getelementptr inbounds %struct.BPoint, ptr %224, i64 0, i32 3
  %232 = load i16, ptr %231, align 4, !tbaa !78
  %233 = and i16 %232, 1
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %222
  %236 = icmp eq i32 %229, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %228, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %227, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %226, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %241, %239, %237, %235, %222
  %244 = phi i32 [ %229, %222 ], [ %225, %235 ], [ %229, %237 ], [ %229, %239 ], [ %229, %241 ]
  %245 = phi i32 [ %228, %222 ], [ %228, %235 ], [ %225, %237 ], [ %228, %239 ], [ %228, %241 ]
  %246 = phi i32 [ %227, %222 ], [ %227, %235 ], [ %227, %237 ], [ %225, %239 ], [ %227, %241 ]
  %247 = phi i32 [ %226, %222 ], [ %226, %235 ], [ %226, %237 ], [ %226, %239 ], [ %225, %241 ]
  %248 = add nuw nsw i32 %225, 1
  %249 = getelementptr inbounds %struct.BPoint, ptr %224, i64 1
  %250 = icmp eq i32 %230, 0
  br i1 %250, label %251, label %222, !llvm.loop !90

251:                                              ; preds = %243, %193, %48
  %252 = phi i32 [ %49, %48 ], [ %194, %193 ], [ %244, %243 ]
  %253 = phi i32 [ %50, %48 ], [ %195, %193 ], [ %245, %243 ]
  %254 = phi i32 [ %51, %48 ], [ %196, %193 ], [ %246, %243 ]
  %255 = phi i32 [ %52, %48 ], [ %197, %193 ], [ %247, %243 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = icmp ne i32 %252, 0
  %259 = icmp eq i32 %253, 0
  %260 = select i1 %258, i1 %259, i1 false
  %261 = icmp eq i32 %254, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %271, label %263

263:                                              ; preds = %257
  %264 = icmp ne i32 %253, 0
  %265 = select i1 %258, i1 %264, i1 false
  %266 = icmp ne i32 %254, 0
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %271, label %268

268:                                              ; preds = %241, %46, %201, %57, %11, %2, %263, %251
  %269 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %270, i32 noundef 32, ptr noundef nonnull @.str.138) #10
  br label %314

271:                                              ; preds = %263, %257
  %272 = phi i32 [ %253, %263 ], [ 0, %257 ]
  %273 = phi i32 [ %254, %263 ], [ 0, %257 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %274 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #10
  %275 = load ptr, ptr %4, align 8, !tbaa !63
  %276 = icmp eq ptr %275, null
  br i1 %276, label %313, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 9
  %279 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %280 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %281 = add nsw i32 %252, -1
  %282 = add nsw i32 %272, -1
  %283 = add nsw i32 %273, -1
  %284 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  br label %285

285:                                              ; preds = %277, %310
  %286 = phi ptr [ %275, %277 ], [ %311, %310 ]
  %287 = getelementptr inbounds %struct.CollectionPointerLink, ptr %286, i64 0, i32 2, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = icmp eq ptr %288, %8
  br i1 %289, label %310, label %290

290:                                              ; preds = %285
  call void @DAG_id_tag_update(ptr noundef %288, i16 noundef signext 7) #10
  %291 = load ptr, ptr %278, align 8, !tbaa !97
  %292 = call zeroext i8 @BKE_object_parent_loop_check(ptr noundef %291, ptr noundef %288) #10
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %279, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %295, i32 noundef 32, ptr noundef nonnull @.str.51) #10
  br label %310

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %5) #10
  %297 = load ptr, ptr %280, align 8, !tbaa !98
  %298 = getelementptr inbounds %struct.Base, ptr %297, i64 0, i32 7
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 9
  store ptr %299, ptr %300, align 8, !tbaa !97
  %301 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 4
  %302 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 5
  br i1 %261, label %306, label %303

303:                                              ; preds = %296
  store i16 6, ptr %301, align 2, !tbaa !101
  store i32 %281, ptr %302, align 4, !tbaa !102
  %304 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 6
  store i32 %282, ptr %304, align 8, !tbaa !103
  %305 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 7
  store i32 %283, ptr %305, align 4, !tbaa !104
  br label %307

306:                                              ; preds = %296
  store i16 5, ptr %301, align 2, !tbaa !101
  store i32 %281, ptr %302, align 4, !tbaa !102
  br label %307

307:                                              ; preds = %306, %303
  call void @BKE_object_workob_calc_parent(ptr noundef nonnull %7, ptr noundef nonnull %288, ptr noundef nonnull %5) #10
  %308 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 48
  %309 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %308, ptr noundef nonnull %284) #10
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %5) #10
  br label %310

310:                                              ; preds = %294, %307, %285
  %311 = load ptr, ptr %286, align 8, !tbaa !63
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %285, !llvm.loop !105

313:                                              ; preds = %310, %271
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @DAG_relations_tag_update(ptr noundef %6) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 83886080, ptr noundef null) #10
  br label %314

314:                                              ; preds = %313, %268
  %315 = phi i32 [ 2, %268 ], [ 4, %313 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %315
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_proxy_make(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @make_proxy_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_proxy_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @DummyRNA_DEFAULT_items, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @proxy_group_object_itemf) #10
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_proxy_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %7 = icmp eq ptr %5, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  %12 = icmp ne ptr %6, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 112
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @WM_enum_search_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %37

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.139, i32 noundef 1) #10
  %30 = tail call ptr @uiPupMenuLayout(ptr noundef %29) #10
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %30, ptr noundef nonnull %32, ptr noundef %33, i32 noundef 0, ptr noundef null, i32 noundef 7, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %29) #10
  br label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.140) #10
  br label %37

37:                                               ; preds = %3, %8, %34, %28, %22
  %38 = phi i32 [ 2, %22 ], [ 32, %28 ], [ 2, %34 ], [ 2, %8 ], [ 2, %3 ]
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_proxy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca [70 x i8], align 16
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 112
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Group, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.6) #10
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %14) #10
  %16 = getelementptr inbounds %struct.GroupObject, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %2, %10
  %20 = phi ptr [ %17, %10 ], [ %5, %2 ]
  %21 = phi ptr [ %5, %10 ], [ null, %2 ]
  %22 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 70, ptr nonnull %3) #10
  %24 = tail call ptr @BKE_object_add(ptr noundef %4, ptr noundef %6, i32 noundef 0) #10
  %25 = icmp eq ptr %21, null
  %26 = select i1 %25, ptr %20, ptr %21
  %27 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4, i64 2
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 70, ptr noundef nonnull @.str.141, ptr noundef nonnull %27) #10
  call void @rename_id(ptr noundef %24, ptr noundef nonnull %3) #10
  %29 = load ptr, ptr %22, align 8, !tbaa !98
  %30 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 2
  store i32 %31, ptr %32, align 8, !tbaa !117
  %33 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 52
  store i32 %31, ptr %33, align 8, !tbaa !118
  br i1 %25, label %34, label %36

34:                                               ; preds = %19
  call void @BKE_scene_base_unlink(ptr noundef nonnull %6, ptr noundef nonnull %23) #10
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !63
  call void %35(ptr noundef nonnull %23) #10
  br label %36

36:                                               ; preds = %34, %19
  call void @BKE_object_make_proxy(ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef %21) #10
  call void @DAG_relations_tag_update(ptr noundef %4) #10
  call void @DAG_id_tag_update(ptr noundef nonnull %24, i16 noundef signext 7) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 70, ptr nonnull %3) #10
  br label %40

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %39, i32 noundef 32, ptr noundef nonnull @.str.142) #10
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i32 [ 4, %36 ], [ 2, %37 ]
  ret i32 %41
}

declare i32 @ED_operator_object_active(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proxy_group_object_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #2 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !119
  %8 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 112
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Group, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %16, %18 ], [ %28, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %24 = getelementptr inbounds %struct.GroupObject, ptr %22, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4, i64 2
  store ptr %26, ptr %19, align 8, !tbaa !120
  store ptr %26, ptr %20, align 8, !tbaa !122
  %27 = add nuw nsw i32 %23, 1
  store i32 %23, ptr %5, align 8, !tbaa !123
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %28 = load ptr, ptr %22, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !124

30:                                               ; preds = %21, %14
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  store i8 1, ptr %3, align 1, !tbaa !58
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %4, %10, %30
  %33 = phi ptr [ %31, %30 ], [ @DummyRNA_DEFAULT_items, %10 ], [ @DummyRNA_DEFAULT_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret ptr %33
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_parent_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  switch i32 %1, label %46 [
    i32 0, label %7
    i32 1, label %44
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !19
  switch i16 %9, label %43 [
    i16 25, label %10
    i16 22, label %10
    i16 2, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %10, %41
  %15 = phi ptr [ %16, %41 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !128
  switch i32 %18, label %41 [
    i32 8, label %19
    i32 2, label %26
    i32 3, label %33
  ]

19:                                               ; preds = %14
  %20 = load i16, ptr %8, align 8, !tbaa !19
  %21 = icmp eq i16 %20, 25
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ArmatureModifierData, ptr %15, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %40, label %41

26:                                               ; preds = %14
  %27 = load i16, ptr %8, align 8, !tbaa !19
  %28 = icmp eq i16 %27, 22
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.LatticeModifierData, ptr %15, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %40, label %41

33:                                               ; preds = %14
  %34 = load i16, ptr %8, align 8, !tbaa !19
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.CurveModifierData, ptr %15, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %29, %22
  tail call void @BLI_remlink(ptr noundef nonnull %11, ptr noundef nonnull %15) #10
  tail call void @modifier_free(ptr noundef nonnull %15) #10
  br label %41

41:                                               ; preds = %40, %36, %33, %29, %26, %22, %19, %14
  %42 = icmp eq ptr %16, null
  br i1 %42, label %43, label %14, !llvm.loop !135

43:                                               ; preds = %41, %7, %10
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %46

44:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !97
  %45 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @BKE_object_apply_mat4(ptr noundef nonnull %0, ptr noundef nonnull %45, i8 noundef zeroext 1, i8 noundef zeroext 0) #10
  br label %46

46:                                               ; preds = %6, %44, %43
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  tail call void @unit_m4(ptr noundef nonnull %47) #10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 7) #10
  br label %48

48:                                               ; preds = %2, %46
  ret void
}

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_parent_clear(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @parent_clear_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @prop_clear_parent_types, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %8 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %15, %11 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %12, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @ED_object_parent_clear(ptr noundef %14, i32 noundef %7)
  %15 = load ptr, ptr %12, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !136

17:                                               ; preds = %11, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @DAG_relations_tag_update(ptr noundef %4) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef null) #10
  ret i32 4
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  tail call void @unit_m4(ptr noundef nonnull %5) #10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @BKE_object_parent_loop_check(ptr noundef nonnull %1, ptr noundef %0) #10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  store i16 0, ptr %12, align 2, !tbaa !101
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 8
  store i8 0, ptr %13, align 8, !tbaa !58
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  store ptr %1, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = and i16 %17, -16
  %19 = trunc i32 %2 to i16
  %20 = or i16 %18, %19
  store i16 %20, ptr %16, align 2, !tbaa !101
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 8
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef %3, i64 noundef 64) #10
  br label %23

23:                                               ; preds = %14, %10
  ret void
}

declare zeroext i8 @BKE_object_parent_loop_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_parent_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr nocapture noundef readonly %8) local_unnamed_addr #2 {
  %10 = alloca %struct.Object, align 8
  %11 = alloca [4 x [4 x float]], align 16
  %12 = add i32 %5, -1
  %13 = icmp ult i32 %12, 4
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 1) #10
  %14 = icmp eq i32 %5, 8
  %15 = and i32 %5, -2
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %49

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %195

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.Curve, ptr %23, i64 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = or i32 %25, 24
  store i32 %29, ptr %24, align 4, !tbaa !137
  tail call void @BKE_displist_make_curveTypes(ptr noundef %2, ptr noundef nonnull %4, i8 noundef zeroext 0) #10
  br label %32

30:                                               ; preds = %21
  %31 = or i32 %25, 16
  store i32 %31, ptr %24, align 4, !tbaa !137
  br label %32

32:                                               ; preds = %30, %28
  br i1 %14, label %33, label %56

33:                                               ; preds = %32
  %34 = tail call ptr @verify_adt_action(ptr noundef nonnull %23, i16 noundef signext 1) #10
  %35 = tail call ptr @verify_fcurve(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 0, i16 noundef signext 1) #10
  %36 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = tail call ptr @add_fmodifier(ptr noundef nonnull %44, i32 noundef 1) #10
  br label %56

49:                                               ; preds = %9
  %50 = add i32 %5, -5
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = tail call ptr @BKE_pose_channel_active(ptr noundef %4) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.50) #10
  br label %195

56:                                               ; preds = %32, %47, %43, %39, %33, %49, %52
  %57 = phi ptr [ %53, %52 ], [ null, %49 ], [ null, %33 ], [ null, %39 ], [ null, %43 ], [ null, %47 ], [ null, %32 ]
  %58 = phi i32 [ %5, %52 ], [ %5, %49 ], [ 0, %33 ], [ 0, %39 ], [ 0, %43 ], [ 0, %47 ], [ 9, %32 ]
  %59 = icmp eq ptr %3, %4
  br i1 %59, label %195, label %60

60:                                               ; preds = %56
  %61 = tail call zeroext i8 @BKE_object_parent_loop_check(ptr noundef %4, ptr noundef %3) #10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.51) #10
  br label %195

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %10) #10
  %65 = icmp eq i8 %7, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  tail call void @BKE_object_apply_mat4(ptr noundef %3, ptr noundef nonnull %67, i8 noundef zeroext 0, i8 noundef zeroext 0) #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %58, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 9
  store ptr %4, ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 48
  tail call void @unit_m4(ptr noundef nonnull %72) #10
  br label %73

73:                                               ; preds = %70, %68
  %74 = icmp eq ptr %57, null
  %75 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 8
  br i1 %74, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.bPoseChannel, ptr %57, i64 0, i32 4
  %78 = tail call ptr @BLI_strncpy(ptr noundef nonnull %75, ptr noundef nonnull %77, i64 noundef 64) #10
  br label %80

79:                                               ; preds = %73
  store i8 0, ptr %75, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %79, %76
  br i1 %69, label %155, label %81

81:                                               ; preds = %80
  br i1 %13, label %83, label %82

82:                                               ; preds = %81
  switch i32 %58, label %153 [
    i32 10, label %83
    i32 7, label %83
    i32 5, label %121
    i32 6, label %130
    i32 11, label %139
    i32 12, label %143
  ]

83:                                               ; preds = %82, %82, %81
  %84 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 0, ptr %84, align 2, !tbaa !101
  %85 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %86 = load i16, ptr %85, align 8, !tbaa !19
  switch i16 %86, label %174 [
    i16 1, label %87
    i16 2, label %87
    i16 3, label %87
    i16 4, label %87
    i16 22, label %87
  ]

87:                                               ; preds = %83, %83, %83, %83, %83
  switch i32 %58, label %113 [
    i32 7, label %88
    i32 10, label %105
  ]

88:                                               ; preds = %87
  %89 = tail call ptr @modifiers_isDeformedByCurve(ptr noundef nonnull %3) #10
  %90 = icmp eq ptr %89, %4
  br i1 %90, label %174, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @ED_object_modifier_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.CurveModifierData, ptr %92, i64 0, i32 1
  store ptr %4, ptr %95, align 8, !tbaa !133
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 118
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %99 = icmp eq ptr %98, null
  br i1 %99, label %174, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.CurveCache, ptr %98, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !143
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %174

104:                                              ; preds = %100
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 2) #10
  br label %174

105:                                              ; preds = %87
  %106 = tail call ptr @modifiers_isDeformedByLattice(ptr noundef nonnull %3) #10
  %107 = icmp eq ptr %106, %4
  br i1 %107, label %174, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @ED_object_modifier_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 2) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %174, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.LatticeModifierData, ptr %109, i64 0, i32 1
  store ptr %4, ptr %112, align 8, !tbaa !131
  br label %174

113:                                              ; preds = %87
  %114 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef nonnull %3) #10
  %115 = icmp eq ptr %114, %4
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = tail call ptr @ED_object_modifier_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 8) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %174, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.ArmatureModifierData, ptr %117, i64 0, i32 4
  store ptr %4, ptr %120, align 8, !tbaa !129
  br label %174

121:                                              ; preds = %82
  %122 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 7, ptr %122, align 2, !tbaa !101
  %123 = getelementptr inbounds %struct.bPoseChannel, ptr %57, i64 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = icmp eq ptr %124, null
  br i1 %125, label %190, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.Bone, ptr %124, i64 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !147
  %129 = and i32 %128, -8388609
  store i32 %129, ptr %127, align 8, !tbaa !147
  br label %190

130:                                              ; preds = %82
  %131 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 7, ptr %131, align 2, !tbaa !101
  %132 = getelementptr inbounds %struct.bPoseChannel, ptr %57, i64 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !145
  %134 = icmp eq ptr %133, null
  br i1 %134, label %190, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.Bone, ptr %133, i64 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !147
  %138 = or i32 %137, 8388608
  store i32 %138, ptr %136, align 8, !tbaa !147
  br label %190

139:                                              ; preds = %82
  %140 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 5, ptr %140, align 2, !tbaa !101
  %141 = load i32, ptr %8, align 4, !tbaa !119
  %142 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 5
  store i32 %141, ptr %142, align 4, !tbaa !102
  br label %190

143:                                              ; preds = %82
  %144 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 6, ptr %144, align 2, !tbaa !101
  %145 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 5
  %146 = load i32, ptr %8, align 4, !tbaa !119
  store i32 %146, ptr %145, align 4, !tbaa !119
  %147 = getelementptr inbounds i32, ptr %8, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %149 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 6
  store i32 %148, ptr %149, align 4, !tbaa !119
  %150 = getelementptr inbounds i32, ptr %8, i64 2
  %151 = load i32, ptr %150, align 4, !tbaa !119
  %152 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 7
  store i32 %151, ptr %152, align 4, !tbaa !119
  br label %190

153:                                              ; preds = %82
  %154 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  store i16 0, ptr %154, align 2, !tbaa !101
  br label %190

155:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %156 = tail call ptr @BKE_constraint_add_for_object(ptr noundef %3, ptr noundef nonnull @.str.52, i16 noundef signext 4) #10
  %157 = getelementptr inbounds %struct.bConstraint, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  store ptr %4, ptr %158, align 8, !tbaa !151
  %159 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !153
  %161 = sitofp i32 %160 to float
  call void @BKE_constraint_target_matrix_get(ptr noundef %2, ptr noundef %156, i32 noundef 0, i16 noundef signext 1, ptr noundef null, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %161) #10
  %162 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47, i64 3
  %163 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %164 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47, i64 3, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !154
  %166 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !154
  %168 = fsub fast float %165, %167
  %169 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 33
  %170 = load <2 x float>, ptr %162, align 4, !tbaa !154
  %171 = load <2 x float>, ptr %163, align 16, !tbaa !154
  %172 = fsub fast <2 x float> %170, %171
  store <2 x float> %172, ptr %169, align 4, !tbaa !154
  %173 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 33, i64 2
  store float %168, ptr %173, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  br label %194

174:                                              ; preds = %83, %113, %119, %116, %105, %111, %108, %88, %104, %100, %96
  br i1 %13, label %175, label %190

175:                                              ; preds = %174
  %176 = load i16, ptr %85, align 8, !tbaa !19
  %177 = icmp eq i16 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %180 = load i16, ptr %179, align 8, !tbaa !19
  %181 = icmp eq i16 %180, 25
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  switch i32 %58, label %186 [
    i32 2, label %183
    i32 3, label %184
    i32 4, label %185
  ]

183:                                              ; preds = %182
  tail call void @create_vgroups_from_armature(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext 0) #10
  br label %186

184:                                              ; preds = %182
  tail call void @create_vgroups_from_armature(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext %6) #10
  br label %186

185:                                              ; preds = %182
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #10
  tail call void @create_vgroups_from_armature(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3, i8 noundef zeroext %6) #10
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #10
  br label %186

186:                                              ; preds = %182, %184, %185, %183
  store i16 0, ptr %84, align 2, !tbaa !101
  call void @BKE_object_workob_calc_parent(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  %187 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 48
  %188 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47
  %189 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %187, ptr noundef nonnull %188) #10
  br label %194

190:                                              ; preds = %135, %130, %143, %153, %139, %121, %126, %174, %178, %175
  call void @BKE_object_workob_calc_parent(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  %191 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 48
  %192 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47
  %193 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %191, ptr noundef nonnull %192) #10
  br label %194

194:                                              ; preds = %186, %190, %155
  call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 3) #10
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %10) #10
  br label %195

195:                                              ; preds = %56, %194, %17, %63, %55
  %196 = phi i8 [ 0, %63 ], [ 0, %55 ], [ 0, %17 ], [ 1, %194 ], [ 1, %56 ]
  ret i8 %196
}

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @verify_adt_action(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @verify_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @modifiers_isDeformedByCurve(ptr noundef) local_unnamed_addr #1

declare ptr @ED_object_modifier_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @modifiers_isDeformedByLattice(ptr noundef) local_unnamed_addr #1

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_constraint_add_for_object(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BKE_constraint_target_matrix_get(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @create_vgroups_from_armature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_object_workob_calc_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_parent_set(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @parent_set_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @parent_set_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @parent_set_ui, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @prop_make_parent_types, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !106
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !106
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_set_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %7 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.143, i32 noundef 0) #10
  %8 = tail call ptr @uiPupMenuLayout(ptr noundef %7) #10
  %9 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.55, i8 noundef zeroext 1) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef null, i32 noundef 6, i32 noundef 1) #10
  call void @RNA_enum_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i32 noundef 0) #10
  call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef null, i32 noundef 6, i32 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @RNA_enum_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i32 noundef 0) #10
  call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, i32 noundef 1) #10
  %10 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !19
  switch i16 %11, label %20 [
    i16 25, label %12
    i16 2, label %13
    i16 22, label %17
  ]

12:                                               ; preds = %3
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 1) #10
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 2) #10
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 3) #10
  br label %13

13:                                               ; preds = %3, %12
  %14 = phi i32 [ 4, %12 ], [ 7, %3 ]
  %15 = phi i32 [ 5, %12 ], [ 8, %3 ]
  %16 = phi i32 [ 6, %12 ], [ 9, %3 ]
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %14) #10
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %15) #10
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i32 [ 10, %3 ], [ %16, %13 ]
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %18) #10
  %19 = load i16, ptr %10, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i16 [ %19, %17 ], [ %11, %3 ]
  switch i16 %21, label %23 [
    i16 1, label %22
    i16 3, label %22
    i16 2, label %22
    i16 22, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 11) #10
  call void @uiItemEnumO_ptr(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 12) #10
  br label %23

23:                                               ; preds = %20, %22
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca [3 x %struct.KDTreeNearest], align 16
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca %struct.ListBase, align 8
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %9 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.20) #10
  %13 = freeze i32 %12
  %14 = load ptr, ptr %10, align 8, !tbaa !114
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.56) #10
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %10, align 8, !tbaa !114
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.59) #10
  %19 = trunc i32 %18 to i8
  %20 = icmp eq i32 %13, 12
  %21 = add i32 %13, -11
  %22 = icmp ult i32 %21, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %23 = select i1 %22, ptr %5, ptr null
  br i1 %22, label %24, label %32

24:                                               ; preds = %2
  %25 = call ptr @BKE_object_as_kdtree(ptr noundef %9, ptr noundef nonnull %4) #10
  %26 = load i32, ptr %4, align 4, !tbaa !119
  %27 = select i1 %20, i32 3, i32 1
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %31, i32 noundef 32, ptr noundef nonnull @.str.145) #10
  br label %82

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %33 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %6) #10
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %69

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %36 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %6) #10
  %37 = getelementptr inbounds [3 x %struct.KDTreeNearest], ptr %3, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %struct.KDTreeNearest], ptr %3, i64 0, i64 2
  %39 = getelementptr inbounds i32, ptr %5, i64 1
  %40 = getelementptr inbounds i32, ptr %5, i64 2
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br i1 %20, label %42, label %57

42:                                               ; preds = %35, %46
  %43 = phi ptr [ %44, %46 ], [ %6, %35 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %79, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.CollectionPointerLink, ptr %44, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 47, i64 3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #10
  %50 = call i32 @BLI_kdtree_find_nearest_n__normal(ptr noundef %25, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %3, i32 noundef 3) #10
  %51 = load i32, ptr %3, align 16, !tbaa !157
  %52 = load i32, ptr %37, align 4, !tbaa !157
  %53 = load i32, ptr %38, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #10
  store i32 %51, ptr %5, align 4
  store i32 %52, ptr %39, align 4
  store i32 %53, ptr %40, align 4
  %54 = load ptr, ptr %41, align 8, !tbaa !91
  %55 = call zeroext i8 @ED_object_parent_set(ptr noundef %54, ptr noundef %7, ptr noundef %8, ptr noundef %48, ptr noundef %9, i32 noundef 12, i8 noundef zeroext %16, i8 noundef zeroext %19, ptr noundef %23), !range !159
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %79, label %42

57:                                               ; preds = %35, %61
  %58 = phi ptr [ %59, %61 ], [ %6, %35 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.CollectionPointerLink, ptr %59, i64 0, i32 2, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 47, i64 3
  %65 = call i32 @BLI_kdtree_find_nearest(ptr noundef %25, ptr noundef nonnull %64, ptr noundef null) #10
  store i32 %65, ptr %5, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %66 = load ptr, ptr %41, align 8, !tbaa !91
  %67 = call zeroext i8 @ED_object_parent_set(ptr noundef %66, ptr noundef %7, ptr noundef %8, ptr noundef %63, ptr noundef %9, i32 noundef %13, i8 noundef zeroext %16, i8 noundef zeroext %19, ptr noundef %23), !range !159
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %57

69:                                               ; preds = %32, %73
  %70 = phi ptr [ %71, %73 ], [ %6, %32 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.CollectionPointerLink, ptr %71, i64 0, i32 2, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = load ptr, ptr %34, align 8, !tbaa !91
  %77 = call zeroext i8 @ED_object_parent_set(ptr noundef %76, ptr noundef %7, ptr noundef %8, ptr noundef %75, ptr noundef %9, i32 noundef %13, i8 noundef zeroext %16, i8 noundef zeroext %19, ptr noundef %23), !range !159
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %73, %69, %61, %57, %46, %42
  %80 = phi ptr [ %25, %42 ], [ %25, %46 ], [ %25, %57 ], [ %25, %61 ], [ null, %69 ], [ null, %73 ]
  %81 = phi i8 [ 0, %46 ], [ 1, %42 ], [ 0, %61 ], [ 1, %57 ], [ 0, %73 ], [ 1, %69 ]
  call void @BLI_freelistN(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br i1 %22, label %82, label %85

82:                                               ; preds = %29, %79
  %83 = phi i8 [ 0, %29 ], [ %81, %79 ]
  %84 = phi ptr [ %25, %29 ], [ %80, %79 ]
  call void @BLI_kdtree_free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i8 [ %83, %82 ], [ %81, %79 ]
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @DAG_relations_tag_update(ptr noundef %7) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef null) #10
  br label %89

89:                                               ; preds = %85, %88
  %90 = phi i32 [ 4, %88 ], [ 2, %85 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parent_set_ui(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  call void @RNA_pointer_create(ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %3) #10
  %13 = call i32 @uiDefAutoButsRNA(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @parent_set_draw_check_prop, i8 noundef zeroext 0) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_parent_no_inverse_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.62, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.64, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @parent_noinv_set_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_noinv_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  tail call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %6 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi ptr [ %7, %9 ], [ %27, %26 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %12, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = call zeroext i8 @BKE_object_parent_loop_check(ptr noundef %5, ptr noundef %14) #10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %20, i32 noundef 32, ptr noundef nonnull @.str.51) #10
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 48
  call void @unit_m4(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  call void @DAG_id_tag_update(ptr noundef %14, i16 noundef signext 3) #10
  %24 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 9
  store ptr %5, ptr %24, align 8, !tbaa !97
  %25 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 4
  store i16 0, ptr %25, align 2, !tbaa !101
  br label %26

26:                                               ; preds = %19, %21, %11
  %27 = load ptr, ptr %12, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %11, !llvm.loop !162

29:                                               ; preds = %26, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @DAG_relations_tag_update(ptr noundef %4) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_slow_parent_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.65, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_slow_parent_clear_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_slow_parent_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2, %24
  %9 = phi ptr [ %25, %24 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = and i16 %17, 16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = add i16 %17, -16
  store i16 %21, ptr %16, align 2, !tbaa !101
  call void @BKE_object_where_is_calc(ptr noundef %4, ptr noundef nonnull %11) #10
  %22 = load i16, ptr %16, align 2, !tbaa !101
  %23 = or i16 %22, 16
  store i16 %23, ptr %16, align 2, !tbaa !101
  call void @DAG_id_tag_update(ptr noundef nonnull %11, i16 noundef signext 1) #10
  br label %24

24:                                               ; preds = %15, %20, %8
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %8, !llvm.loop !163

27:                                               ; preds = %24, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108864, ptr noundef %4) #10
  ret i32 4
}

declare i32 @ED_operator_view3d_active(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_slow_parent_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.69, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.70, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_slow_parent_set_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_slow_parent_set_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %19
  %9 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = or i16 %17, 16
  store i16 %18, ptr %16, align 2, !tbaa !101
  br label %19

19:                                               ; preds = %15, %8
  call void @DAG_id_tag_update(ptr noundef nonnull %11, i16 noundef signext 1) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8, !llvm.loop !164

22:                                               ; preds = %19, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108864, ptr noundef %4) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_track_clear(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.71, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.72, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_track_clear_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @prop_clear_track_types, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_track_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.20) #10
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.146) #10
  br label %66

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %14 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = freeze i32 %7
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %43

20:                                               ; preds = %17, %39
  %21 = phi ptr [ %41, %39 ], [ %15, %17 ]
  %22 = getelementptr inbounds %struct.CollectionPointerLink, ptr %21, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !165
  call void @DAG_id_tag_update(ptr noundef %23, i16 noundef signext 7) #10
  %25 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 106
  %26 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 106, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %20, %37
  %30 = phi ptr [ %32, %37 ], [ %27, %20 ]
  %31 = getelementptr inbounds %struct.bConstraint, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds %struct.bConstraint, ptr %30, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !168
  switch i16 %34, label %37 [
    i16 2, label %35
    i16 13, label %35
    i16 21, label %35
  ]

35:                                               ; preds = %29, %29, %29
  %36 = call zeroext i8 @BKE_constraint_remove(ptr noundef nonnull %25, ptr noundef nonnull %30) #10
  br label %37

37:                                               ; preds = %35, %29
  %38 = icmp eq ptr %32, null
  br i1 %38, label %39, label %29, !llvm.loop !169

39:                                               ; preds = %37, %20
  %40 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef %23, ptr noundef nonnull %40, i8 noundef zeroext 1, i8 noundef zeroext 1) #10
  %41 = load ptr, ptr %21, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %20, !llvm.loop !170

43:                                               ; preds = %17, %62
  %44 = phi ptr [ %63, %62 ], [ %15, %17 ]
  %45 = getelementptr inbounds %struct.CollectionPointerLink, ptr %44, i64 0, i32 2, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 10
  store ptr null, ptr %47, align 8, !tbaa !165
  call void @DAG_id_tag_update(ptr noundef %46, i16 noundef signext 7) #10
  %48 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 106
  %49 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 106, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %43, %60
  %53 = phi ptr [ %55, %60 ], [ %50, %43 ]
  %54 = getelementptr inbounds %struct.bConstraint, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = getelementptr inbounds %struct.bConstraint, ptr %53, i64 0, i32 3
  %57 = load i16, ptr %56, align 8, !tbaa !168
  switch i16 %57, label %60 [
    i16 2, label %58
    i16 13, label %58
    i16 21, label %58
  ]

58:                                               ; preds = %52, %52, %52
  %59 = call zeroext i8 @BKE_constraint_remove(ptr noundef nonnull %48, ptr noundef nonnull %53) #10
  br label %60

60:                                               ; preds = %52, %58
  %61 = icmp eq ptr %55, null
  br i1 %61, label %62, label %52, !llvm.loop !169

62:                                               ; preds = %60, %43
  %63 = load ptr, ptr %44, align 8, !tbaa !63
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %43, !llvm.loop !170

65:                                               ; preds = %62, %39, %13
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @DAG_relations_tag_update(ptr noundef %4) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #10
  br label %66

66:                                               ; preds = %65, %10
  %67 = phi i32 [ 2, %10 ], [ 4, %65 ]
  ret i32 %67
}

declare i32 @ED_operator_objectmode(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_track_set(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.74, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.75, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.76, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @track_set_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @prop_make_track_types, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @track_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.20) #10
  switch i32 %10, label %82 [
    i32 1, label %11
    i32 2, label %34
    i32 3, label %58
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %12 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11, %30
  %16 = phi ptr [ %31, %30 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.CollectionPointerLink, ptr %16, i64 0, i32 2, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = call ptr @BKE_constraint_add_for_object(ptr noundef %18, ptr noundef nonnull @.str.148, i16 noundef signext 21) #10
  %22 = getelementptr inbounds %struct.bConstraint, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  store ptr %7, ptr %23, align 8, !tbaa !171
  call void @DAG_id_tag_update(ptr noundef %18, i16 noundef signext 7) #10
  %24 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !19
  %26 = add i16 %25, -10
  %27 = icmp ult i16 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.bDampTrackConstraint, ptr %23, i64 0, i32 1
  store i32 5, ptr %29, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %20, %28, %15
  %31 = load ptr, ptr %16, align 8, !tbaa !63
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %15, !llvm.loop !174

33:                                               ; preds = %30, %11
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %82

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %35 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34, %54
  %39 = phi ptr [ %55, %54 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.CollectionPointerLink, ptr %39, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = call ptr @BKE_constraint_add_for_object(ptr noundef %41, ptr noundef nonnull @.str.148, i16 noundef signext 2) #10
  %45 = getelementptr inbounds %struct.bConstraint, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  store ptr %7, ptr %46, align 8, !tbaa !175
  call void @DAG_id_tag_update(ptr noundef %41, i16 noundef signext 7) #10
  %47 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !19
  %49 = add i16 %48, -10
  %50 = icmp ult i16 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.bTrackToConstraint, ptr %46, i64 0, i32 1
  store i32 5, ptr %52, align 8, !tbaa !177
  %53 = getelementptr inbounds %struct.bTrackToConstraint, ptr %46, i64 0, i32 2
  store i32 1, ptr %53, align 4, !tbaa !178
  br label %54

54:                                               ; preds = %43, %51, %38
  %55 = load ptr, ptr %39, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %38, !llvm.loop !179

57:                                               ; preds = %54, %34
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %82

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %59 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %5) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %62

62:                                               ; preds = %58, %78
  %63 = phi ptr [ %79, %78 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.CollectionPointerLink, ptr %63, i64 0, i32 2, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = call ptr @BKE_constraint_add_for_object(ptr noundef %65, ptr noundef nonnull @.str.148, i16 noundef signext 13) #10
  %69 = getelementptr inbounds %struct.bConstraint, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  store ptr %7, ptr %70, align 8, !tbaa !180
  call void @DAG_id_tag_update(ptr noundef %65, i16 noundef signext 7) #10
  %71 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !19
  %73 = add i16 %72, -10
  %74 = icmp ult i16 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %70, i64 0, i32 1
  store i32 5, ptr %76, align 8, !tbaa !182
  %77 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %70, i64 0, i32 2
  store i32 1, ptr %77, align 4, !tbaa !183
  br label %78

78:                                               ; preds = %67, %75, %62
  %79 = load ptr, ptr %63, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %62, !llvm.loop !184

81:                                               ; preds = %78, %58
  call void @BLI_freelistN(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %82

82:                                               ; preds = %2, %81, %57, %33
  call void @DAG_relations_tag_update(ptr noundef %6) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_move_to_layer(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.77, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.78, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.79, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @move_to_layer_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @move_to_layer_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_boolean_layer_member(ptr noundef %9, ptr noundef nonnull @.str.80, i32 noundef 20, ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.22) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_to_layer_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @WM_operator_confirm_message(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.155) #10
  br label %15

12:                                               ; preds = %6, %3
  %13 = tail call fastcc i32 @move_to_layer_init(ptr noundef %0, ptr noundef %1)
  %14 = tail call i32 @WM_operator_props_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_to_layer_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #10
  %8 = tail call fastcc i32 @move_to_layer_init(ptr noundef %0, ptr noundef %1)
  %9 = and i32 %8, 16777215
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %18 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %3) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %24 = xor i32 %23, -1
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %19, %21 ], [ %41, %25 ]
  %27 = getelementptr inbounds %struct.CollectionPointerLink, ptr %26, i64 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds %struct.Base, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !117
  %31 = and i32 %30, %24
  store i32 %31, ptr %29, align 8, !tbaa !117
  %32 = getelementptr inbounds %struct.Base, ptr %28, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 52
  store i32 %31, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 53
  %36 = load i16, ptr %35, align 4, !tbaa !188
  %37 = and i16 %36, -2
  store i16 %37, ptr %35, align 4, !tbaa !188
  %38 = getelementptr inbounds %struct.Base, ptr %28, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !189
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 8, !tbaa !189
  %41 = load ptr, ptr %26, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %25, !llvm.loop !190

43:                                               ; preds = %25, %17
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %62

44:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %45 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %4) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %59, %48 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct.CollectionPointerLink, ptr %49, i64 0, i32 2, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds %struct.Base, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = and i32 %53, -16777216
  %55 = or i32 %54, %9
  store i32 %55, ptr %52, align 8, !tbaa !117
  %56 = getelementptr inbounds %struct.Base, ptr %51, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 52
  store i32 %9, ptr %58, align 8, !tbaa !118
  %59 = load ptr, ptr %49, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %48, !llvm.loop !191

61:                                               ; preds = %48, %44
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %62

62:                                               ; preds = %61, %43
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %6) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 73728000, ptr noundef %6) #10
  call void @DAG_relations_tag_update(ptr noundef %5) #10
  br label %63

63:                                               ; preds = %2, %62
  %64 = phi i32 [ 4, %62 ], [ 2, %2 ]
  ret i32 %64
}

declare ptr @RNA_def_boolean_layer_member(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_scene_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @BKE_scene_base_find(ptr noundef %0, ptr noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @BKE_scene_base_add(ptr noundef %0, ptr noundef %1) #10
  tail call void @id_us_plus(ptr noundef %1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_scene_base_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_make_links_scene(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.82, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.83, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.84, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_enum_search_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_links_scene_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.85, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.22) #10
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @RNA_scene_local_itemf) #10
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #10
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !107
  ret void
}

declare i32 @WM_enum_search_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_links_scene_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 11
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.85) #10
  %9 = tail call ptr @BLI_findlink(ptr noundef nonnull %5, i32 noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.156) #10
  br label %45

14:                                               ; preds = %2
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %16 = icmp eq ptr %9, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef nonnull @.str.157) #10
  br label %45

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %26, i32 noundef 32, ptr noundef nonnull @.str.158) #10
  br label %45

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %28 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %3) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.CollectionPointerLink, ptr %32, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds %struct.Base, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = call ptr @BKE_scene_base_find(ptr noundef nonnull %9, ptr noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call ptr @BKE_scene_base_add(ptr noundef nonnull %9, ptr noundef %36) #10
  call void @id_us_plus(ptr noundef %36) #10
  br label %41

41:                                               ; preds = %31, %39
  %42 = load ptr, ptr %32, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %31, !llvm.loop !192

44:                                               ; preds = %41, %27
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef null) #10
  br label %45

45:                                               ; preds = %44, %24, %17, %11
  %46 = phi i32 [ 2, %11 ], [ 2, %17 ], [ 2, %24 ], [ 4, %44 ]
  ret i32 %46
}

declare ptr @RNA_scene_local_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_make_links_data(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_links_data_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @OBJECT_OT_make_links_data.make_links_items, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_links_data_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.20) #10
  %9 = tail call ptr @ED_object_active_context(ptr noundef %0) #10
  %10 = icmp eq i32 %8, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @BKE_object_groups(ptr noundef %9) #10
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %15 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %179, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %20 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %21 = icmp eq ptr %14, null
  %22 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 31
  %23 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 112
  br label %24

24:                                               ; preds = %18, %174
  %25 = phi ptr [ %16, %18 ], [ %177, %174 ]
  %26 = phi i8 [ 0, %18 ], [ %176, %174 ]
  %27 = phi i8 [ 0, %18 ], [ %175, %174 ]
  %28 = getelementptr inbounds %struct.CollectionPointerLink, ptr %25, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %174, label %33

33:                                               ; preds = %24
  switch i32 %8, label %174 [
    i32 1, label %34
    i32 2, label %48
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %57
    i32 7, label %64
  ]

34:                                               ; preds = %33
  %35 = load i16, ptr %20, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !19
  %38 = icmp ne i16 %35, %37
  %39 = icmp eq i16 %35, 0
  %40 = or i1 %39, %38
  br i1 %40, label %174, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !193
  %47 = load ptr, ptr %19, align 8, !tbaa !26
  call void @id_us_plus(ptr noundef %47) #10
  store ptr %47, ptr %42, align 8, !tbaa !26
  call void @test_object_materials(ptr noundef %4, ptr noundef %47) #10
  call void @DAG_id_tag_update(ptr noundef nonnull %31, i16 noundef signext 2) #10
  br label %174

48:                                               ; preds = %33
  %49 = load i16, ptr %20, align 8, !tbaa !19
  %50 = add i16 %49, -1
  %51 = icmp ult i16 %50, 5
  br i1 %51, label %52, label %174

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %54 = load i16, ptr %53, align 8, !tbaa !19
  %55 = add i16 %54, -1
  %56 = icmp ult i16 %55, 5
  br i1 %56, label %83, label %174

57:                                               ; preds = %33
  %58 = load i16, ptr %20, align 8, !tbaa !19
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %174, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !19
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %174, label %132

64:                                               ; preds = %33
  %65 = load ptr, ptr %19, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %174, label %69

69:                                               ; preds = %64
  %70 = load i16, ptr %20, align 8, !tbaa !19
  %71 = icmp eq i16 %70, 4
  br i1 %71, label %72, label %174

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %74 = load i16, ptr %73, align 8, !tbaa !19
  %75 = icmp eq i16 %74, 4
  br i1 %75, label %76, label %174

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ID, ptr %67, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = icmp eq ptr %78, null
  br i1 %79, label %133, label %174

80:                                               ; preds = %33, %33, %33
  %81 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  switch i32 %8, label %174 [
    i32 5, label %124
    i32 4, label %108
    i32 3, label %94
  ]

83:                                               ; preds = %52
  %84 = load i32, ptr %22, align 8, !tbaa !195
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %88, %86 ], [ 0, %83 ]
  %88 = add nuw nsw i32 %87, 1
  %89 = trunc i32 %88 to i16
  %90 = call ptr @give_current_material(ptr noundef nonnull %9, i16 noundef signext %89) #10
  call void @assign_material(ptr noundef %31, ptr noundef %90, i16 noundef signext %89, i32 noundef 0) #10
  %91 = load i32, ptr %22, align 8, !tbaa !195
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %86, label %93, !llvm.loop !196

93:                                               ; preds = %86, %83
  call void @DAG_id_tag_update(ptr noundef %31, i16 noundef signext 0) #10
  br label %174

94:                                               ; preds = %80
  %95 = call zeroext i8 @BKE_copy_animdata_id(ptr noundef nonnull %31, ptr noundef %9, i8 noundef zeroext 0) #10
  %96 = load ptr, ptr %81, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.ID, ptr %82, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !194
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %174

105:                                              ; preds = %101
  %106 = call zeroext i8 @BKE_copy_animdata_id(ptr noundef nonnull %96, ptr noundef nonnull %99, i8 noundef zeroext 0) #10
  br label %107

107:                                              ; preds = %105, %98, %94
  call void @DAG_id_tag_update(ptr noundef nonnull %31, i16 noundef signext 7) #10
  br label %174

108:                                              ; preds = %80
  call void @BKE_object_groups_clear(ptr noundef %5, ptr noundef nonnull %29, ptr noundef nonnull %31) #10
  br i1 %21, label %174, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 112
  br label %111

111:                                              ; preds = %109, %120
  %112 = phi ptr [ %14, %109 ], [ %122, %120 ]
  %113 = phi i8 [ %26, %109 ], [ %121, %120 ]
  %114 = load ptr, ptr %110, align 8, !tbaa !109
  %115 = getelementptr inbounds %struct.LinkNode, ptr %112, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !197
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = call zeroext i8 @BKE_group_object_add(ptr noundef %116, ptr noundef nonnull %31, ptr noundef %5, ptr noundef %29) #10
  br label %120

120:                                              ; preds = %111, %118
  %121 = phi i8 [ %113, %118 ], [ 1, %111 ]
  %122 = load ptr, ptr %112, align 8, !tbaa !199
  %123 = icmp eq ptr %122, null
  br i1 %123, label %174, label %111, !llvm.loop !200

124:                                              ; preds = %80
  %125 = load ptr, ptr %23, align 8, !tbaa !109
  %126 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 112
  store ptr %125, ptr %126, align 8, !tbaa !109
  %127 = icmp eq ptr %125, null
  br i1 %127, label %174, label %128

128:                                              ; preds = %124
  call void @id_lib_extern(ptr noundef nonnull %125) #10
  %129 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 55
  %130 = load i16, ptr %129, align 8, !tbaa !201
  %131 = or i16 %130, 256
  store i16 %131, ptr %129, align 8, !tbaa !201
  br label %174

132:                                              ; preds = %60
  call void @BKE_object_link_modifiers(ptr noundef nonnull %31, ptr noundef nonnull %9) #10
  call void @DAG_id_tag_update(ptr noundef nonnull %31, i16 noundef signext 7) #10
  br label %174

133:                                              ; preds = %76
  %134 = getelementptr inbounds %struct.Curve, ptr %67, i64 0, i32 55
  %135 = load ptr, ptr %134, align 8, !tbaa !202
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.ID, ptr %135, i64 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !203
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !203
  br label %141

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds %struct.Curve, ptr %65, i64 0, i32 55
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  store ptr %143, ptr %134, align 8, !tbaa !202
  call void @id_us_plus(ptr noundef %143) #10
  %144 = getelementptr inbounds %struct.Curve, ptr %67, i64 0, i32 56
  %145 = load ptr, ptr %144, align 8, !tbaa !205
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !203
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !203
  br label %151

151:                                              ; preds = %147, %141
  %152 = getelementptr inbounds %struct.Curve, ptr %65, i64 0, i32 56
  %153 = load ptr, ptr %152, align 8, !tbaa !205
  store ptr %153, ptr %144, align 8, !tbaa !205
  call void @id_us_plus(ptr noundef %153) #10
  %154 = getelementptr inbounds %struct.Curve, ptr %67, i64 0, i32 57
  %155 = load ptr, ptr %154, align 8, !tbaa !206
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.ID, ptr %155, i64 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !203
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !203
  br label %161

161:                                              ; preds = %157, %151
  %162 = getelementptr inbounds %struct.Curve, ptr %65, i64 0, i32 57
  %163 = load ptr, ptr %162, align 8, !tbaa !206
  store ptr %163, ptr %154, align 8, !tbaa !206
  call void @id_us_plus(ptr noundef %163) #10
  %164 = getelementptr inbounds %struct.Curve, ptr %67, i64 0, i32 58
  %165 = load ptr, ptr %164, align 8, !tbaa !207
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !203
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !203
  br label %171

171:                                              ; preds = %167, %161
  %172 = getelementptr inbounds %struct.Curve, ptr %65, i64 0, i32 58
  %173 = load ptr, ptr %172, align 8, !tbaa !207
  store ptr %173, ptr %164, align 8, !tbaa !207
  call void @id_us_plus(ptr noundef %173) #10
  call void @DAG_id_tag_update(ptr noundef nonnull %31, i16 noundef signext 7) #10
  br label %174

174:                                              ; preds = %120, %108, %72, %69, %64, %60, %57, %52, %48, %34, %33, %171, %76, %101, %124, %128, %80, %132, %107, %93, %41, %24
  %175 = phi i8 [ %27, %80 ], [ %27, %132 ], [ %27, %128 ], [ %27, %124 ], [ %27, %107 ], [ %27, %93 ], [ %27, %41 ], [ %27, %24 ], [ 1, %101 ], [ %27, %171 ], [ 1, %76 ], [ %27, %33 ], [ %27, %34 ], [ %27, %48 ], [ %27, %52 ], [ %27, %57 ], [ %27, %60 ], [ %27, %64 ], [ %27, %69 ], [ %27, %72 ], [ %27, %108 ], [ %27, %120 ]
  %176 = phi i8 [ %26, %80 ], [ %26, %132 ], [ %26, %128 ], [ %26, %124 ], [ %26, %107 ], [ %26, %93 ], [ %26, %41 ], [ %26, %24 ], [ %26, %101 ], [ %26, %171 ], [ %26, %76 ], [ %26, %33 ], [ %26, %34 ], [ %26, %48 ], [ %26, %52 ], [ %26, %57 ], [ %26, %60 ], [ %26, %64 ], [ %26, %69 ], [ %26, %72 ], [ %26, %108 ], [ %121, %120 ]
  %177 = load ptr, ptr %25, align 8, !tbaa !63
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %24, !llvm.loop !208

179:                                              ; preds = %174, %13
  %180 = phi i8 [ 0, %13 ], [ %175, %174 ]
  %181 = phi i8 [ 0, %13 ], [ %176, %174 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br i1 %10, label %182, label %190

182:                                              ; preds = %179
  %183 = icmp eq ptr %14, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @BLI_linklist_free(ptr noundef nonnull %14, ptr noundef null) #10
  br label %185

185:                                              ; preds = %184, %182
  %186 = icmp eq i8 %181, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %189, i32 noundef 16, ptr noundef nonnull @.str.159) #10
  br label %190

190:                                              ; preds = %185, %187, %179
  %191 = icmp eq i8 %180, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %194, i32 noundef 16, ptr noundef nonnull @.str.160) #10
  br label %195

195:                                              ; preds = %192, %190
  call void @DAG_relations_tag_update(ptr noundef %4) #10
  %196 = call ptr @CTX_wm_view3d(ptr noundef %0) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %196) #10
  %197 = call ptr @CTX_wm_view3d(ptr noundef %0) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239730688, ptr noundef %197) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 83886080, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_single_user(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %17, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %10, %2
  %12 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = and i32 %13, -1025
  %15 = select i1 %11, i32 1024, i32 0
  %16 = or i32 %14, %15
  store i32 %16, ptr %12, align 8, !tbaa !189
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !209

19:                                               ; preds = %7, %3
  tail call fastcc void @single_object_users(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 1024, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @single_object_users(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #2 {
  tail call void @clear_sca_new_poins() #10
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !210
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !211

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %80, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %4, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %18, %43
  %21 = phi ptr [ %44, %43 ], [ %16, %18 ]
  %22 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !189
  %26 = and i32 %25, %3
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = tail call ptr @BKE_object_copy(ptr noundef nonnull %23) #10
  store ptr %37, ptr %22, align 8, !tbaa !99
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 53
  %39 = load i16, ptr %38, align 4, !tbaa !188
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %24, align 8, !tbaa !189
  %41 = load i32, ptr %33, align 4, !tbaa !212
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %33, align 4, !tbaa !212
  br label %43

43:                                               ; preds = %36, %32, %28, %20
  %44 = load ptr, ptr %21, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %80, label %20, !llvm.loop !213

46:                                               ; preds = %18, %77
  %47 = phi ptr [ %78, %77 ], [ %16, %18 ]
  %48 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !189
  %52 = and i32 %51, %3
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !212
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = tail call ptr @BKE_object_copy(ptr noundef nonnull %49) #10
  store ptr %63, ptr %48, align 8, !tbaa !99
  %64 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 53
  %65 = load i16, ptr %64, align 4, !tbaa !188
  %66 = and i16 %65, 4096
  %67 = icmp eq i16 %66, 0
  %68 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 53
  %69 = load i16, ptr %68, align 4, !tbaa !188
  br i1 %67, label %72, label %70

70:                                               ; preds = %62
  %71 = or i16 %69, 4096
  store i16 %71, ptr %68, align 4, !tbaa !188
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i16 [ %71, %70 ], [ %69, %62 ]
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %50, align 8, !tbaa !189
  %75 = load i32, ptr %59, align 4, !tbaa !212
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %59, align 4, !tbaa !212
  br label %77

77:                                               ; preds = %46, %72, %58, %54
  %78 = load ptr, ptr %47, align 8, !tbaa !63
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %46, !llvm.loop !213

80:                                               ; preds = %77, %43, %14
  %81 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %125, label %84

84:                                               ; preds = %80
  %85 = icmp eq i8 %4, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %89, %86 ], [ %82, %84 ]
  %88 = getelementptr inbounds %struct.ID, ptr %87, i64 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !214
  %89 = load ptr, ptr %87, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %125, label %86, !llvm.loop !215

91:                                               ; preds = %84, %122
  %92 = phi ptr [ %123, %122 ], [ %82, %84 ]
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 2
  store ptr null, ptr %93, align 8, !tbaa !214
  %94 = getelementptr inbounds %struct.Group, ptr %92, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !216
  %96 = icmp eq ptr %95, null
  br i1 %96, label %122, label %97

97:                                               ; preds = %91, %106
  %98 = phi ptr [ %107, %106 ], [ %95, %91 ]
  %99 = getelementptr inbounds %struct.GroupObject, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = icmp eq ptr %100, null
  br i1 %101, label %122, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !210
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %98, align 8, !tbaa !217
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %97, !llvm.loop !218

109:                                              ; preds = %106
  %110 = tail call ptr @BKE_group_copy(ptr noundef nonnull %92) #10
  %111 = getelementptr inbounds %struct.Group, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %109, %114
  %115 = phi ptr [ %120, %114 ], [ %112, %109 ]
  %116 = getelementptr inbounds %struct.GroupObject, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = getelementptr inbounds %struct.ID, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !210
  store ptr %119, ptr %116, align 8, !tbaa !115
  %120 = load ptr, ptr %115, align 8, !tbaa !63
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %114, !llvm.loop !219

122:                                              ; preds = %102, %97, %114, %109, %91
  %123 = load ptr, ptr %92, align 8, !tbaa !63
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %91, !llvm.loop !215

125:                                              ; preds = %122, %86, %80
  tail call void @BKE_scene_groups_relink(ptr noundef %1) #10
  %126 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !220
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !210
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store ptr %131, ptr %126, align 8, !tbaa !220
  br label %134

134:                                              ; preds = %133, %129, %125
  %135 = icmp eq ptr %2, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !221
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ID, ptr %138, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !210
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store ptr %142, ptr %137, align 8, !tbaa !221
  br label %145

145:                                              ; preds = %136, %140, %144, %134
  %146 = load ptr, ptr %15, align 8, !tbaa !63
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %145, %148
  %149 = phi ptr [ %152, %148 ], [ %146, %145 ]
  %150 = getelementptr inbounds %struct.Base, ptr %149, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  tail call void @BKE_object_relink(ptr noundef %151) #10
  %152 = load ptr, ptr %149, align 8, !tbaa !63
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %148, !llvm.loop !222

154:                                              ; preds = %148, %145
  tail call void @set_sca_new_poins() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_single_users(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  tail call fastcc void @single_object_users(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i8 noundef zeroext %3)
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %593, label %6

6:                                                ; preds = %4
  tail call fastcc void @single_obdata_users(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %19, %18 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.Base, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %13, i16 noundef signext 2) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %13) #10
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %11, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !223

21:                                               ; preds = %18, %6
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %21, %68
  %26 = phi ptr [ %69, %68 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !224
  %29 = and i16 %28, 256
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !225
  %34 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 31
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %65, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %65 ]
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !226
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  store ptr %50, ptr %41, align 8, !tbaa !63
  %53 = load ptr, ptr %49, align 8, !tbaa !226
  tail call void @id_us_plus(ptr noundef %53) #10
  %54 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !193
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !193
  br label %65

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !193
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = tail call ptr @BKE_material_copy(ptr noundef nonnull %42) #10
  store ptr %62, ptr %41, align 8, !tbaa !63
  %63 = load i32, ptr %58, align 4, !tbaa !193
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %58, align 4, !tbaa !193
  store ptr %62, ptr %49, align 8, !tbaa !226
  br label %65

65:                                               ; preds = %61, %57, %52, %44, %39
  %66 = add nuw nsw i64 %40, 1
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %39, !llvm.loop !227

68:                                               ; preds = %65, %31, %25
  %69 = load ptr, ptr %26, align 8, !tbaa !63
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %25, !llvm.loop !228

71:                                               ; preds = %68, %21
  %72 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = icmp eq ptr %73, null
  br i1 %74, label %121, label %75

75:                                               ; preds = %71, %118
  %76 = phi ptr [ %119, %118 ], [ %73, %71 ]
  %77 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 5
  %78 = load i16, ptr %77, align 2, !tbaa !229
  %79 = and i16 %78, 256
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.Mesh, ptr %76, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !230
  %84 = getelementptr inbounds %struct.Mesh, ptr %76, i64 0, i32 47
  %85 = load i16, ptr %84, align 2, !tbaa !231
  %86 = icmp sgt i16 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %81
  %88 = zext i16 %85 to i64
  br label %89

89:                                               ; preds = %115, %87
  %90 = phi i64 [ 0, %87 ], [ %116, %115 ]
  %91 = getelementptr inbounds ptr, ptr %83, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !194
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !226
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  store ptr %100, ptr %91, align 8, !tbaa !63
  %103 = load ptr, ptr %99, align 8, !tbaa !226
  tail call void @id_us_plus(ptr noundef %103) #10
  %104 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !193
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !193
  br label %115

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !193
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = tail call ptr @BKE_material_copy(ptr noundef nonnull %92) #10
  store ptr %112, ptr %91, align 8, !tbaa !63
  %113 = load i32, ptr %108, align 4, !tbaa !193
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %108, align 4, !tbaa !193
  store ptr %112, ptr %99, align 8, !tbaa !226
  br label %115

115:                                              ; preds = %111, %107, %102, %94, %89
  %116 = add nuw nsw i64 %90, 1
  %117 = icmp eq i64 %116, %88
  br i1 %117, label %118, label %89, !llvm.loop !227

118:                                              ; preds = %115, %81, %75
  %119 = load ptr, ptr %76, align 8, !tbaa !63
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %75, !llvm.loop !232

121:                                              ; preds = %118, %71
  %122 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = icmp eq ptr %123, null
  br i1 %124, label %171, label %125

125:                                              ; preds = %121, %168
  %126 = phi ptr [ %169, %168 ], [ %123, %121 ]
  %127 = getelementptr inbounds %struct.ID, ptr %126, i64 0, i32 5
  %128 = load i16, ptr %127, align 2, !tbaa !233
  %129 = and i16 %128, 256
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %168, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.Curve, ptr %126, i64 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !234
  %134 = getelementptr inbounds %struct.Curve, ptr %126, i64 0, i32 22
  %135 = load i16, ptr %134, align 2, !tbaa !235
  %136 = icmp sgt i16 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  %138 = zext i16 %135 to i64
  br label %139

139:                                              ; preds = %165, %137
  %140 = phi i64 [ 0, %137 ], [ %166, %165 ]
  %141 = getelementptr inbounds ptr, ptr %133, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = icmp eq ptr %142, null
  br i1 %143, label %165, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !194
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !226
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  store ptr %150, ptr %141, align 8, !tbaa !63
  %153 = load ptr, ptr %149, align 8, !tbaa !226
  tail call void @id_us_plus(ptr noundef %153) #10
  %154 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !193
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !193
  br label %165

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !193
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = tail call ptr @BKE_material_copy(ptr noundef nonnull %142) #10
  store ptr %162, ptr %141, align 8, !tbaa !63
  %163 = load i32, ptr %158, align 4, !tbaa !193
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %158, align 4, !tbaa !193
  store ptr %162, ptr %149, align 8, !tbaa !226
  br label %165

165:                                              ; preds = %161, %157, %152, %144, %139
  %166 = add nuw nsw i64 %140, 1
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %139, !llvm.loop !227

168:                                              ; preds = %165, %131, %125
  %169 = load ptr, ptr %126, align 8, !tbaa !63
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %125, !llvm.loop !236

171:                                              ; preds = %168, %121
  %172 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = icmp eq ptr %173, null
  br i1 %174, label %221, label %175

175:                                              ; preds = %171, %218
  %176 = phi ptr [ %219, %218 ], [ %173, %171 ]
  %177 = getelementptr inbounds %struct.ID, ptr %176, i64 0, i32 5
  %178 = load i16, ptr %177, align 2, !tbaa !237
  %179 = and i16 %178, 256
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %218, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.MetaBall, ptr %176, i64 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !239
  %184 = getelementptr inbounds %struct.MetaBall, ptr %176, i64 0, i32 9
  %185 = load i16, ptr %184, align 2, !tbaa !240
  %186 = icmp sgt i16 %185, 0
  br i1 %186, label %187, label %218

187:                                              ; preds = %181
  %188 = zext i16 %185 to i64
  br label %189

189:                                              ; preds = %215, %187
  %190 = phi i64 [ 0, %187 ], [ %216, %215 ]
  %191 = getelementptr inbounds ptr, ptr %183, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = icmp eq ptr %192, null
  br i1 %193, label %215, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.ID, ptr %192, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !194
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.ID, ptr %192, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !226
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  store ptr %200, ptr %191, align 8, !tbaa !63
  %203 = load ptr, ptr %199, align 8, !tbaa !226
  tail call void @id_us_plus(ptr noundef %203) #10
  %204 = getelementptr inbounds %struct.ID, ptr %192, i64 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !193
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !193
  br label %215

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct.ID, ptr %192, i64 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !193
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = tail call ptr @BKE_material_copy(ptr noundef nonnull %192) #10
  store ptr %212, ptr %191, align 8, !tbaa !63
  %213 = load i32, ptr %208, align 4, !tbaa !193
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %208, align 4, !tbaa !193
  store ptr %212, ptr %199, align 8, !tbaa !226
  br label %215

215:                                              ; preds = %211, %207, %202, %194, %189
  %216 = add nuw nsw i64 %190, 1
  %217 = icmp eq i64 %216, %188
  br i1 %217, label %218, label %189, !llvm.loop !227

218:                                              ; preds = %215, %181, %175
  %219 = load ptr, ptr %176, align 8, !tbaa !63
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %175, !llvm.loop !241

221:                                              ; preds = %218, %171
  %222 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = icmp eq ptr %223, null
  br i1 %224, label %509, label %225

225:                                              ; preds = %221, %465
  %226 = phi ptr [ %466, %465 ], [ %223, %221 ]
  %227 = getelementptr inbounds %struct.ID, ptr %226, i64 0, i32 5
  %228 = load i16, ptr %227, align 2, !tbaa !242
  %229 = and i16 %228, 256
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %465, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = icmp eq ptr %233, null
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.MTex, ptr %233, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !246
  %238 = icmp eq ptr %237, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.ID, ptr %237, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !210
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store ptr %241, ptr %236, align 8, !tbaa !246
  br label %244

244:                                              ; preds = %243, %239, %235, %231
  %245 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  %247 = icmp eq ptr %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.MTex, ptr %246, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !246
  %251 = icmp eq ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.ID, ptr %250, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !210
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store ptr %254, ptr %249, align 8, !tbaa !246
  br label %257

257:                                              ; preds = %256, %252, %248, %244
  %258 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 2
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = icmp eq ptr %259, null
  br i1 %260, label %270, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.MTex, ptr %259, i64 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !246
  %264 = icmp eq ptr %263, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.ID, ptr %263, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !210
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store ptr %267, ptr %262, align 8, !tbaa !246
  br label %270

270:                                              ; preds = %269, %265, %261, %257
  %271 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 3
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = icmp eq ptr %272, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.MTex, ptr %272, i64 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !246
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.ID, ptr %276, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !210
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store ptr %280, ptr %275, align 8, !tbaa !246
  br label %283

283:                                              ; preds = %282, %278, %274, %270
  %284 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 4
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  %286 = icmp eq ptr %285, null
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.MTex, ptr %285, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !246
  %290 = icmp eq ptr %289, null
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.ID, ptr %289, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !210
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  store ptr %293, ptr %288, align 8, !tbaa !246
  br label %296

296:                                              ; preds = %295, %291, %287, %283
  %297 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 5
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.MTex, ptr %298, i64 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !246
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.ID, ptr %302, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !210
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store ptr %306, ptr %301, align 8, !tbaa !246
  br label %309

309:                                              ; preds = %308, %304, %300, %296
  %310 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 6
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  %312 = icmp eq ptr %311, null
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.MTex, ptr %311, i64 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !246
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.ID, ptr %315, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !210
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store ptr %319, ptr %314, align 8, !tbaa !246
  br label %322

322:                                              ; preds = %321, %317, %313, %309
  %323 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 7
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.MTex, ptr %324, i64 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !246
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.ID, ptr %328, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !210
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store ptr %332, ptr %327, align 8, !tbaa !246
  br label %335

335:                                              ; preds = %334, %330, %326, %322
  %336 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %338 = icmp eq ptr %337, null
  br i1 %338, label %348, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.MTex, ptr %337, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !246
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.ID, ptr %341, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !210
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store ptr %345, ptr %340, align 8, !tbaa !246
  br label %348

348:                                              ; preds = %347, %343, %339, %335
  %349 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 9
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = icmp eq ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.MTex, ptr %350, i64 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !246
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.ID, ptr %354, i64 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !210
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store ptr %358, ptr %353, align 8, !tbaa !246
  br label %361

361:                                              ; preds = %360, %356, %352, %348
  %362 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 10
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  %364 = icmp eq ptr %363, null
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.MTex, ptr %363, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !246
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.ID, ptr %367, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !210
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store ptr %371, ptr %366, align 8, !tbaa !246
  br label %374

374:                                              ; preds = %373, %369, %365, %361
  %375 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 11
  %376 = load ptr, ptr %375, align 8, !tbaa !63
  %377 = icmp eq ptr %376, null
  br i1 %377, label %387, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.MTex, ptr %376, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !246
  %381 = icmp eq ptr %380, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.ID, ptr %380, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !210
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store ptr %384, ptr %379, align 8, !tbaa !246
  br label %387

387:                                              ; preds = %386, %382, %378, %374
  %388 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 12
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.MTex, ptr %389, i64 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !246
  %394 = icmp eq ptr %393, null
  br i1 %394, label %400, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.ID, ptr %393, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !210
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  store ptr %397, ptr %392, align 8, !tbaa !246
  br label %400

400:                                              ; preds = %399, %395, %391, %387
  %401 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 13
  %402 = load ptr, ptr %401, align 8, !tbaa !63
  %403 = icmp eq ptr %402, null
  br i1 %403, label %413, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.MTex, ptr %402, i64 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !246
  %407 = icmp eq ptr %406, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.ID, ptr %406, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !210
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store ptr %410, ptr %405, align 8, !tbaa !246
  br label %413

413:                                              ; preds = %412, %408, %404, %400
  %414 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 14
  %415 = load ptr, ptr %414, align 8, !tbaa !63
  %416 = icmp eq ptr %415, null
  br i1 %416, label %426, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.MTex, ptr %415, i64 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !246
  %420 = icmp eq ptr %419, null
  br i1 %420, label %426, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.ID, ptr %419, i64 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !210
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  store ptr %423, ptr %418, align 8, !tbaa !246
  br label %426

426:                                              ; preds = %425, %421, %417, %413
  %427 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 15
  %428 = load ptr, ptr %427, align 8, !tbaa !63
  %429 = icmp eq ptr %428, null
  br i1 %429, label %439, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.MTex, ptr %428, i64 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !246
  %433 = icmp eq ptr %432, null
  br i1 %433, label %439, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.ID, ptr %432, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !210
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store ptr %436, ptr %431, align 8, !tbaa !246
  br label %439

439:                                              ; preds = %438, %434, %430, %426
  %440 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !63
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.MTex, ptr %441, i64 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !246
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.ID, ptr %445, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !210
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store ptr %449, ptr %444, align 8, !tbaa !246
  br label %452

452:                                              ; preds = %451, %447, %443, %439
  %453 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 102, i64 17
  %454 = load ptr, ptr %453, align 8, !tbaa !63
  %455 = icmp eq ptr %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.MTex, ptr %454, i64 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !246
  %459 = icmp eq ptr %458, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.ID, ptr %458, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !210
  %463 = icmp eq ptr %462, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  store ptr %462, ptr %457, align 8, !tbaa !246
  br label %465

465:                                              ; preds = %464, %460, %456, %452, %225
  %466 = load ptr, ptr %226, align 8, !tbaa !63
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %225, !llvm.loop !248

468:                                              ; preds = %465
  %469 = load ptr, ptr %222, align 8, !tbaa !63
  %470 = icmp eq ptr %469, null
  br i1 %470, label %509, label %471

471:                                              ; preds = %468, %506
  %472 = phi ptr [ %507, %506 ], [ %469, %468 ]
  %473 = getelementptr inbounds %struct.ID, ptr %472, i64 0, i32 5
  %474 = load i16, ptr %473, align 2, !tbaa !242
  %475 = and i16 %474, 256
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %506, label %477

477:                                              ; preds = %471, %503
  %478 = phi i64 [ %504, %503 ], [ 0, %471 ]
  %479 = getelementptr inbounds %struct.Material, ptr %472, i64 0, i32 102, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = icmp eq ptr %480, null
  br i1 %481, label %503, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.MTex, ptr %480, i64 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !63
  %485 = icmp eq ptr %484, null
  br i1 %485, label %503, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.ID, ptr %484, i64 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !249
  %489 = icmp eq ptr %488, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %486
  store ptr %488, ptr %483, align 8, !tbaa !63
  %491 = load ptr, ptr %487, align 8, !tbaa !249
  tail call void @id_us_plus(ptr noundef %491) #10
  %492 = getelementptr inbounds %struct.ID, ptr %484, i64 0, i32 6
  %493 = load i32, ptr %492, align 4, !tbaa !252
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !252
  br label %503

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct.ID, ptr %484, i64 0, i32 6
  %497 = load i32, ptr %496, align 4, !tbaa !252
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %484) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %500) #10
  store ptr %500, ptr %487, align 8, !tbaa !249
  %501 = load i32, ptr %496, align 4, !tbaa !252
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %496, align 4, !tbaa !252
  store ptr %500, ptr %483, align 8, !tbaa !63
  br label %503

503:                                              ; preds = %499, %495, %490, %482, %477
  %504 = add nuw nsw i64 %478, 1
  %505 = icmp eq i64 %504, 18
  br i1 %505, label %506, label %477, !llvm.loop !253

506:                                              ; preds = %503, %471
  %507 = load ptr, ptr %472, align 8, !tbaa !63
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %471, !llvm.loop !254

509:                                              ; preds = %506, %221, %468
  %510 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %511 = load ptr, ptr %510, align 8, !tbaa !63
  %512 = icmp eq ptr %511, null
  br i1 %512, label %551, label %513

513:                                              ; preds = %509, %548
  %514 = phi ptr [ %549, %548 ], [ %511, %509 ]
  %515 = getelementptr inbounds %struct.ID, ptr %514, i64 0, i32 5
  %516 = load i16, ptr %515, align 2, !tbaa !255
  %517 = and i16 %516, 256
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %548, label %519

519:                                              ; preds = %513, %545
  %520 = phi i64 [ %546, %545 ], [ 0, %513 ]
  %521 = getelementptr inbounds %struct.Lamp, ptr %514, i64 0, i32 69, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !63
  %523 = icmp eq ptr %522, null
  br i1 %523, label %545, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.MTex, ptr %522, i64 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !63
  %527 = icmp eq ptr %526, null
  br i1 %527, label %545, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.ID, ptr %526, i64 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !249
  %531 = icmp eq ptr %530, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  store ptr %530, ptr %525, align 8, !tbaa !63
  %533 = load ptr, ptr %529, align 8, !tbaa !249
  tail call void @id_us_plus(ptr noundef %533) #10
  %534 = getelementptr inbounds %struct.ID, ptr %526, i64 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !252
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 4, !tbaa !252
  br label %545

537:                                              ; preds = %528
  %538 = getelementptr inbounds %struct.ID, ptr %526, i64 0, i32 6
  %539 = load i32, ptr %538, align 4, !tbaa !252
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %545

541:                                              ; preds = %537
  %542 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %526) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %542) #10
  store ptr %542, ptr %529, align 8, !tbaa !249
  %543 = load i32, ptr %538, align 4, !tbaa !252
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %538, align 4, !tbaa !252
  store ptr %542, ptr %525, align 8, !tbaa !63
  br label %545

545:                                              ; preds = %541, %537, %532, %524, %519
  %546 = add nuw nsw i64 %520, 1
  %547 = icmp eq i64 %546, 18
  br i1 %547, label %548, label %519, !llvm.loop !257

548:                                              ; preds = %545, %513
  %549 = load ptr, ptr %514, align 8, !tbaa !63
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %513, !llvm.loop !258

551:                                              ; preds = %548, %509
  %552 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %553 = load ptr, ptr %552, align 8, !tbaa !63
  %554 = icmp eq ptr %553, null
  br i1 %554, label %593, label %555

555:                                              ; preds = %551, %590
  %556 = phi ptr [ %591, %590 ], [ %553, %551 ]
  %557 = getelementptr inbounds %struct.ID, ptr %556, i64 0, i32 5
  %558 = load i16, ptr %557, align 2, !tbaa !259
  %559 = and i16 %558, 256
  %560 = icmp eq i16 %559, 0
  br i1 %560, label %590, label %561

561:                                              ; preds = %555, %587
  %562 = phi i64 [ %588, %587 ], [ 0, %555 ]
  %563 = getelementptr inbounds %struct.World, ptr %556, i64 0, i32 70, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !63
  %565 = icmp eq ptr %564, null
  br i1 %565, label %587, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct.MTex, ptr %564, i64 0, i32 5
  %568 = load ptr, ptr %567, align 8, !tbaa !63
  %569 = icmp eq ptr %568, null
  br i1 %569, label %587, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.ID, ptr %568, i64 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !249
  %573 = icmp eq ptr %572, null
  br i1 %573, label %579, label %574

574:                                              ; preds = %570
  store ptr %572, ptr %567, align 8, !tbaa !63
  %575 = load ptr, ptr %571, align 8, !tbaa !249
  tail call void @id_us_plus(ptr noundef %575) #10
  %576 = getelementptr inbounds %struct.ID, ptr %568, i64 0, i32 6
  %577 = load i32, ptr %576, align 4, !tbaa !252
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !252
  br label %587

579:                                              ; preds = %570
  %580 = getelementptr inbounds %struct.ID, ptr %568, i64 0, i32 6
  %581 = load i32, ptr %580, align 4, !tbaa !252
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %568) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %584) #10
  store ptr %584, ptr %571, align 8, !tbaa !249
  %585 = load i32, ptr %580, align 4, !tbaa !252
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %580, align 4, !tbaa !252
  store ptr %584, ptr %567, align 8, !tbaa !63
  br label %587

587:                                              ; preds = %583, %579, %574, %566, %561
  %588 = add nuw nsw i64 %562, 1
  %589 = icmp eq i64 %588, 18
  br i1 %589, label %590, label %561, !llvm.loop !261

590:                                              ; preds = %587, %555
  %591 = load ptr, ptr %556, align 8, !tbaa !63
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %555, !llvm.loop !262

593:                                              ; preds = %590, %551, %4
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @single_obdata_users(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %338, label %7

7:                                                ; preds = %3, %335
  %8 = phi ptr [ %336, %335 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %335

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = and i32 %16, %2
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %335

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %335, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !193
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %335

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %335

31:                                               ; preds = %27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %10, i16 noundef signext 2) #10
  %32 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !19
  %34 = sext i16 %33 to i32
  switch i32 %34, label %322 [
    i32 10, label %35
    i32 11, label %271
    i32 1, label %274
    i32 5, label %281
    i32 2, label %284
    i32 3, label %284
    i32 4, label %284
    i32 22, label %309
    i32 25, label %316
    i32 12, label %319
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = tail call ptr @BKE_lamp_copy(ptr noundef %36) #10
  store ptr %37, ptr %20, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.MTex, ptr %39, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr %47, ptr %42, align 8, !tbaa !246
  br label %50

50:                                               ; preds = %35, %49, %45, %41
  %51 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.MTex, ptr %52, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !210
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %55, align 8, !tbaa !246
  br label %63

63:                                               ; preds = %62, %58, %54, %50
  %64 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.MTex, ptr %65, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !246
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ID, ptr %69, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store ptr %73, ptr %68, align 8, !tbaa !246
  br label %76

76:                                               ; preds = %75, %71, %67, %63
  %77 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.MTex, ptr %78, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !246
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ID, ptr %82, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !210
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store ptr %86, ptr %81, align 8, !tbaa !246
  br label %89

89:                                               ; preds = %88, %84, %80, %76
  %90 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 4
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.MTex, ptr %91, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !246
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ID, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !210
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store ptr %99, ptr %94, align 8, !tbaa !246
  br label %102

102:                                              ; preds = %101, %97, %93, %89
  %103 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 5
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.MTex, ptr %104, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !246
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ID, ptr %108, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !210
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store ptr %112, ptr %107, align 8, !tbaa !246
  br label %115

115:                                              ; preds = %114, %110, %106, %102
  %116 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 6
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.MTex, ptr %117, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !246
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ID, ptr %121, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !210
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr %125, ptr %120, align 8, !tbaa !246
  br label %128

128:                                              ; preds = %127, %123, %119, %115
  %129 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 7
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.MTex, ptr %130, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !246
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ID, ptr %134, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !210
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store ptr %138, ptr %133, align 8, !tbaa !246
  br label %141

141:                                              ; preds = %140, %136, %132, %128
  %142 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = icmp eq ptr %143, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.MTex, ptr %143, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !246
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ID, ptr %147, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !210
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store ptr %151, ptr %146, align 8, !tbaa !246
  br label %154

154:                                              ; preds = %153, %149, %145, %141
  %155 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 9
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.MTex, ptr %156, i64 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !246
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.ID, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !210
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store ptr %164, ptr %159, align 8, !tbaa !246
  br label %167

167:                                              ; preds = %166, %162, %158, %154
  %168 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 10
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.MTex, ptr %169, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !246
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.ID, ptr %173, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !210
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store ptr %177, ptr %172, align 8, !tbaa !246
  br label %180

180:                                              ; preds = %179, %175, %171, %167
  %181 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 11
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = icmp eq ptr %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.MTex, ptr %182, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !246
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ID, ptr %186, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !210
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store ptr %190, ptr %185, align 8, !tbaa !246
  br label %193

193:                                              ; preds = %192, %188, %184, %180
  %194 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 12
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.MTex, ptr %195, i64 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !246
  %200 = icmp eq ptr %199, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ID, ptr %199, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !210
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store ptr %203, ptr %198, align 8, !tbaa !246
  br label %206

206:                                              ; preds = %205, %201, %197, %193
  %207 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 13
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = icmp eq ptr %208, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.MTex, ptr %208, i64 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !246
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.ID, ptr %212, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !210
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store ptr %216, ptr %211, align 8, !tbaa !246
  br label %219

219:                                              ; preds = %218, %214, %210, %206
  %220 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 14
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = icmp eq ptr %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.MTex, ptr %221, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !246
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.ID, ptr %225, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !210
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store ptr %229, ptr %224, align 8, !tbaa !246
  br label %232

232:                                              ; preds = %231, %227, %223, %219
  %233 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 15
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.MTex, ptr %234, i64 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !246
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.ID, ptr %238, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !210
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store ptr %242, ptr %237, align 8, !tbaa !246
  br label %245

245:                                              ; preds = %244, %240, %236, %232
  %246 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %248 = icmp eq ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.MTex, ptr %247, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !246
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.ID, ptr %251, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !210
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store ptr %255, ptr %250, align 8, !tbaa !246
  br label %258

258:                                              ; preds = %257, %253, %249, %245
  %259 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 69, i64 17
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = icmp eq ptr %260, null
  br i1 %261, label %329, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.MTex, ptr %260, i64 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !246
  %265 = icmp eq ptr %264, null
  br i1 %265, label %329, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.ID, ptr %264, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !210
  %269 = icmp eq ptr %268, null
  br i1 %269, label %329, label %270

270:                                              ; preds = %266
  store ptr %268, ptr %263, align 8, !tbaa !246
  br label %329

271:                                              ; preds = %31
  %272 = load ptr, ptr %20, align 8, !tbaa !26
  %273 = tail call ptr @BKE_camera_copy(ptr noundef %272) #10
  store ptr %273, ptr %20, align 8, !tbaa !26
  br label %329

274:                                              ; preds = %31
  %275 = load ptr, ptr %20, align 8, !tbaa !26
  %276 = tail call ptr @BKE_mesh_copy(ptr noundef %275) #10
  store ptr %276, ptr %20, align 8, !tbaa !26
  %277 = getelementptr inbounds %struct.Mesh, ptr %276, i64 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !263
  %279 = icmp eq ptr %278, null
  br i1 %279, label %329, label %280

280:                                              ; preds = %274
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %278) #10
  br label %329

281:                                              ; preds = %31
  %282 = load ptr, ptr %20, align 8, !tbaa !26
  %283 = tail call ptr @BKE_mball_copy(ptr noundef %282) #10
  store ptr %283, ptr %20, align 8, !tbaa !26
  br label %329

284:                                              ; preds = %31, %31, %31
  %285 = load ptr, ptr %20, align 8, !tbaa !26
  %286 = tail call ptr @BKE_curve_copy(ptr noundef %285) #10
  store ptr %286, ptr %20, align 8, !tbaa !26
  %287 = getelementptr inbounds %struct.Curve, ptr %286, i64 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !264
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds %struct.ID, ptr %288, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !210
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store ptr %292, ptr %287, align 8, !tbaa !264
  br label %295

295:                                              ; preds = %294, %290, %284
  %296 = getelementptr inbounds %struct.Curve, ptr %286, i64 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !265
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.ID, ptr %297, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !210
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store ptr %301, ptr %296, align 8, !tbaa !265
  br label %304

304:                                              ; preds = %303, %299, %295
  %305 = getelementptr inbounds %struct.Curve, ptr %286, i64 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !266
  %307 = icmp eq ptr %306, null
  br i1 %307, label %329, label %308

308:                                              ; preds = %304
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %306) #10
  br label %329

309:                                              ; preds = %31
  %310 = load ptr, ptr %20, align 8, !tbaa !26
  %311 = tail call ptr @BKE_lattice_copy(ptr noundef %310) #10
  store ptr %311, ptr %20, align 8, !tbaa !26
  %312 = getelementptr inbounds %struct.Lattice, ptr %311, i64 0, i32 23
  %313 = load ptr, ptr %312, align 8, !tbaa !267
  %314 = icmp eq ptr %313, null
  br i1 %314, label %329, label %315

315:                                              ; preds = %309
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %313) #10
  br label %329

316:                                              ; preds = %31
  tail call void @DAG_id_tag_update(ptr noundef nonnull %10, i16 noundef signext 2) #10
  %317 = load ptr, ptr %20, align 8, !tbaa !26
  %318 = tail call ptr @BKE_armature_copy(ptr noundef %317) #10
  store ptr %318, ptr %20, align 8, !tbaa !26
  tail call void @BKE_pose_rebuild(ptr noundef nonnull %10, ptr noundef %318) #10
  br label %329

319:                                              ; preds = %31
  %320 = load ptr, ptr %20, align 8, !tbaa !26
  %321 = tail call ptr @BKE_speaker_copy(ptr noundef %320) #10
  store ptr %321, ptr %20, align 8, !tbaa !26
  br label %329

322:                                              ; preds = %31
  %323 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !268
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %355, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 4
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef nonnull @__func__.single_obdata_users, ptr noundef nonnull %327)
  br label %355

329:                                              ; preds = %258, %262, %266, %270, %309, %315, %304, %308, %274, %280, %319, %316, %281, %271
  %330 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @BKE_copy_animdata_id_action(ptr noundef %330) #10
  %331 = load i32, ptr %24, align 4, !tbaa !193
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %24, align 4, !tbaa !193
  %333 = load ptr, ptr %20, align 8, !tbaa !26
  %334 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 2
  store ptr %333, ptr %334, align 8, !tbaa !226
  br label %335

335:                                              ; preds = %7, %14, %329, %27, %23, %19
  %336 = load ptr, ptr %8, align 8, !tbaa !63
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %7, !llvm.loop !270

338:                                              ; preds = %335, %3
  %339 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %340 = load ptr, ptr %339, align 8, !tbaa !63
  %341 = icmp eq ptr %340, null
  br i1 %341, label %355, label %342

342:                                              ; preds = %338, %352
  %343 = phi ptr [ %353, %352 ], [ %340, %338 ]
  %344 = getelementptr inbounds %struct.Mesh, ptr %343, i64 0, i32 19
  %345 = load ptr, ptr %344, align 8, !tbaa !271
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.ID, ptr %345, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !272
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store ptr %349, ptr %344, align 8, !tbaa !271
  br label %352

352:                                              ; preds = %351, %347, %342
  %353 = load ptr, ptr %343, align 8, !tbaa !63
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %342, !llvm.loop !273

355:                                              ; preds = %352, %338, %322, %326
  ret void
}

declare void @BKE_main_id_clear_newpoins(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_make_local(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.112, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.113, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.114, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_local_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @OBJECT_OT_make_local.type_items, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_local_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.20) #10
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  tail call void @BKE_scene_base_deselect_all(ptr noundef %9) #10
  %15 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14, %33
  %19 = phi ptr [ %43, %33 ], [ %16, %14 ]
  %20 = phi i1 [ false, %33 ], [ true, %14 ]
  br label %21

21:                                               ; preds = %18, %30
  %22 = phi ptr [ %31, %30 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %22, align 8, !tbaa !63
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %21, !llvm.loop !274

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 6
  store i32 1, ptr %34, align 4, !tbaa !212
  tail call void @id_lib_extern(ptr noundef nonnull %22) #10
  %35 = tail call ptr @BKE_scene_base_add(ptr noundef %9, ptr noundef nonnull %22) #10
  %36 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !189
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !189
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 53
  store i16 %39, ptr %42, align 4, !tbaa !188
  tail call void @DAG_id_tag_update(ptr noundef nonnull %22, i16 noundef signext 7) #10
  %43 = load ptr, ptr %22, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %18, !llvm.loop !274

45:                                               ; preds = %30
  br i1 %20, label %49, label %46

46:                                               ; preds = %33, %45
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.162) #10
  br label %49

49:                                               ; preds = %14, %46, %45
  tail call void @BKE_library_make_local(ptr noundef %8, ptr noundef null, i8 noundef zeroext 0) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #10
  br label %460

50:                                               ; preds = %2
  %51 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  tail call void @BKE_main_id_tag_all(ptr noundef %51, i8 noundef zeroext 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %52 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %3) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !63
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %12, 2
  br i1 %56, label %57, label %74

57:                                               ; preds = %55, %71
  %58 = phi ptr [ %72, %71 ], [ %53, %55 ]
  %59 = getelementptr inbounds %struct.CollectionPointerLink, ptr %58, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 5
  %62 = load i16, ptr %61, align 2, !tbaa !224
  %63 = or i16 %62, 1024
  store i16 %63, ptr %61, align 2, !tbaa !224
  %64 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.ID, ptr %65, i64 0, i32 5
  %69 = load i16, ptr %68, align 2, !tbaa !275
  %70 = or i16 %69, 1024
  store i16 %70, ptr %68, align 2, !tbaa !275
  br label %71

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %58, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %57, !llvm.loop !276

74:                                               ; preds = %55, %74
  %75 = phi ptr [ %81, %74 ], [ %53, %55 ]
  %76 = getelementptr inbounds %struct.CollectionPointerLink, ptr %75, i64 0, i32 2, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds %struct.ID, ptr %77, i64 0, i32 5
  %79 = load i16, ptr %78, align 2, !tbaa !224
  %80 = or i16 %79, 1024
  store i16 %80, ptr %78, align 2, !tbaa !224
  %81 = load ptr, ptr %75, align 8, !tbaa !63
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %74, !llvm.loop !276

83:                                               ; preds = %74, %71, %50
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %84 = getelementptr inbounds %struct.Main, ptr %51, i64 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %83, %104
  %88 = phi ptr [ %105, %104 ], [ %85, %83 ]
  %89 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 5
  %90 = load i16, ptr %89, align 2, !tbaa !224
  %91 = and i16 %90, 1024
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @BKE_library_foreach_ID_link(ptr noundef nonnull %88, ptr noundef nonnull @tag_localizable_looper, ptr noundef null, i32 noundef 1) #10
  br label %94

94:                                               ; preds = %93, %87
  %95 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ID, ptr %96, i64 0, i32 5
  %100 = load i16, ptr %99, align 2, !tbaa !275
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @BKE_library_foreach_ID_link(ptr noundef nonnull %96, ptr noundef nonnull @tag_localizable_looper, ptr noundef null, i32 noundef 1) #10
  br label %104

104:                                              ; preds = %103, %98, %94
  %105 = load ptr, ptr %88, align 8, !tbaa !63
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %87, !llvm.loop !277

107:                                              ; preds = %104, %83
  call void @BKE_main_id_clear_newpoins(ptr noundef %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %108 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %4) #10
  %109 = load ptr, ptr %4, align 8, !tbaa !63
  %110 = icmp eq ptr %109, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %107, %125
  %112 = phi ptr [ %126, %125 ], [ %109, %107 ]
  %113 = getelementptr inbounds %struct.CollectionPointerLink, ptr %112, i64 0, i32 2, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = getelementptr inbounds %struct.ID, ptr %114, i64 0, i32 5
  %116 = load i16, ptr %115, align 2, !tbaa !224
  %117 = and i16 %116, 1024
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.ID, ptr %114, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call zeroext i8 @id_make_local(ptr noundef nonnull %114, i8 noundef zeroext 0) #10
  br label %125

125:                                              ; preds = %119, %123, %111
  %126 = load ptr, ptr %112, align 8, !tbaa !63
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %111, !llvm.loop !278

128:                                              ; preds = %125, %107
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %129 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %5) #10
  %130 = load ptr, ptr %5, align 8, !tbaa !63
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128, %148
  %133 = phi ptr [ %149, %148 ], [ %130, %128 ]
  %134 = getelementptr inbounds %struct.CollectionPointerLink, ptr %133, i64 0, i32 2, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  %136 = getelementptr inbounds %struct.ID, ptr %135, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.Object, ptr %135, i64 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ID, ptr %141, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !210
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %145, ptr %140, align 8, !tbaa !97
  br label %148

148:                                              ; preds = %139, %143, %147, %132
  %149 = load ptr, ptr %133, align 8, !tbaa !63
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %132, !llvm.loop !279

151:                                              ; preds = %148, %128
  call void @BLI_freelistN(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %152 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %6) #10
  %153 = load ptr, ptr %6, align 8, !tbaa !63
  %154 = icmp eq ptr %153, null
  br i1 %154, label %215, label %155

155:                                              ; preds = %151
  %156 = and i32 %12, -2
  %157 = icmp eq i32 %156, 2
  br label %158

158:                                              ; preds = %155, %212
  %159 = phi ptr [ %153, %155 ], [ %213, %212 ]
  %160 = getelementptr inbounds %struct.CollectionPointerLink, ptr %159, i64 0, i32 2, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 5
  %163 = load i16, ptr %162, align 2, !tbaa !224
  %164 = and i16 %163, 1024
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %212, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 19
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = icmp ne ptr %168, null
  %170 = and i1 %157, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %166
  %172 = call zeroext i8 @id_make_local(ptr noundef nonnull %168, i8 noundef zeroext 0) #10
  %173 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %168) #10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @BKE_animdata_make_local(ptr noundef nonnull %173) #10
  br label %176

176:                                              ; preds = %175, %171
  %177 = call ptr @give_matarar(ptr noundef nonnull %161) #10
  %178 = icmp eq ptr %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 31
  %181 = load i32, ptr %180, align 8, !tbaa !195
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %179, %192
  %184 = phi i32 [ %193, %192 ], [ %181, %179 ]
  %185 = phi i64 [ %194, %192 ], [ 0, %179 ]
  %186 = load ptr, ptr %177, align 8, !tbaa !63
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  call void @id_lib_extern(ptr noundef nonnull %188) #10
  %191 = load i32, ptr %180, align 8, !tbaa !195
  br label %192

192:                                              ; preds = %183, %190
  %193 = phi i32 [ %184, %183 ], [ %191, %190 ]
  %194 = add nuw nsw i64 %185, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %183, label %197, !llvm.loop !280

197:                                              ; preds = %192, %179, %176, %166
  %198 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 109
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %197, %201
  %202 = phi ptr [ %206, %201 ], [ %199, %197 ]
  %203 = getelementptr inbounds %struct.ParticleSystem, ptr %202, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !281
  %205 = call zeroext i8 @id_make_local(ptr noundef %204, i8 noundef zeroext 0) #10
  %206 = load ptr, ptr %202, align 8, !tbaa !63
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %201, !llvm.loop !283

208:                                              ; preds = %201, %197
  %209 = call ptr @BKE_animdata_from_id(ptr noundef %161) #10
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @BKE_animdata_make_local(ptr noundef nonnull %209) #10
  br label %212

212:                                              ; preds = %208, %211, %158
  %213 = load ptr, ptr %159, align 8, !tbaa !63
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %158, !llvm.loop !284

215:                                              ; preds = %212, %151
  call void @BLI_freelistN(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %216 = icmp eq i32 %12, 3
  br i1 %216, label %217, label %459

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %218 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %7) #10
  %219 = load ptr, ptr %7, align 8, !tbaa !63
  %220 = icmp eq ptr %219, null
  br i1 %220, label %458, label %221

221:                                              ; preds = %217, %455
  %222 = phi ptr [ %456, %455 ], [ %219, %217 ]
  %223 = getelementptr inbounds %struct.CollectionPointerLink, ptr %222, i64 0, i32 2, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds %struct.ID, ptr %224, i64 0, i32 5
  %226 = load i16, ptr %225, align 2, !tbaa !224
  %227 = and i16 %226, 1024
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %455, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.Object, ptr %224, i64 0, i32 3
  %231 = load i16, ptr %230, align 8, !tbaa !19
  %232 = icmp eq i16 %231, 10
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.Object, ptr %224, i64 0, i32 31
  %235 = load i32, ptr %234, align 8, !tbaa !195
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %435

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.Object, ptr %224, i64 0, i32 29
  br label %421

239:                                              ; preds = %229
  %240 = getelementptr inbounds %struct.Object, ptr %224, i64 0, i32 19
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.MTex, ptr %243, i64 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !285
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = call zeroext i8 @id_make_local(ptr noundef nonnull %247, i8 noundef zeroext 0) #10
  br label %251

251:                                              ; preds = %239, %245, %249
  %252 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.MTex, ptr %253, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !285
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = call zeroext i8 @id_make_local(ptr noundef nonnull %257, i8 noundef zeroext 0) #10
  br label %261

261:                                              ; preds = %259, %255, %251
  %262 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 2
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.MTex, ptr %263, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !285
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = call zeroext i8 @id_make_local(ptr noundef nonnull %267, i8 noundef zeroext 0) #10
  br label %271

271:                                              ; preds = %269, %265, %261
  %272 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.MTex, ptr %273, i64 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !285
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = call zeroext i8 @id_make_local(ptr noundef nonnull %277, i8 noundef zeroext 0) #10
  br label %281

281:                                              ; preds = %279, %275, %271
  %282 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 4
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.MTex, ptr %283, i64 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !285
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call zeroext i8 @id_make_local(ptr noundef nonnull %287, i8 noundef zeroext 0) #10
  br label %291

291:                                              ; preds = %289, %285, %281
  %292 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 5
  %293 = load ptr, ptr %292, align 8, !tbaa !63
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.MTex, ptr %293, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !285
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call zeroext i8 @id_make_local(ptr noundef nonnull %297, i8 noundef zeroext 0) #10
  br label %301

301:                                              ; preds = %299, %295, %291
  %302 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 6
  %303 = load ptr, ptr %302, align 8, !tbaa !63
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.MTex, ptr %303, i64 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !285
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = call zeroext i8 @id_make_local(ptr noundef nonnull %307, i8 noundef zeroext 0) #10
  br label %311

311:                                              ; preds = %309, %305, %301
  %312 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 7
  %313 = load ptr, ptr %312, align 8, !tbaa !63
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.MTex, ptr %313, i64 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !285
  %318 = icmp eq ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = call zeroext i8 @id_make_local(ptr noundef nonnull %317, i8 noundef zeroext 0) #10
  br label %321

321:                                              ; preds = %319, %315, %311
  %322 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = icmp eq ptr %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.MTex, ptr %323, i64 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !285
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = call zeroext i8 @id_make_local(ptr noundef nonnull %327, i8 noundef zeroext 0) #10
  br label %331

331:                                              ; preds = %329, %325, %321
  %332 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 9
  %333 = load ptr, ptr %332, align 8, !tbaa !63
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.MTex, ptr %333, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !285
  %338 = icmp eq ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = call zeroext i8 @id_make_local(ptr noundef nonnull %337, i8 noundef zeroext 0) #10
  br label %341

341:                                              ; preds = %339, %335, %331
  %342 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 10
  %343 = load ptr, ptr %342, align 8, !tbaa !63
  %344 = icmp eq ptr %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.MTex, ptr %343, i64 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !285
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = call zeroext i8 @id_make_local(ptr noundef nonnull %347, i8 noundef zeroext 0) #10
  br label %351

351:                                              ; preds = %349, %345, %341
  %352 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 11
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.MTex, ptr %353, i64 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !285
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call zeroext i8 @id_make_local(ptr noundef nonnull %357, i8 noundef zeroext 0) #10
  br label %361

361:                                              ; preds = %359, %355, %351
  %362 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 12
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.MTex, ptr %363, i64 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !285
  %368 = icmp eq ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = call zeroext i8 @id_make_local(ptr noundef nonnull %367, i8 noundef zeroext 0) #10
  br label %371

371:                                              ; preds = %369, %365, %361
  %372 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 13
  %373 = load ptr, ptr %372, align 8, !tbaa !63
  %374 = icmp eq ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.MTex, ptr %373, i64 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !285
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = call zeroext i8 @id_make_local(ptr noundef nonnull %377, i8 noundef zeroext 0) #10
  br label %381

381:                                              ; preds = %379, %375, %371
  %382 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 14
  %383 = load ptr, ptr %382, align 8, !tbaa !63
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.MTex, ptr %383, i64 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !285
  %388 = icmp eq ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = call zeroext i8 @id_make_local(ptr noundef nonnull %387, i8 noundef zeroext 0) #10
  br label %391

391:                                              ; preds = %389, %385, %381
  %392 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 15
  %393 = load ptr, ptr %392, align 8, !tbaa !63
  %394 = icmp eq ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.MTex, ptr %393, i64 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !285
  %398 = icmp eq ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = call zeroext i8 @id_make_local(ptr noundef nonnull %397, i8 noundef zeroext 0) #10
  br label %401

401:                                              ; preds = %399, %395, %391
  %402 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = icmp eq ptr %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.MTex, ptr %403, i64 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !285
  %408 = icmp eq ptr %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = call zeroext i8 @id_make_local(ptr noundef nonnull %407, i8 noundef zeroext 0) #10
  br label %411

411:                                              ; preds = %409, %405, %401
  %412 = getelementptr inbounds %struct.Lamp, ptr %241, i64 0, i32 69, i64 17
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  %414 = icmp eq ptr %413, null
  br i1 %414, label %455, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.MTex, ptr %413, i64 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !285
  %418 = icmp eq ptr %417, null
  br i1 %418, label %455, label %419

419:                                              ; preds = %415
  %420 = call zeroext i8 @id_make_local(ptr noundef nonnull %417, i8 noundef zeroext 0) #10
  br label %455

421:                                              ; preds = %237, %430
  %422 = phi i32 [ %235, %237 ], [ %431, %430 ]
  %423 = phi i64 [ 0, %237 ], [ %432, %430 ]
  %424 = load ptr, ptr %238, align 8, !tbaa !225
  %425 = getelementptr inbounds ptr, ptr %424, i64 %423
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = icmp eq ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %421
  call fastcc void @make_local_makelocalmaterial(ptr noundef nonnull %426)
  %429 = load i32, ptr %234, align 8, !tbaa !195
  br label %430

430:                                              ; preds = %421, %428
  %431 = phi i32 [ %422, %421 ], [ %429, %428 ]
  %432 = add nuw nsw i64 %423, 1
  %433 = sext i32 %431 to i64
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %421, label %435, !llvm.loop !286

435:                                              ; preds = %430, %233
  %436 = call ptr @give_matarar(ptr noundef nonnull %224) #10
  %437 = icmp eq ptr %436, null
  br i1 %437, label %455, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %234, align 8, !tbaa !195
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %438, %450
  %442 = phi i32 [ %451, %450 ], [ %439, %438 ]
  %443 = phi i64 [ %452, %450 ], [ 0, %438 ]
  %444 = load ptr, ptr %436, align 8, !tbaa !63
  %445 = getelementptr inbounds ptr, ptr %444, i64 %443
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  %447 = icmp eq ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %441
  call fastcc void @make_local_makelocalmaterial(ptr noundef nonnull %446)
  %449 = load i32, ptr %234, align 8, !tbaa !195
  br label %450

450:                                              ; preds = %441, %448
  %451 = phi i32 [ %442, %441 ], [ %449, %448 ]
  %452 = add nuw nsw i64 %443, 1
  %453 = sext i32 %451 to i64
  %454 = icmp slt i64 %452, %453
  br i1 %454, label %441, label %455, !llvm.loop !287

455:                                              ; preds = %450, %411, %415, %419, %438, %435, %221
  %456 = load ptr, ptr %222, align 8, !tbaa !63
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %221, !llvm.loop !288

458:                                              ; preds = %455, %217
  call void @BLI_freelistN(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %459

459:                                              ; preds = %458, %215
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #10
  br label %460

460:                                              ; preds = %459, %49
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_make_single_user(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.116, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.117, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.118, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_single_user_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @OBJECT_OT_make_single_user.type_items, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.119) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.121) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.123) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = tail call ptr @RNA_def_boolean(ptr noundef %18, ptr noundef nonnull @.str.124, i32 noundef 0, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = tail call ptr @RNA_def_boolean(ptr noundef %20, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_single_user_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.20) #10
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %3) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call fastcc void @single_object_users(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i8 noundef zeroext 0)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !114
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.120) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call fastcc void @single_obdata_users(ptr noundef %3, ptr noundef %4, i32 noundef %8)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.122) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %156, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !114
  %24 = tail call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.124) #10
  %25 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %156, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %8, 0
  %30 = and i32 %24, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %28
  br i1 %29, label %33, label %63

33:                                               ; preds = %32, %44
  %34 = phi ptr [ %45, %44 ], [ %26, %32 ]
  %35 = getelementptr inbounds %struct.Base, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !195
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %59, %40, %33
  %45 = load ptr, ptr %34, align 8, !tbaa !63
  %46 = icmp eq ptr %45, null
  br i1 %46, label %156, label %33, !llvm.loop !289

47:                                               ; preds = %40, %59
  %48 = phi i32 [ %60, %59 ], [ 1, %40 ]
  %49 = trunc i32 %48 to i16
  %50 = tail call ptr @give_current_material(ptr noundef nonnull %36, i16 noundef signext %49) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !290
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call ptr @BKE_material_copy(ptr noundef nonnull %50) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %57) #10
  %58 = getelementptr inbounds %struct.ID, ptr %57, i64 0, i32 6
  store i32 0, ptr %58, align 4, !tbaa !290
  tail call void @assign_material(ptr noundef nonnull %36, ptr noundef %57, i16 noundef signext %49, i32 noundef 0) #10
  br label %59

59:                                               ; preds = %56, %52, %47
  %60 = add nuw nsw i32 %48, 1
  %61 = load i32, ptr %41, align 8, !tbaa !195
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %47, label %44, !llvm.loop !291

63:                                               ; preds = %32, %79
  %64 = phi ptr [ %80, %79 ], [ %26, %32 ]
  %65 = getelementptr inbounds %struct.Base, ptr %64, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds %struct.ID, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.Base, ptr %64, i64 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !189
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 31
  %77 = load i32, ptr %76, align 8, !tbaa !195
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %94, %75, %70, %63
  %80 = load ptr, ptr %64, align 8, !tbaa !63
  %81 = icmp eq ptr %80, null
  br i1 %81, label %156, label %63, !llvm.loop !289

82:                                               ; preds = %75, %94
  %83 = phi i32 [ %95, %94 ], [ 1, %75 ]
  %84 = trunc i32 %83 to i16
  %85 = tail call ptr @give_current_material(ptr noundef nonnull %66, i16 noundef signext %84) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.ID, ptr %85, i64 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !290
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = tail call ptr @BKE_material_copy(ptr noundef nonnull %85) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %92) #10
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 6
  store i32 0, ptr %93, align 4, !tbaa !290
  tail call void @assign_material(ptr noundef nonnull %66, ptr noundef %92, i16 noundef signext %84, i32 noundef 0) #10
  br label %94

94:                                               ; preds = %91, %87, %82
  %95 = add nuw nsw i32 %83, 1
  %96 = load i32, ptr %76, align 8, !tbaa !195
  %97 = icmp slt i32 %83, %96
  br i1 %97, label %82, label %79, !llvm.loop !291

98:                                               ; preds = %28, %153
  %99 = phi ptr [ %154, %153 ], [ %26, %28 ]
  %100 = getelementptr inbounds %struct.Base, ptr %99, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds %struct.ID, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %153

105:                                              ; preds = %98
  br i1 %29, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.Base, ptr %99, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !189
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %106, %105
  %112 = getelementptr inbounds %struct.Object, ptr %101, i64 0, i32 31
  %113 = load i32, ptr %112, align 8, !tbaa !195
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %153, label %115

115:                                              ; preds = %111, %149
  %116 = phi i32 [ %150, %149 ], [ 1, %111 ]
  %117 = trunc i32 %116 to i16
  %118 = tail call ptr @give_current_material(ptr noundef nonnull %101, i16 noundef signext %117) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %149, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.ID, ptr %118, i64 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !290
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = tail call ptr @BKE_material_copy(ptr noundef nonnull %118) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %125) #10
  %126 = getelementptr inbounds %struct.ID, ptr %125, i64 0, i32 6
  store i32 0, ptr %126, align 4, !tbaa !290
  tail call void @assign_material(ptr noundef nonnull %101, ptr noundef %125, i16 noundef signext %117, i32 noundef 0) #10
  br label %127

127:                                              ; preds = %146, %124
  %128 = phi i64 [ 0, %124 ], [ %147, %146 ]
  %129 = getelementptr inbounds %struct.Material, ptr %118, i64 0, i32 102, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.MTex, ptr %130, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !285
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ID, ptr %134, i64 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !252
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %137, align 4, !tbaa !252
  %142 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %134) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef %142) #10
  %143 = getelementptr inbounds %struct.Material, ptr %125, i64 0, i32 102, i64 %128
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = getelementptr inbounds %struct.MTex, ptr %144, i64 0, i32 5
  store ptr %142, ptr %145, align 8, !tbaa !285
  br label %146

146:                                              ; preds = %140, %136, %132, %127
  %147 = add nuw nsw i64 %128, 1
  %148 = icmp eq i64 %147, 18
  br i1 %148, label %149, label %127, !llvm.loop !292

149:                                              ; preds = %146, %120, %115
  %150 = add nuw nsw i32 %116, 1
  %151 = load i32, ptr %112, align 8, !tbaa !195
  %152 = icmp slt i32 %116, %151
  br i1 %152, label %115, label %153, !llvm.loop !291

153:                                              ; preds = %149, %111, %106, %98
  %154 = load ptr, ptr %99, align 8, !tbaa !63
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %98, !llvm.loop !289

156:                                              ; preds = %153, %79, %44, %22, %18
  %157 = load ptr, ptr %6, align 8, !tbaa !114
  %158 = tail call i32 @RNA_boolean_get(ptr noundef %157, ptr noundef nonnull @.str.127) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %164

164:                                              ; preds = %160
  %165 = icmp eq i32 %8, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %164, %174
  %167 = phi ptr [ %175, %174 ], [ %162, %164 ]
  %168 = getelementptr inbounds %struct.Base, ptr %167, i64 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %170 = getelementptr inbounds %struct.ID, ptr %169, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @DAG_id_tag_update(ptr noundef nonnull %169, i16 noundef signext 2) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %169) #10
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %167, align 8, !tbaa !63
  %176 = icmp eq ptr %175, null
  br i1 %176, label %193, label %166, !llvm.loop !223

177:                                              ; preds = %164, %190
  %178 = phi ptr [ %191, %190 ], [ %162, %164 ]
  %179 = getelementptr inbounds %struct.Base, ptr %178, i64 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !99
  %181 = getelementptr inbounds %struct.ID, ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !112
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.Base, ptr %178, i64 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !189
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  tail call void @DAG_id_tag_update(ptr noundef nonnull %180, i16 noundef signext 2) #10
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %180) #10
  br label %190

190:                                              ; preds = %189, %184, %177
  %191 = load ptr, ptr %178, align 8, !tbaa !63
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %177, !llvm.loop !223

193:                                              ; preds = %190, %174, %160, %156
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %3) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #10
  br i1 %11, label %195, label %194

194:                                              ; preds = %193
  tail call void @DAG_relations_tag_update(ptr noundef %3) #10
  br label %195

195:                                              ; preds = %194, %193
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_drop_named_material(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.130, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.131, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @drop_named_material_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 64, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drop_named_material_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = tail call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.132, ptr noundef nonnull %4) #10
  %9 = call ptr @BKE_libblock_find_name(i16 noundef signext 16717, ptr noundef nonnull %4) #10
  %10 = icmp eq ptr %6, null
  %11 = icmp eq ptr %9, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  call void @assign_material(ptr noundef %15, ptr noundef nonnull %9, i16 noundef signext 1, i32 noundef 0) #10
  %16 = load ptr, ptr %14, align 8, !tbaa !99
  call void @DAG_id_tag_update(ptr noundef %16, i16 noundef signext 1) #10
  %17 = load ptr, ptr %14, align 8, !tbaa !99
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85131264, ptr noundef %17) #10
  %18 = call ptr @CTX_wm_view3d(ptr noundef %0) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %18) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 102760448, ptr noundef nonnull %9) #10
  br label %19

19:                                               ; preds = %3, %13
  %20 = phi i32 [ 4, %13 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %20
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_unlink_data(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.136, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.137, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_unlink_data_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_unlink_data_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.PropertyPointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %3, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %9, i32 noundef 32, ptr noundef nonnull @.str.163) #10
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !295
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !296
  %14 = icmp eq i16 %13, 16975
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4
  %21 = load i16, ptr %20, align 8, !tbaa !296
  %22 = icmp eq i16 %21, 19785
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @id_us_min(ptr noundef nonnull %17) #10
  store ptr null, ptr %16, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !293
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.164) #10
  br label %30

28:                                               ; preds = %23, %15, %10
  %29 = phi ptr [ %24, %23 ], [ %5, %15 ], [ %5, %10 ]
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %25, %28, %7
  %31 = phi i32 [ 2, %7 ], [ 4, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 %31
}

declare i32 @ED_operator_editmesh(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_editsurfcurve(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_editlattice(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_load(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_make(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #1

declare void @makeDerivedMesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_editcurve_get(ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare ptr @ED_object_active_context(ptr noundef) local_unnamed_addr #1

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #1

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rename_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_base_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_make_proxy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modifier_free(ptr noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiItemEnumO_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_as_kdtree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_kdtree_free(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_kdtree_find_nearest_n__normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BLI_kdtree_find_nearest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @parent_set_draw_check_prop(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #10
  %4 = tail call i32 @RNA_enum_get(ptr noundef %0, ptr noundef nonnull @.str.20) #10
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.56) #11
  %6 = icmp ne i32 %5, 0
  %7 = add i32 %4, -3
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_constraint_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_confirm_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @move_to_layer_init(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.80) #10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %10 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %4) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %21, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %14, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = or i32 %19, %15
  %21 = load ptr, ptr %14, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %13, !llvm.loop !297

23:                                               ; preds = %13, %9
  %24 = phi i32 [ 0, %9 ], [ %20, %13 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %25 = insertelement <8 x i32> poison, i32 %24, i64 0
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> zeroinitializer
  %27 = and <8 x i32> %26, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  store <8 x i32> %27, ptr %3, align 16, !tbaa !119
  %28 = and <8 x i32> %26, <i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768>
  %29 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 8
  store <8 x i32> %28, ptr %29, align 16, !tbaa !119
  %30 = insertelement <4 x i32> poison, i32 %24, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = and <4 x i32> %31, <i32 65536, i32 131072, i32 262144, i32 524288>
  %33 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 16
  store <4 x i32> %32, ptr %33, align 16, !tbaa !119
  %34 = load ptr, ptr %5, align 8, !tbaa !114
  call void @RNA_boolean_set_array(ptr noundef %34, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #10
  br label %61

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !114
  call void @RNA_boolean_get_array(ptr noundef %36, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #10
  %37 = load i32, ptr %3, align 16, !tbaa !119
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 1
  %41 = load <16 x i32>, ptr %40, align 4, !tbaa !119
  %42 = icmp eq <16 x i32> %41, zeroinitializer
  %43 = select <16 x i1> %42, <16 x i32> zeroinitializer, <16 x i32> <i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536>
  %44 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 17
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 131072
  %48 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 18
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 0, i32 262144
  %52 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 19
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 524288
  %56 = call i32 @llvm.vector.reduce.or.v16i32(<16 x i32> %43)
  %57 = or i32 %56, %47
  %58 = or i32 %51, %55
  %59 = or i32 %57, %58
  %60 = or i32 %59, %39
  br label %61

61:                                               ; preds = %35, %23
  %62 = phi i32 [ %24, %23 ], [ %60, %35 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret i32 %62
}

declare i32 @WM_operator_props_popup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_bases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_groups(ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_object_materials(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @assign_material(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_copy_animdata_id(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_object_groups_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_group_object_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #1

declare void @BKE_object_link_modifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_sca_new_poins() local_unnamed_addr #1

declare ptr @BKE_object_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_group_copy(ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_groups_relink(ptr noundef) local_unnamed_addr #1

declare void @BKE_object_relink(ptr noundef) local_unnamed_addr #1

declare void @set_sca_new_poins() local_unnamed_addr #1

declare ptr @BKE_lamp_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_camera_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mesh_copy(ptr noundef) local_unnamed_addr #1

declare void @BKE_copy_animdata_id_action(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mball_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_curve_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_lattice_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_armature_copy(ptr noundef) local_unnamed_addr #1

declare void @BKE_pose_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_speaker_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @BKE_material_copy(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_texture_copy(ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #1

declare void @BKE_library_make_local(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @id_make_local(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #1

declare void @BKE_animdata_make_local(ptr noundef) local_unnamed_addr #1

declare ptr @give_matarar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_local_makelocalmaterial(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call zeroext i8 @id_make_local(ptr noundef %0, i8 noundef zeroext 0) #10
  %3 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %8, i8 noundef zeroext 0) #10
  br label %12

12:                                               ; preds = %1, %6, %10
  %13 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MTex, ptr %14, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %18, i8 noundef zeroext 0) #10
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.MTex, ptr %24, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %28, i8 noundef zeroext 0) #10
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.MTex, ptr %34, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !285
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %38, i8 noundef zeroext 0) #10
  br label %42

42:                                               ; preds = %40, %36, %32
  %43 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.MTex, ptr %44, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !285
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %48, i8 noundef zeroext 0) #10
  br label %52

52:                                               ; preds = %50, %46, %42
  %53 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.MTex, ptr %54, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !285
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %58, i8 noundef zeroext 0) #10
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.MTex, ptr %64, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !285
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %68, i8 noundef zeroext 0) #10
  br label %72

72:                                               ; preds = %70, %66, %62
  %73 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.MTex, ptr %74, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !285
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %78, i8 noundef zeroext 0) #10
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.MTex, ptr %84, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !285
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %88, i8 noundef zeroext 0) #10
  br label %92

92:                                               ; preds = %90, %86, %82
  %93 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.MTex, ptr %94, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !285
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %98, i8 noundef zeroext 0) #10
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.MTex, ptr %104, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !285
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %108, i8 noundef zeroext 0) #10
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.MTex, ptr %114, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !285
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %118, i8 noundef zeroext 0) #10
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.MTex, ptr %124, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !285
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %128, i8 noundef zeroext 0) #10
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.MTex, ptr %134, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !285
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %138, i8 noundef zeroext 0) #10
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.MTex, ptr %144, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !285
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %148, i8 noundef zeroext 0) #10
  br label %152

152:                                              ; preds = %150, %146, %142
  %153 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.MTex, ptr %154, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !285
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %158, i8 noundef zeroext 0) #10
  br label %162

162:                                              ; preds = %160, %156, %152
  %163 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.MTex, ptr %164, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !285
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %168, i8 noundef zeroext 0) #10
  br label %172

172:                                              ; preds = %170, %166, %162
  %173 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.MTex, ptr %174, i64 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !285
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call zeroext i8 @id_make_local(ptr noundef nonnull %178, i8 noundef zeroext 0) #10
  br label %182

182:                                              ; preds = %180, %176, %172
  %183 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @BKE_animdata_make_local(ptr noundef nonnull %183) #10
  br label %186

186:                                              ; preds = %185, %182
  ret void
}

declare void @BKE_main_id_tag_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_library_foreach_ID_link(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i8 @tag_localizable_looper(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #8 {
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !275
  %9 = and i16 %8, -1025
  store i16 %9, ptr %7, align 2, !tbaa !275
  br label %10

10:                                               ; preds = %6, %3
  ret i8 1
}

declare ptr @ED_view3d_give_base_under_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v16i32(<16 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !12, i64 184}
!19 = !{!20, !12, i64 136}
!20 = !{!"Object", !21, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !23, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !22, i64 432, !22, i64 436, !7, i64 440, !7, i64 448, !22, i64 456, !22, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !22, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !22, i64 1144, !22, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !25, i64 1304, !25, i64 1312, !22, i64 1320, !22, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!21 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!22 = !{!"int", !8, i64 0}
!23 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!24 = !{!"float", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!20, !7, i64 296}
!27 = !{!28, !7, i64 264}
!28 = !{!"Scene", !21, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !22, i64 232, !22, i64 236, !22, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !29, i64 280, !38, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !22, i64 4380, !10, i64 4384, !39, i64 4400, !40, i64 4416, !43, i64 4600, !7, i64 4608, !44, i64 4616, !7, i64 4640, !25, i64 4648, !25, i64 4656, !31, i64 4664, !32, i64 4824, !45, i64 4888, !7, i64 4952}
!29 = !{!"RenderData", !30, i64 0, !7, i64 248, !7, i64 256, !33, i64 264, !34, i64 328, !22, i64 400, !22, i64 404, !22, i64 408, !24, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !12, i64 432, !12, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !22, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !22, i64 484, !22, i64 488, !12, i64 492, !12, i64 494, !22, i64 496, !22, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !22, i64 516, !22, i64 520, !22, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !35, i64 544, !35, i64 560, !36, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !22, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !24, i64 660, !24, i64 664, !12, i64 668, !12, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !22, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !22, i64 2520, !12, i64 2524, !12, i64 2526, !24, i64 2528, !24, i64 2532, !12, i64 2536, !12, i64 2538, !24, i64 2540, !12, i64 2544, !12, i64 2546, !22, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !22, i64 2576, !24, i64 2580, !8, i64 2584, !37, i64 2616, !22, i64 3976, !22, i64 3980}
!30 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!33 = !{!"QuicktimeCodecSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !12, i64 48, !12, i64 50, !22, i64 52, !22, i64 56, !22, i64 60}
!34 = !{!"FFMpegCodecData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !24, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !7, i64 64}
!35 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!36 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!37 = !{!"BakeData", !30, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!38 = !{!"AudioData", !22, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !22, i64 16, !12, i64 20, !12, i64 22, !24, i64 24, !24, i64 28}
!39 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!40 = !{!"GameData", !39, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !41, i64 40, !12, i64 64, !12, i64 66, !24, i64 68, !42, i64 72, !24, i64 128, !24, i64 132, !22, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!41 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!42 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !22, i64 40, !24, i64 44, !24, i64 48, !12, i64 52, !12, i64 54}
!43 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!44 = !{!"PhysicsSettings", !8, i64 0, !22, i64 12, !22, i64 16, !22, i64 20}
!45 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!46 = !{!47, !7, i64 272}
!47 = !{!"Mesh", !21, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !48, i64 280, !48, i64 480, !48, i64 680, !48, i64 880, !48, i64 1080, !22, i64 1280, !22, i64 1284, !22, i64 1288, !22, i64 1292, !22, i64 1296, !22, i64 1300, !22, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !22, i64 1344, !12, i64 1348, !12, i64 1350, !24, i64 1352, !22, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!48 = !{!"CustomData", !7, i64 0, !8, i64 8, !22, i64 172, !22, i64 176, !22, i64 180, !7, i64 184, !7, i64 192}
!49 = !{!25, !25, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !22, i64 16, !7, i64 24, !22, i64 32, !7, i64 40, !7, i64 48, !25, i64 56, !7, i64 64, !22, i64 72, !7, i64 80, !22, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !22, i64 104}
!52 = !{!53, !7, i64 32}
!53 = !{!"BMesh", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !22, i64 128, !7, i64 136, !48, i64 144, !48, i64 344, !48, i64 544, !48, i64 744, !12, i64 944, !22, i64 948, !22, i64 952, !22, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!54 = !{!55, !8, i64 60}
!55 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !22, i64 56, !8, i64 60}
!56 = !{!55, !7, i64 40}
!57 = !{!55, !7, i64 48}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !8, i64 13}
!60 = !{!"BMHeader", !7, i64 0, !22, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !12, i64 16}
!65 = !{!"Nurb", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !22, i64 24, !22, i64 28, !8, i64 32, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 82, !22, i64 84}
!66 = !{!65, !22, i64 24}
!67 = !{!65, !7, i64 72}
!68 = !{!69, !12, i64 248}
!69 = !{!"Curve", !21, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !24, i64 252, !24, i64 256, !22, i64 260, !12, i64 264, !12, i64 266, !22, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !22, i64 292, !22, i64 296, !8, i64 300, !12, i64 304, !8, i64 306, !8, i64 307, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !22, i64 348, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !22, i64 488, !22, i64 492, !7, i64 496, !70, i64 504, !24, i64 512, !24, i64 516, !24, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!70 = !{!"CharInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !12, i64 6}
!71 = !{!72, !8, i64 52}
!72 = !{!"BezTriple", !8, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !24, i64 56, !24, i64 60, !24, i64 64, !8, i64 68}
!73 = !{!72, !8, i64 51}
!74 = !{!72, !8, i64 53}
!75 = distinct !{!75, !62}
!76 = !{!65, !22, i64 28}
!77 = !{!65, !7, i64 64}
!78 = !{!79, !12, i64 24}
!79 = !{!"BPoint", !8, i64 0, !24, i64 16, !24, i64 20, !12, i64 24, !12, i64 26, !24, i64 28, !24, i64 32}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!83, !7, i64 272}
!83 = !{!"Lattice", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !22, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!84 = !{!85, !7, i64 0}
!85 = !{!"EditLatt", !7, i64 0, !22, i64 8, !8, i64 12}
!86 = !{!83, !12, i64 128}
!87 = !{!83, !12, i64 130}
!88 = !{!83, !12, i64 132}
!89 = !{!83, !7, i64 176}
!90 = distinct !{!90, !62}
!91 = !{!92, !7, i64 120}
!92 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!93 = !{!94, !7, i64 32}
!94 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !95, i64 16}
!95 = !{!"PointerRNA", !96, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!"", !7, i64 0}
!97 = !{!20, !7, i64 216}
!98 = !{!28, !7, i64 168}
!99 = !{!100, !7, i64 32}
!100 = !{!"Base", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!101 = !{!20, !12, i64 138}
!102 = !{!20, !22, i64 140}
!103 = !{!20, !22, i64 144}
!104 = !{!20, !22, i64 148}
!105 = distinct !{!105, !62}
!106 = !{!6, !7, i64 88}
!107 = !{!6, !7, i64 104}
!108 = !{!28, !7, i64 24}
!109 = !{!20, !7, i64 1256}
!110 = !{!111, !7, i64 24}
!111 = !{!"Group", !21, i64 0, !10, i64 120, !22, i64 136, !8, i64 140}
!112 = !{!20, !7, i64 24}
!113 = !{!92, !7, i64 88}
!114 = !{!92, !7, i64 112}
!115 = !{!116, !7, i64 16}
!116 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 34}
!117 = !{!100, !22, i64 16}
!118 = !{!20, !22, i64 944}
!119 = !{!22, !22, i64 0}
!120 = !{!121, !7, i64 24}
!121 = !{!"EnumPropertyItem", !22, i64 0, !7, i64 8, !22, i64 16, !7, i64 24, !7, i64 32}
!122 = !{!121, !7, i64 8}
!123 = !{!121, !22, i64 0}
!124 = distinct !{!124, !62}
!125 = !{!20, !7, i64 416}
!126 = !{!127, !7, i64 0}
!127 = !{!"ModifierData", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!128 = !{!127, !22, i64 16}
!129 = !{!130, !7, i64 120}
!130 = !{!"ArmatureModifierData", !127, i64 0, !12, i64 112, !12, i64 114, !22, i64 116, !7, i64 120, !7, i64 128, !8, i64 136}
!131 = !{!132, !7, i64 112}
!132 = !{!"LatticeModifierData", !127, i64 0, !7, i64 112, !8, i64 120, !24, i64 184, !8, i64 188}
!133 = !{!134, !7, i64 112}
!134 = !{!"CurveModifierData", !127, i64 0, !7, i64 112, !8, i64 120, !12, i64 184, !8, i64 186}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = !{!69, !22, i64 268}
!138 = !{!139, !7, i64 48}
!139 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !22, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !22, i64 76, !7, i64 80, !22, i64 88, !8, i64 92, !24, i64 104, !24, i64 108}
!140 = !{!139, !7, i64 56}
!141 = !{!139, !7, i64 32}
!142 = !{!20, !7, i64 1280}
!143 = !{!144, !7, i64 48}
!144 = !{!"CurveCache", !10, i64 0, !10, i64 16, !10, i64 32, !7, i64 48}
!145 = !{!146, !7, i64 120}
!146 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !24, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !24, i64 524, !24, i64 528, !24, i64 532, !7, i64 536}
!147 = !{!148, !22, i64 176}
!148 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !24, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !22, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !8, i64 308, !22, i64 320, !12, i64 324, !8, i64 326}
!149 = !{!150, !7, i64 16}
!150 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !12, i64 94, !24, i64 96, !24, i64 100, !7, i64 104, !24, i64 112, !24, i64 116}
!151 = !{!152, !7, i64 0}
!152 = !{!"bFollowPathConstraint", !7, i64 0, !24, i64 8, !24, i64 12, !22, i64 16, !12, i64 20, !12, i64 22}
!153 = !{!28, !22, i64 680}
!154 = !{!24, !24, i64 0}
!155 = !{!6, !7, i64 80}
!156 = !{i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !63}
!157 = !{!158, !22, i64 0}
!158 = !{!"KDTreeNearest", !22, i64 0, !24, i64 4, !8, i64 8}
!159 = !{i8 0, i8 2}
!160 = !{!92, !7, i64 152}
!161 = !{!92, !7, i64 80}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = !{!20, !7, i64 224}
!166 = !{!20, !7, i64 1184}
!167 = !{!150, !7, i64 8}
!168 = !{!150, !12, i64 24}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = !{!172, !7, i64 0}
!172 = !{!"bDampTrackConstraint", !7, i64 0, !22, i64 8, !22, i64 12, !8, i64 16}
!173 = !{!172, !22, i64 8}
!174 = distinct !{!174, !62}
!175 = !{!176, !7, i64 0}
!176 = !{!"bTrackToConstraint", !7, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !8, i64 24}
!177 = !{!176, !22, i64 8}
!178 = !{!176, !22, i64 12}
!179 = distinct !{!179, !62}
!180 = !{!181, !7, i64 0}
!181 = !{!"bLockTrackConstraint", !7, i64 0, !22, i64 8, !22, i64 12, !8, i64 16}
!182 = !{!181, !22, i64 8}
!183 = !{!181, !22, i64 12}
!184 = distinct !{!184, !62}
!185 = !{!186, !7, i64 152}
!186 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !22, i64 32, !24, i64 36, !8, i64 40, !8, i64 56, !24, i64 72, !24, i64 76, !8, i64 80, !8, i64 81, !22, i64 84, !22, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !35, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !22, i64 224, !22, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!187 = !{!186, !22, i64 224}
!188 = !{!20, !12, i64 948}
!189 = !{!100, !22, i64 24}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = !{!21, !22, i64 100}
!194 = !{!21, !7, i64 24}
!195 = !{!20, !22, i64 456}
!196 = distinct !{!196, !62}
!197 = !{!198, !7, i64 8}
!198 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!199 = !{!198, !7, i64 0}
!200 = distinct !{!200, !62}
!201 = !{!20, !12, i64 952}
!202 = !{!69, !7, i64 448}
!203 = !{!204, !22, i64 100}
!204 = !{!"VFont", !21, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160}
!205 = !{!69, !7, i64 456}
!206 = !{!69, !7, i64 464}
!207 = !{!69, !7, i64 472}
!208 = distinct !{!208, !62}
!209 = distinct !{!209, !62}
!210 = !{!20, !7, i64 16}
!211 = distinct !{!211, !62}
!212 = !{!20, !22, i64 100}
!213 = distinct !{!213, !62}
!214 = !{!111, !7, i64 16}
!215 = distinct !{!215, !62}
!216 = !{!111, !7, i64 120}
!217 = !{!116, !7, i64 0}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = !{!28, !7, i64 128}
!221 = !{!186, !7, i64 96}
!222 = distinct !{!222, !62}
!223 = distinct !{!223, !62}
!224 = !{!20, !12, i64 98}
!225 = !{!20, !7, i64 440}
!226 = !{!21, !7, i64 16}
!227 = distinct !{!227, !62}
!228 = distinct !{!228, !62}
!229 = !{!47, !12, i64 98}
!230 = !{!47, !7, i64 152}
!231 = !{!47, !12, i64 1366}
!232 = distinct !{!232, !62}
!233 = !{!69, !12, i64 98}
!234 = !{!69, !7, i64 200}
!235 = !{!69, !12, i64 266}
!236 = distinct !{!236, !62}
!237 = !{!238, !12, i64 98}
!238 = !{!"MetaBall", !21, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !12, i64 186, !12, i64 188, !12, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !24, i64 228, !24, i64 232, !24, i64 236, !7, i64 240}
!239 = !{!238, !7, i64 176}
!240 = !{!238, !12, i64 186}
!241 = distinct !{!241, !62}
!242 = !{!243, !12, i64 98}
!243 = !{!"Material", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !244, i64 224, !245, i64 312, !24, i64 328, !24, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !24, i64 348, !24, i64 352, !12, i64 356, !12, i64 358, !12, i64 360, !8, i64 362, !8, i64 363, !24, i64 364, !24, i64 368, !12, i64 372, !12, i64 374, !24, i64 376, !24, i64 380, !24, i64 384, !24, i64 388, !12, i64 392, !12, i64 394, !22, i64 396, !22, i64 400, !22, i64 404, !22, i64 408, !12, i64 412, !12, i64 414, !12, i64 416, !12, i64 418, !24, i64 420, !24, i64 424, !24, i64 428, !24, i64 432, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !24, i64 456, !8, i64 460, !24, i64 524, !24, i64 528, !24, i64 532, !22, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !12, i64 544, !12, i64 546, !12, i64 548, !8, i64 550, !8, i64 551, !12, i64 552, !12, i64 554, !24, i64 556, !24, i64 560, !8, i64 564, !24, i64 580, !24, i64 584, !12, i64 588, !12, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !12, i64 612, !12, i64 614, !24, i64 616, !24, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !24, i64 800, !24, i64 804, !24, i64 808, !24, i64 812, !24, i64 816, !12, i64 820, !12, i64 822, !8, i64 824, !8, i64 836, !24, i64 848, !24, i64 852, !24, i64 856, !24, i64 860, !24, i64 864, !24, i64 868, !24, i64 872, !12, i64 876, !12, i64 878, !22, i64 880, !12, i64 884, !12, i64 886, !8, i64 888, !12, i64 904, !12, i64 906, !12, i64 908, !12, i64 910, !12, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!244 = !{!"VolumeSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !24, i64 52, !24, i64 56, !24, i64 60, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84}
!245 = !{!"GameSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!246 = !{!247, !7, i64 8}
!247 = !{!"MTex", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !24, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !12, i64 130, !8, i64 132, !8, i64 133, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308}
!248 = distinct !{!248, !62}
!249 = !{!250, !7, i64 16}
!250 = !{!"Tex", !21, i64 0, !7, i64 120, !24, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !22, i64 252, !22, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !251, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!251 = !{!"ImageUser", !7, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !22, i64 36}
!252 = !{!250, !22, i64 100}
!253 = distinct !{!253, !62}
!254 = distinct !{!254, !62}
!255 = !{!256, !12, i64 98}
!256 = !{!"Lamp", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !22, i64 132, !12, i64 136, !12, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !7, i64 200, !12, i64 208, !12, i64 210, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !12, i64 240, !12, i64 242, !12, i64 244, !12, i64 246, !8, i64 248, !8, i64 249, !12, i64 250, !12, i64 252, !12, i64 254, !12, i64 256, !12, i64 258, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !12, i64 276, !12, i64 278, !12, i64 280, !12, i64 282, !12, i64 284, !12, i64 286, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !12, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !12, i64 496, !12, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!257 = distinct !{!257, !62}
!258 = distinct !{!258, !62}
!259 = !{!260, !12, i64 98}
!260 = !{!"World", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !12, i64 504, !12, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!261 = distinct !{!261, !62}
!262 = distinct !{!262, !62}
!263 = !{!47, !7, i64 144}
!264 = !{!69, !7, i64 160}
!265 = !{!69, !7, i64 168}
!266 = !{!69, !7, i64 192}
!267 = !{!83, !7, i64 192}
!268 = !{!269, !22, i64 2100}
!269 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !22, i64 2096, !22, i64 2100, !8, i64 2104, !22, i64 2108, !22, i64 2112, !8, i64 2116}
!270 = distinct !{!270, !62}
!271 = !{!47, !7, i64 264}
!272 = !{!47, !7, i64 16}
!273 = distinct !{!273, !62}
!274 = distinct !{!274, !62}
!275 = !{!21, !12, i64 98}
!276 = distinct !{!276, !62}
!277 = distinct !{!277, !62}
!278 = distinct !{!278, !62}
!279 = distinct !{!279, !62}
!280 = distinct !{!280, !62}
!281 = !{!282, !7, i64 16}
!282 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !8, i64 168, !8, i64 232, !24, i64 296, !24, i64 300, !24, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !12, i64 340, !12, i64 342, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 540, !12, i64 564, !12, i64 566, !7, i64 568, !7, i64 576, !10, i64 584, !7, i64 600, !7, i64 608, !22, i64 616, !22, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !24, i64 648, !24, i64 652}
!283 = distinct !{!283, !62}
!284 = distinct !{!284, !62}
!285 = !{!247, !7, i64 16}
!286 = distinct !{!286, !62}
!287 = distinct !{!287, !62}
!288 = distinct !{!288, !62}
!289 = distinct !{!289, !62}
!290 = !{!243, !22, i64 100}
!291 = distinct !{!291, !62}
!292 = distinct !{!292, !62}
!293 = !{!294, !7, i64 24}
!294 = !{!"PropertyPointerRNA", !95, i64 0, !7, i64 24}
!295 = !{!294, !7, i64 0}
!296 = !{!12, !12, i64 0}
!297 = distinct !{!297, !62}
