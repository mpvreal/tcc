; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_smoke_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_smoke_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.SmokeCollSettings = type { ptr, ptr, ptr, i32, i16, i16 }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }

@rna_SmokeDomainSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_rna_properties_begin, ptr @SmokeDomainSettings_rna_properties_next, ptr @SmokeDomainSettings_rna_properties_end, ptr @SmokeDomainSettings_rna_properties_get, ptr null, ptr null, ptr @SmokeDomainSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@RNA_PointCache = external global %struct.StructRNA, align 8
@RNA_EffectorWeights = external global %struct.StructRNA, align 8
@rna_SmokeFlowSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_rna_properties_begin, ptr @SmokeFlowSettings_rna_properties_next, ptr @SmokeFlowSettings_rna_properties_end, ptr @SmokeFlowSettings_rna_properties_get, ptr null, ptr null, ptr @SmokeFlowSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_ParticleSystem = external global %struct.StructRNA, align 8
@RNA_Texture = external global %struct.StructRNA, align 8
@rna_SmokeCollSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeCollSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeCollSettings_rna_properties_begin, ptr @SmokeCollSettings_rna_properties_next, ptr @SmokeCollSettings_rna_properties_end, ptr @SmokeCollSettings_rna_properties_get, ptr null, ptr null, ptr @SmokeCollSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SmokeDomainSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_resolution_max, ptr @rna_SmokeDomainSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_SmokeDomainSettings_resolution_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_amplify, ptr @rna_SmokeDomainSettings_rna_type, i32 -1, ptr @.str.7, i32 8193, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 416, i32 0, ptr null, ptr null }, ptr @SmokeDomainSettings_resolution_max_get, ptr @SmokeDomainSettings_resolution_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 24, i32 512, i32 6, i32 512, i32 2, i32 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_SmokeDomainSettings_amplify = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_use_high_resolution, ptr @rna_SmokeDomainSettings_resolution_max, i32 -1, ptr @.str.10, i32 8193, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 412, i32 0, ptr null, ptr null }, ptr @SmokeDomainSettings_amplify_get, ptr @SmokeDomainSettings_amplify_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10, i32 1, i32 10, i32 1, i32 0, ptr null }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"resolution_max\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Max Res\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Maximal resolution used in the fluid domain\00", align 1
@rna_SmokeDomainSettings_use_high_resolution = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_show_high_resolution, ptr @rna_SmokeDomainSettings_amplify, i32 -1, ptr @.str.13, i32 1, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_use_high_resolution_get, ptr @SmokeDomainSettings_use_high_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"amplify\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Amplification\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Enhance the resolution of smoke by this factor using noise\00", align 1
@rna_SmokeDomainSettings_show_high_resolution = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_noise_type, ptr @rna_SmokeDomainSettings_use_high_resolution, i32 -1, ptr @.str.16, i32 3, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_show_high_resolution_get, ptr @SmokeDomainSettings_show_high_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"use_high_resolution\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"High res\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Enable high resolution (using amplification)\00", align 1
@rna_SmokeDomainSettings_noise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_alpha, ptr @rna_SmokeDomainSettings_show_high_resolution, i32 -1, ptr @.str.19, i32 1, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_noise_type_get, ptr @SmokeDomainSettings_noise_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeDomainSettings_noise_type_items, i32 1, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"show_high_resolution\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Show High Resolution\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Show high resolution (using amplification)\00", align 1
@rna_SmokeDomainSettings_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_beta, ptr @rna_SmokeDomainSettings_noise_type, i32 -1, ptr @.str.22, i32 8195, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 404, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_alpha_get, ptr @SmokeDomainSettings_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0x3F947AE140000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"noise_type\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Noise Method\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Noise method which is used for creating the high resolution\00", align 1
@rna_SmokeDomainSettings_noise_type_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.191, i32 0, ptr @.str.192, ptr @.str.50 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeDomainSettings_beta = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_collision_group, ptr @rna_SmokeDomainSettings_alpha, i32 -1, ptr @.str.25, i32 8195, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 408, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_beta_get, ptr @SmokeDomainSettings_beta_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0x3F947AE140000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"How much density affects smoke motion (higher value results in faster rising smoke)\00", align 1
@rna_SmokeDomainSettings_collision_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_fluid_group, ptr @rna_SmokeDomainSettings_beta, i32 -1, ptr @.str.28, i32 8388609, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset_dependency, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_collision_group_get, ptr @SmokeDomainSettings_collision_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Heat\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"How much heat affects smoke motion (higher value results in faster rising smoke)\00", align 1
@rna_SmokeDomainSettings_fluid_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_effector_group, ptr @rna_SmokeDomainSettings_collision_group, i32 -1, ptr @.str.31, i32 8388609, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset_dependency, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_fluid_group_get, ptr @SmokeDomainSettings_fluid_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"collision_group\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Collision Group\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Limit collisions to this group\00", align 1
@rna_SmokeDomainSettings_effector_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_strength, ptr @rna_SmokeDomainSettings_fluid_group, i32 -1, ptr @.str.34, i32 8388609, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset_dependency, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_effector_group_get, ptr @SmokeDomainSettings_effector_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"fluid_group\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Fluid Group\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Limit fluid objects to this group\00", align 1
@rna_SmokeDomainSettings_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_dissolve_speed, ptr @rna_SmokeDomainSettings_effector_group, i32 -1, ptr @.str.37, i32 8195, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 436, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_strength_get, ptr @SmokeDomainSettings_strength_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"effector_group\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Effector Group\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Limit effectors to this group\00", align 1
@rna_SmokeDomainSettings_dissolve_speed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_use_dissolve_smoke, ptr @rna_SmokeDomainSettings_strength, i32 -1, ptr @.str.40, i32 8195, ptr @.str.41, ptr @.str.41, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 432, i32 0, ptr null, ptr null }, ptr @SmokeDomainSettings_dissolve_speed_get, ptr @SmokeDomainSettings_dissolve_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10000, i32 1, i32 10000, i32 1, i32 0, ptr null }, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Strength of noise\00", align 1
@rna_SmokeDomainSettings_use_dissolve_smoke = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_use_dissolve_smoke_log, ptr @rna_SmokeDomainSettings_dissolve_speed, i32 -1, ptr @.str.42, i32 3, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_use_dissolve_smoke_get, ptr @SmokeDomainSettings_use_dissolve_smoke_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"dissolve_speed\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Dissolve Speed\00", align 1
@rna_SmokeDomainSettings_use_dissolve_smoke_log = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_point_cache, ptr @rna_SmokeDomainSettings_use_dissolve_smoke, i32 -1, ptr @.str.45, i32 3, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_use_dissolve_smoke_log_get, ptr @SmokeDomainSettings_use_dissolve_smoke_log_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"use_dissolve_smoke\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Dissolve Smoke\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Enable smoke to disappear over time\00", align 1
@rna_SmokeDomainSettings_point_cache = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_point_cache_compress_type, ptr @rna_SmokeDomainSettings_use_dissolve_smoke_log, i32 -1, ptr @.str.48, i32 8650752, ptr @.str.49, ptr @.str.50, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] [i32 2, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_point_cache_get, ptr null, ptr null, ptr null, ptr @RNA_PointCache }, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"use_dissolve_smoke_log\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Logarithmic dissolve\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Using 1/x \00", align 1
@rna_SmokeDomainSettings_point_cache_compress_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_collision_extents, ptr @rna_SmokeDomainSettings_point_cache, i32 -1, ptr @.str.51, i32 3, ptr @.str.52, ptr @.str.53, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_point_cache_compress_type_get, ptr @SmokeDomainSettings_point_cache_compress_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeDomainSettings_point_cache_compress_type_items, i32 2, i32 0 }, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"point_cache\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Point Cache\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_SmokeDomainSettings_collision_extents = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_effector_weights, ptr @rna_SmokeDomainSettings_point_cache_compress_type, i32 -1, ptr @.str.54, i32 3, ptr @.str.55, ptr @.str.56, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_collision_extents_get, ptr @SmokeDomainSettings_collision_extents_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeDomainSettings_collision_extents_items, i32 3, i32 0 }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"point_cache_compress_type\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Cache Compression\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Compression method to be used\00", align 1
@rna_SmokeDomainSettings_point_cache_compress_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.193, i32 0, ptr @.str.194, ptr @.str.195 }, %struct.EnumPropertyItem { i32 1, ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.198 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeDomainSettings_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_highres_sampling, ptr @rna_SmokeDomainSettings_collision_extents, i32 -1, ptr @.str.57, i32 8388608, ptr @.str.58, ptr @.str.50, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_effector_weights_get, ptr null, ptr null, ptr null, ptr @RNA_EffectorWeights }, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"collision_extents\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Border Collisions\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Select which domain border will be treated as collision object\00", align 1
@rna_SmokeDomainSettings_collision_extents_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.199, i32 0, ptr @.str.200, ptr @.str.201 }, %struct.EnumPropertyItem { i32 1, ptr @.str.202, i32 0, ptr @.str.203, ptr @.str.204 }, %struct.EnumPropertyItem { i32 2, ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.207 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeDomainSettings_highres_sampling = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_time_scale, ptr @rna_SmokeDomainSettings_effector_weights, i32 -1, ptr @.str.59, i32 3, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_highres_sampling_get, ptr @SmokeDomainSettings_highres_sampling_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeDomainSettings_highres_sampling_items, i32 3, i32 0 }, align 8
@.str.57 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@rna_SmokeDomainSettings_time_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_vorticity, ptr @rna_SmokeDomainSettings_highres_sampling, i32 -1, ptr @.str.62, i32 8195, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 524, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_time_scale_get, ptr @SmokeDomainSettings_time_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FC99999A0000000, float 1.500000e+00, float 0x3FC99999A0000000, float 1.500000e+00, float 0x3F947AE140000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"highres_sampling\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Emitter\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Method for sampling the high resolution flow\00", align 1
@rna_SmokeDomainSettings_highres_sampling_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.50 }, %struct.EnumPropertyItem { i32 1, ptr @.str.210, i32 0, ptr @.str.211, ptr @.str.50 }, %struct.EnumPropertyItem { i32 0, ptr @.str.212, i32 0, ptr @.str.213, ptr @.str.50 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeDomainSettings_vorticity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_density_grid, ptr @rna_SmokeDomainSettings_time_scale, i32 -1, ptr @.str.65, i32 8195, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 528, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_vorticity_get, ptr @SmokeDomainSettings_vorticity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 4.000000e+00, float 0x3F847AE140000000, float 4.000000e+00, float 0x3F947AE140000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"time_scale\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Time Scale\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Adjust simulation speed\00", align 1
@rna_SmokeDomainSettings_density_grid = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_grid, ptr @rna_SmokeDomainSettings_vorticity, i32 -1, ptr @.str.68, i32 131074, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.3, i32 2, i32 0, ptr @rna_SmokeModifier_grid_get_length, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_density_grid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_density_grid_default }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"vorticity\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Vorticity\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Amount of turbulence/rotation in fluid\00", align 1
@rna_SmokeDomainSettings_flame_grid = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_color_grid, ptr @rna_SmokeDomainSettings_density_grid, i32 -1, ptr @.str.71, i32 131074, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.3, i32 2, i32 0, ptr @rna_SmokeModifier_grid_get_length, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_flame_grid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_flame_grid_default }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"density_grid\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Density Grid\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Smoke density grid\00", align 1
@rna_SmokeDomainSettings_density_grid_default = internal global [32 x float] zeroinitializer, align 16
@rna_SmokeDomainSettings_color_grid = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_cell_size, ptr @rna_SmokeDomainSettings_flame_grid, i32 -1, ptr @.str.74, i32 131074, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.3, i32 2, i32 0, ptr @rna_SmokeModifier_color_grid_get_length, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_color_grid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_color_grid_default }, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"flame_grid\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Flame Grid\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Smoke flame grid\00", align 1
@rna_SmokeDomainSettings_flame_grid_default = internal global [32 x float] zeroinitializer, align 16
@rna_SmokeDomainSettings_cell_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_start_point, ptr @rna_SmokeDomainSettings_color_grid, i32 -1, ptr @.str.77, i32 8194, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_cell_size_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_cell_size_default }, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"color_grid\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Color Grid\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Smoke color grid\00", align 1
@rna_SmokeDomainSettings_color_grid_default = internal global [32 x float] zeroinitializer, align 16
@rna_SmokeDomainSettings_start_point = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_domain_resolution, ptr @rna_SmokeDomainSettings_cell_size, i32 -1, ptr @.str.79, i32 8194, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_start_point_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_start_point_default }, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"cell_size\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Cell Size\00", align 1
@rna_SmokeDomainSettings_cell_size_default = internal global [3 x float] zeroinitializer, align 4
@rna_SmokeDomainSettings_domain_resolution = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_burning_rate, ptr @rna_SmokeDomainSettings_start_point, i32 -1, ptr @.str.82, i32 8194, ptr @.str.83, ptr @.str.84, i32 0, ptr @.str.3, i32 1, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 368, i32 0, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_domain_resolution_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_SmokeDomainSettings_domain_resolution_default }, align 8
@.str.79 = private unnamed_addr constant [12 x i8] c"start_point\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"p0\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Start point\00", align 1
@rna_SmokeDomainSettings_start_point_default = internal global [3 x float] zeroinitializer, align 4
@rna_SmokeDomainSettings_burning_rate = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_smoke, ptr @rna_SmokeDomainSettings_domain_resolution, i32 -1, ptr @.str.85, i32 8195, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 552, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_burning_rate_get, ptr @SmokeDomainSettings_burning_rate_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 2.000000e+00, float 0x3F847AE140000000, float 4.000000e+00, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.82 = private unnamed_addr constant [18 x i8] c"domain_resolution\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Smoke Grid Resolution\00", align 1
@rna_SmokeDomainSettings_domain_resolution_default = internal global [3 x i32] zeroinitializer, align 4
@rna_SmokeDomainSettings_flame_smoke = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_vorticity, ptr @rna_SmokeDomainSettings_burning_rate, i32 -1, ptr @.str.88, i32 8195, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 556, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_flame_smoke_get, ptr @SmokeDomainSettings_flame_smoke_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 8.000000e+00, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"burning_rate\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"Speed of the burning reaction (use larger values for smaller flame)\00", align 1
@rna_SmokeDomainSettings_flame_vorticity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_ignition, ptr @rna_SmokeDomainSettings_flame_smoke, i32 -1, ptr @.str.91, i32 8195, ptr @.str.66, ptr @.str.92, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 560, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_flame_vorticity_get, ptr @SmokeDomainSettings_flame_vorticity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"flame_smoke\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Smoke\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Amount of smoke created by burning fuel\00", align 1
@rna_SmokeDomainSettings_flame_ignition = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_max_temp, ptr @rna_SmokeDomainSettings_flame_vorticity, i32 -1, ptr @.str.93, i32 8195, ptr @.str.94, ptr @.str.95, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 564, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_flame_ignition_get, ptr @SmokeDomainSettings_flame_ignition_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 2.500000e+00, float 5.000000e-01, float 5.000000e+00, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"flame_vorticity\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Additional vorticity for the flames\00", align 1
@rna_SmokeDomainSettings_flame_max_temp = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_flame_smoke_color, ptr @rna_SmokeDomainSettings_flame_ignition, i32 -1, ptr @.str.96, i32 8195, ptr @.str.97, ptr @.str.98, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 568, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_flame_max_temp_get, ptr @SmokeDomainSettings_flame_max_temp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 5.000000e+00, float 1.000000e+00, float 1.000000e+01, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.93 = private unnamed_addr constant [15 x i8] c"flame_ignition\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Ignition\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Minimum temperature of flames\00", align 1
@rna_SmokeDomainSettings_flame_smoke_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_use_adaptive_domain, ptr @rna_SmokeDomainSettings_flame_max_temp, i32 -1, ptr @.str.99, i32 8195, ptr @.str.100, ptr @.str.101, i32 0, ptr @.str.3, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 572, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeDomainSettings_flame_smoke_color_get, ptr @SmokeDomainSettings_flame_smoke_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeDomainSettings_flame_smoke_color_default }, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"flame_max_temp\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Maximum temperature of flames\00", align 1
@rna_SmokeDomainSettings_use_adaptive_domain = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_additional_res, ptr @rna_SmokeDomainSettings_flame_smoke_color, i32 -1, ptr @.str.102, i32 1, ptr @.str.103, ptr @.str.104, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeDomainSettings_use_adaptive_domain_get, ptr @SmokeDomainSettings_use_adaptive_domain_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"flame_smoke_color\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Smoke Color\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Color of smoke emitted from burning fuel\00", align 1
@rna_SmokeDomainSettings_flame_smoke_color_default = internal global [3 x float] zeroinitializer, align 4
@rna_SmokeDomainSettings_additional_res = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_adapt_margin, ptr @rna_SmokeDomainSettings_use_adaptive_domain, i32 -1, ptr @.str.105, i32 8195, ptr @.str.106, ptr @.str.107, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 396, i32 0, ptr null, ptr null }, ptr @SmokeDomainSettings_additional_res_get, ptr @SmokeDomainSettings_additional_res_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 512, i32 0, i32 512, i32 2, i32 0, ptr null }, align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"use_adaptive_domain\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Adaptive Domain\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"Adapt simulation resolution and size to fluid\00", align 1
@rna_SmokeDomainSettings_adapt_margin = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeDomainSettings_adapt_threshold, ptr @rna_SmokeDomainSettings_additional_res, i32 -1, ptr @.str.108, i32 8195, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 392, i32 0, ptr null, ptr null }, ptr @SmokeDomainSettings_adapt_margin_get, ptr @SmokeDomainSettings_adapt_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2, i32 24, i32 2, i32 24, i32 2, i32 0, ptr null }, align 8
@.str.105 = private unnamed_addr constant [15 x i8] c"additional_res\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Additional\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Maximum number of additional cells\00", align 1
@rna_SmokeDomainSettings_adapt_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SmokeDomainSettings_adapt_margin, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_resetCache, i32 85458944, ptr null, ptr null, i32 400, i32 4, ptr null, ptr null }, ptr @SmokeDomainSettings_adapt_threshold_get, ptr @SmokeDomainSettings_adapt_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 5.000000e-01, float 0x3F847AE140000000, float 5.000000e-01, float 1.000000e+00, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.108 = private unnamed_addr constant [13 x i8] c"adapt_margin\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"Margin added around fluid to minimize boundary interference\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"adapt_threshold\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.113 = private unnamed_addr constant [71 x i8] c"Maximum amount of fluid cell can contain before it is considered empty\00", align 1
@RNA_SmokeFlowSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SmokeCollSettings, ptr @RNA_SmokeDomainSettings, ptr null, %struct.ListBase { ptr @rna_SmokeFlowSettings_rna_properties, ptr @rna_SmokeFlowSettings_texture_offset } }, ptr @.str.183, ptr null, ptr null, i32 4, ptr @.str.184, ptr @.str.185, ptr @.str.3, i32 17, ptr null, ptr @rna_SmokeFlowSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SmokeFlowSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_BrightContrastModifier = external global %struct.StructRNA, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"SmokeDomainSettings\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Domain Settings\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Smoke domain settings\00", align 1
@RNA_SmokeDomainSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SmokeFlowSettings, ptr @RNA_BrightContrastModifier, ptr null, %struct.ListBase { ptr @rna_SmokeDomainSettings_rna_properties, ptr @rna_SmokeDomainSettings_adapt_threshold } }, ptr @.str.114, ptr null, ptr null, i32 4, ptr @.str.115, ptr @.str.116, ptr @.str.3, i32 17, ptr null, ptr @rna_SmokeDomainSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SmokeDomainSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_SmokeFlowSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_density, ptr @rna_SmokeFlowSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SmokeFlowSettings_density = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_smoke_color, ptr @rna_SmokeFlowSettings_rna_type, i32 -1, ptr @.str.117, i32 8195, ptr @.str.23, ptr @.str.50, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_density_get, ptr @SmokeFlowSettings_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 4, float 0.000000e+00, ptr null }, align 8
@rna_SmokeFlowSettings_smoke_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_fuel_amount, ptr @rna_SmokeFlowSettings_density, i32 -1, ptr @.str.118, i32 8195, ptr @.str.100, ptr @.str.119, i32 0, ptr @.str.3, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SmokeFlowSettings_smoke_color_get, ptr @SmokeFlowSettings_smoke_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SmokeFlowSettings_smoke_color_default }, align 8
@.str.117 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@rna_SmokeFlowSettings_fuel_amount = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_temperature, ptr @rna_SmokeFlowSettings_smoke_color, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.50, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 72, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_fuel_amount_get, ptr @SmokeFlowSettings_fuel_amount_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 1.000000e+01, float 1.000000e+00, i32 4, float 0.000000e+00, ptr null }, align 8
@.str.118 = private unnamed_addr constant [12 x i8] c"smoke_color\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Color of smoke\00", align 1
@rna_SmokeFlowSettings_smoke_color_default = internal global [3 x float] zeroinitializer, align 4
@rna_SmokeFlowSettings_temperature = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_particle_system, ptr @rna_SmokeFlowSettings_fuel_amount, i32 -1, ptr @.str.122, i32 8195, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_temperature_get, ptr @SmokeFlowSettings_temperature_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 1, float 0.000000e+00, ptr null }, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"fuel_amount\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Flame Rate\00", align 1
@rna_SmokeFlowSettings_particle_system = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_smoke_flow_type, ptr @rna_SmokeFlowSettings_temperature, i32 -1, ptr @.str.125, i32 8388609, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset_dependency, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_particle_system_get, ptr @SmokeFlowSettings_particle_system_set, ptr null, ptr null, ptr @RNA_ParticleSystem }, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Temp. Diff.\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"Temperature difference to ambient temperature\00", align 1
@rna_SmokeFlowSettings_smoke_flow_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_smoke_flow_source, ptr @rna_SmokeFlowSettings_particle_system, i32 -1, ptr @.str.128, i32 3, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_smoke_flow_type_get, ptr @SmokeFlowSettings_smoke_flow_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeFlowSettings_smoke_flow_type_items, i32 4, i32 0 }, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Particle Systems\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"Particle systems emitted from the object\00", align 1
@rna_SmokeFlowSettings_smoke_flow_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_use_absolute, ptr @rna_SmokeFlowSettings_smoke_flow_type, i32 -1, ptr @.str.131, i32 3, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_smoke_flow_source_get, ptr @SmokeFlowSettings_smoke_flow_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeFlowSettings_smoke_flow_source_items, i32 2, i32 0 }, align 8
@.str.128 = private unnamed_addr constant [16 x i8] c"smoke_flow_type\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Flow Type\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Change how flow affects the simulation\00", align 1
@rna_SmokeFlowSettings_smoke_flow_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str.215, i32 0, ptr @.str.216, ptr @.str.217 }, %struct.EnumPropertyItem { i32 0, ptr @.str.218, i32 0, ptr @.str.89, ptr @.str.219 }, %struct.EnumPropertyItem { i32 3, ptr @.str.220, i32 0, ptr @.str.221, ptr @.str.222 }, %struct.EnumPropertyItem { i32 1, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.225 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeFlowSettings_use_absolute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_use_initial_velocity, ptr @rna_SmokeFlowSettings_smoke_flow_source, i32 -1, ptr @.str.134, i32 3, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_use_absolute_get, ptr @SmokeFlowSettings_use_absolute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.131 = private unnamed_addr constant [18 x i8] c"smoke_flow_source\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Change how smoke is emitted\00", align 1
@rna_SmokeFlowSettings_smoke_flow_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.226, i32 88, ptr @.str.227, ptr @.str.228 }, %struct.EnumPropertyItem { i32 1, ptr @.str.229, i32 307, ptr @.str.230, ptr @.str.231 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeFlowSettings_use_initial_velocity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_velocity_factor, ptr @rna_SmokeFlowSettings_use_absolute, i32 -1, ptr @.str.137, i32 3, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_use_initial_velocity_get, ptr @SmokeFlowSettings_use_initial_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.134 = private unnamed_addr constant [13 x i8] c"use_absolute\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Absolute Density\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"Only allow given density value in emitter area\00", align 1
@rna_SmokeFlowSettings_velocity_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_velocity_normal, ptr @rna_SmokeFlowSettings_use_initial_velocity, i32 -1, ptr @.str.140, i32 8195, ptr @.str.132, ptr @.str.141, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_velocity_factor_get, ptr @SmokeFlowSettings_velocity_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+02, float 1.000000e+02, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"use_initial_velocity\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Initial Velocity\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"Smoke has some initial velocity when it is emitted\00", align 1
@rna_SmokeFlowSettings_velocity_normal = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_velocity_random, ptr @rna_SmokeFlowSettings_velocity_factor, i32 -1, ptr @.str.142, i32 8195, ptr @.str.143, ptr @.str.144, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_velocity_normal_get, ptr @SmokeFlowSettings_velocity_normal_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+02, float 1.000000e+02, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.140 = private unnamed_addr constant [16 x i8] c"velocity_factor\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Multiplier of source velocity passed to smoke\00", align 1
@rna_SmokeFlowSettings_velocity_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_volume_density, ptr @rna_SmokeFlowSettings_velocity_normal, i32 -1, ptr @.str.145, i32 8195, ptr @.str.146, ptr @.str.147, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_velocity_random_get, ptr @SmokeFlowSettings_velocity_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.142 = private unnamed_addr constant [16 x i8] c"velocity_normal\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Amount of normal directional velocity\00", align 1
@rna_SmokeFlowSettings_volume_density = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_surface_distance, ptr @rna_SmokeFlowSettings_velocity_random, i32 -1, ptr @.str.148, i32 8195, ptr @.str.149, ptr @.str.150, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_volume_density_get, ptr @SmokeFlowSettings_volume_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.145 = private unnamed_addr constant [16 x i8] c"velocity_random\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"Amount of random velocity\00", align 1
@rna_SmokeFlowSettings_surface_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_particle_size, ptr @rna_SmokeFlowSettings_volume_density, i32 -1, ptr @.str.151, i32 8195, ptr @.str.152, ptr @.str.153, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_surface_distance_get, ptr @SmokeFlowSettings_surface_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 5.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.148 = private unnamed_addr constant [15 x i8] c"volume_density\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"Factor for smoke emitted from inside the mesh volume\00", align 1
@rna_SmokeFlowSettings_particle_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_use_particle_size, ptr @rna_SmokeFlowSettings_surface_distance, i32 -1, ptr @.str.154, i32 8195, ptr @.str.155, ptr @.str.156, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 88, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_particle_size_get, ptr @SmokeFlowSettings_particle_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 5.000000e+00, float 0x3FB99999A0000000, float 2.000000e+01, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.151 = private unnamed_addr constant [17 x i8] c"surface_distance\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"Maximum distance from mesh surface to emit smoke\00", align 1
@rna_SmokeFlowSettings_use_particle_size = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_subframes, ptr @rna_SmokeFlowSettings_particle_size, i32 -1, ptr @.str.157, i32 3, ptr @.str.158, ptr @.str.159, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_use_particle_size_get, ptr @SmokeFlowSettings_use_particle_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.154 = private unnamed_addr constant [14 x i8] c"particle_size\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"Particle size in simulation cells\00", align 1
@rna_SmokeFlowSettings_subframes = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_density_vertex_group, ptr @rna_SmokeFlowSettings_use_particle_size, i32 -1, ptr @.str.160, i32 8195, ptr @.str.161, ptr @.str.162, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 92, i32 0, ptr null, ptr null }, ptr @SmokeFlowSettings_subframes_get, ptr @SmokeFlowSettings_subframes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10, i32 0, i32 50, i32 1, i32 0, ptr null }, align 8
@.str.157 = private unnamed_addr constant [18 x i8] c"use_particle_size\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Set Size\00", align 1
@.str.159 = private unnamed_addr constant [58 x i8] c"Set particle size in simulation cells or use nearest cell\00", align 1
@rna_SmokeFlowSettings_density_vertex_group = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_use_texture, ptr @rna_SmokeFlowSettings_subframes, i32 -1, ptr @.str.163, i32 262145, ptr @.str.164, ptr @.str.165, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_density_vertex_group_get, ptr @SmokeFlowSettings_density_vertex_group_length, ptr @SmokeFlowSettings_density_vertex_group_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.50 }, align 8
@.str.160 = private unnamed_addr constant [10 x i8] c"subframes\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"Subframes\00", align 1
@.str.162 = private unnamed_addr constant [92 x i8] c"Number of additional samples to take between frames to improve quality of fast moving flows\00", align 1
@rna_SmokeFlowSettings_use_texture = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_texture_map_type, ptr @rna_SmokeFlowSettings_density_vertex_group, i32 -1, ptr @.str.166, i32 3, ptr @.str.167, ptr @.str.168, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_use_texture_get, ptr @SmokeFlowSettings_use_texture_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.163 = private unnamed_addr constant [21 x i8] c"density_vertex_group\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Vertex Group\00", align 1
@.str.165 = private unnamed_addr constant [60 x i8] c"Name of vertex group which determines surface emission rate\00", align 1
@rna_SmokeFlowSettings_texture_map_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_uv_layer, ptr @rna_SmokeFlowSettings_use_texture, i32 -1, ptr @.str.169, i32 3, ptr @.str.170, ptr @.str.171, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_texture_map_type_get, ptr @SmokeFlowSettings_texture_map_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeFlowSettings_texture_map_type_items, i32 2, i32 0 }, align 8
@.str.166 = private unnamed_addr constant [12 x i8] c"use_texture\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"Use Texture\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"Use a texture to control emission strength\00", align 1
@rna_SmokeFlowSettings_uv_layer = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_noise_texture, ptr @rna_SmokeFlowSettings_texture_map_type, i32 -1, ptr @.str.172, i32 262145, ptr @.str.173, ptr @.str.174, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_uv_layer_get, ptr @SmokeFlowSettings_uv_layer_length, ptr @SmokeFlowSettings_uv_layer_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.50 }, align 8
@.str.169 = private unnamed_addr constant [17 x i8] c"texture_map_type\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Texture mapping type\00", align 1
@rna_SmokeFlowSettings_texture_map_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.234 }, %struct.EnumPropertyItem { i32 1, ptr @.str.235, i32 0, ptr @.str.235, ptr @.str.236 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SmokeFlowSettings_noise_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_texture_size, ptr @rna_SmokeFlowSettings_uv_layer, i32 -1, ptr @.str.175, i32 8388673, ptr @.str.176, ptr @.str.177, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeFlowSettings_noise_texture_get, ptr @SmokeFlowSettings_noise_texture_set, ptr null, ptr null, ptr @RNA_Texture }, align 8
@.str.172 = private unnamed_addr constant [9 x i8] c"uv_layer\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"UV Map\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"UV map name\00", align 1
@rna_SmokeFlowSettings_texture_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeFlowSettings_texture_offset, ptr @rna_SmokeFlowSettings_noise_texture, i32 -1, ptr @.str.178, i32 8195, ptr @.str.155, ptr @.str.179, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_texture_size_get, ptr @SmokeFlowSettings_texture_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+00, float 0x3F847AE140000000, float 1.000000e+01, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.175 = private unnamed_addr constant [14 x i8] c"noise_texture\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"Texture that controls emission strength\00", align 1
@rna_SmokeFlowSettings_texture_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SmokeFlowSettings_texture_size, i32 -1, ptr @.str.180, i32 8195, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @SmokeFlowSettings_texture_offset_get, ptr @SmokeFlowSettings_texture_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 2.000000e+02, float 0x3FA99999A0000000, i32 5, float 0.000000e+00, ptr null }, align 8
@.str.178 = private unnamed_addr constant [13 x i8] c"texture_size\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Size of texture mapping\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"texture_offset\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Z-offset of texture mapping\00", align 1
@RNA_SmokeCollSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Space, ptr @RNA_SmokeFlowSettings, ptr null, %struct.ListBase { ptr @rna_SmokeCollSettings_rna_properties, ptr @rna_SmokeCollSettings_collision_type } }, ptr @.str.188, ptr null, ptr null, i32 4, ptr @.str.189, ptr @.str.190, ptr @.str.3, i32 17, ptr null, ptr @rna_SmokeCollSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SmokeCollSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.183 = private unnamed_addr constant [18 x i8] c"SmokeFlowSettings\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Flow Settings\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Smoke flow settings\00", align 1
@rna_SmokeCollSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SmokeCollSettings_collision_type, ptr @rna_SmokeCollSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeCollSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SmokeCollSettings_collision_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SmokeCollSettings_rna_type, i32 -1, ptr @.str.186, i32 3, ptr @.str.187, ptr @.str.187, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Smoke_reset, i32 85458944, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SmokeCollSettings_collision_type_get, ptr @SmokeCollSettings_collision_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SmokeCollSettings_collision_type_items, i32 3, i32 0 }, align 8
@.str.186 = private unnamed_addr constant [15 x i8] c"collision_type\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Collision type\00", align 1
@rna_SmokeCollSettings_collision_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.238, i32 0, ptr @.str.239, ptr @.str.240 }, %struct.EnumPropertyItem { i32 1, ptr @.str.241, i32 0, ptr @.str.242, ptr @.str.243 }, %struct.EnumPropertyItem { i32 2, ptr @.str.244, i32 0, ptr @.str.245, ptr @.str.246 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Space = external global %struct.StructRNA, align 8
@.str.188 = private unnamed_addr constant [18 x i8] c"SmokeCollSettings\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"Collision Settings\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Smoke collision settings\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"NOISEWAVE\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Wavelet\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"CACHELIGHT\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"Fast but not so effective compression\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"CACHEHEAVY\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"Heavy\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"Effective but slow compression\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"BORDEROPEN\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Smoke doesn't collide with any border\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"BORDERVERTICAL\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Vertically Open\00", align 1
@.str.204 = private unnamed_addr constant [48 x i8] c"Smoke doesn't collide with top and bottom sides\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"BORDERCLOSED\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"Collide All\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"Smoke collides with every side\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"FULLSAMPLE\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"Full Sample\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"NEAREST\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"modifiers[\22%s\22].domain_settings\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"OUTFLOW\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Outflow\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"Delete smoke from simulation\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"SMOKE\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Add smoke\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Fire + Smoke\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Add fire and smoke\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"FIRE\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"Fire\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Add fire\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"PARTICLES\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Particle System\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Emit smoke from particles\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"Emit smoke from mesh surface or volume\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"Generated\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"Generated coordinates centered to flow object\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"Use UV layer for texture coordinates\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"modifiers[\22%s\22].flow_settings\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"COLLSTATIC\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Non moving obstacle\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"COLLRIGID\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"Rigid\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Rigid obstacle\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"COLLANIMATED\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Animated\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Animated obstacle\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"modifiers[\22%s\22].coll_settings\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SmokeDomainSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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
define internal void @SmokeDomainSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SmokeDomainSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_resolution_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 36
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_resolution_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 512)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 6)
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 36
  store i32 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_amplify_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 35
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_amplify_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 35
  store i32 %6, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_use_high_resolution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_use_high_resolution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 37
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_show_high_resolution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 38
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_show_high_resolution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_noise_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 39
  %5 = load i16, ptr %4, align 4, !tbaa !24
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_noise_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 39
  store i16 %5, ptr %6, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_alpha_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 33
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -5.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 33
  store float %7, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_beta_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 34
  %5 = load float, ptr %4, align 8, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_beta_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -5.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 34
  store float %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_collision_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #16
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_collision_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 5
  store ptr %6, ptr %10, align 8, !tbaa !27
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_fluid_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_fluid_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 3
  store ptr %6, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_effector_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_effector_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 4
  store ptr %6, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_strength_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_strength_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_dissolve_speed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 41
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_dissolve_speed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 41
  store i32 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_use_dissolve_smoke_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_use_dissolve_smoke_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 37
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_use_dissolve_smoke_log_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_use_dissolve_smoke_log_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 37
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_point_cache_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 47
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PointCache, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_point_cache_compress_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_point_cache_compress_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 45
  store i32 %1, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_collision_extents_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 50
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_collision_extents_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 50
  store i32 %1, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeDomainSettings_effector_weights_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 49
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EffectorWeights, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_highres_sampling_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 55
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_highres_sampling_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 55
  store i32 %1, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_time_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 51
  %5 = load float, ptr %4, align 4, !tbaa !36
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_time_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.500000e+00
  %6 = select fast i1 %5, float 1.500000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FC99999A0000000)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 51
  store float %7, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_vorticity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 52
  %5 = load float, ptr %4, align 8, !tbaa !37
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_vorticity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 4.000000e+00
  %6 = select fast i1 %5, float 4.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 52
  store float %7, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @SmokeDomainSettings_density_grid_get(ptr nocapture %0, ptr nocapture %1) #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @SmokeDomainSettings_flame_grid_get(ptr nocapture %0, ptr nocapture %1) #9 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SmokeDomainSettings_color_grid_get(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_cell_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 15
  %6 = load float, ptr %5, align 4, !tbaa !38
  store float %6, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 15, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 15, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_start_point_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !38
  store float %6, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 12, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 12, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_domain_resolution_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 26
  %6 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %6, ptr %1, align 4, !tbaa !39
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 26, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 26, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_burning_rate_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 56
  %5 = load float, ptr %4, align 8, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_burning_rate_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 4.000000e+00
  %6 = select fast i1 %5, float 4.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 56
  store float %7, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_flame_smoke_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 57
  %5 = load float, ptr %4, align 4, !tbaa !41
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_smoke_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 8.000000e+00
  %6 = select fast i1 %5, float 8.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 57
  store float %7, ptr %8, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_flame_vorticity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 58
  %5 = load float, ptr %4, align 8, !tbaa !42
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_vorticity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 58
  store float %7, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_flame_ignition_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 59
  %5 = load float, ptr %4, align 4, !tbaa !43
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_ignition_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 5.000000e-01)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 59
  store float %7, ptr %8, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_flame_max_temp_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 60
  %5 = load float, ptr %4, align 8, !tbaa !44
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_max_temp_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 60
  store float %7, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_smoke_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61
  %6 = load float, ptr %5, align 4, !tbaa !38
  store float %6, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_flame_smoke_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61
  %6 = load float, ptr %1, align 4, !tbaa !38
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !38
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61, i64 1
  store float %20, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !38
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 61, i64 2
  store float %29, ptr %30, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_use_adaptive_domain_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_use_adaptive_domain_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 37
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_additional_res_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 31
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_additional_res_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 512)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 31
  store i32 %6, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeDomainSettings_adapt_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 30
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_adapt_margin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 24)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %7 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 30
  store i32 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeDomainSettings_adapt_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3, i64 0, i32 32
  %5 = load float, ptr %4, align 8, !tbaa !47
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeDomainSettings_adapt_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e-01
  %6 = select fast i1 %5, float 5.000000e-01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 32
  store float %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SmokeFlowSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SmokeFlowSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SmokeFlowSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !48
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_density_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_smoke_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10
  %6 = load float, ptr %5, align 4, !tbaa !38
  store float %6, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_smoke_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10
  %6 = load float, ptr %1, align 4, !tbaa !38
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !38
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10, i64 1
  store float %20, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !38
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 10, i64 2
  store float %29, ptr %30, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_fuel_amount_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_fuel_amount_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_temperature_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !51
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_temperature_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_particle_system_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleSystem, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_particle_system_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_smoke_flow_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 22
  %5 = load i16, ptr %4, align 2, !tbaa !53
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_smoke_flow_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 22
  store i16 %5, ptr %6, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_smoke_flow_source_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 23
  %5 = load i16, ptr %4, align 8, !tbaa !54
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_smoke_flow_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 23
  store i16 %5, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_use_absolute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_use_absolute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_use_initial_velocity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_use_initial_velocity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_velocity_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !56
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_velocity_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+02)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_velocity_normal_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_velocity_normal_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+02)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_velocity_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_velocity_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_volume_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !59
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_volume_density_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_surface_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 4, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_surface_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_particle_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 8, !tbaa !61
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_particle_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_use_particle_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_use_particle_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_subframes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_subframes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 16
  store i32 %6, ptr %7, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_density_vertex_group_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 21
  %6 = load i16, ptr %5, align 4, !tbaa !63
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SmokeFlowSettings_density_vertex_group_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 4, !tbaa !63
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #16
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_density_vertex_group_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 21
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_use_texture_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_use_texture_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_texture_map_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 24
  %5 = load i16, ptr %4, align 2, !tbaa !64
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_texture_map_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 24
  store i16 %5, ptr %6, align 2, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_uv_layer_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 20
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #16
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeFlowSettings_uv_layer_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 20
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_uv_layer_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 20
  tail call void @rna_object_uvlayer_name_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 64) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_noise_texture_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Texture, ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeFlowSettings_noise_texture_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !65
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_texture_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !66
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_texture_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SmokeFlowSettings_texture_offset_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !67
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeFlowSettings_texture_offset_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeCollSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SmokeCollSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SmokeCollSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeCollSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeCollSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SmokeCollSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SmokeCollSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SmokeCollSettings_collision_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SmokeCollSettings, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !68
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SmokeCollSettings_collision_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SmokeCollSettings, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @SmokeDomainSettings_density_grid_get_length(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  store i32 0, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @rna_SmokeModifier_grid_get_length(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 {
  store i32 0, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @SmokeDomainSettings_flame_grid_get_length(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  store i32 0, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @SmokeDomainSettings_color_grid_get_length(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  store i32 0, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @rna_SmokeModifier_color_grid_get_length(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 {
  store i32 0, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Smoke_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @smokeModifier_reset(ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SmokeModifierData, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %7, i64 0, i32 47
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %3, %10, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @DAG_id_tag_update(ptr noundef %21, i16 noundef signext 2) #16
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @DAG_id_tag_update(ptr noundef %22, i16 noundef signext 2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Smoke_resetCache(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SmokeModifierData, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 47
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %12, %8, %3
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Smoke_reset_dependency(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @smokeModifier_reset(ptr noundef %6) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SmokeModifierData, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %11, i64 0, i32 47
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.PointCache, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %13, %9, %3
  %20 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @DAG_id_tag_update(ptr noundef %20, i16 noundef signext 2) #16
  tail call void @DAG_relations_tag_update(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SmokeDomainSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  %6 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 6
  %7 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 128) #16
  %8 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.214, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SmokeFlowSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  %6 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 6
  %7 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 128) #16
  %8 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.237, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SmokeCollSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  %6 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 6
  %7 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 128) #16
  %8 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.247, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %8
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rna_object_vgroup_name_index_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rna_object_uvlayer_name_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @smokeModifier_reset(ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !14, i64 416}
!18 = !{!"SmokeDomainSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 192, !8, i64 204, !8, i64 268, !8, i64 332, !8, i64 344, !8, i64 356, !8, i64 368, !14, i64 380, !19, i64 384, !19, i64 388, !14, i64 392, !14, i64 396, !19, i64 400, !19, i64 404, !19, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 430, !14, i64 432, !19, i64 436, !8, i64 440, !19, i64 452, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 480, !7, i64 512, !14, i64 520, !19, i64 524, !19, i64 528, !14, i64 532, !8, i64 536, !14, i64 548, !19, i64 552, !19, i64 556, !19, i64 560, !19, i64 564, !19, i64 568, !8, i64 572}
!19 = !{!"float", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!18, !14, i64 412}
!22 = !{!18, !14, i64 420}
!23 = !{!18, !14, i64 424}
!24 = !{!18, !20, i64 428}
!25 = !{!18, !19, i64 404}
!26 = !{!18, !19, i64 408}
!27 = !{!18, !7, i64 40}
!28 = !{!18, !7, i64 24}
!29 = !{!18, !7, i64 32}
!30 = !{!18, !19, i64 436}
!31 = !{!18, !14, i64 432}
!32 = !{!18, !14, i64 456}
!33 = !{!18, !14, i64 520}
!34 = !{!18, !7, i64 512}
!35 = !{!18, !14, i64 548}
!36 = !{!18, !19, i64 524}
!37 = !{!18, !19, i64 528}
!38 = !{!19, !19, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!18, !19, i64 552}
!41 = !{!18, !19, i64 556}
!42 = !{!18, !19, i64 560}
!43 = !{!18, !19, i64 564}
!44 = !{!18, !19, i64 568}
!45 = !{!18, !14, i64 396}
!46 = !{!18, !14, i64 392}
!47 = !{!18, !19, i64 400}
!48 = !{!49, !19, i64 56}
!49 = !{!"SmokeFlowSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !8, i64 60, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !14, i64 92, !19, i64 96, !19, i64 100, !14, i64 104, !8, i64 108, !20, i64 172, !20, i64 174, !20, i64 176, !20, i64 178, !14, i64 180}
!50 = !{!49, !19, i64 72}
!51 = !{!49, !19, i64 76}
!52 = !{!49, !7, i64 16}
!53 = !{!49, !20, i64 174}
!54 = !{!49, !20, i64 176}
!55 = !{!49, !14, i64 180}
!56 = !{!49, !19, i64 44}
!57 = !{!49, !19, i64 48}
!58 = !{!49, !19, i64 52}
!59 = !{!49, !19, i64 80}
!60 = !{!49, !19, i64 84}
!61 = !{!49, !19, i64 88}
!62 = !{!49, !14, i64 92}
!63 = !{!49, !20, i64 172}
!64 = !{!49, !20, i64 178}
!65 = !{!49, !7, i64 24}
!66 = !{!49, !19, i64 96}
!67 = !{!49, !19, i64 100}
!68 = !{!69, !20, i64 28}
!69 = !{!"SmokeCollSettings", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !20, i64 28, !20, i64 30}
!70 = !{!18, !7, i64 0}
!71 = !{!72, !7, i64 112}
!72 = !{!"SmokeModifierData", !73, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !19, i64 136, !14, i64 140}
!73 = !{!"ModifierData", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!74 = !{!75, !14, i64 16}
!75 = !{!"PointCache", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !20, i64 60, !20, i64 62, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !7, i64 1280, !76, i64 1288, !7, i64 1304, !7, i64 1312}
!76 = !{!"ListBase", !7, i64 0, !7, i64 8}
!77 = !{!12, !7, i64 0}
!78 = !{!49, !7, i64 0}
!79 = !{!69, !7, i64 0}
