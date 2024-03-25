; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_object_force_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_object_force_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.DynamicPaintCanvasSettings = type { ptr, ptr, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.DynamicPaintSurface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], ptr, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }

@rna_PointCache_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_rna_properties_begin, ptr @PointCache_rna_properties_next, ptr @PointCache_rna_properties_end, ptr @PointCache_rna_properties_get, ptr null, ptr null, ptr @PointCache_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_PointCache_point_caches = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PointCache_use_library_path, i32 -1, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.48, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_PointCaches, ptr null }, ptr @PointCache_point_caches_begin, ptr @PointCache_point_caches_next, ptr @PointCache_point_caches_end, ptr @PointCache_point_caches_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_PointCache }, align 8
@rna_PointCaches_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCaches_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCaches_rna_properties_begin, ptr @PointCaches_rna_properties_next, ptr @PointCaches_rna_properties_end, ptr @PointCaches_rna_properties_get, ptr null, ptr null, ptr @PointCaches_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CollisionSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSettings_rna_properties_begin, ptr @CollisionSettings_rna_properties_next, ptr @CollisionSettings_rna_properties_end, ptr @CollisionSettings_rna_properties_get, ptr null, ptr null, ptr @CollisionSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_EffectorWeights_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectorWeights_rna_properties_begin, ptr @EffectorWeights_rna_properties_next, ptr @EffectorWeights_rna_properties_end, ptr @EffectorWeights_rna_properties_get, ptr null, ptr null, ptr @EffectorWeights_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@rna_FieldSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_rna_properties_begin, ptr @FieldSettings_rna_properties_next, ptr @FieldSettings_rna_properties_end, ptr @FieldSettings_rna_properties_get, ptr null, ptr null, ptr @FieldSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Texture = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_GameSoftBodySettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_rna_properties_begin, ptr @GameSoftBodySettings_rna_properties_next, ptr @GameSoftBodySettings_rna_properties_end, ptr @GameSoftBodySettings_rna_properties_get, ptr null, ptr null, ptr @GameSoftBodySettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SoftBodySettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_rna_properties_begin, ptr @SoftBodySettings_rna_properties_next, ptr @SoftBodySettings_rna_properties_end, ptr @SoftBodySettings_rna_properties_get, ptr null, ptr null, ptr @SoftBodySettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_EffectorWeights = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_FieldSettings, ptr @RNA_CollisionSettings, ptr null, %struct.ListBase { ptr @rna_EffectorWeights_rna_properties, ptr @rna_EffectorWeights_smokeflow } }, ptr @.str.147, ptr null, ptr null, i32 4, ptr @.str.148, ptr @.str.149, ptr @.str.3, i32 89, ptr null, ptr @rna_EffectorWeights_rna_properties, ptr null, ptr null, ptr null, ptr @rna_EffectorWeight_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_PointCache_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_frame_start, ptr @rna_PointCache_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_PointCache_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_frame_end, ptr @rna_PointCache_rna_type, i32 -1, ptr @.str.7, i32 8195, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.3, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 28, i32 0, ptr null, ptr null }, ptr @PointCache_frame_start_get, ptr @PointCache_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_PointCache_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_frame_step, ptr @rna_PointCache_frame_start, i32 -1, ptr @.str.10, i32 8195, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.3, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null }, ptr @PointCache_frame_end_get, ptr @PointCache_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 300000, i32 1, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Frame on which the simulation starts\00", align 1
@rna_PointCache_frame_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_index, ptr @rna_PointCache_frame_end, i32 -1, ptr @.str.13, i32 8195, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_change, i32 83886080, ptr null, ptr null, i32 20, i32 0, ptr null, ptr null }, ptr @PointCache_frame_step_get, ptr @PointCache_frame_step_set, ptr null, ptr null, ptr @rna_PointCache_frame_step_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Frame on which the simulation stops\00", align 1
@rna_PointCache_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_compression, ptr @rna_PointCache_frame_step, i32 -1, ptr @.str.16, i32 8195, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_idname_change, i32 83886080, ptr null, ptr null, i32 56, i32 0, ptr null, ptr null }, ptr @PointCache_index_get, ptr @PointCache_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -1, i32 100, i32 -1, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Cache Step\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Number of frames between cached frames\00", align 1
@rna_PointCache_compression = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_is_baked, ptr @rna_PointCache_index, i32 -1, ptr @.str.19, i32 3, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_compression_get, ptr @PointCache_compression_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointCache_compression_items, i32 3, i32 0 }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Cache Index\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Index number of cache files\00", align 1
@rna_PointCache_is_baked = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_is_baking, ptr @rna_PointCache_compression, i32 -1, ptr @.str.22, i32 2, ptr @.str.22, ptr @.str.23, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_is_baked_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Cache Compression\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Compression method to be used\00", align 1
@rna_PointCache_compression_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.449, i32 0, ptr @.str.450, ptr @.str.451 }, %struct.EnumPropertyItem { i32 1, ptr @.str.452, i32 0, ptr @.str.453, ptr @.str.454 }, %struct.EnumPropertyItem { i32 2, ptr @.str.455, i32 0, ptr @.str.456, ptr @.str.457 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointCache_is_baking = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_use_disk_cache, ptr @rna_PointCache_is_baked, i32 -1, ptr @.str.24, i32 2, ptr @.str.24, ptr @.str.23, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_is_baking_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"is_baked\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_PointCache_use_disk_cache = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_is_outdated, ptr @rna_PointCache_is_baking, i32 -1, ptr @.str.25, i32 3, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_toggle_disk_cache, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_use_disk_cache_get, ptr @PointCache_use_disk_cache_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"is_baking\00", align 1
@rna_PointCache_is_outdated = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_frames_skipped, ptr @rna_PointCache_use_disk_cache, i32 -1, ptr @.str.28, i32 2, ptr @.str.29, ptr @.str.23, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_is_outdated_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"use_disk_cache\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Disk Cache\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Save cache files to disk (.blend file must be saved first)\00", align 1
@rna_PointCache_frames_skipped = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_name, ptr @rna_PointCache_is_outdated, i32 -1, ptr @.str.30, i32 2, ptr @.str.30, ptr @.str.23, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_frames_skipped_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"is_outdated\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Cache is outdated\00", align 1
@rna_PointCache_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_filepath, ptr @rna_PointCache_frames_skipped, i32 -1, ptr @.str.31, i32 262145, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Cache_idname_change, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_name_get, ptr @PointCache_name_length, ptr @PointCache_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.23 }, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"frames_skipped\00", align 1
@rna_PointCache_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_info, ptr @rna_PointCache_name, i32 -1, ptr @.str.34, i32 262145, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.3, i32 3, i32 2, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr @rna_Cache_idname_change, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_filepath_get, ptr @PointCache_filepath_length, ptr @PointCache_filepath_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.23 }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Cache name\00", align 1
@rna_PointCache_info = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_use_external, ptr @rna_PointCache_filepath, i32 -1, ptr @.str.37, i32 262144, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_info_get, ptr @PointCache_info_length, ptr null, ptr null, ptr null, ptr null, i32 64, ptr @.str.23 }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Cache file path\00", align 1
@rna_PointCache_use_external = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_use_library_path, ptr @rna_PointCache_info, i32 -1, ptr @.str.40, i32 3, ptr @.str.41, ptr @.str.42, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_idname_change, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_use_external_get, ptr @PointCache_use_external_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Cache Info\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Info on current cache status\00", align 1
@rna_PointCache_use_library_path = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCache_point_caches, ptr @rna_PointCache_use_external, i32 -1, ptr @.str.43, i32 3, ptr @.str.44, ptr @.str.45, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_idname_change, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCache_use_library_path_get, ptr @PointCache_use_library_path_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"use_external\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Read cache from an external location\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"use_library_path\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Library Path\00", align 1
@.str.45 = private unnamed_addr constant [132 x i8] c"Use this file's path for the disk cache when library linked into another file (for local bakes per scene file, disable this option)\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"point_caches\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Point Cache List\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Point cache list\00", align 1
@RNA_PointCaches = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CollisionSettings, ptr @RNA_PointCache, ptr null, %struct.ListBase { ptr @rna_PointCaches_rna_properties, ptr @rna_PointCaches_active_index } }, ptr @.str.54, ptr null, ptr null, i32 4, ptr @.str.55, ptr @.str.56, ptr @.str.3, i32 17, ptr null, ptr @rna_PointCaches_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_PointCache = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PointCaches, ptr @RNA_LodLevel, ptr null, %struct.ListBase { ptr @rna_PointCache_rna_properties, ptr @rna_PointCache_point_caches } }, ptr @.str.49, ptr null, ptr null, i32 4, ptr @.str.50, ptr @.str.51, ptr @.str.3, i32 89, ptr @rna_PointCache_name, ptr @rna_PointCache_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_LodLevel = external global %struct.StructRNA, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"PointCache\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Point Cache\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Point cache for physics simulations\00", align 1
@rna_PointCaches_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointCaches_active_index, ptr @rna_PointCaches_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCaches_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_PointCaches_active_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PointCaches_rna_type, i32 -1, ptr @.str.52, i32 3, ptr @.str.53, ptr @.str.23, i32 0, ptr @.str.3, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Cache_change, i32 83886080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointCaches_active_index_get, ptr @PointCaches_active_index_set, ptr null, ptr null, ptr @rna_Cache_active_point_cache_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"active_index\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Active Point Cache Index\00", align 1
@RNA_CollisionSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EffectorWeights, ptr @RNA_PointCaches, ptr null, %struct.ListBase { ptr @rna_CollisionSettings_rna_properties, ptr @rna_CollisionSettings_absorption } }, ptr @.str.93, ptr null, ptr null, i32 4, ptr @.str.94, ptr @.str.95, ptr @.str.3, i32 17, ptr null, ptr @rna_CollisionSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_CollisionSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"PointCaches\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Point Caches\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Collection of point caches\00", align 1
@rna_CollisionSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_use, ptr @rna_CollisionSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_CollisionSettings_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_damping_factor, ptr @rna_CollisionSettings_rna_type, i32 -1, ptr @.str.57, i32 3, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_dependency_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSettings_use_get, ptr @CollisionSettings_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_CollisionSettings_damping_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_damping_random, ptr @rna_CollisionSettings_use, i32 -1, ptr @.str.60, i32 8195, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @CollisionSettings_damping_factor_get, ptr @CollisionSettings_damping_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"Enable this objects as a collider for physics systems\00", align 1
@rna_CollisionSettings_damping_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_friction_factor, ptr @rna_CollisionSettings_damping_factor, i32 -1, ptr @.str.63, i32 8195, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @CollisionSettings_damping_random_get, ptr @CollisionSettings_damping_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"damping_factor\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Damping Factor\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Amount of damping during particle collision\00", align 1
@rna_CollisionSettings_friction_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_friction_random, ptr @rna_CollisionSettings_damping_random, i32 -1, ptr @.str.66, i32 8195, ptr @.str.67, ptr @.str.68, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 72, i32 4, ptr null, ptr null }, ptr @CollisionSettings_friction_factor_get, ptr @CollisionSettings_friction_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"damping_random\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Random Damping\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Random variation of damping\00", align 1
@rna_CollisionSettings_friction_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_permeability, ptr @rna_CollisionSettings_friction_factor, i32 -1, ptr @.str.69, i32 8195, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @CollisionSettings_friction_random_get, ptr @CollisionSettings_friction_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"friction_factor\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Friction Factor\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"Amount of friction during particle collision\00", align 1
@rna_CollisionSettings_permeability = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_use_particle_kill, ptr @rna_CollisionSettings_friction_random, i32 -1, ptr @.str.72, i32 8195, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @CollisionSettings_permeability_get, ptr @CollisionSettings_permeability_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.69 = private unnamed_addr constant [16 x i8] c"friction_random\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Random Friction\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Random variation of friction\00", align 1
@rna_CollisionSettings_use_particle_kill = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_stickiness, ptr @rna_CollisionSettings_permeability, i32 -1, ptr @.str.75, i32 3, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSettings_use_particle_kill_get, ptr @CollisionSettings_use_particle_kill_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.72 = private unnamed_addr constant [13 x i8] c"permeability\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Permeability\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Chance that the particle will pass through the mesh\00", align 1
@rna_CollisionSettings_stickiness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_thickness_inner, ptr @rna_CollisionSettings_use_particle_kill, i32 -1, ptr @.str.78, i32 8195, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @CollisionSettings_stickiness_get, ptr @CollisionSettings_stickiness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.75 = private unnamed_addr constant [18 x i8] c"use_particle_kill\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Kill Particles\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Kill collided particles\00", align 1
@rna_CollisionSettings_thickness_inner = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_thickness_outer, ptr @rna_CollisionSettings_stickiness, i32 -1, ptr @.str.81, i32 8195, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 92, i32 4, ptr null, ptr null }, ptr @CollisionSettings_thickness_inner_get, ptr @CollisionSettings_thickness_inner_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+00, float 0x3F50624DE0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"stickiness\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Stickiness\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Amount of stickiness to surface collision\00", align 1
@rna_CollisionSettings_thickness_outer = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_damping, ptr @rna_CollisionSettings_thickness_inner, i32 -1, ptr @.str.84, i32 8195, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @CollisionSettings_thickness_outer_get, ptr @CollisionSettings_thickness_outer_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+00, float 0x3F50624DE0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.81 = private unnamed_addr constant [16 x i8] c"thickness_inner\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Inner Thickness\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"Inner face thickness (only used by softbodies)\00", align 1
@rna_CollisionSettings_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSettings_absorption, ptr @rna_CollisionSettings_thickness_outer, i32 -1, ptr @.str.87, i32 8195, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 88, i32 4, ptr null, ptr null }, ptr @CollisionSettings_damping_get, ptr @CollisionSettings_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.84 = private unnamed_addr constant [16 x i8] c"thickness_outer\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Outer Thickness\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Outer face thickness\00", align 1
@rna_CollisionSettings_absorption = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CollisionSettings_damping, i32 -1, ptr @.str.90, i32 8195, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.3, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_CollisionSettings_update, i32 0, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @CollisionSettings_absorption_get, ptr @CollisionSettings_absorption_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Damping\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Amount of damping during collision\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"absorption\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Absorption\00", align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"How much of effector force gets lost during collision with this object (in percent)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"CollisionSettings\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Collision Settings\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"Collision settings for object in physics simulation\00", align 1
@rna_EffectorWeights_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_apply_to_hair_growing, ptr @rna_EffectorWeights_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectorWeights_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_EffectorWeights_apply_to_hair_growing = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_group, ptr @rna_EffectorWeights_rna_type, i32 -1, ptr @.str.96, i32 3, ptr @.str.97, ptr @.str.98, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectorWeights_apply_to_hair_growing_get, ptr @EffectorWeights_apply_to_hair_growing_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectorWeights_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_gravity, ptr @rna_EffectorWeights_apply_to_hair_growing, i32 -1, ptr @.str.99, i32 8388609, ptr @.str.100, ptr @.str.101, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_dependency_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectorWeights_group_get, ptr @EffectorWeights_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.96 = private unnamed_addr constant [22 x i8] c"apply_to_hair_growing\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Use For Growing Hair\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Use force fields when growing hair\00", align 1
@rna_EffectorWeights_gravity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_all, ptr @rna_EffectorWeights_group, i32 -1, ptr @.str.102, i32 8195, ptr @.str.103, ptr @.str.104, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @EffectorWeights_gravity_get, ptr @EffectorWeights_gravity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.99 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Effector Group\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Limit effectors to this Group\00", align 1
@rna_EffectorWeights_all = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_force, ptr @rna_EffectorWeights_gravity, i32 -1, ptr @.str.105, i32 8195, ptr @.str.106, ptr @.str.107, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @EffectorWeights_all_get, ptr @EffectorWeights_all_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.102 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Gravity\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Global gravity weight\00", align 1
@rna_EffectorWeights_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_vortex, ptr @rna_EffectorWeights_all, i32 -1, ptr @.str.108, i32 8195, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @EffectorWeights_force_get, ptr @EffectorWeights_force_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"All effector's weight\00", align 1
@rna_EffectorWeights_vortex = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_magnetic, ptr @rna_EffectorWeights_force, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @EffectorWeights_vortex_get, ptr @EffectorWeights_vortex_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Force effector weight\00", align 1
@rna_EffectorWeights_magnetic = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_wind, ptr @rna_EffectorWeights_vortex, i32 -1, ptr @.str.114, i32 8195, ptr @.str.115, ptr @.str.116, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @EffectorWeights_magnetic_get, ptr @EffectorWeights_magnetic_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.111 = private unnamed_addr constant [7 x i8] c"vortex\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Vortex\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Vortex effector weight\00", align 1
@rna_EffectorWeights_wind = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_curve_guide, ptr @rna_EffectorWeights_magnetic, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @EffectorWeights_wind_get, ptr @EffectorWeights_wind_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.114 = private unnamed_addr constant [9 x i8] c"magnetic\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Magnetic\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Magnetic effector weight\00", align 1
@rna_EffectorWeights_curve_guide = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_texture, ptr @rna_EffectorWeights_wind, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @EffectorWeights_curve_guide_get, ptr @EffectorWeights_curve_guide_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"wind\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Wind\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Wind effector weight\00", align 1
@rna_EffectorWeights_texture = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_harmonic, ptr @rna_EffectorWeights_curve_guide, i32 -1, ptr @.str.123, i32 8195, ptr @.str.124, ptr @.str.125, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @EffectorWeights_texture_get, ptr @EffectorWeights_texture_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"curve_guide\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Curve Guide\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"Curve guide effector weight\00", align 1
@rna_EffectorWeights_harmonic = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_charge, ptr @rna_EffectorWeights_texture, i32 -1, ptr @.str.126, i32 8195, ptr @.str.127, ptr @.str.128, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @EffectorWeights_harmonic_get, ptr @EffectorWeights_harmonic_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.123 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Texture effector weight\00", align 1
@rna_EffectorWeights_charge = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_lennardjones, ptr @rna_EffectorWeights_harmonic, i32 -1, ptr @.str.129, i32 8195, ptr @.str.130, ptr @.str.131, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @EffectorWeights_charge_get, ptr @EffectorWeights_charge_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.126 = private unnamed_addr constant [9 x i8] c"harmonic\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Harmonic\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Harmonic effector weight\00", align 1
@rna_EffectorWeights_lennardjones = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_boid, ptr @rna_EffectorWeights_charge, i32 -1, ptr @.str.132, i32 8195, ptr @.str.133, ptr @.str.134, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @EffectorWeights_lennardjones_get, ptr @EffectorWeights_lennardjones_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.129 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Charge\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Charge effector weight\00", align 1
@rna_EffectorWeights_boid = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_turbulence, ptr @rna_EffectorWeights_lennardjones, i32 -1, ptr @.str.135, i32 8195, ptr @.str.136, ptr @.str.137, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @EffectorWeights_boid_get, ptr @EffectorWeights_boid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.132 = private unnamed_addr constant [13 x i8] c"lennardjones\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Lennard-Jones\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Lennard-Jones effector weight\00", align 1
@rna_EffectorWeights_turbulence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_drag, ptr @rna_EffectorWeights_boid, i32 -1, ptr @.str.138, i32 8195, ptr @.str.139, ptr @.str.140, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @EffectorWeights_turbulence_get, ptr @EffectorWeights_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.135 = private unnamed_addr constant [5 x i8] c"boid\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Boid\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Boid effector weight\00", align 1
@rna_EffectorWeights_drag = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectorWeights_smokeflow, ptr @rna_EffectorWeights_turbulence, i32 -1, ptr @.str.141, i32 8195, ptr @.str.142, ptr @.str.143, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @EffectorWeights_drag_get, ptr @EffectorWeights_drag_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"turbulence\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Turbulence\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Turbulence effector weight\00", align 1
@rna_EffectorWeights_smokeflow = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EffectorWeights_drag, i32 -1, ptr @.str.144, i32 8195, ptr @.str.145, ptr @.str.146, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_EffectorWeight_update, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @EffectorWeights_smokeflow_get, ptr @EffectorWeights_smokeflow_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"drag\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Drag\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Drag effector weight\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"smokeflow\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Smoke Flow\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Smoke Flow effector weight\00", align 1
@RNA_FieldSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameSoftBodySettings, ptr @RNA_EffectorWeights, ptr null, %struct.ListBase { ptr @rna_FieldSettings_rna_properties, ptr @rna_FieldSettings_guide_kink_amplitude } }, ptr @.str.285, ptr null, ptr null, i32 4, ptr @.str.286, ptr @.str.287, ptr @.str.3, i32 89, ptr null, ptr @rna_FieldSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.147 = private unnamed_addr constant [16 x i8] c"EffectorWeights\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"Effector weights for physics simulation\00", align 1
@rna_FieldSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_type, ptr @rna_FieldSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_FieldSettings_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_shape, ptr @rna_FieldSettings_rna_type, i32 -1, ptr @.str.150, i32 3, ptr @.str.151, ptr @.str.152, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_dependency_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_type_get, ptr @FieldSettings_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_type_items, i32 14, i32 0 }, align 8
@rna_FieldSettings_shape = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_falloff_type, ptr @rna_FieldSettings_type, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.155, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_shape_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_shape_get, ptr @FieldSettings_shape_set, ptr @rna_Effector_shape_itemf, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_shape_items, i32 4, i32 0 }, align 8
@.str.150 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Type of field\00", align 1
@rna_FieldSettings_type_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.461, i32 0, ptr @.str.462, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.463, i32 338, ptr @.str.109, ptr @.str.464 }, %struct.EnumPropertyItem { i32 4, ptr @.str.465, i32 339, ptr @.str.118, ptr @.str.466 }, %struct.EnumPropertyItem { i32 2, ptr @.str.467, i32 340, ptr @.str.112, ptr @.str.468 }, %struct.EnumPropertyItem { i32 3, ptr @.str.469, i32 341, ptr @.str.115, ptr @.str.470 }, %struct.EnumPropertyItem { i32 7, ptr @.str.471, i32 342, ptr @.str.127, ptr @.str.472 }, %struct.EnumPropertyItem { i32 8, ptr @.str.473, i32 343, ptr @.str.130, ptr @.str.474 }, %struct.EnumPropertyItem { i32 9, ptr @.str.475, i32 344, ptr @.str.133, ptr @.str.476 }, %struct.EnumPropertyItem { i32 6, ptr @.str.477, i32 345, ptr @.str.124, ptr @.str.478 }, %struct.EnumPropertyItem { i32 5, ptr @.str.479, i32 346, ptr @.str.121, ptr @.str.480 }, %struct.EnumPropertyItem { i32 10, ptr @.str.481, i32 347, ptr @.str.136, ptr @.str.23 }, %struct.EnumPropertyItem { i32 11, ptr @.str.482, i32 348, ptr @.str.139, ptr @.str.483 }, %struct.EnumPropertyItem { i32 12, ptr @.str.484, i32 349, ptr @.str.142, ptr @.str.485 }, %struct.EnumPropertyItem { i32 13, ptr @.str.486, i32 350, ptr @.str.145, ptr @.str.487 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_falloff_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_texture_mode, ptr @rna_FieldSettings_shape, i32 -1, ptr @.str.156, i32 3, ptr @.str.157, ptr @.str.23, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_falloff_type_get, ptr @FieldSettings_falloff_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_falloff_type_items, i32 3, i32 0 }, align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"Which direction is used to calculate the effector force\00", align 1
@rna_FieldSettings_shape_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.498, ptr @.str.23 }, %struct.EnumPropertyItem { i32 3, ptr @.str.496, i32 0, ptr @.str.499, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_texture_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_z_direction, ptr @rna_FieldSettings_falloff_type, i32 -1, ptr @.str.158, i32 3, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_texture_mode_get, ptr @FieldSettings_texture_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_texture_mode_items, i32 3, i32 0 }, align 8
@.str.156 = private unnamed_addr constant [13 x i8] c"falloff_type\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Fall-Off\00", align 1
@rna_FieldSettings_falloff_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.502, i32 0, ptr @.str.503, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.504, i32 0, ptr @.str.505, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_z_direction = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_strength, ptr @rna_FieldSettings_texture_mode, i32 -1, ptr @.str.161, i32 3, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_z_direction_get, ptr @FieldSettings_z_direction_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_z_direction_items, i32 3, i32 0 }, align 8
@.str.158 = private unnamed_addr constant [13 x i8] c"texture_mode\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Texture Mode\00", align 1
@.str.160 = private unnamed_addr constant [105 x i8] c"How the texture effect is calculated (RGB & Curl need a RGB texture, else Gradient will be used instead)\00", align 1
@rna_FieldSettings_texture_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.506, i32 0, ptr @.str.506, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.507, i32 0, ptr @.str.508, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_linear_drag, ptr @rna_FieldSettings_z_direction, i32 -1, ptr @.str.164, i32 8195, ptr @.str.165, ptr @.str.166, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @FieldSettings_strength_get, ptr @FieldSettings_strength_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.161 = private unnamed_addr constant [12 x i8] c"z_direction\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Z Direction\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"Effect in full or only positive/negative Z direction\00", align 1
@rna_FieldSettings_z_direction_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.511, i32 0, ptr @.str.512, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.513, i32 0, ptr @.str.514, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_linear_drag = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_harmonic_damping, ptr @rna_FieldSettings_strength, i32 -1, ptr @.str.167, i32 8195, ptr @.str.168, ptr @.str.169, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @FieldSettings_linear_drag_get, ptr @FieldSettings_linear_drag_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.164 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Strength of force field\00", align 1
@rna_FieldSettings_harmonic_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_quadratic_drag, ptr @rna_FieldSettings_linear_drag, i32 -1, ptr @.str.170, i32 8195, ptr @.str.171, ptr @.str.172, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @FieldSettings_harmonic_damping_get, ptr @FieldSettings_harmonic_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.167 = private unnamed_addr constant [12 x i8] c"linear_drag\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Linear Drag\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"Drag component proportional to velocity\00", align 1
@rna_FieldSettings_quadratic_drag = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_flow, ptr @rna_FieldSettings_harmonic_damping, i32 -1, ptr @.str.173, i32 8195, ptr @.str.174, ptr @.str.175, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @FieldSettings_quadratic_drag_get, ptr @FieldSettings_quadratic_drag_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.170 = private unnamed_addr constant [17 x i8] c"harmonic_damping\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Harmonic Damping\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Damping of the harmonic force\00", align 1
@rna_FieldSettings_flow = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_inflow, ptr @rna_FieldSettings_quadratic_drag, i32 -1, ptr @.str.176, i32 8195, ptr @.str.177, ptr @.str.178, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @FieldSettings_flow_get, ptr @FieldSettings_flow_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.173 = private unnamed_addr constant [15 x i8] c"quadratic_drag\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Quadratic Drag\00", align 1
@.str.175 = private unnamed_addr constant [54 x i8] c"Drag component proportional to the square of velocity\00", align 1
@rna_FieldSettings_inflow = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_size, ptr @rna_FieldSettings_flow, i32 -1, ptr @.str.179, i32 8195, ptr @.str.180, ptr @.str.181, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @FieldSettings_inflow_get, ptr @FieldSettings_inflow_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"Convert effector force into air flow velocity\00", align 1
@rna_FieldSettings_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_rest_length, ptr @rna_FieldSettings_inflow, i32 -1, ptr @.str.182, i32 8195, ptr @.str.183, ptr @.str.184, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @FieldSettings_size_get, ptr @FieldSettings_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.179 = private unnamed_addr constant [7 x i8] c"inflow\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Inflow\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Inwards component of the vortex force\00", align 1
@rna_FieldSettings_rest_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_falloff_power, ptr @rna_FieldSettings_size, i32 -1, ptr @.str.185, i32 8195, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @FieldSettings_rest_length_get, ptr @FieldSettings_rest_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Size of the turbulence\00", align 1
@rna_FieldSettings_falloff_power = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_distance_min, ptr @rna_FieldSettings_rest_length, i32 -1, ptr @.str.188, i32 8195, ptr @.str.189, ptr @.str.190, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @FieldSettings_falloff_power_get, ptr @FieldSettings_falloff_power_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.185 = private unnamed_addr constant [12 x i8] c"rest_length\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"Rest Length\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Rest length of the harmonic force\00", align 1
@rna_FieldSettings_distance_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_distance_max, ptr @rna_FieldSettings_falloff_power, i32 -1, ptr @.str.191, i32 8195, ptr @.str.192, ptr @.str.193, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @FieldSettings_distance_min_get, ptr @FieldSettings_distance_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.188 = private unnamed_addr constant [14 x i8] c"falloff_power\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Falloff Power\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"Falloff power (real gravitational falloff = 2)\00", align 1
@rna_FieldSettings_distance_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_radial_min, ptr @rna_FieldSettings_distance_min, i32 -1, ptr @.str.194, i32 8195, ptr @.str.195, ptr @.str.196, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @FieldSettings_distance_max_get, ptr @FieldSettings_distance_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.191 = private unnamed_addr constant [13 x i8] c"distance_min\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"Minimum Distance\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"Minimum distance for the field's fall-off\00", align 1
@rna_FieldSettings_radial_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_radial_max, ptr @rna_FieldSettings_distance_max, i32 -1, ptr @.str.197, i32 8195, ptr @.str.198, ptr @.str.199, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @FieldSettings_radial_min_get, ptr @FieldSettings_radial_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.194 = private unnamed_addr constant [13 x i8] c"distance_max\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Maximum Distance\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"Maximum distance for the field to work\00", align 1
@rna_FieldSettings_radial_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_radial_falloff, ptr @rna_FieldSettings_radial_min, i32 -1, ptr @.str.200, i32 8195, ptr @.str.201, ptr @.str.202, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @FieldSettings_radial_max_get, ptr @FieldSettings_radial_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.197 = private unnamed_addr constant [11 x i8] c"radial_min\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Minimum Radial Distance\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"Minimum radial distance for the field's fall-off\00", align 1
@rna_FieldSettings_radial_falloff = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_texture_nabla, ptr @rna_FieldSettings_radial_max, i32 -1, ptr @.str.203, i32 8195, ptr @.str.204, ptr @.str.205, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @FieldSettings_radial_falloff_get, ptr @FieldSettings_radial_falloff_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"radial_max\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Maximum Radial Distance\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"Maximum radial distance for the field to work\00", align 1
@rna_FieldSettings_texture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_noise, ptr @rna_FieldSettings_radial_falloff, i32 -1, ptr @.str.206, i32 8195, ptr @.str.207, ptr @.str.208, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr @FieldSettings_texture_nabla_get, ptr @FieldSettings_texture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F1A36E2E0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.203 = private unnamed_addr constant [15 x i8] c"radial_falloff\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"Radial Falloff Power\00", align 1
@.str.205 = private unnamed_addr constant [54 x i8] c"Radial falloff power (real gravitational falloff = 2)\00", align 1
@rna_FieldSettings_noise = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_seed, ptr @rna_FieldSettings_texture_nabla, i32 -1, ptr @.str.209, i32 8195, ptr @.str.210, ptr @.str.211, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @FieldSettings_noise_get, ptr @FieldSettings_noise_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"texture_nabla\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"Nabla\00", align 1
@.str.208 = private unnamed_addr constant [73 x i8] c"Defines size of derivative offset used for calculating gradient and curl\00", align 1
@rna_FieldSettings_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_min_distance, ptr @rna_FieldSettings_noise, i32 -1, ptr @.str.212, i32 8195, ptr @.str.213, ptr @.str.214, i32 0, ptr @.str.3, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 148, i32 0, ptr null, ptr null }, ptr @FieldSettings_seed_get, ptr @FieldSettings_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 128, i32 1, i32 128, i32 1, i32 0, ptr null }, align 8
@.str.209 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"Amount of noise for the force strength\00", align 1
@rna_FieldSettings_use_min_distance = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_max_distance, ptr @rna_FieldSettings_seed, i32 -1, ptr @.str.215, i32 3, ptr @.str.216, ptr @.str.217, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_min_distance_get, ptr @FieldSettings_use_min_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.212 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"Seed of the noise\00", align 1
@rna_FieldSettings_use_max_distance = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_radial_min, ptr @rna_FieldSettings_use_min_distance, i32 -1, ptr @.str.218, i32 3, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_max_distance_get, ptr @FieldSettings_use_max_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.215 = private unnamed_addr constant [17 x i8] c"use_min_distance\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Use Min\00", align 1
@.str.217 = private unnamed_addr constant [48 x i8] c"Use a minimum distance for the field's fall-off\00", align 1
@rna_FieldSettings_use_radial_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_radial_max, ptr @rna_FieldSettings_use_max_distance, i32 -1, ptr @.str.221, i32 3, ptr @.str.216, ptr @.str.222, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_radial_min_get, ptr @FieldSettings_use_radial_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.218 = private unnamed_addr constant [17 x i8] c"use_max_distance\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Use Max\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"Use a maximum distance for the field to work\00", align 1
@rna_FieldSettings_use_radial_max = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_object_coords, ptr @rna_FieldSettings_use_radial_min, i32 -1, ptr @.str.223, i32 3, ptr @.str.219, ptr @.str.224, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_radial_max_get, ptr @FieldSettings_use_radial_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.221 = private unnamed_addr constant [15 x i8] c"use_radial_min\00", align 1
@.str.222 = private unnamed_addr constant [55 x i8] c"Use a minimum radial distance for the field's fall-off\00", align 1
@rna_FieldSettings_use_object_coords = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_global_coords, ptr @rna_FieldSettings_use_radial_max, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_object_coords_get, ptr @FieldSettings_use_object_coords_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.223 = private unnamed_addr constant [15 x i8] c"use_radial_max\00", align 1
@.str.224 = private unnamed_addr constant [52 x i8] c"Use a maximum radial distance for the field to work\00", align 1
@rna_FieldSettings_use_global_coords = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_2d_force, ptr @rna_FieldSettings_use_object_coords, i32 -1, ptr @.str.228, i32 3, ptr @.str.229, ptr @.str.230, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_global_coords_get, ptr @FieldSettings_use_global_coords_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.225 = private unnamed_addr constant [18 x i8] c"use_object_coords\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Use Coordinates\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"Use object/global coordinates for texture\00", align 1
@rna_FieldSettings_use_2d_force = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_root_coords, ptr @rna_FieldSettings_use_global_coords, i32 -1, ptr @.str.231, i32 3, ptr @.str.232, ptr @.str.233, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_2d_force_get, ptr @FieldSettings_use_2d_force_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.228 = private unnamed_addr constant [18 x i8] c"use_global_coords\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Use Global Coordinates\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"Use effector/global coordinates for turbulence\00", align 1
@rna_FieldSettings_use_root_coords = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_apply_to_location, ptr @rna_FieldSettings_use_2d_force, i32 -1, ptr @.str.234, i32 3, ptr @.str.235, ptr @.str.236, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_root_coords_get, ptr @FieldSettings_use_root_coords_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.231 = private unnamed_addr constant [13 x i8] c"use_2d_force\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Apply force only in 2D\00", align 1
@rna_FieldSettings_apply_to_location = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_apply_to_rotation, ptr @rna_FieldSettings_use_root_coords, i32 -1, ptr @.str.237, i32 3, ptr @.str.238, ptr @.str.239, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_apply_to_location_get, ptr @FieldSettings_apply_to_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"use_root_coords\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Root Texture Coordinates\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"Texture coordinates from root particle locations\00", align 1
@rna_FieldSettings_apply_to_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_absorption, ptr @rna_FieldSettings_apply_to_location, i32 -1, ptr @.str.240, i32 3, ptr @.str.241, ptr @.str.242, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_apply_to_rotation_get, ptr @FieldSettings_apply_to_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.237 = private unnamed_addr constant [18 x i8] c"apply_to_location\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"Effect particles' location\00", align 1
@rna_FieldSettings_use_absorption = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_multiple_springs, ptr @rna_FieldSettings_apply_to_rotation, i32 -1, ptr @.str.243, i32 3, ptr @.str.91, ptr @.str.244, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_absorption_get, ptr @FieldSettings_use_absorption_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.240 = private unnamed_addr constant [18 x i8] c"apply_to_rotation\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"Effect particles' dynamic rotation\00", align 1
@rna_FieldSettings_use_multiple_springs = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_smoke_density, ptr @rna_FieldSettings_use_absorption, i32 -1, ptr @.str.245, i32 3, ptr @.str.246, ptr @.str.247, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_multiple_springs_get, ptr @FieldSettings_use_multiple_springs_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.243 = private unnamed_addr constant [15 x i8] c"use_absorption\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"Force gets absorbed by collision objects\00", align 1
@rna_FieldSettings_use_smoke_density = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_texture, ptr @rna_FieldSettings_use_multiple_springs, i32 -1, ptr @.str.248, i32 3, ptr @.str.249, ptr @.str.250, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_smoke_density_get, ptr @FieldSettings_use_smoke_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [21 x i8] c"use_multiple_springs\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Multiple Springs\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"Every point is effected by multiple springs\00", align 1
@rna_FieldSettings_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_source_object, ptr @rna_FieldSettings_use_smoke_density, i32 -1, ptr @.str.123, i32 8388673, ptr @.str.124, ptr @.str.251, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_texture_get, ptr @FieldSettings_texture_set, ptr null, ptr null, ptr @RNA_Texture }, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"use_smoke_density\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Apply Density\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"Adjust force strength based on smoke density\00", align 1
@rna_FieldSettings_source_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_minimum, ptr @rna_FieldSettings_texture, i32 -1, ptr @.str.252, i32 8388609, ptr @.str.253, ptr @.str.254, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_source_object_get, ptr @FieldSettings_source_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.251 = private unnamed_addr constant [24 x i8] c"Texture to use as force\00", align 1
@rna_FieldSettings_guide_minimum = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_free, ptr @rna_FieldSettings_source_object, i32 -1, ptr @.str.255, i32 8195, ptr @.str.192, ptr @.str.256, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_minimum_get, ptr @FieldSettings_guide_minimum_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.252 = private unnamed_addr constant [14 x i8] c"source_object\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"Domain Object\00", align 1
@.str.254 = private unnamed_addr constant [45 x i8] c"Select domain object of the smoke simulation\00", align 1
@rna_FieldSettings_guide_free = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_guide_path_add, ptr @rna_FieldSettings_guide_minimum, i32 -1, ptr @.str.257, i32 8195, ptr @.str.258, ptr @.str.259, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_free_get, ptr @FieldSettings_guide_free_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, float 0x3FEFAE1480000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.255 = private unnamed_addr constant [14 x i8] c"guide_minimum\00", align 1
@.str.256 = private unnamed_addr constant [53 x i8] c"The distance from which particles are affected fully\00", align 1
@rna_FieldSettings_use_guide_path_add = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_use_guide_path_weight, ptr @rna_FieldSettings_guide_free, i32 -1, ptr @.str.260, i32 3, ptr @.str.261, ptr @.str.262, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_guide_path_add_get, ptr @FieldSettings_use_guide_path_add_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.257 = private unnamed_addr constant [11 x i8] c"guide_free\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.259 = private unnamed_addr constant [41 x i8] c"Guide-free time from particle life's end\00", align 1
@rna_FieldSettings_use_guide_path_weight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_clump_amount, ptr @rna_FieldSettings_use_guide_path_add, i32 -1, ptr @.str.263, i32 3, ptr @.str.264, ptr @.str.265, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_use_guide_path_weight_get, ptr @FieldSettings_use_guide_path_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.260 = private unnamed_addr constant [19 x i8] c"use_guide_path_add\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Additive\00", align 1
@.str.262 = private unnamed_addr constant [63 x i8] c"Based on distance/falloff it adds a portion of the entire path\00", align 1
@rna_FieldSettings_guide_clump_amount = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_clump_shape, ptr @rna_FieldSettings_use_guide_path_weight, i32 -1, ptr @.str.266, i32 8195, ptr @.str.267, ptr @.str.268, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_clump_amount_get, ptr @FieldSettings_guide_clump_amount_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.263 = private unnamed_addr constant [22 x i8] c"use_guide_path_weight\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"Weights\00", align 1
@.str.265 = private unnamed_addr constant [70 x i8] c"Use curve weights to influence the particle influence along the curve\00", align 1
@rna_FieldSettings_guide_clump_shape = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_kink_type, ptr @rna_FieldSettings_guide_clump_amount, i32 -1, ptr @.str.269, i32 8195, ptr @.str.154, ptr @.str.270, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_clump_shape_get, ptr @FieldSettings_guide_clump_shape_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.266 = private unnamed_addr constant [19 x i8] c"guide_clump_amount\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Amount of clumping\00", align 1
@rna_FieldSettings_guide_kink_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_kink_axis, ptr @rna_FieldSettings_guide_clump_shape, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_guide_kink_type_get, ptr @FieldSettings_guide_kink_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_guide_kink_type_items, i32 7, i32 0 }, align 8
@.str.269 = private unnamed_addr constant [18 x i8] c"guide_clump_shape\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"Shape of clumping\00", align 1
@rna_FieldSettings_guide_kink_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_kink_frequency, ptr @rna_FieldSettings_guide_kink_type, i32 -1, ptr @.str.274, i32 3, ptr @.str.275, ptr @.str.276, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FieldSettings_guide_kink_axis_get, ptr @FieldSettings_guide_kink_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FieldSettings_guide_kink_axis_items, i32 3, i32 0 }, align 8
@.str.271 = private unnamed_addr constant [16 x i8] c"guide_kink_type\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"Kink\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"Type of periodic offset on the curve\00", align 1
@rna_FieldSettings_guide_kink_type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.461, i32 0, ptr @.str.517, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.23 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.23 }, %struct.EnumPropertyItem { i32 4, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.23 }, %struct.EnumPropertyItem { i32 5, ptr @.str.524, i32 0, ptr @.str.241, ptr @.str.23 }, %struct.EnumPropertyItem { i32 6, ptr @.str.525, i32 0, ptr @.str.526, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_guide_kink_frequency = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_kink_shape, ptr @rna_FieldSettings_guide_kink_axis, i32 -1, ptr @.str.277, i32 8195, ptr @.str.278, ptr @.str.279, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_kink_frequency_get, ptr @FieldSettings_guide_kink_frequency_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.274 = private unnamed_addr constant [16 x i8] c"guide_kink_axis\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"Which axis to use for offset\00", align 1
@rna_FieldSettings_guide_kink_axis_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.527, i32 0, ptr @.str.527, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.528, i32 0, ptr @.str.528, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.529, i32 0, ptr @.str.529, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FieldSettings_guide_kink_shape = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FieldSettings_guide_kink_amplitude, ptr @rna_FieldSettings_guide_kink_frequency, i32 -1, ptr @.str.280, i32 8195, ptr @.str.154, ptr @.str.281, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_kink_shape_get, ptr @FieldSettings_guide_kink_shape_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.277 = private unnamed_addr constant [21 x i8] c"guide_kink_frequency\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.279 = private unnamed_addr constant [45 x i8] c"The frequency of the offset (1/total length)\00", align 1
@rna_FieldSettings_guide_kink_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_FieldSettings_guide_kink_shape, i32 -1, ptr @.str.282, i32 8195, ptr @.str.283, ptr @.str.284, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_FieldSettings_update, i32 0, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @FieldSettings_guide_kink_amplitude_get, ptr @FieldSettings_guide_kink_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.280 = private unnamed_addr constant [17 x i8] c"guide_kink_shape\00", align 1
@.str.281 = private unnamed_addr constant [39 x i8] c"Adjust the offset to the beginning/end\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"guide_kink_amplitude\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Amplitude\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"The amplitude of the offset\00", align 1
@RNA_GameSoftBodySettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SoftBodySettings, ptr @RNA_FieldSettings, ptr null, %struct.ListBase { ptr @rna_GameSoftBodySettings_rna_properties, ptr @rna_GameSoftBodySettings_use_cluster_soft_to_softbody } }, ptr @.str.321, ptr null, ptr null, i32 4, ptr @.str.322, ptr @.str.323, ptr @.str.3, i32 17, ptr null, ptr @rna_GameSoftBodySettings_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.285 = private unnamed_addr constant [14 x i8] c"FieldSettings\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"Field Settings\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"Field settings for an object in physics simulation\00", align 1
@rna_GameSoftBodySettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_linear_stiffness, ptr @rna_GameSoftBodySettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_GameSoftBodySettings_linear_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_dynamic_friction, ptr @rna_GameSoftBodySettings_rna_type, i32 -1, ptr @.str.288, i32 8195, ptr @.str.289, ptr @.str.290, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @GameSoftBodySettings_linear_stiffness_get, ptr @GameSoftBodySettings_linear_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_GameSoftBodySettings_dynamic_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_shape_threshold, ptr @rna_GameSoftBodySettings_linear_stiffness, i32 -1, ptr @.str.291, i32 8195, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @GameSoftBodySettings_dynamic_friction_get, ptr @GameSoftBodySettings_dynamic_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.288 = private unnamed_addr constant [17 x i8] c"linear_stiffness\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Linear Stiffness\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"Linear stiffness of the soft body links\00", align 1
@rna_GameSoftBodySettings_shape_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_collision_margin, ptr @rna_GameSoftBodySettings_dynamic_friction, i32 -1, ptr @.str.294, i32 8195, ptr @.str.295, ptr @.str.296, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @GameSoftBodySettings_shape_threshold_get, ptr @GameSoftBodySettings_shape_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.291 = private unnamed_addr constant [17 x i8] c"dynamic_friction\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"Dynamic Friction\00", align 1
@rna_GameSoftBodySettings_collision_margin = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_weld_threshold, ptr @rna_GameSoftBodySettings_shape_threshold, i32 -1, ptr @.str.297, i32 8195, ptr @.str.298, ptr @.str.299, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @GameSoftBodySettings_collision_margin_get, ptr @GameSoftBodySettings_collision_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+00, float 0x3F847AE140000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.294 = private unnamed_addr constant [16 x i8] c"shape_threshold\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"Shape matching threshold\00", align 1
@rna_GameSoftBodySettings_weld_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_location_iterations, ptr @rna_GameSoftBodySettings_collision_margin, i32 -1, ptr @.str.300, i32 8195, ptr @.str.301, ptr @.str.302, i32 0, ptr @.str.3, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @GameSoftBodySettings_weld_threshold_get, ptr @GameSoftBodySettings_weld_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3F847AE140000000, float 0.000000e+00, float 0x3F847AE140000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.297 = private unnamed_addr constant [17 x i8] c"collision_margin\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.299 = private unnamed_addr constant [73 x i8] c"Collision margin for soft body. Small value makes the algorithm unstable\00", align 1
@rna_GameSoftBodySettings_location_iterations = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_cluster_iterations, ptr @rna_GameSoftBodySettings_weld_threshold, i32 -1, ptr @.str.303, i32 8195, ptr @.str.304, ptr @.str.305, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 20, i32 0, ptr null, ptr null }, ptr @GameSoftBodySettings_location_iterations_get, ptr @GameSoftBodySettings_location_iterations_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10, i32 0, i32 10, i32 1, i32 0, ptr null }, align 8
@.str.300 = private unnamed_addr constant [15 x i8] c"weld_threshold\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"Welding\00", align 1
@.str.302 = private unnamed_addr constant [175 x i8] c"Welding threshold: distance between nearby vertices to be considered equal => set to 0.0 to disable welding test and speed up scene loading (ok if the mesh has no duplicates)\00", align 1
@rna_GameSoftBodySettings_cluster_iterations = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_use_shape_match, ptr @rna_GameSoftBodySettings_location_iterations, i32 -1, ptr @.str.306, i32 8195, ptr @.str.307, ptr @.str.308, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 108, i32 0, ptr null, ptr null }, ptr @GameSoftBodySettings_cluster_iterations_get, ptr @GameSoftBodySettings_cluster_iterations_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 128, i32 1, i32 128, i32 1, i32 0, ptr null }, align 8
@.str.303 = private unnamed_addr constant [20 x i8] c"location_iterations\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Position Iterations\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Position solver iterations\00", align 1
@rna_GameSoftBodySettings_use_shape_match = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_use_bending_constraints, ptr @rna_GameSoftBodySettings_cluster_iterations, i32 -1, ptr @.str.309, i32 3, ptr @.str.310, ptr @.str.311, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_use_shape_match_get, ptr @GameSoftBodySettings_use_shape_match_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.306 = private unnamed_addr constant [19 x i8] c"cluster_iterations\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"Cluster Iterations\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"Number of cluster iterations\00", align 1
@rna_GameSoftBodySettings_use_bending_constraints = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_use_cluster_rigid_to_softbody, ptr @rna_GameSoftBodySettings_use_shape_match, i32 -1, ptr @.str.312, i32 3, ptr @.str.313, ptr @.str.314, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_use_bending_constraints_get, ptr @GameSoftBodySettings_use_bending_constraints_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.309 = private unnamed_addr constant [16 x i8] c"use_shape_match\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Shape Match\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"Enable soft body shape matching goal\00", align 1
@rna_GameSoftBodySettings_use_cluster_rigid_to_softbody = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_GameSoftBodySettings_use_cluster_soft_to_softbody, ptr @rna_GameSoftBodySettings_use_bending_constraints, i32 -1, ptr @.str.315, i32 3, ptr @.str.316, ptr @.str.317, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_use_cluster_rigid_to_softbody_get, ptr @GameSoftBodySettings_use_cluster_rigid_to_softbody_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.312 = private unnamed_addr constant [24 x i8] c"use_bending_constraints\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"Bending Const\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"Enable bending constraints\00", align 1
@rna_GameSoftBodySettings_use_cluster_soft_to_softbody = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GameSoftBodySettings_use_cluster_rigid_to_softbody, i32 -1, ptr @.str.318, i32 3, ptr @.str.319, ptr @.str.320, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameSoftBodySettings_use_cluster_soft_to_softbody_get, ptr @GameSoftBodySettings_use_cluster_soft_to_softbody_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.315 = private unnamed_addr constant [30 x i8] c"use_cluster_rigid_to_softbody\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"Rigid to Soft Body\00", align 1
@.str.317 = private unnamed_addr constant [53 x i8] c"Enable cluster collision between soft and rigid body\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"use_cluster_soft_to_softbody\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"Soft to Soft Body\00", align 1
@.str.320 = private unnamed_addr constant [52 x i8] c"Enable cluster collision between soft and soft body\00", align 1
@RNA_SoftBodySettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PackedFile, ptr @RNA_GameSoftBodySettings, ptr null, %struct.ListBase { ptr @rna_SoftBodySettings_rna_properties, ptr @rna_SoftBodySettings_effector_weights } }, ptr @.str.446, ptr null, ptr null, i32 4, ptr @.str.447, ptr @.str.448, ptr @.str.3, i32 17, ptr null, ptr @rna_SoftBodySettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SoftBodySettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.321 = private unnamed_addr constant [21 x i8] c"GameSoftBodySettings\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"Game Soft Body Settings\00", align 1
@.str.323 = private unnamed_addr constant [63 x i8] c"Soft body simulation settings for an object in the game engine\00", align 1
@rna_SoftBodySettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_friction, ptr @rna_SoftBodySettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SoftBodySettings_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_mass, ptr @rna_SoftBodySettings_rna_type, i32 -1, ptr @.str.324, i32 8195, ptr @.str.292, ptr @.str.325, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_friction_get, ptr @SoftBodySettings_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_SoftBodySettings_mass = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_vertex_group_mass, ptr @rna_SoftBodySettings_friction, i32 -1, ptr @.str.326, i32 8195, ptr @.str.327, ptr @.str.328, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_mass_get, ptr @SoftBodySettings_mass_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+04, float 0.000000e+00, float 5.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.324 = private unnamed_addr constant [9 x i8] c"friction\00", align 1
@.str.325 = private unnamed_addr constant [43 x i8] c"General media friction for point movements\00", align 1
@rna_SoftBodySettings_vertex_group_mass = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_gravity, ptr @rna_SoftBodySettings_mass, i32 -1, ptr @.str.329, i32 262145, ptr @.str.330, ptr @.str.331, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_vertex_group_mass_get, ptr @SoftBodySettings_vertex_group_mass_length, ptr @SoftBodySettings_vertex_group_mass_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.23 }, align 8
@.str.326 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"General Mass value\00", align 1
@rna_SoftBodySettings_gravity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_speed, ptr @rna_SoftBodySettings_vertex_group_mass, i32 -1, ptr @.str.102, i32 8195, ptr @.str.332, ptr @.str.333, i32 0, ptr @.str.3, i32 2, i32 524312, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_gravity_get, ptr @SoftBodySettings_gravity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.329 = private unnamed_addr constant [18 x i8] c"vertex_group_mass\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"Mass Vertex Group\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Control point mass values\00", align 1
@rna_SoftBodySettings_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_vertex_group_goal, ptr @rna_SoftBodySettings_gravity, i32 -1, ptr @.str.334, i32 8195, ptr @.str.335, ptr @.str.336, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_speed_get, ptr @SoftBodySettings_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.332 = private unnamed_addr constant [12 x i8] c"Gravitation\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"Apply gravitation to point movement\00", align 1
@rna_SoftBodySettings_vertex_group_goal = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_goal_min, ptr @rna_SoftBodySettings_speed, i32 -1, ptr @.str.337, i32 262145, ptr @.str.338, ptr @.str.339, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_vertex_group_goal_get, ptr @SoftBodySettings_vertex_group_goal_length, ptr @SoftBodySettings_vertex_group_goal_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.23 }, align 8
@.str.334 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"Tweak timing for physics to control frequency and speed\00", align 1
@rna_SoftBodySettings_goal_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_goal_max, ptr @rna_SoftBodySettings_vertex_group_goal, i32 -1, ptr @.str.340, i32 8195, ptr @.str.341, ptr @.str.342, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_goal_min_get, ptr @SoftBodySettings_goal_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.337 = private unnamed_addr constant [18 x i8] c"vertex_group_goal\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"Goal Vertex Group\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Control point weight values\00", align 1
@rna_SoftBodySettings_goal_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_goal_default, ptr @rna_SoftBodySettings_goal_min, i32 -1, ptr @.str.343, i32 8195, ptr @.str.344, ptr @.str.345, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_goal_max_get, ptr @SoftBodySettings_goal_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.340 = private unnamed_addr constant [9 x i8] c"goal_min\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Goal Minimum\00", align 1
@.str.342 = private unnamed_addr constant [60 x i8] c"Goal minimum, vertex weights are scaled to match this range\00", align 1
@rna_SoftBodySettings_goal_default = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_goal_spring, ptr @rna_SoftBodySettings_goal_max, i32 -1, ptr @.str.346, i32 8193, ptr @.str.347, ptr @.str.348, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_goal_default_get, ptr @SoftBodySettings_goal_default_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.343 = private unnamed_addr constant [9 x i8] c"goal_max\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Goal Maximum\00", align 1
@.str.345 = private unnamed_addr constant [60 x i8] c"Goal maximum, vertex weights are scaled to match this range\00", align 1
@rna_SoftBodySettings_goal_spring = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_goal_friction, ptr @rna_SoftBodySettings_goal_default, i32 -1, ptr @.str.349, i32 8195, ptr @.str.350, ptr @.str.351, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_goal_spring_get, ptr @SoftBodySettings_goal_spring_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.346 = private unnamed_addr constant [13 x i8] c"goal_default\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"Goal Default\00", align 1
@.str.348 = private unnamed_addr constant [71 x i8] c"Default Goal (vertex target position) value, when no Vertex Group used\00", align 1
@rna_SoftBodySettings_goal_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_pull, ptr @rna_SoftBodySettings_goal_spring, i32 -1, ptr @.str.352, i32 8195, ptr @.str.353, ptr @.str.354, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_goal_friction_get, ptr @SoftBodySettings_goal_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.349 = private unnamed_addr constant [12 x i8] c"goal_spring\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"Goal Stiffness\00", align 1
@.str.351 = private unnamed_addr constant [47 x i8] c"Goal (vertex target position) spring stiffness\00", align 1
@rna_SoftBodySettings_pull = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_push, ptr @rna_SoftBodySettings_goal_friction, i32 -1, ptr @.str.355, i32 8195, ptr @.str.356, ptr @.str.357, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 200, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_pull_get, ptr @SoftBodySettings_pull_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.352 = private unnamed_addr constant [14 x i8] c"goal_friction\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Goal Damping\00", align 1
@.str.354 = private unnamed_addr constant [39 x i8] c"Goal (vertex target position) friction\00", align 1
@rna_SoftBodySettings_push = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_damping, ptr @rna_SoftBodySettings_pull, i32 -1, ptr @.str.358, i32 8195, ptr @.str.359, ptr @.str.360, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 348, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_push_get, ptr @SoftBodySettings_push_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.355 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"Pull\00", align 1
@.str.357 = private unnamed_addr constant [51 x i8] c"Edge spring stiffness when longer than rest length\00", align 1
@rna_SoftBodySettings_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_spring_length, ptr @rna_SoftBodySettings_push, i32 -1, ptr @.str.87, i32 8195, ptr @.str.361, ptr @.str.362, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 204, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_damping_get, ptr @SoftBodySettings_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.358 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.360 = private unnamed_addr constant [52 x i8] c"Edge spring stiffness when shorter than rest length\00", align 1
@rna_SoftBodySettings_spring_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_aero, ptr @rna_SoftBodySettings_damping, i32 -1, ptr @.str.363, i32 8195, ptr @.str.364, ptr @.str.365, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 334, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_spring_length_get, ptr @SoftBodySettings_spring_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 200, i32 0, i32 200, i32 1, i32 0, ptr null }, align 8
@.str.361 = private unnamed_addr constant [5 x i8] c"Damp\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"Edge spring friction\00", align 1
@rna_SoftBodySettings_aero = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_plastic, ptr @rna_SoftBodySettings_spring_length, i32 -1, ptr @.str.366, i32 8195, ptr @.str.367, ptr @.str.368, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 322, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_aero_get, ptr @SoftBodySettings_aero_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30000, i32 0, i32 30000, i32 1, i32 0, ptr null }, align 8
@.str.363 = private unnamed_addr constant [14 x i8] c"spring_length\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.365 = private unnamed_addr constant [60 x i8] c"Alter spring length to shrink/blow up (unit %) 0 to disable\00", align 1
@rna_SoftBodySettings_plastic = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_bend, ptr @rna_SoftBodySettings_aero, i32 -1, ptr @.str.369, i32 8195, ptr @.str.370, ptr @.str.371, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 332, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_plastic_get, ptr @SoftBodySettings_plastic_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.366 = private unnamed_addr constant [5 x i8] c"aero\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Aero\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"Make edges 'sail'\00", align 1
@rna_SoftBodySettings_bend = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_shear, ptr @rna_SoftBodySettings_plastic, i32 -1, ptr @.str.372, i32 8195, ptr @.str.373, ptr @.str.374, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 304, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_bend_get, ptr @SoftBodySettings_bend_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.369 = private unnamed_addr constant [8 x i8] c"plastic\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Plastic\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Permanent deform\00", align 1
@rna_SoftBodySettings_shear = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_vertex_group_spring, ptr @rna_SoftBodySettings_bend, i32 -1, ptr @.str.375, i32 8195, ptr @.str.376, ptr @.str.377, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 344, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_shear_get, ptr @SoftBodySettings_shear_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.372 = private unnamed_addr constant [5 x i8] c"bend\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"Bending\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"Bending Stiffness\00", align 1
@rna_SoftBodySettings_vertex_group_spring = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_collision_type, ptr @rna_SoftBodySettings_shear, i32 -1, ptr @.str.378, i32 262145, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_vertex_group_spring_get, ptr @SoftBodySettings_vertex_group_spring_length, ptr @SoftBodySettings_vertex_group_spring_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.23 }, align 8
@.str.375 = private unnamed_addr constant [6 x i8] c"shear\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"Shear Stiffness\00", align 1
@rna_SoftBodySettings_collision_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_ball_size, ptr @rna_SoftBodySettings_vertex_group_spring, i32 -1, ptr @.str.381, i32 1, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_collision_type_get, ptr @SoftBodySettings_collision_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SoftBodySettings_collision_type_items, i32 5, i32 0 }, align 8
@.str.378 = private unnamed_addr constant [20 x i8] c"vertex_group_spring\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"Spring Vertex Group\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"Control point spring strength values\00", align 1
@rna_SoftBodySettings_ball_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_ball_stiff, ptr @rna_SoftBodySettings_collision_type, i32 -1, ptr @.str.384, i32 8193, ptr @.str.385, ptr @.str.386, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 308, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_ball_size_get, ptr @SoftBodySettings_ball_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.381 = private unnamed_addr constant [15 x i8] c"collision_type\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"Collision Type\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"Choose Collision Type\00", align 1
@rna_SoftBodySettings_collision_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.533, i32 0, ptr @.str.534, ptr @.str.535 }, %struct.EnumPropertyItem { i32 1, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.538 }, %struct.EnumPropertyItem { i32 2, ptr @.str.539, i32 0, ptr @.str.540, ptr @.str.541 }, %struct.EnumPropertyItem { i32 3, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.544 }, %struct.EnumPropertyItem { i32 4, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.547 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SoftBodySettings_ball_stiff = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_ball_damp, ptr @rna_SoftBodySettings_ball_size, i32 -1, ptr @.str.387, i32 8195, ptr @.str.385, ptr @.str.388, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 316, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_ball_stiff_get, ptr @SoftBodySettings_ball_stiff_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+02, float 0x3F50624DE0000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.384 = private unnamed_addr constant [10 x i8] c"ball_size\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"Ball Size\00", align 1
@.str.386 = private unnamed_addr constant [54 x i8] c"Absolute ball size or factor if not manually adjusted\00", align 1
@rna_SoftBodySettings_ball_damp = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_error_threshold, ptr @rna_SoftBodySettings_ball_stiff, i32 -1, ptr @.str.389, i32 8195, ptr @.str.385, ptr @.str.390, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 312, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_ball_damp_get, ptr @SoftBodySettings_ball_damp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+00, float 0x3F50624DE0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.387 = private unnamed_addr constant [11 x i8] c"ball_stiff\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"Ball inflating pressure\00", align 1
@rna_SoftBodySettings_error_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_step_min, ptr @rna_SoftBodySettings_ball_damp, i32 -1, ptr @.str.391, i32 8195, ptr @.str.392, ptr @.str.393, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @SoftBodySettings_error_threshold_get, ptr @SoftBodySettings_error_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+01, float 0x3F50624DE0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.389 = private unnamed_addr constant [10 x i8] c"ball_damp\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Blending to inelastic collision\00", align 1
@rna_SoftBodySettings_step_min = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_step_max, ptr @rna_SoftBodySettings_error_threshold, i32 -1, ptr @.str.394, i32 8195, ptr @.str.395, ptr @.str.396, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 324, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_step_min_get, ptr @SoftBodySettings_step_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30000, i32 0, i32 30000, i32 1, i32 0, ptr null }, align 8
@.str.391 = private unnamed_addr constant [16 x i8] c"error_threshold\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"Error Limit\00", align 1
@.str.393 = private unnamed_addr constant [90 x i8] c"The Runge-Kutta ODE solver error limit, low value gives more precision, high values speed\00", align 1
@rna_SoftBodySettings_step_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_choke, ptr @rna_SoftBodySettings_step_min, i32 -1, ptr @.str.397, i32 8195, ptr @.str.398, ptr @.str.399, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 326, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_step_max_get, ptr @SoftBodySettings_step_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30000, i32 0, i32 30000, i32 1, i32 0, ptr null }, align 8
@.str.394 = private unnamed_addr constant [9 x i8] c"step_min\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"Min Step\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"Minimal # solver steps/frame\00", align 1
@rna_SoftBodySettings_choke = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_fuzzy, ptr @rna_SoftBodySettings_step_max, i32 -1, ptr @.str.400, i32 8195, ptr @.str.401, ptr @.str.402, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 328, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_choke_get, ptr @SoftBodySettings_choke_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.397 = private unnamed_addr constant [9 x i8] c"step_max\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"Max Step\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Maximal # solver steps/frame\00", align 1
@rna_SoftBodySettings_fuzzy = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_auto_step, ptr @rna_SoftBodySettings_choke, i32 -1, ptr @.str.403, i32 8195, ptr @.str.404, ptr @.str.405, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 198, i32 1, ptr null, ptr null }, ptr @SoftBodySettings_fuzzy_get, ptr @SoftBodySettings_fuzzy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 1, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.400 = private unnamed_addr constant [6 x i8] c"choke\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"Choke\00", align 1
@.str.402 = private unnamed_addr constant [36 x i8] c"'Viscosity' inside collision target\00", align 1
@rna_SoftBodySettings_use_auto_step = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_diagnose, ptr @rna_SoftBodySettings_fuzzy, i32 -1, ptr @.str.406, i32 3, ptr @.str.407, ptr @.str.408, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_auto_step_get, ptr @SoftBodySettings_use_auto_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.403 = private unnamed_addr constant [6 x i8] c"fuzzy\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Fuzzy\00", align 1
@.str.405 = private unnamed_addr constant [89 x i8] c"Fuzziness while on collision, high values make collision handling faster but less stable\00", align 1
@rna_SoftBodySettings_use_diagnose = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_estimate_matrix, ptr @rna_SoftBodySettings_use_auto_step, i32 -1, ptr @.str.409, i32 3, ptr @.str.410, ptr @.str.411, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_diagnose_get, ptr @SoftBodySettings_use_diagnose_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.406 = private unnamed_addr constant [14 x i8] c"use_auto_step\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.408 = private unnamed_addr constant [40 x i8] c"Use velocities for automagic step sizes\00", align 1
@rna_SoftBodySettings_use_estimate_matrix = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_location_mass_center, ptr @rna_SoftBodySettings_use_diagnose, i32 -1, ptr @.str.412, i32 3, ptr @.str.413, ptr @.str.414, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_estimate_matrix_get, ptr @SoftBodySettings_use_estimate_matrix_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.409 = private unnamed_addr constant [13 x i8] c"use_diagnose\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"Print Performance to Console\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"Turn on SB diagnose console prints\00", align 1
@rna_SoftBodySettings_location_mass_center = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_rotation_estimate, ptr @rna_SoftBodySettings_use_estimate_matrix, i32 -1, ptr @.str.415, i32 8195, ptr @.str.416, ptr @.str.417, i32 0, ptr @.str.3, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 384, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SoftBodySettings_location_mass_center_get, ptr @SoftBodySettings_location_mass_center_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_SoftBodySettings_location_mass_center_default }, align 8
@.str.412 = private unnamed_addr constant [20 x i8] c"use_estimate_matrix\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"Estimate matrix\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"Estimate matrix... split to COM, ROT, SCALE\00", align 1
@rna_SoftBodySettings_rotation_estimate = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_scale_estimate, ptr @rna_SoftBodySettings_location_mass_center, i32 -1, ptr @.str.418, i32 8195, ptr @.str.419, ptr @.str.420, i32 0, ptr @.str.3, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 3, i32 3, i32 0], i32 9, ptr null, i32 0, ptr null, ptr null, i32 396, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SoftBodySettings_rotation_estimate_get, ptr @SoftBodySettings_rotation_estimate_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SoftBodySettings_rotation_estimate_default }, align 8
@.str.415 = private unnamed_addr constant [21 x i8] c"location_mass_center\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"Center of mass\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Location of Center of mass\00", align 1
@rna_SoftBodySettings_location_mass_center_default = internal global [3 x float] zeroinitializer, align 4
@rna_SoftBodySettings_scale_estimate = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_goal, ptr @rna_SoftBodySettings_rotation_estimate, i32 -1, ptr @.str.421, i32 8195, ptr @.str.422, ptr @.str.423, i32 0, ptr @.str.3, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 3, i32 3, i32 0], i32 9, ptr null, i32 0, ptr null, ptr null, i32 432, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SoftBodySettings_scale_estimate_get, ptr @SoftBodySettings_scale_estimate_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SoftBodySettings_scale_estimate_default }, align 8
@.str.418 = private unnamed_addr constant [18 x i8] c"rotation_estimate\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"Rot Matrix\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"Estimated rotation matrix\00", align 1
@rna_SoftBodySettings_rotation_estimate_default = internal global [9 x float] zeroinitializer, align 16
@rna_SoftBodySettings_use_goal = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_edges, ptr @rna_SoftBodySettings_scale_estimate, i32 -1, ptr @.str.424, i32 1, ptr @.str.425, ptr @.str.426, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_goal_get, ptr @SoftBodySettings_use_goal_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.421 = private unnamed_addr constant [15 x i8] c"scale_estimate\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"Scale Matrix\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"Estimated scale matrix\00", align 1
@rna_SoftBodySettings_scale_estimate_default = internal global [9 x float] zeroinitializer, align 16
@rna_SoftBodySettings_use_edges = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_stiff_quads, ptr @rna_SoftBodySettings_use_goal, i32 -1, ptr @.str.427, i32 1, ptr @.str.428, ptr @.str.429, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_edges_get, ptr @SoftBodySettings_use_edges_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.424 = private unnamed_addr constant [9 x i8] c"use_goal\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"Use Goal\00", align 1
@.str.426 = private unnamed_addr constant [57 x i8] c"Define forces for vertices to stick to animated position\00", align 1
@rna_SoftBodySettings_use_stiff_quads = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_edge_collision, ptr @rna_SoftBodySettings_use_edges, i32 -1, ptr @.str.430, i32 1, ptr @.str.431, ptr @.str.432, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_stiff_quads_get, ptr @SoftBodySettings_use_stiff_quads_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.427 = private unnamed_addr constant [10 x i8] c"use_edges\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"Use Edges\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"Use Edges as springs\00", align 1
@rna_SoftBodySettings_use_edge_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_face_collision, ptr @rna_SoftBodySettings_use_stiff_quads, i32 -1, ptr @.str.433, i32 3, ptr @.str.434, ptr @.str.435, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_edge_collision_get, ptr @SoftBodySettings_use_edge_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.430 = private unnamed_addr constant [16 x i8] c"use_stiff_quads\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"Stiff Quads\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"Add diagonal springs on 4-gons\00", align 1
@rna_SoftBodySettings_use_face_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_aerodynamics_type, ptr @rna_SoftBodySettings_use_edge_collision, i32 -1, ptr @.str.436, i32 3, ptr @.str.437, ptr @.str.438, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_face_collision_get, ptr @SoftBodySettings_use_face_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.433 = private unnamed_addr constant [19 x i8] c"use_edge_collision\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"Edge Collision\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"Edges collide too\00", align 1
@rna_SoftBodySettings_aerodynamics_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_use_self_collision, ptr @rna_SoftBodySettings_use_face_collision, i32 -1, ptr @.str.439, i32 3, ptr @.str.440, ptr @.str.441, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_aerodynamics_type_get, ptr @SoftBodySettings_aerodynamics_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SoftBodySettings_aerodynamics_type_items, i32 2, i32 0 }, align 8
@.str.436 = private unnamed_addr constant [19 x i8] c"use_face_collision\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Face Collision\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"Faces collide too, can be very slow\00", align 1
@rna_SoftBodySettings_use_self_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoftBodySettings_effector_weights, ptr @rna_SoftBodySettings_aerodynamics_type, i32 -1, ptr @.str.442, i32 1, ptr @.str.443, ptr @.str.444, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_softbody_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_use_self_collision_get, ptr @SoftBodySettings_use_self_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.439 = private unnamed_addr constant [18 x i8] c"aerodynamics_type\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Aerodynamics Type\00", align 1
@.str.441 = private unnamed_addr constant [46 x i8] c"Method of calculating aerodynamic interaction\00", align 1
@rna_SoftBodySettings_aerodynamics_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.548, i32 0, ptr @.str.549, ptr @.str.550 }, %struct.EnumPropertyItem { i32 1, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.553 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SoftBodySettings_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SoftBodySettings_use_self_collision, i32 -1, ptr @.str.445, i32 8388608, ptr @.str.148, ptr @.str.23, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoftBodySettings_effector_weights_get, ptr null, ptr null, ptr null, ptr @RNA_EffectorWeights }, align 8
@.str.442 = private unnamed_addr constant [19 x i8] c"use_self_collision\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Self Collision\00", align 1
@.str.444 = private unnamed_addr constant [40 x i8] c"Enable naive vertex ball self collision\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@RNA_PackedFile = external global %struct.StructRNA, align 8
@.str.446 = private unnamed_addr constant [17 x i8] c"SoftBodySettings\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"Soft Body Settings\00", align 1
@.str.448 = private unnamed_addr constant [44 x i8] c"Soft body simulation settings for an object\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"LIGHT\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.454 = private unnamed_addr constant [38 x i8] c"Fast but not so effective compression\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"HEAVY\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"Heavy\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"Effective but slow compression\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"collision\00", align 1
@.str.459 = private unnamed_addr constant [42 x i8] c"modifiers[\22%s\22].settings.effector_weights\00", align 1
@.str.460 = private unnamed_addr constant [71 x i8] c"modifiers[\22%s\22].canvas_settings.canvas_surfaces[\22%s\22].effector_weights\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"Radial field toward the center of object\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"WIND\00", align 1
@.str.466 = private unnamed_addr constant [53 x i8] c"Constant force along the force object's local Z axis\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"VORTEX\00", align 1
@.str.468 = private unnamed_addr constant [60 x i8] c"Spiraling force that twists the force object's local Z axis\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"MAGNET\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"Forcefield depends on the speed of the particles\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"HARMONIC\00", align 1
@.str.472 = private unnamed_addr constant [74 x i8] c"The source of this force field is the zero point of a harmonic oscillator\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"CHARGE\00", align 1
@.str.474 = private unnamed_addr constant [97 x i8] c"Spherical forcefield based on the charge of particles, only influences other charge force fields\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"LENNARDJ\00", align 1
@.str.476 = private unnamed_addr constant [48 x i8] c"Forcefield based on the Lennard-Jones potential\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"Forcefield based on a texture\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"GUIDE\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"Create a force along a curve object\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"BOID\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"TURBULENCE\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"Create turbulence with a noise field\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"DRAG\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"Create a force that dampens motion\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"SMOKE_FLOW\00", align 1
@.str.487 = private unnamed_addr constant [50 x i8] c"Create a force based on smoke simulation air flow\00", align 1
@empty_shape_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@curve_vortex_shape_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.493, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@curve_shape_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.494, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@vortex_shape_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.495, ptr @.str.23 }, %struct.EnumPropertyItem { i32 3, ptr @.str.496, i32 0, ptr @.str.497, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@effector_shape_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.498, ptr @.str.23 }, %struct.EnumPropertyItem { i32 3, ptr @.str.496, i32 0, ptr @.str.499, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@empty_vortex_shape_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"Curve (New)\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"Surface falloff (New)\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"POINTS\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"Every Point (New)\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"Every Point\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"TUBE\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"Tube\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"CONE\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"GRADIENT\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"CURL\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"Curl\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Both Z\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"POSITIVE\00", align 1
@.str.514 = private unnamed_addr constant [3 x i8] c"+Z\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"NEGATIVE\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"-Z\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"RADIAL\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"Radial\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"BRAID\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"Braid\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"ROLL\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.527 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.528 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.529 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"force_field_1\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"force_field_2\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"MANUAL\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"Manual adjust\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"AVERAGE\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"Average Spring length * Ball Size\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"MINIMAL\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"Minimal\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"Minimal Spring length * Ball Size\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"MAXIMAL\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"Maximal\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c"Maximal Spring length * Ball Size\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"MINMAX\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"AvMinMax\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"(Min+Max)/2 * Ball Size\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.550 = private unnamed_addr constant [50 x i8] c"Edges receive a drag force from surrounding media\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"LIFT_FORCE\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"Lift Force\00", align 1
@.str.553 = private unnamed_addr constant [66 x i8] c"Edges receive a lift force when passing through surrounding media\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"modifiers[\22%s\22].settings\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PointCache_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @PointCache_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PointCache_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -300000)
  %7 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_frame_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_frame_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_frame_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_frame_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %6, ptr noundef null, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %3, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %9, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %9, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi i32 [ %17, %15 ], [ 20, %7 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %20 = icmp slt i32 %1, 1
  %21 = call i32 @llvm.smin.i32(i32 %19, i32 %1)
  %22 = select i1 %20, i32 1, i32 %21
  %23 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_PointCache_frame_step_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store i32 1, ptr %1, align 4, !tbaa !29
  store i32 20, ptr %2, align 4, !tbaa !29
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %6, ptr noundef %7, ptr noundef null, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi ptr [ %6, %5 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !28
  store i32 %20, ptr %2, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %10, %18
  call void @BLI_freelistN(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_index_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %7 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 12
  store i32 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_compression_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_compression_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 13
  store i16 %5, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_is_baked_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_is_baking_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_use_disk_cache_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_use_disk_cache_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_is_outdated_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_frames_skipped_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 15
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_name_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 15
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 18
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #13
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_filepath_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 18
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 18
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_info_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 17
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_info_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 17
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_use_external_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_use_external_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointCache_use_library_path_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointCache_use_library_path_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 2048, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_point_caches_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PointCache_point_caches, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %7, %2 ], [ %11, %8 ]
  %10 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !34

13:                                               ; preds = %8
  store ptr %9, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.ListBase, ptr %3, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %20 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !37
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @RNA_PointCache, ptr noundef %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PointCache_point_caches_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PointCache, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_point_caches_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !40
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_PointCache, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCache_point_caches_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCaches_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PointCaches_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PointCaches_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCaches_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCaches_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PointCaches_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCaches_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PointCaches_active_index_get(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #13
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %2, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %8, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !43

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %8, i64 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 @BLI_findindex(ptr noundef %16, ptr noundef %5) #13
  br label %18

18:                                               ; preds = %6, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %6 ]
  call void @BLI_freelistN(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointCaches_active_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %3, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %9, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !45

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %9, i64 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call ptr @BLI_findlink(ptr noundef %17, i32 noundef %1) #13
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %9, i64 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %18, ptr %20, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %7, %15
  call void @BLI_freelistN(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CollisionSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CollisionSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CollisionSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSettings_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !47
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !47
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_damping_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 4, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_damping_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_damping_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 8, !tbaa !51
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_damping_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_friction_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 8, !tbaa !52
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_friction_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_friction_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 23
  %5 = load float, ptr %4, align 4, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_friction_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 23
  store float %7, ptr %8, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_permeability_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !54
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_permeability_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSettings_use_particle_kill_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_use_particle_kill_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -17
  %8 = select i1 %5, i32 0, i32 16
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_stickiness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 24
  %5 = load float, ptr %4, align 8, !tbaa !56
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_stickiness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 24
  store float %7, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_thickness_inner_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 27
  %5 = load float, ptr %4, align 4, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_thickness_inner_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 27
  store float %7, ptr %8, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_thickness_outer_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 28
  %5 = load float, ptr %4, align 8, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_thickness_outer_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 28
  store float %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 26
  %5 = load float, ptr %4, align 8, !tbaa !59
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 26
  store float %7, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CollisionSettings_absorption_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 25
  %5 = load float, ptr %4, align 4, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSettings_absorption_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 25
  store float %7, ptr %8, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_EffectorWeights_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EffectorWeights_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EffectorWeights_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectorWeights_apply_to_hair_growing_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 4, !tbaa !61
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_apply_to_hair_growing_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 4, !tbaa !61
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %5) #13
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectorWeights_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %8, %2
  store ptr %6, ptr %4, align 8, !tbaa !63
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_gravity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !64
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_gravity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_all_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_all_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_force_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_force_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 1
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_vortex_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 2
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_vortex_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 2
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_magnetic_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_magnetic_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 3
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_wind_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 4
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_wind_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 4
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_curve_guide_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 5
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_curve_guide_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 5
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_texture_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 6
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_texture_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 6
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_harmonic_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 7
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_harmonic_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 7
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_charge_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_charge_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 8
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_lennardjones_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 9
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_lennardjones_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 9
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_boid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 10
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_boid_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 10
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_turbulence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 11
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_turbulence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 11
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_drag_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 12
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_drag_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 12
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectorWeights_smokeflow_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 13
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectorWeights_smokeflow_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.EffectorWeights, ptr %4, i64 0, i32 1, i64 13
  store float %7, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FieldSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FieldSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FieldSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !66
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 2
  store i16 %6, ptr %7, align 2, !tbaa !66
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i16 %9, 16720
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %struct.PartDeflect, ptr %13, i64 0, i32 2
  store i16 %6, ptr %14, align 2, !tbaa !66
  %15 = add i32 %1, -2
  %16 = and i32 %15, -3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i8 4, i8 2
  %19 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 88
  store i8 %18, ptr %19, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !74
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_shape_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 2, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_falloff_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !75
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_falloff_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 3
  store i16 %5, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_texture_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !76
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_texture_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 5
  store i16 %5, ptr %6, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_z_direction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !77
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_z_direction_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 8
  store i16 %5, ptr %6, align 2, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_strength_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_strength_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 9
  store float %1, ptr %5, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_linear_drag_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_linear_drag_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_harmonic_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !79
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_harmonic_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_quadratic_drag_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !79
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_quadratic_drag_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_flow_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !80
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_flow_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_inflow_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !80
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_inflow_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !81
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_rest_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !81
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_rest_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_falloff_power_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !82
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_falloff_power_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_distance_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !83
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_distance_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_distance_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !84
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_distance_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_radial_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !85
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_radial_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_radial_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !86
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_radial_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_radial_falloff_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !87
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_radial_falloff_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_texture_nabla_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 35
  %5 = load float, ptr %4, align 4, !tbaa !88
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_texture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 35
  store float %7, ptr %8, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_noise_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 38
  %5 = load float, ptr %4, align 8, !tbaa !89
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_noise_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 38
  store float %7, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_seed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 39
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 39
  store i32 %6, ptr %7, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_min_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_min_distance_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -257
  %8 = select i1 %5, i32 0, i32 256
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_max_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_max_distance_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -2
  %8 = zext i1 %5 to i32
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_radial_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_radial_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -1025
  %8 = select i1 %5, i32 0, i32 1024
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_radial_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_radial_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -513
  %8 = select i1 %5, i32 0, i32 512
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_object_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_object_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -65
  %8 = select i1 %5, i32 0, i32 64
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_global_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_global_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -65
  %8 = select i1 %5, i32 0, i32 64
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_2d_force_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_2d_force_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -129
  %8 = select i1 %5, i32 0, i32 128
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_root_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 11
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_root_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -2049
  %8 = select i1 %5, i32 0, i32 2048
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_apply_to_location_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_apply_to_location_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -16385
  %8 = select i1 %5, i32 0, i32 16384
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_apply_to_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_apply_to_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -32769
  %8 = select i1 %5, i32 0, i32 32768
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_absorption_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 13
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_absorption_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -8193
  %8 = select i1 %5, i32 0, i32 8192
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_multiple_springs_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_multiple_springs_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -129
  %8 = select i1 %5, i32 0, i32 128
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_smoke_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 17
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_smoke_density_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -131073
  %8 = select i1 %5, i32 0, i32 131072
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_texture_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 36
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Texture, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_texture_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 36
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !91
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_source_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FieldSettings_source_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 40
  store ptr %6, ptr %10, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_minimum_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_minimum_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_free_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 34
  %5 = load float, ptr %4, align 8, !tbaa !93
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_free_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFAE1480000000
  %6 = select fast i1 %5, float 0x3FEFAE1480000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 34
  store float %7, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_guide_path_add_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_guide_path_add_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -5
  %8 = select i1 %5, i32 0, i32 4
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_use_guide_path_weight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_use_guide_path_weight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !55
  %7 = and i32 %6, -65537
  %8 = select i1 %5, i32 0, i32 65536
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_clump_amount_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 29
  %5 = load float, ptr %4, align 4, !tbaa !94
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_clump_amount_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 29
  store float %7, ptr %8, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_clump_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 30
  %5 = load float, ptr %4, align 8, !tbaa !95
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_clump_shape_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0xBFEFF7CEE0000000)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 30
  store float %7, ptr %8, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_guide_kink_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_kink_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 6
  store i16 %5, ptr %6, align 2, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FieldSettings_guide_kink_axis_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 8, !tbaa !97
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_kink_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 7
  store i16 %5, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_kink_frequency_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 31
  %5 = load float, ptr %4, align 4, !tbaa !98
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_kink_frequency_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 31
  store float %7, ptr %8, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_kink_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 32
  %5 = load float, ptr %4, align 8, !tbaa !99
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_kink_shape_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0xBFEFF7CEE0000000)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 32
  store float %7, ptr %8, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FieldSettings_guide_kink_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 33
  %5 = load float, ptr %4, align 4, !tbaa !100
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FieldSettings_guide_kink_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %4, i64 0, i32 33
  store float %7, ptr %8, align 4, !tbaa !100
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameSoftBodySettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_GameSoftBodySettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GameSoftBodySettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameSoftBodySettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameSoftBodySettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GameSoftBodySettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameSoftBodySettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameSoftBodySettings_linear_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !101
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_linear_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameSoftBodySettings_dynamic_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 4, !tbaa !103
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_dynamic_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameSoftBodySettings_shape_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !104
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_shape_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameSoftBodySettings_collision_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 29
  %5 = load float, ptr %4, align 4, !tbaa !105
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_collision_margin_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 29
  store float %7, ptr %8, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameSoftBodySettings_weld_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 28
  %5 = load float, ptr %4, align 4, !tbaa !106
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_weld_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3F847AE140000000
  %6 = select fast i1 %5, float 0x3F847AE140000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 28
  store float %7, ptr %8, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_location_iterations_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_location_iterations_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_cluster_iterations_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 27
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_cluster_iterations_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 27
  store i32 %6, ptr %7, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_use_shape_match_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_use_shape_match_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = and i32 %6, -3
  %8 = select i1 %5, i32 0, i32 2
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_use_bending_constraints_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_use_bending_constraints_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = and i32 %6, -9
  %8 = select i1 %5, i32 0, i32 8
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_use_cluster_rigid_to_softbody_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_use_cluster_rigid_to_softbody_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 26
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameSoftBodySettings_use_cluster_soft_to_softbody_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %3, i64 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameSoftBodySettings_use_cluster_soft_to_softbody_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BulletSoftBody, ptr %4, i64 0, i32 26
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !110
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SoftBodySettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SoftBodySettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SoftBodySettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !111
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_mass_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !113
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_mass_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+04
  %6 = select fast i1 %5, float 5.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !113
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_mass_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 8
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_vertex_group_mass_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_mass_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 8
  tail call void @rna_object_vgroup_name_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_gravity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !114
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_gravity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_speed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !115
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_speed_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 4, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_goal_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 18
  %6 = load i16, ptr %5, align 4, !tbaa !116
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SoftBodySettings_vertex_group_goal_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 4, !tbaa !116
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #13
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_goal_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 18
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_goal_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 8, !tbaa !117
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_goal_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_goal_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 4, !tbaa !118
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_goal_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_goal_default_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !119
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_goal_default_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_goal_spring_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !120
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_goal_spring_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_goal_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 4, !tbaa !121
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_goal_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_pull_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 8, !tbaa !122
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_pull_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_push_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 46
  %5 = load float, ptr %4, align 4, !tbaa !123
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_push_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 46
  store float %7, ptr %8, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !124
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_spring_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 43
  %5 = load i16, ptr %4, align 2, !tbaa !125
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_spring_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 200)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 43
  store i16 %7, ptr %8, align 2, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_aero_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 2, !tbaa !126
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_aero_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 37
  store i16 %7, ptr %8, align 2, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_plastic_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 42
  %5 = load i16, ptr %4, align 4, !tbaa !127
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_plastic_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 42
  store i16 %7, ptr %8, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_bend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 32
  %5 = load float, ptr %4, align 8, !tbaa !128
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_bend_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 32
  store float %7, ptr %8, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_shear_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 45
  %5 = load float, ptr %4, align 8, !tbaa !129
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_shear_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 45
  store float %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_spring_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 23
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_vertex_group_spring_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 23
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_vertex_group_spring_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 23
  tail call void @rna_object_vgroup_name_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_collision_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 36
  %5 = load i16, ptr %4, align 8, !tbaa !130
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_collision_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 36
  store i16 %5, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_ball_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 33
  %5 = load float, ptr %4, align 4, !tbaa !131
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_ball_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 33
  store float %7, ptr %8, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_ball_stiff_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 35
  %5 = load float, ptr %4, align 4, !tbaa !132
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_ball_stiff_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 35
  store float %7, ptr %8, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_ball_damp_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 34
  %5 = load float, ptr %4, align 8, !tbaa !133
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_ball_damp_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 34
  store float %7, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoftBodySettings_error_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !134
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_error_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_step_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 38
  %5 = load i16, ptr %4, align 4, !tbaa !135
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_step_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 38
  store i16 %7, ptr %8, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_step_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 39
  %5 = load i16, ptr %4, align 2, !tbaa !136
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_step_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 39
  store i16 %7, ptr %8, align 2, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_choke_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 40
  %5 = load i16, ptr %4, align 8, !tbaa !137
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_choke_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 40
  store i16 %7, ptr %8, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_fuzzy_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 20
  %5 = load i16, ptr %4, align 2, !tbaa !138
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_fuzzy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 20
  store i16 %7, ptr %8, align 2, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_auto_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 2, !tbaa !139
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_auto_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 2, !tbaa !139
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_diagnose_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 2, !tbaa !139
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_diagnose_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 2, !tbaa !139
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_estimate_matrix_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 2, !tbaa !139
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_estimate_matrix_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 2, !tbaa !139
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_location_mass_center_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50
  %6 = load float, ptr %5, align 4, !tbaa !65
  store float %6, ptr %1, align 4, !tbaa !65
  %7 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_location_mass_center_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50
  %6 = load float, ptr %1, align 4, !tbaa !65
  store float %6, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 50, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_rotation_estimate_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51
  %6 = load float, ptr %5, align 4, !tbaa !65
  store float %6, ptr %1, align 4, !tbaa !65
  %7 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_rotation_estimate_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51
  %6 = load float, ptr %1, align 4, !tbaa !65
  store float %6, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 0, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds float, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1, i64 1
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds float, ptr %1, i64 5
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 1, i64 2
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds float, ptr %1, i64 6
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds float, ptr %1, i64 7
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2, i64 1
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds float, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 51, i64 2, i64 2
  store float %29, ptr %30, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_scale_estimate_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52
  %6 = load float, ptr %5, align 4, !tbaa !65
  store float %6, ptr %1, align 4, !tbaa !65
  %7 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_scale_estimate_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52
  %6 = load float, ptr %1, align 4, !tbaa !65
  store float %6, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 0, i64 2
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds float, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1, i64 1
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds float, ptr %1, i64 5
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 1, i64 2
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds float, ptr %1, i64 6
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds float, ptr %1, i64 7
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2, i64 1
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds float, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 52, i64 2, i64 2
  store float %29, ptr %30, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_goal_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_goal_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -3
  %8 = select i1 %4, i16 0, i16 2
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_edges_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_edges_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -5
  %8 = select i1 %4, i16 0, i16 4
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_stiff_quads_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 3
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_stiff_quads_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -9
  %8 = select i1 %4, i16 0, i16 8
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_edge_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 11
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_edge_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -2049
  %8 = select i1 %4, i16 0, i16 2048
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_face_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 10
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_face_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -1025
  %8 = select i1 %4, i16 0, i16 1024
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_aerodynamics_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 14
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_aerodynamics_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 1
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -16385
  %8 = select i1 %4, i16 16384, i16 0
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoftBodySettings_use_self_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %2, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !140
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoftBodySettings_use_self_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 104
  %6 = load i16, ptr %5, align 2, !tbaa !140
  %7 = and i16 %6, -513
  %8 = select i1 %4, i16 0, i16 512
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoftBodySettings_effector_weights_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 49
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EffectorWeights, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Cache_change(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %8 = icmp eq ptr %5, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8, !tbaa !32
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  call void @DAG_id_tag_update(ptr noundef nonnull %5, i16 noundef signext 2) #13
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ %4, %9 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %15, i64 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %13, !llvm.loop !142

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %15, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 3
  store i32 1, ptr %26, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %25, %21
  call void @BKE_ptcache_update_info(ptr noundef nonnull %15) #13
  br label %28

28:                                               ; preds = %13, %27
  call void @BLI_freelistN(ptr noundef nonnull %4) #13
  br label %29

29:                                               ; preds = %3, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Cache_idname_change(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %10 = icmp eq ptr %7, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %3
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #13
  %12 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 15
  %21 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 16
  br label %31

22:                                               ; preds = %11, %26
  %23 = phi ptr [ %24, %26 ], [ %4, %11 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %24, i64 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %22, !llvm.loop !144

30:                                               ; preds = %26
  call void @BKE_ptcache_load_external(ptr noundef nonnull %24) #13
  call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 2) #13
  call void @WM_main_add_notifier(i32 noundef 85721088, ptr noundef nonnull %7) #13
  br label %69

31:                                               ; preds = %19, %47
  %32 = phi ptr [ %17, %19 ], [ %50, %47 ]
  %33 = phi i32 [ 1, %19 ], [ %49, %47 ]
  %34 = phi ptr [ null, %19 ], [ %48, %47 ]
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %32, i64 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %20, align 8, !tbaa !145
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.PointCache, ptr %36, i64 0, i32 15
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %42) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 64) #13
  br label %47

47:                                               ; preds = %31, %45, %41, %38
  %48 = phi ptr [ %34, %45 ], [ %34, %41 ], [ %34, %38 ], [ %32, %31 ]
  %49 = phi i32 [ 0, %45 ], [ %33, %41 ], [ %33, %38 ], [ %33, %31 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %31, !llvm.loop !146

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %48, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %12, align 8, !tbaa !32
  %58 = and i32 %57, 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  %61 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 16
  %62 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %61, i64 noundef 80) #13
  %63 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 15
  %64 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %63, i64 noundef 80) #13
  call void @BKE_ptcache_disk_cache_rename(ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %65

65:                                               ; preds = %16, %60, %56, %54
  %66 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 16
  %67 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 15
  %68 = call ptr @BLI_strncpy(ptr noundef nonnull %66, ptr noundef nonnull %67, i64 noundef 64) #13
  br label %69

69:                                               ; preds = %52, %65, %30
  call void @BLI_freelistN(ptr noundef nonnull %4) #13
  br label %70

70:                                               ; preds = %22, %3, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Cache_toggle_disk_cache(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %8 = icmp eq ptr %5, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %14, %9
  %11 = phi ptr [ %4, %9 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %10, !llvm.loop !147

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @BKE_ptcache_toggle_disk_cache(ptr noundef nonnull %12) #13
  br label %27

23:                                               ; preds = %10, %18
  %24 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = xor i32 %25, 64
  store i32 %26, ptr %24, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %22
  call void @BLI_freelistN(ptr noundef nonnull %4) #13
  br label %28

28:                                               ; preds = %3, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Cache_active_point_cache_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %6, ptr noundef %7, ptr noundef null, i32 noundef 0) #13
  store i32 0, ptr %1, align 4, !tbaa !29
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi ptr [ %6, %5 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !148

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %12, i64 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @BLI_countlist(ptr noundef %20) #13
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %2, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %10, %18
  call void @BLI_freelistN(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_CollisionSettings_dependency_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = tail call ptr @modifiers_findByType(ptr noundef %4, i32 noundef 23) #13
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 110
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.PartDeflect, ptr %7, i64 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i16 %9, 0
  %11 = icmp ne ptr %5, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @ED_object_modifier_add(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, i32 noundef 23) #13
  br label %19

15:                                               ; preds = %3
  %16 = select i1 %10, i1 %11, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i8 @ED_object_modifier_remove(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %19

19:                                               ; preds = %15, %17, %13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_CollisionSettings_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 7) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_CollisionSettings_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.458) #13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_EffectorWeight_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i16 %8, 17235
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %19, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = tail call i32 @BKE_ptcache_object_reset(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 0) #13
  %19 = load ptr, ptr %15, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %14, !llvm.loop !151

21:                                               ; preds = %6, %3
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 18) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef null) #13
  br label %22

22:                                               ; preds = %14, %10, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_EffectorWeight_dependency_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  tail call void @DAG_relations_tag_update(ptr noundef %0) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 18) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_EffectorWeight_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load i16, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i16 %11, 16720
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  %18 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.445) #13
  br label %81

19:                                               ; preds = %1
  %20 = tail call ptr @modifiers_findByType(ptr noundef nonnull %9, i32 noundef 10) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 111
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %29 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 6
  %30 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef 128) #13
  %31 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.459, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  br label %81

32:                                               ; preds = %22, %19
  %33 = tail call ptr @modifiers_findByType(ptr noundef nonnull %9, i32 noundef 22) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.ClothModifierData, ptr %33, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds %struct.ClothSimSettings, ptr %37, i64 0, i32 41
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  %42 = getelementptr inbounds %struct.ModifierData, ptr %33, i64 0, i32 6
  %43 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %42, i64 noundef 128) #13
  %44 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %81

45:                                               ; preds = %35, %32
  %46 = tail call ptr @modifiers_findByType(ptr noundef nonnull %9, i32 noundef 31) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.SmokeModifierData, ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %50, i64 0, i32 49
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  %55 = getelementptr inbounds %struct.ModifierData, ptr %46, i64 0, i32 6
  %56 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %55, i64 noundef 128) #13
  %57 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.459, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  br label %81

58:                                               ; preds = %48, %45
  %59 = tail call ptr @modifiers_findByType(ptr noundef nonnull %9, i32 noundef 40) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %63, i64 0, i32 2
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi ptr [ %66, %65 ], [ %69, %71 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %69, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %75, label %67, !llvm.loop !168

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  %76 = getelementptr inbounds %struct.ModifierData, ptr %59, i64 0, i32 6
  %77 = call i64 @BLI_strescape(ptr noundef nonnull %5, ptr noundef nonnull %76, i64 noundef 128) #13
  %78 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %69, i64 0, i32 9
  %79 = call i64 @BLI_strescape(ptr noundef nonnull %6, ptr noundef nonnull %78, i64 noundef 128) #13
  %80 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.460, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %81

81:                                               ; preds = %67, %54, %41, %75, %28, %61, %13, %58, %17
  %82 = phi ptr [ %18, %17 ], [ null, %58 ], [ null, %13 ], [ null, %61 ], [ %57, %54 ], [ %44, %41 ], [ %80, %75 ], [ %31, %28 ], [ null, %67 ]
  ret ptr %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_FieldSettings_dependency_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i16 %6, 16720
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 23) #13
  br label %22

9:                                                ; preds = %3
  tail call void @ED_object_check_force_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef nonnull %4) #13
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef nonnull %4) #13
  tail call void @DAG_relations_tag_update(ptr noundef %0) #13
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 110
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds %struct.PartDeflect, ptr %15, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = icmp eq i16 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %9
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i16 [ 1, %19 ], [ 7, %13 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext %21) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef nonnull %4) #13
  br label %22

22:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_FieldSettings_shape_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i16 %6, 16720
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @ED_object_check_force_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef nonnull %4) #13
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef nonnull %4) #13
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Effector_shape_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i16 %7, 16720
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !169
  switch i16 %11, label %26 [
    i16 2, label %12
    i16 1, label %19
    i16 3, label %19
    i16 4, label %19
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 110
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %struct.PartDeflect, ptr %14, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = icmp eq i16 %16, 2
  %18 = select i1 %17, ptr @curve_vortex_shape_items, ptr @curve_shape_items
  br label %33

19:                                               ; preds = %9, %9, %9
  %20 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 110
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !66
  %24 = icmp eq i16 %23, 2
  %25 = select i1 %24, ptr @vortex_shape_items, ptr @effector_shape_items
  br label %33

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 110
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.PartDeflect, ptr %28, i64 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !66
  %31 = icmp eq i16 %30, 2
  %32 = select i1 %31, ptr @empty_vortex_shape_items, ptr @empty_shape_items
  br label %33

33:                                               ; preds = %26, %19, %12, %4
  %34 = phi ptr [ @empty_shape_items, %4 ], [ %18, %12 ], [ %25, %19 ], [ %32, %26 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_FieldSettings_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i16 %6, 16720
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 128
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds %struct.PartDeflect, ptr %10, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !66
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PartDeflect, ptr %10, i64 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !171
  store ptr null, ptr %15, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 129
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PartDeflect, ptr %24, i64 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !66
  %29 = icmp eq i16 %28, 6
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PartDeflect, ptr %24, i64 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ID, ptr %32, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !171
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !171
  store ptr null, ptr %31, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %34, %30, %26, %22
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 23) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef null) #13
  br label %54

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 110
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds %struct.PartDeflect, ptr %41, i64 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !66
  %44 = icmp eq i16 %43, 6
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PartDeflect, ptr %41, i64 0, i32 36
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !171
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !171
  store ptr null, ptr %46, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %49, %45, %39
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 1) #13
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef nonnull %4) #13
  br label %54

54:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_FieldSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i16 %6, 16720
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 128
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 129
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %20, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 110
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %12, %8
  %21 = phi ptr [ @.str.530, %8 ], [ @.str.531, %12 ], [ @.str.532, %16 ]
  %22 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %20, %12, %16
  %24 = phi ptr [ null, %16 ], [ null, %12 ], [ %22, %20 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_softbody_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #13
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SoftBodySettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 10) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %5 = getelementptr inbounds %struct.ModifierData, ptr %4, i64 0, i32 6
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #13
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.554, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret ptr %7
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @BKE_ptcache_ids_from_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rna_object_vgroup_name_index_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_ptcache_update_info(ptr noundef) local_unnamed_addr #3

declare void @BKE_ptcache_load_external(ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @BKE_ptcache_disk_cache_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_ptcache_toggle_disk_cache(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ED_object_modifier_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ED_object_modifier_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_ptcache_object_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ED_object_check_force_modifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !7, i64 48, !8, i64 56, !14, i64 96, !14, i64 100, !12, i64 104, !14, i64 128}
!12 = !{!"PointerRNA", !13, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!"", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 128}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !14, i64 28}
!18 = !{!"PointCache", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !19, i64 60, !19, i64 62, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !7, i64 1280, !20, i64 1288, !7, i64 1304, !7, i64 1312}
!19 = !{!"short", !8, i64 0}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!18, !14, i64 32}
!22 = !{!18, !14, i64 20}
!23 = !{!12, !7, i64 0}
!24 = !{!25, !7, i64 176}
!25 = !{!"PTCacheID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !14, i64 56}
!29 = !{!14, !14, i64 0}
!30 = !{!18, !14, i64 56}
!31 = !{!18, !19, i64 60}
!32 = !{!18, !14, i64 16}
!33 = !{!18, !7, i64 8}
!34 = distinct !{!34, !27}
!35 = !{!20, !7, i64 0}
!36 = !{!20, !7, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"PointCache_point_caches_get: argument 0"}
!39 = distinct !{!39, !"PointCache_point_caches_get"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"PointCache_point_caches_get: argument 0"}
!42 = distinct !{!42, !"PointCache_point_caches_get"}
!43 = distinct !{!43, !27}
!44 = !{!25, !7, i64 192}
!45 = distinct !{!45, !27}
!46 = !{!25, !7, i64 184}
!47 = !{!48, !19, i64 4}
!48 = !{!"PartDeflect", !14, i64 0, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !49, i64 36, !49, i64 40, !49, i64 44, !49, i64 48, !49, i64 52, !49, i64 56, !49, i64 60, !49, i64 64, !49, i64 68, !49, i64 72, !49, i64 76, !49, i64 80, !49, i64 84, !49, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !49, i64 104, !49, i64 108, !49, i64 112, !49, i64 116, !49, i64 120, !49, i64 124, !7, i64 128, !7, i64 136, !49, i64 144, !14, i64 148, !7, i64 152}
!49 = !{!"float", !8, i64 0}
!50 = !{!48, !49, i64 60}
!51 = !{!48, !49, i64 64}
!52 = !{!48, !49, i64 72}
!53 = !{!48, !49, i64 76}
!54 = !{!48, !49, i64 68}
!55 = !{!48, !14, i64 0}
!56 = !{!48, !49, i64 80}
!57 = !{!48, !49, i64 92}
!58 = !{!48, !49, i64 96}
!59 = !{!48, !49, i64 88}
!60 = !{!48, !49, i64 84}
!61 = !{!62, !19, i64 68}
!62 = !{!"EffectorWeights", !7, i64 0, !8, i64 8, !49, i64 64, !19, i64 68, !8, i64 70, !14, i64 76}
!63 = !{!62, !7, i64 0}
!64 = !{!62, !49, i64 64}
!65 = !{!49, !49, i64 0}
!66 = !{!48, !19, i64 6}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !7, i64 1240}
!69 = !{!"Object", !70, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !19, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !71, i64 312, !7, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !49, i64 616, !49, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !49, i64 988, !49, i64 992, !49, i64 996, !49, i64 1000, !49, i64 1004, !49, i64 1008, !49, i64 1012, !49, i64 1016, !49, i64 1020, !49, i64 1024, !49, i64 1028, !49, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !8, i64 1042, !8, i64 1043, !19, i64 1044, !8, i64 1046, !8, i64 1047, !49, i64 1048, !49, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !49, i64 1120, !19, i64 1124, !19, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !19, i64 1162, !8, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !19, i64 1266, !49, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !72, i64 1304, !72, i64 1312, !14, i64 1320, !14, i64 1324, !20, i64 1328, !20, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !20, i64 1400, !7, i64 1416}
!70 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !19, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!71 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!72 = !{!"long", !8, i64 0}
!73 = !{!69, !8, i64 1047}
!74 = !{!48, !19, i64 10}
!75 = !{!48, !19, i64 8}
!76 = !{!48, !19, i64 12}
!77 = !{!48, !19, i64 18}
!78 = !{!48, !49, i64 20}
!79 = !{!48, !49, i64 24}
!80 = !{!48, !49, i64 28}
!81 = !{!48, !49, i64 32}
!82 = !{!48, !49, i64 36}
!83 = !{!48, !49, i64 44}
!84 = !{!48, !49, i64 40}
!85 = !{!48, !49, i64 56}
!86 = !{!48, !49, i64 52}
!87 = !{!48, !49, i64 48}
!88 = !{!48, !49, i64 124}
!89 = !{!48, !49, i64 144}
!90 = !{!48, !14, i64 148}
!91 = !{!48, !7, i64 128}
!92 = !{!48, !7, i64 152}
!93 = !{!48, !49, i64 120}
!94 = !{!48, !49, i64 100}
!95 = !{!48, !49, i64 104}
!96 = !{!48, !19, i64 14}
!97 = !{!48, !19, i64 16}
!98 = !{!48, !49, i64 108}
!99 = !{!48, !49, i64 112}
!100 = !{!48, !49, i64 116}
!101 = !{!102, !49, i64 4}
!102 = !{!"BulletSoftBody", !14, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !49, i64 32, !49, i64 36, !49, i64 40, !49, i64 44, !49, i64 48, !49, i64 52, !49, i64 56, !49, i64 60, !49, i64 64, !49, i64 68, !49, i64 72, !49, i64 76, !49, i64 80, !49, i64 84, !49, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !14, i64 104, !14, i64 108, !49, i64 112, !49, i64 116}
!103 = !{!102, !49, i64 80}
!104 = !{!102, !49, i64 84}
!105 = !{!102, !49, i64 116}
!106 = !{!102, !49, i64 112}
!107 = !{!102, !14, i64 20}
!108 = !{!102, !14, i64 108}
!109 = !{!102, !14, i64 0}
!110 = !{!102, !14, i64 104}
!111 = !{!112, !49, i64 100}
!112 = !{!"SoftBody", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !19, i64 26, !49, i64 28, !8, i64 32, !49, i64 96, !49, i64 100, !49, i64 104, !49, i64 108, !49, i64 112, !49, i64 116, !49, i64 120, !49, i64 124, !49, i64 128, !19, i64 132, !8, i64 134, !19, i64 198, !49, i64 200, !49, i64 204, !8, i64 208, !14, i64 272, !14, i64 276, !14, i64 280, !19, i64 284, !19, i64 286, !7, i64 288, !14, i64 296, !14, i64 300, !49, i64 304, !49, i64 308, !49, i64 312, !49, i64 316, !19, i64 320, !19, i64 322, !19, i64 324, !19, i64 326, !19, i64 328, !19, i64 330, !19, i64 332, !19, i64 334, !7, i64 336, !49, i64 344, !49, i64 348, !7, i64 352, !20, i64 360, !7, i64 376, !8, i64 384, !8, i64 396, !8, i64 432, !14, i64 468}
!113 = !{!112, !49, i64 28}
!114 = !{!112, !49, i64 96}
!115 = !{!112, !49, i64 108}
!116 = !{!112, !19, i64 132}
!117 = !{!112, !49, i64 120}
!118 = !{!112, !49, i64 124}
!119 = !{!112, !49, i64 128}
!120 = !{!112, !49, i64 112}
!121 = !{!112, !49, i64 116}
!122 = !{!112, !49, i64 200}
!123 = !{!112, !49, i64 348}
!124 = !{!112, !49, i64 204}
!125 = !{!112, !19, i64 334}
!126 = !{!112, !19, i64 322}
!127 = !{!112, !19, i64 332}
!128 = !{!112, !49, i64 304}
!129 = !{!112, !49, i64 344}
!130 = !{!112, !19, i64 320}
!131 = !{!112, !49, i64 308}
!132 = !{!112, !49, i64 316}
!133 = !{!112, !49, i64 312}
!134 = !{!112, !49, i64 104}
!135 = !{!112, !19, i64 324}
!136 = !{!112, !19, i64 326}
!137 = !{!112, !19, i64 328}
!138 = !{!112, !19, i64 198}
!139 = !{!112, !19, i64 286}
!140 = !{!69, !19, i64 1162}
!141 = !{!112, !7, i64 376}
!142 = distinct !{!142, !27}
!143 = !{!25, !14, i64 40}
!144 = distinct !{!144, !27}
!145 = !{!8, !8, i64 0}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150, !7, i64 32}
!150 = !{!"Base", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !19, i64 28, !19, i64 30, !7, i64 32}
!151 = distinct !{!151, !27}
!152 = !{!153, !7, i64 144}
!153 = !{!"ParticleSettings", !70, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !14, i64 156, !19, i64 160, !19, i64 162, !19, i64 164, !19, i64 166, !19, i64 168, !19, i64 170, !19, i64 172, !19, i64 174, !14, i64 176, !14, i64 180, !19, i64 184, !19, i64 186, !19, i64 188, !19, i64 190, !19, i64 192, !19, i64 194, !19, i64 196, !19, i64 198, !19, i64 200, !19, i64 202, !19, i64 204, !19, i64 206, !19, i64 208, !19, i64 210, !19, i64 212, !19, i64 214, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !49, i64 232, !49, i64 236, !8, i64 240, !8, i64 248, !49, i64 256, !49, i64 260, !49, i64 264, !19, i64 268, !19, i64 270, !49, i64 272, !49, i64 276, !49, i64 280, !49, i64 284, !49, i64 288, !49, i64 292, !49, i64 296, !49, i64 300, !49, i64 304, !49, i64 308, !49, i64 312, !49, i64 316, !8, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !19, i64 340, !8, i64 342, !49, i64 348, !49, i64 352, !49, i64 356, !49, i64 360, !49, i64 364, !49, i64 368, !49, i64 372, !8, i64 376, !49, i64 388, !49, i64 392, !49, i64 396, !49, i64 400, !49, i64 404, !49, i64 408, !49, i64 412, !8, i64 416, !49, i64 428, !49, i64 432, !49, i64 436, !49, i64 440, !14, i64 444, !14, i64 448, !49, i64 452, !49, i64 456, !49, i64 460, !49, i64 464, !49, i64 468, !49, i64 472, !49, i64 476, !49, i64 480, !49, i64 484, !49, i64 488, !49, i64 492, !49, i64 496, !49, i64 500, !49, i64 504, !49, i64 508, !49, i64 512, !49, i64 516, !49, i64 520, !49, i64 524, !49, i64 528, !49, i64 532, !49, i64 536, !49, i64 540, !49, i64 544, !49, i64 548, !8, i64 552, !49, i64 560, !49, i64 564, !14, i64 568, !14, i64 572, !8, i64 576, !7, i64 720, !20, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !19, i64 792, !8, i64 794}
!154 = !{!69, !7, i64 1248}
!155 = !{!156, !7, i64 128}
!156 = !{!"ClothModifierData", !157, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !20, i64 152}
!157 = !{!"ModifierData", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!158 = !{!159, !7, i64 160}
!159 = !{!"ClothSimSettings", !7, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !8, i64 20, !49, i64 32, !49, i64 36, !49, i64 40, !49, i64 44, !49, i64 48, !49, i64 52, !49, i64 56, !49, i64 60, !49, i64 64, !49, i64 68, !49, i64 72, !49, i64 76, !49, i64 80, !49, i64 84, !49, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !49, i64 104, !49, i64 108, !49, i64 112, !49, i64 116, !49, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !8, i64 156, !7, i64 160}
!160 = !{!161, !7, i64 112}
!161 = !{!"SmokeModifierData", !157, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !49, i64 136, !14, i64 140}
!162 = !{!163, !7, i64 512}
!163 = !{!"SmokeDomainSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 192, !8, i64 204, !8, i64 268, !8, i64 332, !8, i64 344, !8, i64 356, !8, i64 368, !14, i64 380, !49, i64 384, !49, i64 388, !14, i64 392, !14, i64 396, !49, i64 400, !49, i64 404, !49, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !19, i64 428, !19, i64 430, !14, i64 432, !49, i64 436, !8, i64 440, !49, i64 452, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 480, !7, i64 512, !14, i64 520, !49, i64 524, !49, i64 528, !14, i64 532, !8, i64 536, !14, i64 548, !49, i64 552, !49, i64 556, !49, i64 560, !49, i64 564, !49, i64 568, !8, i64 572}
!164 = !{!165, !7, i64 112}
!165 = !{!"DynamicPaintModifierData", !157, i64 0, !7, i64 112, !7, i64 120, !14, i64 128, !14, i64 132}
!166 = !{!167, !7, i64 40}
!167 = !{!"DynamicPaintSurface", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !20, i64 56, !14, i64 72, !8, i64 76, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !8, i64 184, !7, i64 200, !8, i64 208, !14, i64 272, !14, i64 276, !49, i64 280, !49, i64 284, !49, i64 288, !49, i64 292, !49, i64 296, !49, i64 300, !49, i64 304, !49, i64 308, !49, i64 312, !49, i64 316, !49, i64 320, !49, i64 324, !49, i64 328, !49, i64 332, !49, i64 336, !14, i64 340, !8, i64 344, !8, i64 408, !8, i64 1432, !8, i64 1496}
!168 = distinct !{!168, !27}
!169 = !{!69, !19, i64 136}
!170 = !{!153, !7, i64 776}
!171 = !{!172, !14, i64 100}
!172 = !{!"Tex", !70, i64 0, !7, i64 120, !49, i64 128, !49, i64 132, !49, i64 136, !49, i64 140, !49, i64 144, !49, i64 148, !49, i64 152, !49, i64 156, !49, i64 160, !49, i64 164, !49, i64 168, !49, i64 172, !49, i64 176, !49, i64 180, !49, i64 184, !49, i64 188, !49, i64 192, !49, i64 196, !49, i64 200, !49, i64 204, !49, i64 208, !49, i64 212, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !49, i64 236, !49, i64 240, !49, i64 244, !49, i64 248, !14, i64 252, !14, i64 256, !19, i64 260, !19, i64 262, !19, i64 264, !19, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !49, i64 284, !49, i64 288, !49, i64 292, !173, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!173 = !{!"ImageUser", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !19, i64 28, !19, i64 30, !19, i64 32, !19, i64 34, !14, i64 36}
!174 = !{!153, !7, i64 784}
