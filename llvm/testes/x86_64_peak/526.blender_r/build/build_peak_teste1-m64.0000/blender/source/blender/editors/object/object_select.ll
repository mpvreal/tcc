; ModuleID = 'blender/source/blender/editors/object/object_select.c'
source_filename = "blender/source/blender/editors/object/object_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
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
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { ptr, ptr, ptr, [64 x i8], i32, i16, i16, ptr, i32, i16, i16 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }

@.str = private unnamed_addr constant [15 x i8] c"Select By Type\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Select all visible objects that are of a type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_select_by_type\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@object_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select all visible objects that are linked\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_linked\00", align 1
@prop_select_linked_types = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.8 }, %struct.EnumPropertyItem { i32 4, ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.8 }, %struct.EnumPropertyItem { i32 5, ptr @.str.51, i32 0, ptr @.str.52, ptr @.str.8 }, %struct.EnumPropertyItem { i32 6, ptr @.str.53, i32 0, ptr @.str.54, ptr @.str.8 }, %struct.EnumPropertyItem { i32 7, ptr @.str.55, i32 0, ptr @.str.56, ptr @.str.8 }, %struct.EnumPropertyItem { i32 8, ptr @.str.57, i32 0, ptr @.str.58, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Select all visible objects grouped by various properties\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_select_grouped\00", align 1
@prop_select_grouped_types = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.64, i32 0, ptr @.str.65, ptr @.str.8 }, %struct.EnumPropertyItem { i32 1, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.68, i32 0, ptr @.str.69, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.70, i32 0, ptr @.str.71, ptr @.str.72 }, %struct.EnumPropertyItem { i32 4, ptr @.str.73, i32 0, ptr @.str.7, ptr @.str.74 }, %struct.EnumPropertyItem { i32 5, ptr @.str.75, i32 0, ptr @.str.25, ptr @.str.76 }, %struct.EnumPropertyItem { i32 6, ptr @.str.77, i32 0, ptr @.str.33, ptr @.str.78 }, %struct.EnumPropertyItem { i32 7, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.8 }, %struct.EnumPropertyItem { i32 8, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 9, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem { i32 10, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.89 }, %struct.EnumPropertyItem { i32 11, ptr @.str.90, i32 0, ptr @.str.91, ptr @.str.92 }, %struct.EnumPropertyItem { i32 12, ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.95 }, %struct.EnumPropertyItem zeroinitializer], align 16
@OBJECT_OT_select_by_layer.match_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Exact Match\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Shared Layers\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Select by Layer\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Select all visible objects on a layer\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_select_by_layer\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Change selection of all visible objects in scene\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_select_all\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Select Same Group\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Select object in the same group\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_select_same_group\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Name of the group to select\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Select Mirror\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"Select the Mirror objects of the selected object eg. L.sword -> R.sword\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_mirror\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Set select on random visible objects\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_random\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Percentage of objects to select randomly\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"No active object\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OBDATA\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"DUPGROUP\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Dupligroup\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Particle System\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"LIBRARY\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"LIBRARY_OBDATA\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Library (Object Data)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Active object must be a lamp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Select Group\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"No active Keying Set to use\00", align 1
@.str.62 = private unnamed_addr constant [137 x i8] c"Use another Keying Set, as the active one depends on the currently selected objects or cannot find any targets due to unsuitable context\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Keying Set does not contain any paths\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CHILDREN_RECURSIVE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"CHILDREN\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Immediate Children\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"SIBLINGS\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Siblings\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Shared Parent\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Shared object type\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Shared layers\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Shared group\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"HOOK\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Hook\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Render pass Index\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Object Color\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Game Properties\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"KEYINGSET\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Objects included in active Keying Set\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"LAMP_TYPE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Lamp Type\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Matching lamp types\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_base_object_select(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  switch i16 %1, label %20 [
    i16 1, label %5
    i16 0, label %16
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 102
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !19
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = and i32 %18, -2
  store i32 %19, ptr %17, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %4, %16, %5, %12
  %21 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 53
  store i16 %23, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_base_object_activate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 6
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef nonnull %3) #6
  br label %8

7:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef null) #6
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_by_type(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_by_type_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @object_type_items, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !50
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_by_type_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %13 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %29
  %17 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8, !tbaa !19
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 53
  store i16 %25, ptr %28, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %16, %21
  %30 = load ptr, ptr %17, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %16, !llvm.loop !58

32:                                               ; preds = %29, %12
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %34 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = shl i32 %7, 16
  %39 = ashr exact i32 %38, 16
  br label %40

40:                                               ; preds = %37, %63
  %41 = phi ptr [ %35, %37 ], [ %64, %63 ]
  %42 = getelementptr inbounds %struct.CollectionPointerLink, ptr %41, i64 0, i32 2, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.Base, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !60
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 102
  %52 = load i8, ptr %51, align 8, !tbaa !12
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds %struct.Base, ptr %43, i64 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !19
  br i1 %54, label %57, label %59

57:                                               ; preds = %50
  %58 = or i32 %56, 1
  store i32 %58, ptr %55, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i32 [ %58, %57 ], [ %56, %50 ]
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 53
  store i16 %61, ptr %62, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %59, %40
  %64 = load ptr, ptr %41, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %40, !llvm.loop !61

66:                                               ; preds = %63, %33
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %67 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %67) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objects_selectable_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %5
  br label %12

12:                                               ; preds = %7, %1, %11
  %13 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %13
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_select_linked_by_id(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !63
  switch i16 %7, label %119 [
    i16 21827, label %8
    i16 21580, label %8
    i16 21057, label %8
    i16 19283, label %8
    i16 17741, label %8
    i16 16973, label %8
    i16 16716, label %8
    i16 16707, label %8
    i16 16717, label %37
    i16 18764, label %85
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %9 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %5) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8, %31
  %13 = phi ptr [ %33, %31 ], [ %10, %8 ]
  %14 = phi i8 [ %32, %31 ], [ 0, %8 ]
  %15 = getelementptr inbounds %struct.CollectionPointerLink, ptr %13, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = or i32 %18, 1
  store i32 %28, ptr %17, align 8, !tbaa !19
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 53
  store i16 %29, ptr %30, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %27, %21, %12
  %32 = phi i8 [ 1, %27 ], [ %14, %21 ], [ %14, %12 ]
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %12, !llvm.loop !65

35:                                               ; preds = %31, %8
  %36 = phi i8 [ 0, %8 ], [ %32, %31 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %114

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %38 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %83, label %41

41:                                               ; preds = %37, %65
  %42 = phi ptr [ %67, %65 ], [ %39, %37 ]
  %43 = phi i8 [ %66, %65 ], [ 0, %37 ]
  %44 = getelementptr inbounds %struct.CollectionPointerLink, ptr %42, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 31
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %59, label %69

56:                                               ; preds = %78
  %57 = load i32, ptr %46, align 8, !tbaa !19
  %58 = load ptr, ptr %51, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi ptr [ %52, %50 ], [ %58, %56 ]
  %61 = phi i32 [ %47, %50 ], [ %57, %56 ]
  %62 = phi i8 [ %43, %50 ], [ %79, %56 ]
  %63 = trunc i32 %61 to i16
  %64 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 53
  store i16 %63, ptr %64, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %59, %41
  %66 = phi i8 [ %62, %59 ], [ %43, %41 ]
  %67 = load ptr, ptr %42, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %41, !llvm.loop !67

69:                                               ; preds = %50, %78
  %70 = phi i32 [ %80, %78 ], [ 1, %50 ]
  %71 = phi i8 [ %79, %78 ], [ %43, %50 ]
  %72 = trunc i32 %70 to i16
  %73 = call ptr @give_current_material(ptr noundef nonnull %52, i16 noundef signext %72) #6
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %46, align 8, !tbaa !19
  %77 = or i32 %76, 1
  store i32 %77, ptr %46, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i8 [ 1, %75 ], [ %71, %69 ]
  %80 = add nuw nsw i32 %70, 1
  %81 = load i32, ptr %53, align 8, !tbaa !66
  %82 = icmp slt i32 %70, %81
  br i1 %82, label %69, label %56, !llvm.loop !68

83:                                               ; preds = %65, %37
  %84 = phi i8 [ 0, %37 ], [ %66, %65 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %114

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %86 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = icmp eq ptr %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %85, %108
  %90 = phi ptr [ %110, %108 ], [ %87, %85 ]
  %91 = phi i8 [ %109, %108 ], [ 0, %85 ]
  %92 = getelementptr inbounds %struct.CollectionPointerLink, ptr %90, i64 0, i32 2, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.Base, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.Base, ptr %93, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = or i32 %95, 1
  store i32 %105, ptr %94, align 8, !tbaa !19
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 53
  store i16 %106, ptr %107, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %104, %98, %89
  %109 = phi i8 [ 1, %104 ], [ %91, %98 ], [ %91, %89 ]
  %110 = load ptr, ptr %90, align 8, !tbaa !53
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %89, !llvm.loop !70

112:                                              ; preds = %108, %85
  %113 = phi i8 [ 0, %85 ], [ %109, %108 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %114

114:                                              ; preds = %83, %112, %35
  %115 = phi i8 [ %36, %35 ], [ %84, %83 ], [ %113, %112 ]
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %118) #6
  br label %119

119:                                              ; preds = %2, %117, %114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_linked(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_linked_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @prop_select_linked_types, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_linked_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.6) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.3) #6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %16 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %6) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %15, %32
  %20 = phi ptr [ %33, %32 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.CollectionPointerLink, ptr %20, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = and i32 %26, -2
  store i32 %27, ptr %25, align 8, !tbaa !19
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 53
  store i16 %28, ptr %31, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %19, %24
  %33 = load ptr, ptr %20, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %19, !llvm.loop !71

35:                                               ; preds = %32, %15
  call void @BLI_freelistN(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Base, ptr %38, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36, %40
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  call void @BKE_report(ptr noundef %46, i32 noundef 32, ptr noundef nonnull @.str.44) #6
  br label %400

47:                                               ; preds = %40
  switch i32 %10, label %81 [
    i32 1, label %400
    i32 2, label %48
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %400, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %53 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %5) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %52, %75
  %57 = phi ptr [ %77, %75 ], [ %54, %52 ]
  %58 = phi i8 [ %76, %75 ], [ 0, %52 ]
  %59 = getelementptr inbounds %struct.CollectionPointerLink, ptr %57, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds %struct.Base, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.Base, ptr %60, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, %50
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = or i32 %62, 1
  store i32 %72, ptr %61, align 8, !tbaa !19
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 53
  store i16 %73, ptr %74, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %71, %65, %56
  %76 = phi i8 [ 1, %71 ], [ %58, %65 ], [ %58, %56 ]
  %77 = load ptr, ptr %57, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %56, !llvm.loop !65

79:                                               ; preds = %75, %52
  %80 = phi i8 [ 0, %52 ], [ %76, %75 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %396

81:                                               ; preds = %47
  %82 = icmp eq i32 %10, 4
  %83 = add i32 %10, -3
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %344

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 32
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = trunc i32 %87 to i16
  %89 = call ptr @give_current_material(ptr noundef nonnull %42, i16 noundef signext %88) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %400, label %91

91:                                               ; preds = %85
  br i1 %82, label %92, label %107

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.Material, ptr %89, i64 0, i32 75
  %94 = load i8, ptr %93, align 1, !tbaa !74
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds %struct.Material, ptr %89, i64 0, i32 102, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %97, null
  br i1 %98, label %400, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.MTex, ptr %97, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = icmp eq ptr %101, null
  br i1 %102, label %400, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %104 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  %106 = icmp eq ptr %105, null
  br i1 %106, label %342, label %111

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %108 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %342, label %112

111:                                              ; preds = %103
  br i1 %82, label %156, label %112

112:                                              ; preds = %107, %111
  %113 = phi ptr [ %109, %107 ], [ %105, %111 ]
  br label %114

114:                                              ; preds = %112, %138
  %115 = phi ptr [ %140, %138 ], [ %113, %112 ]
  %116 = phi i8 [ %139, %138 ], [ 0, %112 ]
  %117 = getelementptr inbounds %struct.CollectionPointerLink, ptr %115, i64 0, i32 2, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds %struct.Base, ptr %118, i64 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.Base, ptr %118, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 31
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %132, label %142

129:                                              ; preds = %151
  %130 = load i32, ptr %119, align 8, !tbaa !19
  %131 = load ptr, ptr %124, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi ptr [ %125, %123 ], [ %131, %129 ]
  %134 = phi i32 [ %120, %123 ], [ %130, %129 ]
  %135 = phi i8 [ %116, %123 ], [ %152, %129 ]
  %136 = trunc i32 %134 to i16
  %137 = getelementptr inbounds %struct.Object, ptr %133, i64 0, i32 53
  store i16 %136, ptr %137, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %132, %114
  %139 = phi i8 [ %135, %132 ], [ %116, %114 ]
  %140 = load ptr, ptr %115, align 8, !tbaa !53
  %141 = icmp eq ptr %140, null
  br i1 %141, label %342, label %114, !llvm.loop !67

142:                                              ; preds = %123, %151
  %143 = phi i32 [ %153, %151 ], [ 1, %123 ]
  %144 = phi i8 [ %152, %151 ], [ %116, %123 ]
  %145 = trunc i32 %143 to i16
  %146 = call ptr @give_current_material(ptr noundef nonnull %125, i16 noundef signext %145) #6
  %147 = icmp eq ptr %146, %89
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %119, align 8, !tbaa !19
  %150 = or i32 %149, 1
  store i32 %150, ptr %119, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %148, %142
  %152 = phi i8 [ 1, %148 ], [ %144, %142 ]
  %153 = add nuw nsw i32 %143, 1
  %154 = load i32, ptr %126, align 8, !tbaa !66
  %155 = icmp slt i32 %143, %154
  br i1 %155, label %142, label %129, !llvm.loop !68

156:                                              ; preds = %111, %338
  %157 = phi ptr [ %340, %338 ], [ %105, %111 ]
  %158 = phi i8 [ %339, %338 ], [ 0, %111 ]
  %159 = getelementptr inbounds %struct.CollectionPointerLink, ptr %157, i64 0, i32 2, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds %struct.Base, ptr %160, i64 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !19
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %338

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.Base, ptr %160, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 31
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %332, label %171

171:                                              ; preds = %165, %324
  %172 = phi i32 [ %326, %324 ], [ 1, %165 ]
  %173 = phi i8 [ %325, %324 ], [ %158, %165 ]
  %174 = trunc i32 %172 to i16
  %175 = call ptr @give_current_material(ptr noundef nonnull %167, i16 noundef signext %174) #6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %324, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.MTex, ptr %179, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = icmp eq ptr %183, %101
  br i1 %184, label %185, label %188

185:                                              ; preds = %320, %312, %304, %296, %288, %280, %272, %264, %256, %248, %240, %232, %224, %216, %208, %200, %192, %181
  %186 = load i32, ptr %161, align 8, !tbaa !19
  %187 = or i32 %186, 1
  store i32 %187, ptr %161, align 8, !tbaa !19
  br label %324

188:                                              ; preds = %181, %177
  %189 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.MTex, ptr %190, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = icmp eq ptr %194, %101
  br i1 %195, label %185, label %196

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 2
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.MTex, ptr %198, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = icmp eq ptr %202, %101
  br i1 %203, label %185, label %204

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 3
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.MTex, ptr %206, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = icmp eq ptr %210, %101
  br i1 %211, label %185, label %212

212:                                              ; preds = %208, %204
  %213 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 4
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = icmp eq ptr %218, %101
  br i1 %219, label %185, label %220

220:                                              ; preds = %216, %212
  %221 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 5
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.MTex, ptr %222, i64 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = icmp eq ptr %226, %101
  br i1 %227, label %185, label %228

228:                                              ; preds = %224, %220
  %229 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 6
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.MTex, ptr %230, i64 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = icmp eq ptr %234, %101
  br i1 %235, label %185, label %236

236:                                              ; preds = %232, %228
  %237 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 7
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.MTex, ptr %238, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = icmp eq ptr %242, %101
  br i1 %243, label %185, label %244

244:                                              ; preds = %240, %236
  %245 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.MTex, ptr %246, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !78
  %251 = icmp eq ptr %250, %101
  br i1 %251, label %185, label %252

252:                                              ; preds = %248, %244
  %253 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 9
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.MTex, ptr %254, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !78
  %259 = icmp eq ptr %258, %101
  br i1 %259, label %185, label %260

260:                                              ; preds = %256, %252
  %261 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 10
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.MTex, ptr %262, i64 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %267 = icmp eq ptr %266, %101
  br i1 %267, label %185, label %268

268:                                              ; preds = %264, %260
  %269 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 11
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.MTex, ptr %270, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !78
  %275 = icmp eq ptr %274, %101
  br i1 %275, label %185, label %276

276:                                              ; preds = %272, %268
  %277 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 12
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.MTex, ptr %278, i64 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !78
  %283 = icmp eq ptr %282, %101
  br i1 %283, label %185, label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 13
  %286 = load ptr, ptr %285, align 8, !tbaa !53
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.MTex, ptr %286, i64 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = icmp eq ptr %290, %101
  br i1 %291, label %185, label %292

292:                                              ; preds = %288, %284
  %293 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 14
  %294 = load ptr, ptr %293, align 8, !tbaa !53
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.MTex, ptr %294, i64 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %299 = icmp eq ptr %298, %101
  br i1 %299, label %185, label %300

300:                                              ; preds = %296, %292
  %301 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 15
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.MTex, ptr %302, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !78
  %307 = icmp eq ptr %306, %101
  br i1 %307, label %185, label %308

308:                                              ; preds = %304, %300
  %309 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !53
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.MTex, ptr %310, i64 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !78
  %315 = icmp eq ptr %314, %101
  br i1 %315, label %185, label %316

316:                                              ; preds = %312, %308
  %317 = getelementptr inbounds %struct.Material, ptr %175, i64 0, i32 102, i64 17
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.MTex, ptr %318, i64 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !78
  %323 = icmp eq ptr %322, %101
  br i1 %323, label %185, label %324

324:                                              ; preds = %320, %316, %185, %171
  %325 = phi i8 [ 1, %185 ], [ %173, %171 ], [ %173, %320 ], [ %173, %316 ]
  %326 = add nuw nsw i32 %172, 1
  %327 = load i32, ptr %168, align 8, !tbaa !66
  %328 = icmp slt i32 %172, %327
  br i1 %328, label %171, label %329, !llvm.loop !68

329:                                              ; preds = %324
  %330 = load i32, ptr %161, align 8, !tbaa !19
  %331 = load ptr, ptr %166, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %329, %165
  %333 = phi ptr [ %167, %165 ], [ %331, %329 ]
  %334 = phi i32 [ %162, %165 ], [ %330, %329 ]
  %335 = phi i8 [ %158, %165 ], [ %325, %329 ]
  %336 = trunc i32 %334 to i16
  %337 = getelementptr inbounds %struct.Object, ptr %333, i64 0, i32 53
  store i16 %336, ptr %337, align 4, !tbaa !20
  br label %338

338:                                              ; preds = %332, %156
  %339 = phi i8 [ %335, %332 ], [ %158, %156 ]
  %340 = load ptr, ptr %157, align 8, !tbaa !53
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %156, !llvm.loop !67

342:                                              ; preds = %138, %338, %107, %103
  %343 = phi i8 [ 0, %103 ], [ 0, %107 ], [ %339, %338 ], [ %139, %138 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %396

344:                                              ; preds = %81
  switch i32 %10, label %400 [
    i32 5, label %345
    i32 6, label %351
    i32 7, label %357
    i32 8, label %388
  ]

345:                                              ; preds = %344
  %346 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 112
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = icmp eq ptr %347, null
  br i1 %348, label %400, label %349

349:                                              ; preds = %345
  %350 = call fastcc zeroext i8 @object_select_all_by_dup_group(ptr noundef %0, ptr noundef nonnull %42), !range !81
  br label %396

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 109
  %353 = load ptr, ptr %352, align 8, !tbaa !82
  %354 = icmp eq ptr %353, null
  br i1 %354, label %400, label %355

355:                                              ; preds = %351
  %356 = call fastcc zeroext i8 @object_select_all_by_particle(ptr noundef %0, ptr noundef nonnull %42), !range !81
  br label %396

357:                                              ; preds = %344
  %358 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %360 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %361 = load ptr, ptr %3, align 8, !tbaa !53
  %362 = icmp eq ptr %361, null
  br i1 %362, label %386, label %363

363:                                              ; preds = %357, %382
  %364 = phi ptr [ %384, %382 ], [ %361, %357 ]
  %365 = phi i8 [ %383, %382 ], [ 0, %357 ]
  %366 = getelementptr inbounds %struct.CollectionPointerLink, ptr %364, i64 0, i32 2, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds %struct.Base, ptr %367, i64 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !19
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %363
  %373 = getelementptr inbounds %struct.Base, ptr %367, i64 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.ID, ptr %374, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !69
  %377 = icmp eq ptr %376, %359
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = or i32 %369, 1
  store i32 %379, ptr %368, align 8, !tbaa !19
  %380 = trunc i32 %379 to i16
  %381 = getelementptr inbounds %struct.Object, ptr %374, i64 0, i32 53
  store i16 %380, ptr %381, align 4, !tbaa !20
  br label %382

382:                                              ; preds = %378, %372, %363
  %383 = phi i8 [ 1, %378 ], [ %365, %372 ], [ %365, %363 ]
  %384 = load ptr, ptr %364, align 8, !tbaa !53
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %363, !llvm.loop !70

386:                                              ; preds = %382, %357
  %387 = phi i8 [ 0, %357 ], [ %383, %382 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %396

388:                                              ; preds = %344
  %389 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 19
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = icmp eq ptr %390, null
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.ID, ptr %390, i64 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !83
  %395 = call fastcc zeroext i8 @object_select_all_by_library_obdata(ptr noundef %0, ptr noundef %394), !range !81
  br label %396

396:                                              ; preds = %342, %79, %349, %386, %392, %355
  %397 = phi i8 [ %80, %79 ], [ %343, %342 ], [ %350, %349 ], [ %356, %355 ], [ %387, %386 ], [ %395, %392 ]
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %7) #6
  br label %400

400:                                              ; preds = %92, %99, %85, %396, %344, %388, %351, %345, %48, %47, %399, %44
  %401 = phi i32 [ 2, %44 ], [ 4, %399 ], [ 2, %47 ], [ 2, %48 ], [ 2, %345 ], [ 2, %351 ], [ 2, %388 ], [ 2, %344 ], [ 2, %396 ], [ 2, %85 ], [ 2, %99 ], [ 2, %92 ]
  ret i32 %401
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_grouped(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_grouped_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @prop_select_grouped_types, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_grouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca [24 x ptr], align 16
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.ListBase, align 8
  %12 = alloca %struct.ListBase, align 8
  %13 = alloca %struct.ListBase, align 8
  %14 = alloca %struct.ListBase, align 8
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = tail call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.6) #6
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.3) #6
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %24 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %14) #6
  %25 = load ptr, ptr %14, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23, %40
  %28 = phi ptr [ %41, %40 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.CollectionPointerLink, ptr %28, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 8, !tbaa !19
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 53
  store i16 %36, ptr %39, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %27, %32
  %41 = load ptr, ptr %28, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %27, !llvm.loop !84

43:                                               ; preds = %40, %23
  %44 = phi i8 [ 0, %23 ], [ 1, %40 ]
  call void @BLI_freelistN(ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  br label %45

45:                                               ; preds = %43, %2
  %46 = phi i8 [ %44, %43 ], [ 0, %2 ]
  %47 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Base, ptr %48, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %45, %50
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  call void @BKE_report(ptr noundef %56, i32 noundef 32, ptr noundef nonnull @.str.44) #6
  br label %654

57:                                               ; preds = %50
  switch i32 %18, label %650 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %96
    i32 3, label %143
    i32 4, label %182
    i32 5, label %221
    i32 6, label %261
    i32 7, label %336
    i32 8, label %390
    i32 9, label %429
    i32 10, label %486
    i32 11, label %532
    i32 12, label %596
  ]

58:                                               ; preds = %57
  %59 = call fastcc zeroext i8 @select_grouped_children(ptr noundef %0, ptr noundef nonnull %52, i8 noundef zeroext 1), !range !81
  br label %650

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %61 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %13) #6
  %62 = load ptr, ptr %13, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %60, %90
  %65 = phi ptr [ %92, %90 ], [ %62, %60 ]
  %66 = phi i8 [ %91, %90 ], [ 0, %60 ]
  %67 = getelementptr inbounds %struct.CollectionPointerLink, ptr %65, i64 0, i32 2, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct.Base, ptr %68, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = icmp eq ptr %72, %52
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.Base, ptr %68, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 102
  %81 = load i8, ptr %80, align 8, !tbaa !12
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = or i32 %76, 1
  store i32 %85, ptr %75, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %76, %79 ]
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 53
  store i16 %88, ptr %89, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %86, %74, %64
  %91 = phi i8 [ %66, %64 ], [ %66, %74 ], [ 1, %86 ]
  %92 = load ptr, ptr %65, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %64, !llvm.loop !86

94:                                               ; preds = %90, %60
  %95 = phi i8 [ 0, %60 ], [ %91, %90 ]
  call void @BLI_freelistN(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %650

96:                                               ; preds = %57
  %97 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %98 = call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %99 = call ptr @CTX_data_active_base(ptr noundef %0) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %654, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Base, ptr %99, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.Object, ptr %103, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = icmp eq ptr %105, null
  br i1 %106, label %654, label %107

107:                                              ; preds = %101
  %108 = call ptr @BKE_scene_base_find(ptr noundef %97, ptr noundef nonnull %105) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %654, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.Base, ptr %108, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds %struct.View3D, ptr %98, i64 0, i32 22
  %114 = load i32, ptr %113, align 8, !tbaa !88
  %115 = and i32 %114, %112
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %654, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.Base, ptr %108, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.Object, ptr %119, i64 0, i32 102
  %121 = load i8, ptr %120, align 8, !tbaa !12
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %654

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.Base, ptr %99, i64 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !19
  %127 = and i32 %126, -2
  store i32 %127, ptr %125, align 8, !tbaa !19
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %102, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.Object, ptr %129, i64 0, i32 53
  store i16 %128, ptr %130, align 4, !tbaa !20
  %131 = and i8 %121, 2
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds %struct.Base, ptr %108, i64 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !19
  br i1 %132, label %135, label %137

135:                                              ; preds = %124
  %136 = or i32 %134, 1
  store i32 %136, ptr %133, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %124, %135
  %138 = phi i32 [ %136, %135 ], [ %134, %124 ]
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds %struct.Object, ptr %119, i64 0, i32 53
  store i16 %139, ptr %140, align 4, !tbaa !20
  %141 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %142 = getelementptr inbounds %struct.Scene, ptr %141, i64 0, i32 6
  store ptr %108, ptr %142, align 8, !tbaa !21
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef nonnull %141) #6
  br label %653

143:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %144 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %12) #6
  %145 = load ptr, ptr %12, align 8, !tbaa !53
  %146 = icmp eq ptr %145, null
  br i1 %146, label %180, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  br label %150

150:                                              ; preds = %176, %147
  %151 = phi ptr [ %145, %147 ], [ %178, %176 ]
  %152 = phi i8 [ 0, %147 ], [ %177, %176 ]
  %153 = getelementptr inbounds %struct.CollectionPointerLink, ptr %151, i64 0, i32 2, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds %struct.Base, ptr %154, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %160, label %176

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.Base, ptr %154, i64 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !19
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 102
  %167 = load i8, ptr %166, align 8, !tbaa !12
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = or i32 %162, 1
  store i32 %171, ptr %161, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %162, %165 ], [ %171, %170 ]
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 53
  store i16 %174, ptr %175, align 4, !tbaa !20
  br label %176

176:                                              ; preds = %172, %160, %150
  %177 = phi i8 [ %152, %160 ], [ 1, %172 ], [ %152, %150 ]
  %178 = load ptr, ptr %151, align 8, !tbaa !53
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %150, !llvm.loop !90

180:                                              ; preds = %176, %143
  %181 = phi i8 [ 0, %143 ], [ %177, %176 ]
  call void @BLI_freelistN(ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  br label %650

182:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %183 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %11) #6
  %184 = load ptr, ptr %11, align 8, !tbaa !53
  %185 = icmp eq ptr %184, null
  br i1 %185, label %219, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %188 = load i16, ptr %187, align 8, !tbaa !60
  br label %189

189:                                              ; preds = %215, %186
  %190 = phi ptr [ %184, %186 ], [ %217, %215 ]
  %191 = phi i8 [ 0, %186 ], [ %216, %215 ]
  %192 = getelementptr inbounds %struct.CollectionPointerLink, ptr %190, i64 0, i32 2, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = getelementptr inbounds %struct.Base, ptr %193, i64 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.Object, ptr %195, i64 0, i32 3
  %197 = load i16, ptr %196, align 8, !tbaa !60
  %198 = icmp eq i16 %197, %188
  br i1 %198, label %199, label %215

199:                                              ; preds = %189
  %200 = getelementptr inbounds %struct.Base, ptr %193, i64 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !19
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.Object, ptr %195, i64 0, i32 102
  %206 = load i8, ptr %205, align 8, !tbaa !12
  %207 = and i8 %206, 2
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = or i32 %201, 1
  store i32 %210, ptr %200, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %201, %204 ], [ %210, %209 ]
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds %struct.Object, ptr %195, i64 0, i32 53
  store i16 %213, ptr %214, align 4, !tbaa !20
  br label %215

215:                                              ; preds = %211, %199, %189
  %216 = phi i8 [ %191, %199 ], [ 1, %211 ], [ %191, %189 ]
  %217 = load ptr, ptr %190, align 8, !tbaa !53
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %189, !llvm.loop !91

219:                                              ; preds = %215, %182
  %220 = phi i8 [ 0, %182 ], [ %216, %215 ]
  call void @BLI_freelistN(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  br label %650

221:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %222 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %10) #6
  %223 = load ptr, ptr %10, align 8, !tbaa !53
  %224 = icmp eq ptr %223, null
  br i1 %224, label %259, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 52
  %227 = load i32, ptr %226, align 8, !tbaa !92
  br label %228

228:                                              ; preds = %255, %225
  %229 = phi ptr [ %223, %225 ], [ %257, %255 ]
  %230 = phi i8 [ 0, %225 ], [ %256, %255 ]
  %231 = getelementptr inbounds %struct.CollectionPointerLink, ptr %229, i64 0, i32 2, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %233 = getelementptr inbounds %struct.Base, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !87
  %235 = and i32 %234, %227
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %struct.Base, ptr %232, i64 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !19
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.Base, ptr %232, i64 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.Object, ptr %244, i64 0, i32 102
  %246 = load i8, ptr %245, align 8, !tbaa !12
  %247 = and i8 %246, 2
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = or i32 %239, 1
  store i32 %250, ptr %238, align 8, !tbaa !19
  br label %251

251:                                              ; preds = %249, %242
  %252 = phi i32 [ %239, %242 ], [ %250, %249 ]
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds %struct.Object, ptr %244, i64 0, i32 53
  store i16 %253, ptr %254, align 4, !tbaa !20
  br label %255

255:                                              ; preds = %251, %237, %228
  %256 = phi i8 [ %230, %237 ], [ 1, %251 ], [ %230, %228 ]
  %257 = load ptr, ptr %229, align 8, !tbaa !53
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %228, !llvm.loop !93

259:                                              ; preds = %255, %221
  %260 = phi i8 [ 0, %221 ], [ %256, %255 ]
  call void @BLI_freelistN(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %650

261:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #6
  %262 = call ptr @CTX_data_main(ptr noundef %0) #6
  %263 = getelementptr inbounds %struct.Main, ptr %262, i64 0, i32 32
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = icmp eq ptr %264, null
  br i1 %265, label %334, label %266

266:                                              ; preds = %261, %275
  %267 = phi ptr [ %277, %275 ], [ %264, %261 ]
  %268 = phi i32 [ %276, %275 ], [ 0, %261 ]
  %269 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %267, ptr noundef nonnull %52) #6
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %266
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds [24 x ptr], ptr %8, i64 0, i64 %272
  store ptr %267, ptr %273, align 8, !tbaa !53
  %274 = add nsw i32 %268, 1
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi i32 [ %274, %271 ], [ %268, %266 ]
  %277 = load ptr, ptr %267, align 8, !tbaa !53
  %278 = icmp ne ptr %277, null
  %279 = icmp slt i32 %276, 24
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %266, label %281, !llvm.loop !94

281:                                              ; preds = %275
  switch i32 %276, label %320 [
    i32 0, label %334
    i32 1, label %282
  ]

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %284 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %9) #6
  %285 = load ptr, ptr %9, align 8, !tbaa !53
  %286 = icmp eq ptr %285, null
  br i1 %286, label %318, label %287

287:                                              ; preds = %282, %314
  %288 = phi ptr [ %316, %314 ], [ %285, %282 ]
  %289 = phi i8 [ %315, %314 ], [ 0, %282 ]
  %290 = getelementptr inbounds %struct.CollectionPointerLink, ptr %288, i64 0, i32 2, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %292 = getelementptr inbounds %struct.Base, ptr %291, i64 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !19
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %287
  %297 = getelementptr inbounds %struct.Base, ptr %291, i64 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = call zeroext i8 @BKE_group_object_exists(ptr noundef %283, ptr noundef %298) #6
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %297, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.Object, ptr %302, i64 0, i32 102
  %304 = load i8, ptr %303, align 8, !tbaa !12
  %305 = and i8 %304, 2
  %306 = icmp eq i8 %305, 0
  %307 = load i32, ptr %292, align 8, !tbaa !19
  br i1 %306, label %308, label %310

308:                                              ; preds = %301
  %309 = or i32 %307, 1
  store i32 %309, ptr %292, align 8, !tbaa !19
  br label %310

310:                                              ; preds = %308, %301
  %311 = phi i32 [ %307, %301 ], [ %309, %308 ]
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds %struct.Object, ptr %302, i64 0, i32 53
  store i16 %312, ptr %313, align 4, !tbaa !20
  br label %314

314:                                              ; preds = %310, %296, %287
  %315 = phi i8 [ %289, %287 ], [ 1, %310 ], [ %289, %296 ]
  %316 = load ptr, ptr %288, align 8, !tbaa !53
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %287, !llvm.loop !95

318:                                              ; preds = %314, %282
  %319 = phi i8 [ 0, %282 ], [ %315, %314 ]
  call void @BLI_freelistN(ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %334

320:                                              ; preds = %281
  %321 = call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef 0) #6
  %322 = call ptr @uiPupMenuLayout(ptr noundef %321) #6
  %323 = icmp sgt i32 %276, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = zext i32 %276 to i64
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %331, %326 ]
  %328 = getelementptr inbounds [24 x ptr], ptr %8, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = getelementptr inbounds %struct.ID, ptr %329, i64 0, i32 4, i64 2
  call void @uiItemStringO(ptr noundef %322, ptr noundef nonnull %330, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %330) #6
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %325
  br i1 %332, label %333, label %326, !llvm.loop !96

333:                                              ; preds = %326, %320
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %321) #6
  br label %334

334:                                              ; preds = %261, %281, %318, %333
  %335 = phi i8 [ %319, %318 ], [ 0, %333 ], [ 0, %281 ], [ 0, %261 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #6
  br label %650

336:                                              ; preds = %57
  %337 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %338 = call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %339 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 26
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = icmp eq ptr %340, null
  br i1 %341, label %654, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.View3D, ptr %338, i64 0, i32 22
  br label %344

344:                                              ; preds = %386, %342
  %345 = phi ptr [ %340, %342 ], [ %388, %386 ]
  %346 = phi i8 [ 0, %342 ], [ %387, %386 ]
  %347 = getelementptr inbounds %struct.ModifierData, ptr %345, i64 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !97
  %349 = icmp eq i32 %348, 9
  br i1 %349, label %350, label %386

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.HookModifierData, ptr %345, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !99
  %353 = icmp eq ptr %352, null
  br i1 %353, label %386, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.Object, ptr %352, i64 0, i32 53
  %356 = load i16, ptr %355, align 4, !tbaa !20
  %357 = and i16 %356, 1
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %354
  %360 = call ptr @BKE_scene_base_find(ptr noundef %337, ptr noundef nonnull %352) #6
  %361 = icmp eq ptr %360, null
  br i1 %361, label %386, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.Base, ptr %360, i64 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !87
  %365 = load i32, ptr %343, align 8, !tbaa !88
  %366 = and i32 %365, %364
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %386, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds %struct.Base, ptr %360, i64 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.Object, ptr %370, i64 0, i32 102
  %372 = load i8, ptr %371, align 8, !tbaa !12
  %373 = and i8 %372, 3
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %368
  %376 = and i8 %372, 2
  %377 = icmp eq i8 %376, 0
  %378 = getelementptr inbounds %struct.Base, ptr %360, i64 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !19
  br i1 %377, label %380, label %382

380:                                              ; preds = %375
  %381 = or i32 %379, 1
  store i32 %381, ptr %378, align 8, !tbaa !19
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ %381, %380 ], [ %379, %375 ]
  %384 = trunc i32 %383 to i16
  %385 = getelementptr inbounds %struct.Object, ptr %370, i64 0, i32 53
  store i16 %384, ptr %385, align 4, !tbaa !20
  br label %386

386:                                              ; preds = %382, %368, %362, %359, %354, %350, %344
  %387 = phi i8 [ %346, %354 ], [ 1, %382 ], [ %346, %368 ], [ %346, %362 ], [ %346, %359 ], [ %346, %350 ], [ %346, %344 ]
  %388 = load ptr, ptr %345, align 8, !tbaa !53
  %389 = icmp eq ptr %388, null
  br i1 %389, label %650, label %344, !llvm.loop !101

390:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %391 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %7) #6
  %392 = load ptr, ptr %7, align 8, !tbaa !53
  %393 = icmp eq ptr %392, null
  br i1 %393, label %427, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 96
  %396 = load i16, ptr %395, align 4, !tbaa !102
  br label %397

397:                                              ; preds = %423, %394
  %398 = phi ptr [ %392, %394 ], [ %425, %423 ]
  %399 = phi i8 [ 0, %394 ], [ %424, %423 ]
  %400 = getelementptr inbounds %struct.CollectionPointerLink, ptr %398, i64 0, i32 2, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !54
  %402 = getelementptr inbounds %struct.Base, ptr %401, i64 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.Object, ptr %403, i64 0, i32 96
  %405 = load i16, ptr %404, align 4, !tbaa !102
  %406 = icmp eq i16 %405, %396
  br i1 %406, label %407, label %423

407:                                              ; preds = %397
  %408 = getelementptr inbounds %struct.Base, ptr %401, i64 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !19
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.Object, ptr %403, i64 0, i32 102
  %414 = load i8, ptr %413, align 8, !tbaa !12
  %415 = and i8 %414, 2
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = or i32 %409, 1
  store i32 %418, ptr %408, align 8, !tbaa !19
  br label %419

419:                                              ; preds = %417, %412
  %420 = phi i32 [ %409, %412 ], [ %418, %417 ]
  %421 = trunc i32 %420 to i16
  %422 = getelementptr inbounds %struct.Object, ptr %403, i64 0, i32 53
  store i16 %421, ptr %422, align 4, !tbaa !20
  br label %423

423:                                              ; preds = %419, %407, %397
  %424 = phi i8 [ %399, %407 ], [ 1, %419 ], [ %399, %397 ]
  %425 = load ptr, ptr %398, align 8, !tbaa !53
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %397, !llvm.loop !103

427:                                              ; preds = %423, %390
  %428 = phi i8 [ 0, %390 ], [ %424, %423 ]
  call void @BLI_freelistN(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %650

429:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %430 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %6) #6
  %431 = load ptr, ptr %6, align 8, !tbaa !53
  %432 = icmp eq ptr %431, null
  br i1 %432, label %484, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 98
  %435 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 98, i64 1
  %436 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 98, i64 2
  br label %437

437:                                              ; preds = %480, %433
  %438 = phi ptr [ %431, %433 ], [ %482, %480 ]
  %439 = phi i8 [ 0, %433 ], [ %481, %480 ]
  %440 = getelementptr inbounds %struct.CollectionPointerLink, ptr %438, i64 0, i32 2, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !54
  %442 = getelementptr inbounds %struct.Base, ptr %441, i64 0, i32 4
  %443 = load i32, ptr %442, align 8, !tbaa !19
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %480

446:                                              ; preds = %437
  %447 = getelementptr inbounds %struct.Base, ptr %441, i64 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct.Object, ptr %448, i64 0, i32 98
  %450 = load float, ptr %449, align 4, !tbaa !104
  %451 = load float, ptr %434, align 4, !tbaa !104
  %452 = fsub fast float %450, %451
  %453 = call fast float @llvm.fabs.f32(float %452)
  %454 = fcmp fast ugt float %453, 0x3F747AE140000000
  br i1 %454, label %480, label %455

455:                                              ; preds = %446
  %456 = getelementptr inbounds %struct.Object, ptr %448, i64 0, i32 98, i64 1
  %457 = load float, ptr %456, align 4, !tbaa !104
  %458 = load float, ptr %435, align 4, !tbaa !104
  %459 = fsub fast float %457, %458
  %460 = call fast float @llvm.fabs.f32(float %459)
  %461 = fcmp fast ugt float %460, 0x3F747AE140000000
  br i1 %461, label %480, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds %struct.Object, ptr %448, i64 0, i32 98, i64 2
  %464 = load float, ptr %463, align 4, !tbaa !104
  %465 = load float, ptr %436, align 4, !tbaa !104
  %466 = fsub fast float %464, %465
  %467 = call fast float @llvm.fabs.f32(float %466)
  %468 = fcmp fast ugt float %467, 0x3F747AE140000000
  br i1 %468, label %480, label %469

469:                                              ; preds = %462
  %470 = getelementptr inbounds %struct.Object, ptr %448, i64 0, i32 102
  %471 = load i8, ptr %470, align 8, !tbaa !12
  %472 = and i8 %471, 2
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = or i32 %443, 1
  store i32 %475, ptr %442, align 8, !tbaa !19
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi i32 [ %443, %469 ], [ %475, %474 ]
  %478 = trunc i32 %477 to i16
  %479 = getelementptr inbounds %struct.Object, ptr %448, i64 0, i32 53
  store i16 %478, ptr %479, align 4, !tbaa !20
  br label %480

480:                                              ; preds = %476, %462, %455, %446, %437
  %481 = phi i8 [ %439, %437 ], [ 1, %476 ], [ %439, %446 ], [ %439, %455 ], [ %439, %462 ]
  %482 = load ptr, ptr %438, align 8, !tbaa !53
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %437, !llvm.loop !105

484:                                              ; preds = %480, %429
  %485 = phi i8 [ 0, %429 ], [ %481, %480 ]
  call void @BLI_freelistN(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %650

486:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %487 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %5) #6
  %488 = load ptr, ptr %5, align 8, !tbaa !53
  %489 = icmp eq ptr %488, null
  br i1 %489, label %530, label %490

490:                                              ; preds = %486, %526
  %491 = phi ptr [ %528, %526 ], [ %488, %486 ]
  %492 = phi i8 [ %527, %526 ], [ 0, %486 ]
  %493 = getelementptr inbounds %struct.CollectionPointerLink, ptr %491, i64 0, i32 2, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !54
  %495 = getelementptr inbounds %struct.Base, ptr %494, i64 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !19
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %526

499:                                              ; preds = %490
  %500 = getelementptr inbounds %struct.Base, ptr %494, i64 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.Object, ptr %501, i64 0, i32 91
  br label %503

503:                                              ; preds = %507, %499
  %504 = phi ptr [ %502, %499 ], [ %505, %507 ]
  %505 = load ptr, ptr %504, align 8, !tbaa !53
  %506 = icmp eq ptr %505, null
  br i1 %506, label %526, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.bProperty, ptr %505, i64 0, i32 2
  %509 = call ptr @BKE_bproperty_object_get(ptr noundef nonnull %52, ptr noundef nonnull %508) #6
  %510 = icmp eq ptr %509, null
  br i1 %510, label %503, label %511, !llvm.loop !106

511:                                              ; preds = %507
  %512 = icmp eq ptr %494, null
  br i1 %512, label %526, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %500, align 8, !tbaa !5
  %515 = getelementptr inbounds %struct.Object, ptr %514, i64 0, i32 102
  %516 = load i8, ptr %515, align 8, !tbaa !12
  %517 = and i8 %516, 2
  %518 = icmp eq i8 %517, 0
  %519 = load i32, ptr %495, align 8, !tbaa !19
  br i1 %518, label %520, label %522

520:                                              ; preds = %513
  %521 = or i32 %519, 1
  store i32 %521, ptr %495, align 8, !tbaa !19
  br label %522

522:                                              ; preds = %520, %513
  %523 = phi i32 [ %521, %520 ], [ %519, %513 ]
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds %struct.Object, ptr %514, i64 0, i32 53
  store i16 %524, ptr %525, align 4, !tbaa !20
  br label %526

526:                                              ; preds = %503, %522, %511, %490
  %527 = phi i8 [ %492, %490 ], [ 1, %511 ], [ 1, %522 ], [ %492, %503 ]
  %528 = load ptr, ptr %491, align 8, !tbaa !53
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %490, !llvm.loop !107

530:                                              ; preds = %526, %486
  %531 = phi i8 [ 0, %486 ], [ %527, %526 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %650

532:                                              ; preds = %57
  %533 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %534 = load ptr, ptr %533, align 8, !tbaa !72
  %535 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %536 = call ptr @ANIM_scene_get_active_keyingset(ptr noundef %535) #6
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  call void @BKE_report(ptr noundef %534, i32 noundef 32, ptr noundef nonnull @.str.61) #6
  br label %654

539:                                              ; preds = %532
  %540 = call signext i16 @ANIM_validate_keyingset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %536) #6
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.KeyingSet, ptr %536, i64 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !108
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %654

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.KeyingSet, ptr %536, i64 0, i32 7
  %548 = load i16, ptr %547, align 8, !tbaa !110
  %549 = and i16 %548, 2
  %550 = icmp eq i16 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  call void @BKE_report(ptr noundef %534, i32 noundef 32, ptr noundef nonnull @.str.62) #6
  br label %654

552:                                              ; preds = %546
  call void @BKE_report(ptr noundef %534, i32 noundef 32, ptr noundef nonnull @.str.63) #6
  br label %654

553:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %554 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %555 = load ptr, ptr %4, align 8, !tbaa !53
  %556 = icmp eq ptr %555, null
  br i1 %556, label %594, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.KeyingSet, ptr %536, i64 0, i32 2
  br label %559

559:                                              ; preds = %590, %557
  %560 = phi ptr [ %555, %557 ], [ %592, %590 ]
  %561 = phi i8 [ 0, %557 ], [ %591, %590 ]
  %562 = getelementptr inbounds %struct.CollectionPointerLink, ptr %560, i64 0, i32 2, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !54
  %564 = getelementptr inbounds %struct.Base, ptr %563, i64 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !19
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %590

568:                                              ; preds = %559
  %569 = getelementptr inbounds %struct.Base, ptr %563, i64 0, i32 7
  br label %570

570:                                              ; preds = %574, %568
  %571 = phi ptr [ %558, %568 ], [ %572, %574 ]
  %572 = load ptr, ptr %571, align 8, !tbaa !53
  %573 = icmp eq ptr %572, null
  br i1 %573, label %590, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.KS_Path, ptr %572, i64 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !111
  %577 = load ptr, ptr %569, align 8, !tbaa !5
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %570, !llvm.loop !113

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.Object, ptr %576, i64 0, i32 102
  %581 = load i8, ptr %580, align 8, !tbaa !12
  %582 = and i8 %581, 2
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = or i32 %565, 1
  store i32 %585, ptr %564, align 8, !tbaa !19
  br label %586

586:                                              ; preds = %584, %579
  %587 = phi i32 [ %565, %579 ], [ %585, %584 ]
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds %struct.Object, ptr %576, i64 0, i32 53
  store i16 %588, ptr %589, align 4, !tbaa !20
  br label %590

590:                                              ; preds = %570, %586, %559
  %591 = phi i8 [ %561, %559 ], [ 1, %586 ], [ %561, %570 ]
  %592 = load ptr, ptr %560, align 8, !tbaa !53
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %559, !llvm.loop !114

594:                                              ; preds = %590, %553
  %595 = phi i8 [ 0, %553 ], [ %591, %590 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %650

596:                                              ; preds = %57
  %597 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %598 = load i16, ptr %597, align 8, !tbaa !60
  %599 = icmp eq i16 %598, 10
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %602 = load ptr, ptr %601, align 8, !tbaa !72
  call void @BKE_report(ptr noundef %602, i32 noundef 32, ptr noundef nonnull @.str.59) #6
  br label %650

603:                                              ; preds = %596
  %604 = getelementptr i8, ptr %52, i64 296
  %605 = load ptr, ptr %604, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %606 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %607 = load ptr, ptr %3, align 8, !tbaa !53
  %608 = icmp eq ptr %607, null
  br i1 %608, label %648, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds %struct.Lamp, ptr %605, i64 0, i32 2
  br label %611

611:                                              ; preds = %644, %609
  %612 = phi ptr [ %607, %609 ], [ %646, %644 ]
  %613 = phi i8 [ 0, %609 ], [ %645, %644 ]
  %614 = getelementptr inbounds %struct.CollectionPointerLink, ptr %612, i64 0, i32 2, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !54
  %616 = getelementptr inbounds %struct.Base, ptr %615, i64 0, i32 7
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 3
  %619 = load i16, ptr %618, align 8, !tbaa !60
  %620 = icmp eq i16 %619, 10
  br i1 %620, label %621, label %644

621:                                              ; preds = %611
  %622 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 19
  %623 = load ptr, ptr %622, align 8, !tbaa !64
  %624 = load i16, ptr %610, align 8, !tbaa !115
  %625 = getelementptr inbounds %struct.Lamp, ptr %623, i64 0, i32 2
  %626 = load i16, ptr %625, align 8, !tbaa !115
  %627 = icmp eq i16 %624, %626
  br i1 %627, label %628, label %644

628:                                              ; preds = %621
  %629 = getelementptr inbounds %struct.Base, ptr %615, i64 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !19
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 102
  %635 = load i8, ptr %634, align 8, !tbaa !12
  %636 = and i8 %635, 2
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = or i32 %630, 1
  store i32 %639, ptr %629, align 8, !tbaa !19
  br label %640

640:                                              ; preds = %638, %633
  %641 = phi i32 [ %630, %633 ], [ %639, %638 ]
  %642 = trunc i32 %641 to i16
  %643 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 53
  store i16 %642, ptr %643, align 4, !tbaa !20
  br label %644

644:                                              ; preds = %640, %628, %621, %611
  %645 = phi i8 [ %613, %611 ], [ %613, %628 ], [ 1, %640 ], [ %613, %621 ]
  %646 = load ptr, ptr %612, align 8, !tbaa !53
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %611, !llvm.loop !117

648:                                              ; preds = %644, %603
  %649 = phi i8 [ 0, %603 ], [ %645, %644 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %650

650:                                              ; preds = %386, %594, %57, %648, %600, %530, %484, %427, %334, %259, %219, %180, %94, %58
  %651 = phi i8 [ %46, %57 ], [ %46, %600 ], [ %649, %648 ], [ %531, %530 ], [ %485, %484 ], [ %428, %427 ], [ %335, %334 ], [ %260, %259 ], [ %220, %219 ], [ %181, %180 ], [ %95, %94 ], [ %59, %58 ], [ %595, %594 ], [ %387, %386 ]
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %137, %650
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %15) #6
  br label %654

654:                                              ; preds = %542, %552, %551, %538, %336, %107, %110, %117, %96, %101, %650, %653, %54
  %655 = phi i32 [ 2, %54 ], [ 4, %653 ], [ 2, %650 ], [ 2, %101 ], [ 2, %96 ], [ 2, %117 ], [ 2, %110 ], [ 2, %107 ], [ 2, %336 ], [ 2, %538 ], [ 2, %551 ], [ 2, %552 ], [ 2, %542 ]
  ret i32 %655
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_by_layer(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_by_layer_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @OBJECT_OT_select_by_layer.match_items, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 20) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_by_layer_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.3) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.24) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = tail call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.22) #6
  %12 = and i32 %7, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %15 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %31
  %19 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.CollectionPointerLink, ptr %19, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 53
  store i16 %27, ptr %30, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %18, %23
  %32 = load ptr, ptr %19, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %18, !llvm.loop !118

34:                                               ; preds = %31, %14
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %35

35:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %36 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = icmp eq ptr %37, null
  br i1 %38, label %95, label %39

39:                                               ; preds = %35
  %40 = and i32 %11, 255
  %41 = icmp eq i32 %40, 1
  %42 = add i32 %9, -1
  %43 = shl nuw i32 1, %42
  br i1 %41, label %44, label %69

44:                                               ; preds = %39, %66
  %45 = phi ptr [ %67, %66 ], [ %37, %39 ]
  %46 = getelementptr inbounds %struct.CollectionPointerLink, ptr %45, i64 0, i32 2, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 102
  %55 = load i8, ptr %54, align 8, !tbaa !12
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !19
  br i1 %57, label %60, label %62

60:                                               ; preds = %51
  %61 = or i32 %59, 1
  store i32 %61, ptr %58, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi i32 [ %61, %60 ], [ %59, %51 ]
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 53
  store i16 %64, ptr %65, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %62, %44
  %67 = load ptr, ptr %45, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %95, label %44, !llvm.loop !119

69:                                               ; preds = %39, %92
  %70 = phi ptr [ %93, %92 ], [ %37, %39 ]
  %71 = getelementptr inbounds %struct.CollectionPointerLink, ptr %70, i64 0, i32 2, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds %struct.Base, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = and i32 %74, %43
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.Base, ptr %72, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.Object, ptr %79, i64 0, i32 102
  %81 = load i8, ptr %80, align 8, !tbaa !12
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds %struct.Base, ptr %72, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !19
  br i1 %83, label %86, label %88

86:                                               ; preds = %77
  %87 = or i32 %85, 1
  store i32 %87, ptr %84, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %77, %86
  %89 = phi i32 [ %87, %86 ], [ %85, %77 ]
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.Object, ptr %79, i64 0, i32 53
  store i16 %90, ptr %91, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %88, %69
  %93 = load ptr, ptr %70, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %69, !llvm.loop !119

95:                                               ; preds = %92, %66, %35
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %96 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %96) #6
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_all(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_all_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !48
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.96) #6
  %8 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_visible_bases) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %13 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %3, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %16, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %14, label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ 2, %18 ], [ 1, %14 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i32 [ %26, %25 ], [ %7, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %29 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %100, label %32

32:                                               ; preds = %27
  switch i32 %28, label %100 [
    i32 1, label %33
    i32 2, label %56
    i32 3, label %72
  ]

33:                                               ; preds = %32, %53
  %34 = phi ptr [ %54, %53 ], [ %30, %32 ]
  %35 = getelementptr inbounds %struct.CollectionPointerLink, ptr %34, i64 0, i32 2, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Base, ptr %36, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 102
  %42 = load i8, ptr %41, align 8, !tbaa !12
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds %struct.Base, ptr %36, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !19
  br i1 %44, label %47, label %49

47:                                               ; preds = %38
  %48 = or i32 %46, 1
  store i32 %48, ptr %45, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %48, %47 ], [ %46, %38 ]
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 53
  store i16 %51, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %33
  %54 = load ptr, ptr %34, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %100, label %33, !llvm.loop !120

56:                                               ; preds = %32, %69
  %57 = phi ptr [ %70, %69 ], [ %30, %32 ]
  %58 = getelementptr inbounds %struct.CollectionPointerLink, ptr %57, i64 0, i32 2, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Base, ptr %59, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = and i32 %63, -2
  store i32 %64, ptr %62, align 8, !tbaa !19
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds %struct.Base, ptr %59, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 53
  store i16 %65, ptr %68, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %57, align 8, !tbaa !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %100, label %56, !llvm.loop !120

72:                                               ; preds = %32, %93
  %73 = phi ptr [ %98, %93 ], [ %30, %32 ]
  %74 = getelementptr inbounds %struct.CollectionPointerLink, ptr %73, i64 0, i32 2, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = and i32 %77, -2
  store i32 %81, ptr %76, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %93

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.Object, ptr %86, i64 0, i32 102
  %88 = load i8, ptr %87, align 8, !tbaa !12
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = or i32 %77, 1
  store i32 %92, ptr %76, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %84, %91, %80
  %94 = phi ptr [ %83, %80 ], [ %86, %91 ], [ %86, %84 ]
  %95 = phi i32 [ %81, %80 ], [ %92, %91 ], [ %77, %84 ]
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %struct.Object, ptr %94, i64 0, i32 53
  store i16 %96, ptr %97, align 4, !tbaa !20
  %98 = load ptr, ptr %73, align 8, !tbaa !53
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %72, !llvm.loop !120

100:                                              ; preds = %93, %69, %53, %32, %27
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %101 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %101) #6
  br label %102

102:                                              ; preds = %2, %100
  %103 = phi i32 [ 4, %100 ], [ 8, %2 ]
  ret i32 %103
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_same_group(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_same_group_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 66, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_same_group_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [66 x i8], align 16
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3) #6
  %5 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_visible_bases) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @RNA_string_get(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #6
  %10 = call ptr @BKE_libblock_find_name(i16 noundef signext 21063, ptr noundef nonnull %3) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %13 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %12, %42
  %17 = phi ptr [ %43, %42 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %10, ptr noundef %26) #6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 102
  %32 = load i8, ptr %31, align 8, !tbaa !12
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %20, align 8, !tbaa !19
  br i1 %34, label %36, label %38

36:                                               ; preds = %29
  %37 = or i32 %35, 1
  store i32 %37, ptr %20, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %35, %29 ], [ %37, %36 ]
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 53
  store i16 %40, ptr %41, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %38, %24, %16
  %43 = load ptr, ptr %17, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %16, !llvm.loop !121

45:                                               ; preds = %42, %12
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %46 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %46) #6
  br label %47

47:                                               ; preds = %7, %2, %45
  %48 = phi i32 [ 4, %45 ], [ 8, %2 ], [ 8, %7 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3) #6
  ret i32 %48
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_mirror(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_mirror_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_mirror_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %9 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %2
  %13 = freeze i32 %8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %12, %48
  %17 = phi ptr [ %55, %48 ], [ %10, %12 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %20 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 4, i64 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %22, i8 noundef zeroext 1) #6
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %16
  %28 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = call ptr @BKE_scene_base_find(ptr noundef %5, ptr noundef nonnull %28) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.Base, ptr %31, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 102
  %37 = load i8, ptr %36, align 8, !tbaa !12
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %struct.Base, ptr %31, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !19
  br i1 %39, label %42, label %44

42:                                               ; preds = %33
  %43 = or i32 %41, 1
  store i32 %43, ptr %40, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi i32 [ %43, %42 ], [ %41, %33 ]
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 53
  store i16 %46, ptr %47, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %44, %30, %27, %16
  %49 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = and i32 %50, -2
  store i32 %51, ptr %49, align 8, !tbaa !19
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %20, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 53
  store i16 %52, ptr %54, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  %55 = load ptr, ptr %17, align 8, !tbaa !53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %92, label %16, !llvm.loop !122

57:                                               ; preds = %12, %89
  %58 = phi ptr [ %90, %89 ], [ %10, %12 ]
  %59 = getelementptr inbounds %struct.CollectionPointerLink, ptr %58, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %61 = getelementptr inbounds %struct.Base, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ID, ptr %62, i64 0, i32 4, i64 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %63, i8 noundef zeroext 1) #6
  %64 = load ptr, ptr %61, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 4, i64 2
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %65) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %57
  %69 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = call ptr @BKE_scene_base_find(ptr noundef %5, ptr noundef nonnull %69) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.Base, ptr %72, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 102
  %78 = load i8, ptr %77, align 8, !tbaa !12
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds %struct.Base, ptr %72, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !19
  br i1 %80, label %83, label %85

83:                                               ; preds = %74
  %84 = or i32 %82, 1
  store i32 %84, ptr %81, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %84, %83 ], [ %82, %74 ]
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 53
  store i16 %87, ptr %88, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %68, %85, %71, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  %90 = load ptr, ptr %58, align 8, !tbaa !53
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %57, !llvm.loop !122

92:                                               ; preds = %89, %48, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %5) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_select_random(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_random_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @objects_selectable_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call ptr @RNA_def_float_percentage(ptr noundef %8, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 5.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #6
  tail call void @WM_operator_properties_select_action_simple(ptr noundef nonnull %0, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_random_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.96) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.41) #6
  %9 = fmul fast float %8, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %10 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %2
  %14 = freeze i32 %6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %13, %39
  %17 = phi ptr [ %40, %39 ], [ %11, %13 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = call fast nofpclass(nan inf) float @BLI_frand() #6
  %21 = fcmp fast uge float %20, %9
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 102
  %28 = load i8, ptr %27, align 8, !tbaa !12
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !19
  br i1 %30, label %33, label %35

33:                                               ; preds = %24
  %34 = or i32 %32, 1
  store i32 %34, ptr %31, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ %32, %24 ]
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 53
  store i16 %37, ptr %38, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %35, %16
  %40 = load ptr, ptr %17, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %16, !llvm.loop !123

42:                                               ; preds = %13, %58
  %43 = phi ptr [ %59, %58 ], [ %11, %13 ]
  %44 = getelementptr inbounds %struct.CollectionPointerLink, ptr %43, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = call fast nofpclass(nan inf) float @BLI_frand() #6
  %47 = fcmp fast uge float %46, %9
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = and i32 %52, -2
  store i32 %53, ptr %51, align 8, !tbaa !19
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 53
  store i16 %54, ptr %57, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %43, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !123

61:                                               ; preds = %58, %39, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %62 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %62) #6
  ret i32 4
}

declare ptr @RNA_def_float_percentage(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @WM_operator_properties_select_action_simple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CTX_data_visible_bases(ptr noundef, ptr noundef) #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #3

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @object_select_all_by_dup_group(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %5 = load i16, ptr %4, align 8, !tbaa !124
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 112
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %13 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %11, %42
  %17 = phi ptr [ %44, %42 ], [ %14, %11 ]
  %18 = phi i8 [ %43, %42 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 55
  %29 = load i16, ptr %28, align 8, !tbaa !124
  %30 = and i16 %29, 256
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 112
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %25, %32
  %36 = phi ptr [ %34, %32 ], [ null, %25 ]
  %37 = icmp eq ptr %12, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = or i32 %22, 1
  store i32 %39, ptr %21, align 8, !tbaa !19
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 53
  store i16 %40, ptr %41, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %35, %38, %16
  %43 = phi i8 [ %18, %16 ], [ 1, %38 ], [ %18, %35 ]
  %44 = load ptr, ptr %17, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %16, !llvm.loop !125

46:                                               ; preds = %42, %11
  %47 = phi i8 [ 0, %11 ], [ %43, %42 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @object_select_all_by_particle(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @psys_get_current(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %5 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %39
  %11 = phi ptr [ %6, %8 ], [ %41, %39 ]
  %12 = phi i8 [ 0, %8 ], [ %40, %39 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %11, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 109
  br label %23

23:                                               ; preds = %27, %19
  %24 = phi ptr [ %22, %19 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ParticleSystem, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = load ptr, ptr %9, align 8, !tbaa !126
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %23, !llvm.loop !128

32:                                               ; preds = %27
  %33 = or i32 %16, 1
  store i32 %33, ptr %15, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i32 [ %33, %32 ], [ %16, %23 ]
  %36 = phi i8 [ 1, %32 ], [ %12, %23 ]
  %37 = trunc i32 %35 to i16
  %38 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 53
  store i16 %37, ptr %38, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %34, %10
  %40 = phi i8 [ %36, %34 ], [ %12, %10 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %10, !llvm.loop !129

43:                                               ; preds = %39, %2
  %44 = phi i8 [ 0, %2 ], [ %40, %39 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i8 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @object_select_all_by_library_obdata(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %4 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2, %30
  %8 = phi ptr [ %32, %30 ], [ %5, %2 ]
  %9 = phi i8 [ %31, %30 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %8, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.Base, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Base, ptr %11, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = or i32 %13, 1
  store i32 %27, ptr %12, align 8, !tbaa !19
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 53
  store i16 %28, ptr %29, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %16, %22, %26, %7
  %31 = phi i8 [ 1, %26 ], [ %9, %22 ], [ %9, %16 ], [ %9, %7 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %7, !llvm.loop !130

34:                                               ; preds = %30, %2
  %35 = phi i8 [ 0, %2 ], [ %31, %30 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i8 %35
}

declare ptr @psys_get_current(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @select_grouped_children(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %8, %36
  %11 = phi ptr [ %38, %36 ], [ %6, %8 ]
  %12 = phi i8 [ %37, %36 ], [ 0, %8 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %11, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 102
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = or i32 %22, 1
  store i32 %31, ptr %21, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %22, %25 ]
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 53
  store i16 %34, ptr %35, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %20, %32, %10
  %37 = phi i8 [ %12, %10 ], [ %12, %20 ], [ 1, %32 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %74, label %10, !llvm.loop !86

40:                                               ; preds = %8, %70
  %41 = phi ptr [ %72, %70 ], [ %6, %8 ]
  %42 = phi i8 [ %71, %70 ], [ 0, %8 ]
  %43 = getelementptr inbounds %struct.CollectionPointerLink, ptr %41, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.Base, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %70

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.Base, ptr %44, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 102
  %57 = load i8, ptr %56, align 8, !tbaa !12
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = or i32 %52, 1
  store i32 %61, ptr %51, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi i32 [ %52, %55 ], [ %61, %60 ]
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 53
  store i16 %64, ptr %65, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %62, %50
  %67 = phi i8 [ %42, %50 ], [ 1, %62 ]
  %68 = call fastcc zeroext i8 @select_grouped_children(ptr noundef %0, ptr noundef nonnull %46, i8 noundef zeroext 1), !range !81
  %69 = or i8 %68, %67
  br label %70

70:                                               ; preds = %66, %40
  %71 = phi i8 [ %69, %66 ], [ %42, %40 ]
  %72 = load ptr, ptr %41, align 8, !tbaa !53
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %40, !llvm.loop !86

74:                                               ; preds = %70, %36, %3
  %75 = phi i8 [ 0, %3 ], [ %37, %36 ], [ %71, %70 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i8 %75
}

declare i32 @CTX_data_selectable_bases(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_active_base(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_group_object_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #3

declare void @uiItemStringO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare ptr @BKE_bproperty_object_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ANIM_scene_get_active_keyingset(ptr noundef) local_unnamed_addr #3

declare signext i16 @ANIM_validate_keyingset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare i32 @CTX_data_selected_bases(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 32}
!6 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !8, i64 1160}
!13 = !{!"Object", !14, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !15, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !17, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !18, i64 1304, !18, i64 1312, !10, i64 1320, !10, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!14 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!15 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!"float", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!6, !10, i64 24}
!20 = !{!13, !11, i64 948}
!21 = !{!22, !7, i64 168}
!22 = !{!"Scene", !14, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !23, i64 280, !32, i64 4264, !16, i64 4296, !16, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !10, i64 4380, !16, i64 4384, !33, i64 4400, !34, i64 4416, !37, i64 4600, !7, i64 4608, !38, i64 4616, !7, i64 4640, !18, i64 4648, !18, i64 4656, !25, i64 4664, !26, i64 4824, !39, i64 4888, !7, i64 4952}
!23 = !{!"RenderData", !24, i64 0, !7, i64 248, !7, i64 256, !27, i64 264, !28, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !17, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !29, i64 544, !29, i64 560, !30, i64 576, !16, i64 592, !11, i64 608, !11, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !10, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !17, i64 660, !17, i64 664, !11, i64 668, !11, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !17, i64 2528, !17, i64 2532, !11, i64 2536, !11, i64 2538, !17, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !10, i64 2576, !17, i64 2580, !8, i64 2584, !31, i64 2616, !10, i64 3976, !10, i64 3980}
!24 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !25, i64 24, !26, i64 184}
!25 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!27 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!28 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!29 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!30 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!31 = !{!"BakeData", !24, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!32 = !{!"AudioData", !10, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !17, i64 24, !17, i64 28}
!33 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!34 = !{!"GameData", !33, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !35, i64 40, !11, i64 64, !11, i64 66, !17, i64 68, !36, i64 72, !17, i64 128, !17, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!35 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !17, i64 8, !17, i64 12, !7, i64 16}
!36 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !17, i64 44, !17, i64 48, !11, i64 52, !11, i64 54}
!37 = !{!"UnitSettings", !17, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!38 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!39 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !42, i64 152, !11, i64 184}
!42 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!41, !7, i64 24}
!44 = !{!41, !7, i64 8}
!45 = !{!41, !7, i64 48}
!46 = !{!41, !7, i64 32}
!47 = !{!41, !7, i64 72}
!48 = !{!41, !11, i64 184}
!49 = !{!41, !7, i64 88}
!50 = !{!41, !7, i64 104}
!51 = !{!52, !7, i64 112}
!52 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !7, i64 32}
!55 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !56, i64 16}
!56 = !{!"PointerRNA", !57, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!"", !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!13, !11, i64 136}
!61 = distinct !{!61, !59}
!62 = !{!13, !10, i64 432}
!63 = !{!11, !11, i64 0}
!64 = !{!13, !7, i64 296}
!65 = distinct !{!65, !59}
!66 = !{!13, !10, i64 456}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = !{!13, !7, i64 24}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!52, !7, i64 120}
!73 = !{!13, !10, i64 460}
!74 = !{!75, !8, i64 541}
!75 = !{!"Material", !14, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !76, i64 224, !77, i64 312, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !17, i64 364, !17, i64 368, !11, i64 372, !11, i64 374, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !8, i64 460, !17, i64 524, !17, i64 528, !17, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !17, i64 556, !17, i64 560, !8, i64 564, !17, i64 580, !17, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !17, i64 616, !17, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !17, i64 848, !17, i64 852, !17, i64 856, !17, i64 860, !17, i64 864, !17, i64 868, !17, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !16, i64 928}
!76 = !{!"VolumeSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !17, i64 52, !17, i64 56, !17, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!77 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!78 = !{!79, !7, i64 16}
!79 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !17, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !8, i64 132, !8, i64 133, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308}
!80 = !{!13, !7, i64 1256}
!81 = !{i8 0, i8 2}
!82 = !{!16, !7, i64 0}
!83 = !{!14, !7, i64 24}
!84 = distinct !{!84, !59}
!85 = !{!13, !7, i64 216}
!86 = distinct !{!86, !59}
!87 = !{!6, !10, i64 16}
!88 = !{!89, !10, i64 224}
!89 = !{!"View3D", !7, i64 0, !7, i64 8, !16, i64 16, !10, i64 32, !17, i64 36, !8, i64 40, !8, i64 56, !17, i64 72, !17, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !29, i64 112, !16, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!13, !10, i64 944}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = !{!98, !10, i64 16}
!98 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!99 = !{!100, !7, i64 112}
!100 = !{!"HookModifierData", !98, i64 0, !7, i64 112, !8, i64 120, !8, i64 184, !8, i64 248, !17, i64 260, !7, i64 264, !10, i64 272, !17, i64 276, !8, i64 280}
!101 = distinct !{!101, !59}
!102 = !{!13, !11, i64 1124}
!103 = distinct !{!103, !59}
!104 = !{!17, !17, i64 0}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!109, !7, i64 16}
!109 = !{!"KeyingSet", !7, i64 0, !7, i64 8, !16, i64 16, !8, i64 32, !8, i64 96, !8, i64 160, !8, i64 400, !11, i64 464, !11, i64 466, !10, i64 468}
!110 = !{!109, !11, i64 464}
!111 = !{!112, !7, i64 16}
!112 = !{!"KS_Path", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !10, i64 104, !11, i64 108, !11, i64 110}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!116, !11, i64 128}
!116 = !{!"Lamp", !14, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !10, i64 132, !11, i64 136, !11, i64 138, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !7, i64 200, !11, i64 208, !11, i64 210, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !8, i64 248, !8, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !11, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !11, i64 496, !11, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!13, !11, i64 952}
!125 = distinct !{!125, !59}
!126 = !{!127, !7, i64 16}
!127 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !16, i64 72, !16, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !8, i64 168, !8, i64 232, !17, i64 296, !17, i64 300, !17, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !8, i64 348, !8, i64 540, !11, i64 564, !11, i64 566, !7, i64 568, !7, i64 576, !16, i64 584, !7, i64 600, !7, i64 608, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !17, i64 648, !17, i64 652}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
