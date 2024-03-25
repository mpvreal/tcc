; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_cloth_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_cloth_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }

@rna_ClothSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_rna_properties_begin, ptr @ClothSettings_rna_properties_next, ptr @ClothSettings_rna_properties_end, ptr @ClothSettings_rna_properties_get, ptr null, ptr null, ptr @ClothSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_EffectorWeights = external global %struct.StructRNA, align 8
@rna_ClothCollisionSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_rna_properties_begin, ptr @ClothCollisionSettings_rna_properties_next, ptr @ClothCollisionSettings_rna_properties_end, ptr @ClothCollisionSettings_rna_properties_get, ptr null, ptr null, ptr @ClothCollisionSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@rna_ClothSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_goal_min, ptr @rna_ClothSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_ClothSettings_goal_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_goal_max, ptr @rna_ClothSettings_rna_type, i32 -1, ptr @.str.7, i32 8195, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @ClothSettings_goal_min_get, ptr @ClothSettings_goal_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_ClothSettings_goal_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_goal_default, ptr @rna_ClothSettings_goal_min, i32 -1, ptr @.str.10, i32 8195, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @ClothSettings_goal_max_get, ptr @ClothSettings_goal_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"goal_min\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Goal Minimum\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Goal minimum, vertex group weights are scaled to match this range\00", align 1
@rna_ClothSettings_goal_default = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_goal_spring, ptr @rna_ClothSettings_goal_max, i32 -1, ptr @.str.13, i32 8195, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 92, i32 4, ptr null, ptr null }, ptr @ClothSettings_goal_default_get, ptr @ClothSettings_goal_default_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"goal_max\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Goal Maximum\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Goal maximum, vertex group weights are scaled to match this range\00", align 1
@rna_ClothSettings_goal_spring = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_goal_friction, ptr @rna_ClothSettings_goal_default, i32 -1, ptr @.str.16, i32 8195, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @ClothSettings_goal_spring_get, ptr @ClothSettings_goal_spring_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"goal_default\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Goal Default\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Default Goal (vertex target position) value, when no Vertex Group used\00", align 1
@rna_ClothSettings_goal_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_internal_friction, ptr @rna_ClothSettings_goal_spring, i32 -1, ptr @.str.19, i32 8195, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @ClothSettings_goal_friction_get, ptr @ClothSettings_goal_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"goal_spring\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Goal Stiffness\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Goal (vertex target position) spring stiffness\00", align 1
@rna_ClothSettings_internal_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_collider_friction, ptr @rna_ClothSettings_goal_friction, i32 -1, ptr @.str.22, i32 8195, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @ClothSettings_internal_friction_get, ptr @ClothSettings_internal_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"goal_friction\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Goal Damping\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Goal (vertex target position) friction\00", align 1
@rna_ClothSettings_collider_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_mass, ptr @rna_ClothSettings_internal_friction, i32 -1, ptr @.str.25, i32 8195, ptr @.str.26, ptr @.str.24, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @ClothSettings_collider_friction_get, ptr @ClothSettings_collider_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"internal_friction\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Internal Friction\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_ClothSettings_mass = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_vertex_group_mass, ptr @rna_ClothSettings_collider_friction, i32 -1, ptr @.str.27, i32 8195, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @ClothSettings_mass_get, ptr @ClothSettings_mass_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"collider_friction\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Collider Friction\00", align 1
@rna_ClothSettings_vertex_group_mass = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_gravity, ptr @rna_ClothSettings_mass, i32 -1, ptr @.str.30, i32 262145, ptr @.str.31, ptr @.str.32, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_pinning_changed, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_vertex_group_mass_get, ptr @ClothSettings_vertex_group_mass_length, ptr @ClothSettings_vertex_group_mass_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.24 }, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Mass of cloth material\00", align 1
@rna_ClothSettings_gravity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_air_damping, ptr @rna_ClothSettings_vertex_group_mass, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.3, i32 2, i32 524312, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ClothSettings_gravity_get, ptr @ClothSettings_gravity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ClothSettings_gravity_default }, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"vertex_group_mass\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Mass Vertex Group\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Vertex Group for pinning of vertices\00", align 1
@rna_ClothSettings_air_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_vel_damping, ptr @rna_ClothSettings_gravity, i32 -1, ptr @.str.36, i32 8195, ptr @.str.37, ptr @.str.38, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @ClothSettings_air_damping_get, ptr @ClothSettings_air_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Gravity\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Gravity or external force vector\00", align 1
@rna_ClothSettings_gravity_default = internal global [3 x float] zeroinitializer, align 4
@rna_ClothSettings_vel_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_use_pin_cloth, ptr @rna_ClothSettings_air_damping, i32 -1, ptr @.str.39, i32 8195, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @ClothSettings_vel_damping_get, ptr @ClothSettings_vel_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"air_damping\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Air Damping\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Air has normally some thickness which slows falling things down\00", align 1
@rna_ClothSettings_use_pin_cloth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_pin_stiffness, ptr @rna_ClothSettings_vel_damping, i32 -1, ptr @.str.42, i32 1, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_pinning_changed, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_use_pin_cloth_get, ptr @ClothSettings_use_pin_cloth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"vel_damping\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Velocity Damping\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"Damp velocity to help cloth reach the resting position faster (1.0 = no damping, 0.0 = fully dampened)\00", align 1
@rna_ClothSettings_pin_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_quality, ptr @rna_ClothSettings_use_pin_cloth, i32 -1, ptr @.str.45, i32 8195, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @ClothSettings_pin_stiffness_get, ptr @ClothSettings_pin_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"use_pin_cloth\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Pin Cloth\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Enable pinning of cloth vertices to other objects/positions\00", align 1
@rna_ClothSettings_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_vertex_group_shrink, ptr @rna_ClothSettings_pin_stiffness, i32 -1, ptr @.str.48, i32 8195, ptr @.str.49, ptr @.str.50, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 124, i32 0, ptr null, ptr null }, ptr @ClothSettings_quality_get, ptr @ClothSettings_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4, i32 80, i32 4, i32 80, i32 1, i32 0, ptr null }, align 8
@.str.45 = private unnamed_addr constant [14 x i8] c"pin_stiffness\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Pin Stiffness\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Pin (vertex target position) spring stiffness\00", align 1
@rna_ClothSettings_vertex_group_shrink = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_shrink_min, ptr @rna_ClothSettings_quality, i32 -1, ptr @.str.51, i32 262145, ptr @.str.52, ptr @.str.53, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_vertex_group_shrink_get, ptr @ClothSettings_vertex_group_shrink_length, ptr @ClothSettings_vertex_group_shrink_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.24 }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"Quality of the simulation in steps per frame (higher is better quality but slower)\00", align 1
@rna_ClothSettings_shrink_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_shrink_max, ptr @rna_ClothSettings_vertex_group_shrink, i32 -1, ptr @.str.54, i32 8195, ptr @.str.55, ptr @.str.56, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @ClothSettings_shrink_min_get, ptr @ClothSettings_shrink_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"vertex_group_shrink\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Shrink Vertex Group\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Vertex Group for shrinking cloth\00", align 1
@rna_ClothSettings_shrink_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_use_stiffness_scale, ptr @rna_ClothSettings_shrink_min, i32 -1, ptr @.str.57, i32 8195, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @ClothSettings_shrink_max_get, ptr @ClothSettings_shrink_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"shrink_min\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Shrink Factor Min\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Min amount to shrink cloth by\00", align 1
@rna_ClothSettings_use_stiffness_scale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_spring_damping, ptr @rna_ClothSettings_shrink_max, i32 -1, ptr @.str.60, i32 1, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_use_stiffness_scale_get, ptr @ClothSettings_use_stiffness_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"shrink_max\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Shrink Factor Max\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"Max amount to shrink cloth by\00", align 1
@rna_ClothSettings_spring_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_structural_stiffness, ptr @rna_ClothSettings_use_stiffness_scale, i32 -1, ptr @.str.63, i32 8195, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @ClothSettings_spring_damping_get, ptr @ClothSettings_spring_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"use_stiffness_scale\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Stiffness Scaling\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"If enabled, stiffness can be scaled along a weight painted vertex group\00", align 1
@rna_ClothSettings_structural_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_structural_stiffness_max, ptr @rna_ClothSettings_spring_damping, i32 -1, ptr @.str.66, i32 8195, ptr @.str.67, ptr @.str.68, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @ClothSettings_structural_stiffness_get, ptr @ClothSettings_structural_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"spring_damping\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Spring Damping\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"Damping of cloth velocity (higher = more smooth, less jiggling)\00", align 1
@rna_ClothSettings_structural_stiffness_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_sewing_force_max, ptr @rna_ClothSettings_structural_stiffness, i32 -1, ptr @.str.69, i32 3, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_structural_stiffness_max_get, ptr @ClothSettings_structural_stiffness_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"structural_stiffness\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Structural Stiffness\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Overall stiffness of structure\00", align 1
@rna_ClothSettings_sewing_force_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_vertex_group_structural_stiffness, ptr @rna_ClothSettings_structural_stiffness_max, i32 -1, ptr @.str.72, i32 3, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_sewing_force_max_get, ptr @ClothSettings_sewing_force_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.69 = private unnamed_addr constant [25 x i8] c"structural_stiffness_max\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Structural Stiffness Maximum\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Maximum structural stiffness value\00", align 1
@rna_ClothSettings_vertex_group_structural_stiffness = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_bending_stiffness, ptr @rna_ClothSettings_sewing_force_max, i32 -1, ptr @.str.75, i32 262145, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_vertex_group_structural_stiffness_get, ptr @ClothSettings_vertex_group_structural_stiffness_length, ptr @ClothSettings_vertex_group_structural_stiffness_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.24 }, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"sewing_force_max\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Sewing Force Max\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Maximum sewing force\00", align 1
@rna_ClothSettings_bending_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_bending_stiffness_max, ptr @rna_ClothSettings_vertex_group_structural_stiffness, i32 -1, ptr @.str.78, i32 8195, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @ClothSettings_bending_stiffness_get, ptr @ClothSettings_bending_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"vertex_group_structural_stiffness\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Structural Stiffness Vertex Group\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Vertex group for fine control over structural stiffness\00", align 1
@rna_ClothSettings_bending_stiffness_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_use_sewing_springs, ptr @rna_ClothSettings_bending_stiffness, i32 -1, ptr @.str.81, i32 3, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_bending_stiffness_max_get, ptr @ClothSettings_bending_stiffness_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.78 = private unnamed_addr constant [18 x i8] c"bending_stiffness\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Bending Stiffness\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"Wrinkle coefficient (higher = less smaller but more big wrinkles)\00", align 1
@rna_ClothSettings_use_sewing_springs = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_vertex_group_bending, ptr @rna_ClothSettings_bending_stiffness_max, i32 -1, ptr @.str.84, i32 1, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_use_sewing_springs_get, ptr @ClothSettings_use_sewing_springs_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.81 = private unnamed_addr constant [22 x i8] c"bending_stiffness_max\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Bending Stiffness Maximum\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Maximum bending stiffness value\00", align 1
@rna_ClothSettings_vertex_group_bending = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_effector_weights, ptr @rna_ClothSettings_use_sewing_springs, i32 -1, ptr @.str.87, i32 262145, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_vertex_group_bending_get, ptr @ClothSettings_vertex_group_bending_length, ptr @ClothSettings_vertex_group_bending_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.24 }, align 8
@.str.84 = private unnamed_addr constant [19 x i8] c"use_sewing_springs\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Sew Cloth\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Pulls loose edges together\00", align 1
@rna_ClothSettings_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_pre_roll, ptr @rna_ClothSettings_vertex_group_bending, i32 -1, ptr @.str.90, i32 8388608, ptr @.str.91, ptr @.str.24, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_effector_weights_get, ptr null, ptr null, ptr null, ptr @RNA_EffectorWeights }, align 8
@.str.87 = private unnamed_addr constant [21 x i8] c"vertex_group_bending\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Bending Stiffness Vertex Group\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Vertex group for fine control over bending stiffness\00", align 1
@rna_ClothSettings_pre_roll = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothSettings_rest_shape_key, ptr @rna_ClothSettings_effector_weights, i32 -1, ptr @.str.92, i32 8195, ptr @.str.93, ptr @.str.94, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_reset, i32 0, ptr null, ptr null, i32 132, i32 0, ptr null, ptr null }, ptr @ClothSettings_pre_roll_get, ptr @ClothSettings_pre_roll_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@rna_ClothSettings_rest_shape_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ClothSettings_pre_roll, i32 -1, ptr @.str.95, i32 8388609, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothSettings_rest_shape_key_get, ptr @ClothSettings_rest_shape_key_set, ptr null, ptr null, ptr @RNA_ShapeKey }, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"pre_roll\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Pre Roll\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"Start simulation a number of frames earlier to let the cloth settle in\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"rest_shape_key\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Rest Shape Key\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"Shape key to use the rest spring lengths from\00", align 1
@RNA_ShapeKey = external global %struct.StructRNA, align 8
@RNA_ClothCollisionSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CurveMapPoint, ptr @RNA_ClothSettings, ptr null, %struct.ListBase { ptr @rna_ClothCollisionSettings_rna_properties, ptr @rna_ClothCollisionSettings_vertex_group_self_collisions } }, ptr @.str.137, ptr null, ptr null, i32 4, ptr @.str.138, ptr @.str.139, ptr @.str.3, i32 17, ptr null, ptr @rna_ClothCollisionSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ClothCollisionSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_Camera = external global %struct.StructRNA, align 8
@.str.98 = private unnamed_addr constant [14 x i8] c"ClothSettings\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Cloth Settings\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Cloth simulation settings for an object\00", align 1
@RNA_ClothSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ClothCollisionSettings, ptr @RNA_Camera, ptr null, %struct.ListBase { ptr @rna_ClothSettings_rna_properties, ptr @rna_ClothSettings_rest_shape_key } }, ptr @.str.98, ptr null, ptr null, i32 4, ptr @.str.99, ptr @.str.100, ptr @.str.3, i32 17, ptr null, ptr @rna_ClothSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ClothSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_ClothCollisionSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_use_collision, ptr @rna_ClothCollisionSettings_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ClothCollisionSettings_use_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_repel_force, ptr @rna_ClothCollisionSettings_rna_type, i32 -1, ptr @.str.101, i32 3, ptr @.str.102, ptr @.str.103, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_use_collision_get, ptr @ClothCollisionSettings_use_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_ClothCollisionSettings_repel_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_distance_repel, ptr @rna_ClothCollisionSettings_use_collision, i32 -1, ptr @.str.104, i32 8195, ptr @.str.105, ptr @.str.106, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_repel_force_get, ptr @ClothCollisionSettings_repel_force_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.101 = private unnamed_addr constant [14 x i8] c"use_collision\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Enable Collision\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Enable collisions with other objects\00", align 1
@rna_ClothCollisionSettings_distance_repel = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_distance_min, ptr @rna_ClothCollisionSettings_repel_force, i32 -1, ptr @.str.107, i32 8195, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_distance_repel_get, ptr @ClothCollisionSettings_distance_repel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+01, float 0x3F50624DE0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0x3F747AE140000000, ptr null }, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"repel_force\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Repulsion Force\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"Repulsion force to apply on cloth when close to colliding\00", align 1
@rna_ClothCollisionSettings_distance_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_friction, ptr @rna_ClothCollisionSettings_distance_repel, i32 -1, ptr @.str.110, i32 8195, ptr @.str.111, ptr @.str.112, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_distance_min_get, ptr @ClothCollisionSettings_distance_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+00, float 0x3F50624DE0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"distance_repel\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Repulsion Distance\00", align 1
@.str.109 = private unnamed_addr constant [81 x i8] c"Maximum distance to apply repulsion force, must be greater than minimum distance\00", align 1
@rna_ClothCollisionSettings_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_collision_quality, ptr @rna_ClothCollisionSettings_distance_min, i32 -1, ptr @.str.113, i32 8195, ptr @.str.114, ptr @.str.115, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_friction_get, ptr @ClothCollisionSettings_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 8.000000e+01, float 0.000000e+00, float 8.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.110 = private unnamed_addr constant [13 x i8] c"distance_min\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Minimum Distance\00", align 1
@.str.112 = private unnamed_addr constant [78 x i8] c"Minimum distance between collision objects before collision response takes in\00", align 1
@rna_ClothCollisionSettings_collision_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_use_self_collision, ptr @rna_ClothCollisionSettings_friction, i32 -1, ptr @.str.116, i32 8195, ptr @.str.117, ptr @.str.118, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 38, i32 1, ptr null, ptr null }, ptr @ClothCollisionSettings_collision_quality_get, ptr @ClothCollisionSettings_collision_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"friction\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"Friction force if a collision happened (higher = less movement)\00", align 1
@rna_ClothCollisionSettings_use_self_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_self_distance_min, ptr @rna_ClothCollisionSettings_collision_quality, i32 -1, ptr @.str.119, i32 3, ptr @.str.120, ptr @.str.121, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_use_self_collision_get, ptr @ClothCollisionSettings_use_self_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.116 = private unnamed_addr constant [18 x i8] c"collision_quality\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Collision Quality\00", align 1
@.str.118 = private unnamed_addr constant [84 x i8] c"How many collision iterations should be done. (higher is better quality but slower)\00", align 1
@rna_ClothCollisionSettings_self_distance_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_self_friction, ptr @rna_ClothCollisionSettings_use_self_collision, i32 -1, ptr @.str.122, i32 8195, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_self_distance_min_get, ptr @ClothCollisionSettings_self_distance_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.119 = private unnamed_addr constant [19 x i8] c"use_self_collision\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Enable Self Collision\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Enable self collisions\00", align 1
@rna_ClothCollisionSettings_self_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_self_collision_quality, ptr @rna_ClothCollisionSettings_self_distance_min, i32 -1, ptr @.str.125, i32 8195, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @ClothCollisionSettings_self_friction_get, ptr @ClothCollisionSettings_self_friction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 8.000000e+01, float 0.000000e+00, float 8.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.122 = private unnamed_addr constant [18 x i8] c"self_distance_min\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Self Minimum Distance\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"0.5 means no distance at all, 1.0 is maximum distance\00", align 1
@rna_ClothCollisionSettings_self_collision_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_group, ptr @rna_ClothCollisionSettings_self_friction, i32 -1, ptr @.str.128, i32 8195, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 36, i32 1, ptr null, ptr null }, ptr @ClothCollisionSettings_self_collision_quality_get, ptr @ClothCollisionSettings_self_collision_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10, i32 1, i32 10, i32 1, i32 0, ptr null }, align 8
@.str.125 = private unnamed_addr constant [14 x i8] c"self_friction\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Self Friction\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Friction/damping with self contact\00", align 1
@rna_ClothCollisionSettings_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ClothCollisionSettings_vertex_group_self_collisions, ptr @rna_ClothCollisionSettings_self_collision_quality, i32 -1, ptr @.str.131, i32 8388609, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_group_get, ptr @ClothCollisionSettings_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.128 = private unnamed_addr constant [23 x i8] c"self_collision_quality\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Self Collision Quality\00", align 1
@.str.130 = private unnamed_addr constant [88 x i8] c"How many self collision iterations should be done (higher is better quality but slower)\00", align 1
@rna_ClothCollisionSettings_vertex_group_self_collisions = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ClothCollisionSettings_group, i32 -1, ptr @.str.134, i32 262145, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_cloth_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ClothCollisionSettings_vertex_group_self_collisions_get, ptr @ClothCollisionSettings_vertex_group_self_collisions_length, ptr @ClothCollisionSettings_vertex_group_self_collisions_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.24 }, align 8
@.str.131 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Collision Group\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"Limit colliders to this Group\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"vertex_group_self_collisions\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Selfcollision Vertex Group\00", align 1
@.str.136 = private unnamed_addr constant [74 x i8] c"Vertex group to define vertices which are not used during self collisions\00", align 1
@RNA_CurveMapPoint = external global %struct.StructRNA, align 8
@.str.137 = private unnamed_addr constant [23 x i8] c"ClothCollisionSettings\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Cloth Collision Settings\00", align 1
@.str.139 = private unnamed_addr constant [78 x i8] c"Cloth simulation settings for self collision and collision with other objects\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"modifiers[\22%s\22].settings\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"modifiers[\22%s\22].collision_settings\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ClothSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #11
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
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
define internal void @ClothSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #11
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_goal_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !17
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_goal_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_goal_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 4, !tbaa !21
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_goal_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_goal_default_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_goal_default_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_goal_spring_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 8, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_goal_spring_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_goal_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_goal_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_internal_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 23
  %5 = load float, ptr %4, align 8, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_internal_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 23
  store float %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_collider_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 24
  %5 = load float, ptr %4, align 4, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_collider_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 24
  store float %7, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_mass_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_mass_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_mass_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 34
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothSettings_vertex_group_mass_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 34
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_mass_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 34
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_gravity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4
  %6 = load float, ptr %5, align 4, !tbaa !29
  store float %6, ptr %1, align 4, !tbaa !29
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_gravity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4
  store float %5, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4, i64 1
  store float %8, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 4, i64 2
  store float %11, ptr %12, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_air_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_air_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_vel_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 25
  %5 = load float, ptr %4, align 8, !tbaa !31
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_vel_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 25
  store float %7, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothSettings_use_pin_cloth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_use_pin_cloth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 29
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_pin_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 8, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_pin_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothSettings_quality_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 80)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 4)
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 28
  store i32 %6, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_shrink_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 36
  %6 = load i16, ptr %5, align 4, !tbaa !34
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothSettings_vertex_group_shrink_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 36
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_shrink_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 36
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_shrink_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 26
  %5 = load float, ptr %4, align 4, !tbaa !35
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_shrink_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 26
  store float %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_shrink_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 27
  %5 = load float, ptr %4, align 8, !tbaa !36
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_shrink_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 27
  store float %7, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothSettings_use_stiffness_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_use_stiffness_scale_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 29
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_spring_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !37
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_spring_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_structural_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !38
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_structural_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_structural_stiffness_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_structural_stiffness_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 7
  %6 = load float, ptr %5, align 8, !tbaa !38
  %7 = fcmp fast ogt float %6, %1
  %8 = select i1 %7, float %6, float %1
  %9 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 11
  store float %8, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_sewing_force_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_sewing_force_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast olt float %1, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %1
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 13
  store float %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_structural_stiffness_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 35
  %6 = load i16, ptr %5, align 2, !tbaa !41
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothSettings_vertex_group_structural_stiffness_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 35
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_structural_stiffness_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 35
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_bending_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !42
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_bending_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothSettings_bending_stiffness_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !43
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_bending_stiffness_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 9
  %6 = load float, ptr %5, align 8, !tbaa !42
  %7 = fcmp fast ogt float %6, %1
  %8 = select i1 %7, float %6, float %1
  %9 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 10
  store float %8, ptr %9, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothSettings_use_sewing_springs_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_use_sewing_springs_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 29
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_bending_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 33
  %6 = load i16, ptr %5, align 2, !tbaa !44
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothSettings_vertex_group_bending_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !44
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_vertex_group_bending_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 33
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_effector_weights_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 41
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EffectorWeights, ptr noundef %6) #11
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothSettings_pre_roll_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 30
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothSettings_pre_roll_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 30
  store i32 %6, ptr %7, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rest_shape_key_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %5, i64 150
  %9 = load i16, ptr %8, align 2, !tbaa !54
  %10 = sext i16 %9 to i32
  tail call void @rna_object_shapekey_index_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %7, i32 noundef %10) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothSettings_rest_shape_key_set(ptr nocapture noundef readonly %0, ptr noundef byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %5, i64 0, i32 37
  %9 = load i16, ptr %8, align 2, !tbaa !54
  %10 = sext i16 %9 to i32
  %11 = tail call i32 @rna_object_shapekey_index_set(ptr noundef %7, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %1, i32 noundef %10) #11
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ClothCollisionSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #11
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ClothCollisionSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothCollisionSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothCollisionSettings_use_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_use_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_repel_force_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_repel_force_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_distance_repel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_distance_repel_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_distance_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !59
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_distance_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 8.000000e+01
  %6 = select fast i1 %5, float 8.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothCollisionSettings_collision_quality_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_collision_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 20)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 9
  store i16 %7, ptr %8, align 2, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothCollisionSettings_use_self_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_use_self_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_self_distance_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !62
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_self_distance_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 5.000000e-01)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ClothCollisionSettings_self_friction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !63
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_self_friction_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 8.000000e+01
  %6 = select fast i1 %5, float 8.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ClothCollisionSettings_self_collision_quality_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 4, !tbaa !64
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClothCollisionSettings_self_collision_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 8
  store i16 %7, ptr %8, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 10
  store ptr %6, ptr %10, align 8, !tbaa !65
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_vertex_group_self_collisions_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = sext i16 %6 to i32
  tail call void @rna_object_vgroup_name_index_get(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClothCollisionSettings_vertex_group_self_collisions_length(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ClothCollSettings, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !66
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @rna_object_vgroup_name_index_length(ptr noundef %0, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClothCollisionSettings_vertex_group_self_collisions_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ClothCollSettings, ptr %4, i64 0, i32 11
  tail call void @rna_object_vgroup_name_index_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_cloth_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #11
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_cloth_pinning_changed(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = tail call ptr @modifiers_findByType(ptr noundef %4, i32 noundef 22) #11
  tail call void @cloth_free_modifier(ptr noundef %5) #11
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #11
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_cloth_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %6, i64 0, i32 39
  store i16 1, ptr %7, align 2, !tbaa !67
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #11
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ClothSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 22) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  %7 = getelementptr inbounds %struct.ModifierData, ptr %4, i64 0, i32 6
  %8 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 128) #11
  %9 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.140, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ClothCollisionSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 22) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  %7 = getelementptr inbounds %struct.ModifierData, ptr %4, i64 0, i32 6
  %8 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 128) #11
  %9 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.141, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rna_object_vgroup_name_index_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_object_vgroup_name_index_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rna_object_shapekey_index_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rna_object_shapekey_index_set(ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8, i32 noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cloth_free_modifier(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!17 = !{!18, !19, i64 8}
!18 = !{!"ClothSimSettings", !7, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !8, i64 156, !7, i64 160}
!19 = !{!"float", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!18, !19, i64 76}
!22 = !{!18, !19, i64 92}
!23 = !{!18, !19, i64 96}
!24 = !{!18, !19, i64 100}
!25 = !{!18, !19, i64 104}
!26 = !{!18, !19, i64 108}
!27 = !{!18, !19, i64 36}
!28 = !{!18, !20, i64 144}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !19, i64 16}
!31 = !{!18, !19, i64 112}
!32 = !{!18, !14, i64 128}
!33 = !{!18, !14, i64 124}
!34 = !{!18, !20, i64 148}
!35 = !{!18, !19, i64 116}
!36 = !{!18, !19, i64 120}
!37 = !{!18, !19, i64 12}
!38 = !{!18, !19, i64 40}
!39 = !{!18, !19, i64 56}
!40 = !{!18, !19, i64 64}
!41 = !{!18, !20, i64 146}
!42 = !{!18, !19, i64 48}
!43 = !{!18, !19, i64 52}
!44 = !{!18, !20, i64 142}
!45 = !{!18, !7, i64 160}
!46 = !{!18, !14, i64 132}
!47 = !{!12, !7, i64 0}
!48 = !{!49, !7, i64 296}
!49 = !{!"Object", !50, i64 0, !7, i64 120, !7, i64 128, !20, i64 136, !20, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !51, i64 312, !7, i64 360, !52, i64 368, !52, i64 384, !52, i64 400, !52, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !19, i64 616, !19, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !20, i64 948, !20, i64 950, !20, i64 952, !20, i64 954, !20, i64 956, !20, i64 958, !20, i64 960, !20, i64 962, !20, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !20, i64 1036, !20, i64 1038, !20, i64 1040, !8, i64 1042, !8, i64 1043, !20, i64 1044, !8, i64 1046, !8, i64 1047, !19, i64 1048, !19, i64 1052, !52, i64 1056, !52, i64 1072, !52, i64 1088, !52, i64 1104, !19, i64 1120, !20, i64 1124, !20, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !20, i64 1162, !8, i64 1164, !52, i64 1176, !52, i64 1192, !52, i64 1208, !52, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !20, i64 1266, !19, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !53, i64 1304, !53, i64 1312, !14, i64 1320, !14, i64 1324, !52, i64 1328, !52, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !52, i64 1400, !7, i64 1416}
!50 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !20, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!51 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!52 = !{!"ListBase", !7, i64 0, !7, i64 8}
!53 = !{!"long", !8, i64 0}
!54 = !{!18, !20, i64 150}
!55 = !{!56, !14, i64 32}
!56 = !{!"ClothCollSettings", !7, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !14, i64 32, !20, i64 36, !20, i64 38, !7, i64 40, !20, i64 48, !20, i64 50, !14, i64 52}
!57 = !{!56, !19, i64 24}
!58 = !{!56, !19, i64 28}
!59 = !{!56, !19, i64 8}
!60 = !{!56, !19, i64 16}
!61 = !{!56, !20, i64 38}
!62 = !{!56, !19, i64 20}
!63 = !{!56, !19, i64 12}
!64 = !{!56, !20, i64 36}
!65 = !{!56, !7, i64 40}
!66 = !{!56, !20, i64 48}
!67 = !{!18, !20, i64 154}
