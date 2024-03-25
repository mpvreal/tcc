; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_boid_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_boid_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.BoidRule = type { ptr, ptr, i32, i32, [32 x i8] }
%struct.BoidRuleGoalAvoid = type { %struct.BoidRule, ptr, i32, float, i32, i32 }
%struct.BoidRuleAvoidCollision = type { %struct.BoidRule, i32, float }
%struct.BoidRuleFollowLeader = type { %struct.BoidRule, ptr, [3 x float], [3 x float], float, float, i32, i32 }
%struct.BoidRuleAverageSpeed = type { %struct.BoidRule, float, float, float, float }
%struct.BoidRuleFight = type { %struct.BoidRule, float, float }
%struct.BoidState = type { ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"GOAL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Goal\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Go to assigned object or loudest assigned signal source\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"AVOID\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Avoid\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Get away from assigned object or loudest assigned signal source\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"AVOID_COLLISION\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Avoid Collision\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Maneuver to avoid collisions with other boids and deflector objects in near future\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SEPARATE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Keep from going through other boids\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"FLOCK\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Flock\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Move to center of neighbors and match their velocity\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"FOLLOW_LEADER\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Follow Leader\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Follow a boid or assigned object\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"AVERAGE_SPEED\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Average Speed\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Maintain speed, flight level or wander\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FIGHT\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Fight\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Go to closest enemy and attack when in range\00", align 1
@boidrule_type_items = dso_local local_unnamed_addr global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 5, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 6, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 7, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 8, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BoidRule_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRule_rna_type, ptr null, i32 -1, ptr @.str.25, i32 128, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_rna_properties_begin, ptr @BoidRule_rna_properties_next, ptr @BoidRule_rna_properties_end, ptr @BoidRule_rna_properties_get, ptr null, ptr null, ptr @BoidRule_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_BoidState_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_rna_type, ptr null, i32 -1, ptr @.str.25, i32 128, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_rna_properties_begin, ptr @BoidState_rna_properties_next, ptr @BoidState_rna_properties_end, ptr @BoidState_rna_properties_get, ptr null, ptr null, ptr @BoidState_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_BoidState_rules = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_active_boid_rule, ptr @rna_BoidState_ruleset_type, i32 -1, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.35, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_rules_begin, ptr @BoidState_rules_next, ptr @BoidState_rules_end, ptr @BoidState_rules_get, ptr null, ptr @BoidState_rules_lookup_int, ptr @BoidState_rules_lookup_string, ptr null, ptr @RNA_BoidRule }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_BoidSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_rna_type, ptr null, i32 -1, ptr @.str.25, i32 128, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_rna_properties_begin, ptr @BoidSettings_rna_properties_next, ptr @BoidSettings_rna_properties_end, ptr @BoidSettings_rna_properties_get, ptr null, ptr null, ptr @BoidSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_BoidSettings_states = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_active_boid_state, ptr @rna_BoidSettings_height, i32 -1, ptr @.str.126, i32 0, ptr @.str.127, ptr @.str.35, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_states_begin, ptr @BoidSettings_states_next, ptr @BoidSettings_states_end, ptr @BoidSettings_states_get, ptr null, ptr @BoidSettings_states_lookup_int, ptr @BoidSettings_states_lookup_string, ptr null, ptr @RNA_BoidState }, align 8
@rna_BoidRule_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_BoidRule_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRule_type, ptr @rna_BoidRule_rna_type, i32 -1, ptr @.str.32, i32 262145, ptr @.str.33, ptr @.str.34, i32 0, ptr @.str.28, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_name_get, ptr @BoidRule_name_length, ptr @BoidRule_name_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.35 }, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_BoidRule_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRule_use_in_air, ptr @rna_BoidRule_name, i32 -1, ptr @.str.36, i32 2, ptr @.str.37, ptr @.str.35, i32 0, ptr @.str.28, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_BoidRule_type_items, i32 8, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Boid rule name\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_BoidRule_use_in_air = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRule_use_on_land, ptr @rna_BoidRule_type, i32 -1, ptr @.str.38, i32 3, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_use_in_air_get, ptr @BoidRule_use_in_air_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_BoidRule_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 5, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 6, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 7, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 8, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BoidRule_use_on_land = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRule_use_in_air, i32 -1, ptr @.str.41, i32 3, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRule_use_on_land_get, ptr @BoidRule_use_on_land_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"use_in_air\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"In Air\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Use rule when boid is flying\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"use_on_land\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"On Land\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Use rule when boid is on land\00", align 1
@RNA_BoidRuleGoal = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleAvoid, ptr @RNA_BoidRule, ptr null, %struct.ListBase { ptr @rna_BoidRuleGoal_object, ptr @rna_BoidRuleGoal_use_predict } }, ptr @.str.52, ptr null, ptr null, i32 4, ptr @.str.1, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_EditBone = external global %struct.StructRNA, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"BoidRule\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Boid Rule\00", align 1
@RNA_BoidRule = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleGoal, ptr @RNA_EditBone, ptr null, %struct.ListBase { ptr @rna_BoidRule_rna_properties, ptr @rna_BoidRule_use_on_land } }, ptr @.str.44, ptr null, ptr null, i32 4, ptr @.str.45, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr null, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_BoidRuleGoal_use_predict = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleGoal_object, i32 -1, ptr @.str.49, i32 3, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleGoal_use_predict_get, ptr @BoidRuleGoal_use_predict_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Goal object\00", align 1
@rna_BoidRuleGoal_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleGoal_use_predict, ptr null, i32 -1, ptr @.str.46, i32 8388609, ptr @.str.47, ptr @.str.48, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset_deps, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleGoal_object_get, ptr @BoidRuleGoal_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"use_predict\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Predict\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Predict target movement\00", align 1
@RNA_BoidRuleAvoid = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleAvoidCollision, ptr @RNA_BoidRuleGoal, ptr null, %struct.ListBase { ptr @rna_BoidRuleAvoid_object, ptr @rna_BoidRuleAvoid_fear_factor } }, ptr @.str.57, ptr null, ptr null, i32 4, ptr @.str.4, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"BoidRuleGoal\00", align 1
@rna_BoidRuleAvoid_use_predict = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAvoid_fear_factor, ptr @rna_BoidRuleAvoid_object, i32 -1, ptr @.str.49, i32 3, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleAvoid_use_predict_get, ptr @BoidRuleAvoid_use_predict_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"Object to avoid\00", align 1
@rna_BoidRuleAvoid_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAvoid_use_predict, ptr null, i32 -1, ptr @.str.46, i32 8388609, ptr @.str.47, ptr @.str.53, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset_deps, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleAvoid_object_get, ptr @BoidRuleAvoid_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_BoidRuleAvoid_fear_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleAvoid_use_predict, i32 -1, ptr @.str.54, i32 8195, ptr @.str.55, ptr @.str.56, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @BoidRuleAvoid_fear_factor_get, ptr @BoidRuleAvoid_fear_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"fear_factor\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Fear factor\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Avoid object if danger from it is above this threshold\00", align 1
@RNA_BoidRuleAvoidCollision = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleFollowLeader, ptr @RNA_BoidRuleAvoid, ptr null, %struct.ListBase { ptr @rna_BoidRuleAvoidCollision_use_avoid, ptr @rna_BoidRuleAvoidCollision_look_ahead } }, ptr @.str.67, ptr null, ptr null, i32 4, ptr @.str.7, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"BoidRuleAvoid\00", align 1
@rna_BoidRuleAvoidCollision_use_avoid_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAvoidCollision_look_ahead, ptr @rna_BoidRuleAvoidCollision_use_avoid, i32 -1, ptr @.str.61, i32 3, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleAvoidCollision_use_avoid_collision_get, ptr @BoidRuleAvoidCollision_use_avoid_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"use_avoid\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Boids\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Avoid collision with other boids\00", align 1
@rna_BoidRuleAvoidCollision_use_avoid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAvoidCollision_use_avoid_collision, ptr null, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleAvoidCollision_use_avoid_get, ptr @BoidRuleAvoidCollision_use_avoid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_BoidRuleAvoidCollision_look_ahead = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleAvoidCollision_use_avoid_collision, i32 -1, ptr @.str.64, i32 8195, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @BoidRuleAvoidCollision_look_ahead_get, ptr @BoidRuleAvoidCollision_look_ahead_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.61 = private unnamed_addr constant [20 x i8] c"use_avoid_collision\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Deflectors\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Avoid collision with deflector objects\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"look_ahead\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Look ahead\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Time to look ahead in seconds\00", align 1
@RNA_BoidRuleFollowLeader = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleAverageSpeed, ptr @RNA_BoidRuleAvoidCollision, ptr null, %struct.ListBase { ptr @rna_BoidRuleFollowLeader_object, ptr @rna_BoidRuleFollowLeader_use_line } }, ptr @.str.78, ptr null, ptr null, i32 4, ptr @.str.16, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.67 = private unnamed_addr constant [23 x i8] c"BoidRuleAvoidCollision\00", align 1
@rna_BoidRuleFollowLeader_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleFollowLeader_queue_count, ptr @rna_BoidRuleFollowLeader_object, i32 -1, ptr @.str.69, i32 8195, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 92, i32 4, ptr null, ptr null }, ptr @BoidRuleFollowLeader_distance_get, ptr @BoidRuleFollowLeader_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.68 = private unnamed_addr constant [37 x i8] c"Follow this object instead of a boid\00", align 1
@rna_BoidRuleFollowLeader_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleFollowLeader_distance, ptr null, i32 -1, ptr @.str.46, i32 8388609, ptr @.str.47, ptr @.str.68, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset_deps, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleFollowLeader_object_get, ptr @BoidRuleFollowLeader_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_BoidRuleFollowLeader_queue_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleFollowLeader_use_line, ptr @rna_BoidRuleFollowLeader_distance, i32 -1, ptr @.str.72, i32 8195, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.28, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 100, i32 0, ptr null, ptr null }, ptr @BoidRuleFollowLeader_queue_count_get, ptr @BoidRuleFollowLeader_queue_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Distance behind leader to follow\00", align 1
@rna_BoidRuleFollowLeader_use_line = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleFollowLeader_queue_count, i32 -1, ptr @.str.75, i32 3, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidRuleFollowLeader_use_line_get, ptr @BoidRuleFollowLeader_use_line_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"queue_count\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"How many boids in a line\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"use_line\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Follow leader in a line\00", align 1
@RNA_BoidRuleAverageSpeed = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRuleFight, ptr @RNA_BoidRuleFollowLeader, ptr null, %struct.ListBase { ptr @rna_BoidRuleAverageSpeed_wander, ptr @rna_BoidRuleAverageSpeed_speed } }, ptr @.str.88, ptr null, ptr null, i32 4, ptr @.str.19, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"BoidRuleFollowLeader\00", align 1
@rna_BoidRuleAverageSpeed_level = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAverageSpeed_speed, ptr @rna_BoidRuleAverageSpeed_wander, i32 -1, ptr @.str.82, i32 8195, ptr @.str.83, ptr @.str.84, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @BoidRuleAverageSpeed_level_get, ptr @BoidRuleAverageSpeed_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c"wander\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Wander\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"How fast velocity's direction is randomized\00", align 1
@rna_BoidRuleAverageSpeed_wander = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleAverageSpeed_level, ptr null, i32 -1, ptr @.str.79, i32 8195, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @BoidRuleAverageSpeed_wander_get, ptr @BoidRuleAverageSpeed_wander_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_BoidRuleAverageSpeed_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleAverageSpeed_level, i32 -1, ptr @.str.85, i32 8195, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @BoidRuleAverageSpeed_speed_get, ptr @BoidRuleAverageSpeed_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"How much velocity's z-component is kept constant\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Percentage of maximum speed\00", align 1
@RNA_BoidRuleFight = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidState, ptr @RNA_BoidRuleAverageSpeed, ptr null, %struct.ListBase { ptr @rna_BoidRuleFight_distance, ptr @rna_BoidRuleFight_flee_distance } }, ptr @.str.94, ptr null, ptr null, i32 4, ptr @.str.22, ptr @.str.35, ptr @.str.28, i32 17, ptr @rna_BoidRule_name, ptr @rna_BoidRule_rna_properties, ptr @RNA_BoidRule, ptr null, ptr @rna_BoidRule_refine, ptr @rna_BoidRule_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"BoidRuleAverageSpeed\00", align 1
@rna_BoidRuleFight_flee_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidRuleFight_distance, i32 -1, ptr @.str.91, i32 8195, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @BoidRuleFight_flee_distance_get, ptr @BoidRuleFight_flee_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"Fight Distance\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Attack boids at max this distance\00", align 1
@rna_BoidRuleFight_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidRuleFight_flee_distance, ptr null, i32 -1, ptr @.str.69, i32 8195, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @BoidRuleFight_distance_get, ptr @BoidRuleFight_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"flee_distance\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Flee Distance\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Flee to this distance\00", align 1
@RNA_BoidState = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidSettings, ptr @RNA_BoidRuleFight, ptr null, %struct.ListBase { ptr @rna_BoidState_rna_properties, ptr @rna_BoidState_falloff } }, ptr @.str.111, ptr null, ptr null, i32 4, ptr @.str.112, ptr @.str.113, ptr @.str.28, i32 17, ptr @rna_BoidState_name, ptr @rna_BoidState_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"BoidRuleFight\00", align 1
@rna_BoidState_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_name, ptr @rna_BoidState_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_BoidState_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_ruleset_type, ptr @rna_BoidState_rna_type, i32 -1, ptr @.str.32, i32 262145, ptr @.str.33, ptr @.str.95, i32 0, ptr @.str.28, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_name_get, ptr @BoidState_name_length, ptr @BoidState_name_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.35 }, align 8
@rna_BoidState_ruleset_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_rules, ptr @rna_BoidState_name, i32 -1, ptr @.str.96, i32 3, ptr @.str.97, ptr @.str.98, i32 0, ptr @.str.28, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_ruleset_type_get, ptr @BoidState_ruleset_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BoidState_ruleset_type_items, i32 3, i32 0 }, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"Boid state name\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ruleset_type\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Rule Evaluation\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"How the rules in the list are evaluated\00", align 1
@rna_BoidState_ruleset_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.194 }, %struct.EnumPropertyItem { i32 1, ptr @.str.195, i32 0, ptr @.str.196, ptr @.str.197 }, %struct.EnumPropertyItem { i32 2, ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.200 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BoidState_active_boid_rule = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_active_boid_rule_index, ptr @rna_BoidState_rules, i32 -1, ptr @.str.101, i32 8388608, ptr @.str.102, ptr @.str.35, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_active_boid_rule_get, ptr null, ptr null, ptr null, ptr @RNA_BoidRule }, align 8
@.str.99 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Boid Rules\00", align 1
@rna_BoidState_active_boid_rule_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_rule_fuzzy, ptr @rna_BoidState_active_boid_rule, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.35, i32 0, ptr @.str.28, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidState_active_boid_rule_index_get, ptr @BoidState_active_boid_rule_index_set, ptr null, ptr null, ptr @rna_BoidState_active_boid_rule_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.101 = private unnamed_addr constant [17 x i8] c"active_boid_rule\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Active Boid Rule\00", align 1
@rna_BoidState_rule_fuzzy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_volume, ptr @rna_BoidState_active_boid_rule_index, i32 -1, ptr @.str.105, i32 8195, ptr @.str.106, ptr @.str.35, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @BoidState_rule_fuzzy_get, ptr @BoidState_rule_fuzzy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.103 = private unnamed_addr constant [23 x i8] c"active_boid_rule_index\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Active Boid Rule Index\00", align 1
@rna_BoidState_volume = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidState_falloff, ptr @rna_BoidState_rule_fuzzy, i32 -1, ptr @.str.107, i32 8195, ptr @.str.108, ptr @.str.35, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @BoidState_volume_get, ptr @BoidState_volume_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.105 = private unnamed_addr constant [11 x i8] c"rule_fuzzy\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Rule Fuzziness\00", align 1
@rna_BoidState_falloff = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidState_volume, i32 -1, ptr @.str.109, i32 8195, ptr @.str.110, ptr @.str.35, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr @BoidState_falloff_get, ptr @BoidState_falloff_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.107 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@RNA_BoidSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Brush, ptr @RNA_BoidState, ptr null, %struct.ListBase { ptr @rna_BoidSettings_rna_properties, ptr @rna_BoidSettings_use_climb } }, ptr @.str.188, ptr null, ptr null, i32 4, ptr @.str.189, ptr @.str.190, ptr @.str.28, i32 17, ptr null, ptr @rna_BoidSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_BoidSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"BoidState\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Boid State\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Boid state for boid physics\00", align 1
@rna_BoidSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_smooth, ptr @rna_BoidSettings_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_BoidSettings_land_smooth = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_bank, ptr @rna_BoidSettings_rna_type, i32 -1, ptr @.str.114, i32 8195, ptr @.str.115, ptr @.str.116, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_smooth_get, ptr @BoidSettings_land_smooth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_BoidSettings_bank = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_pitch, ptr @rna_BoidSettings_land_smooth, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @BoidSettings_bank_get, ptr @BoidSettings_bank_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"land_smooth\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Landing Smoothness\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"How smoothly the boids land\00", align 1
@rna_BoidSettings_pitch = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_height, ptr @rna_BoidSettings_bank, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @BoidSettings_pitch_get, ptr @BoidSettings_pitch_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"bank\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Banking\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Amount of rotation around velocity vector on turns\00", align 1
@rna_BoidSettings_height = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_states, ptr @rna_BoidSettings_pitch, i32 -1, ptr @.str.123, i32 8195, ptr @.str.124, ptr @.str.125, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @BoidSettings_height_get, ptr @BoidSettings_height_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.120 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Amount of rotation around side vector\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Boid height relative to particle size\00", align 1
@rna_BoidSettings_active_boid_state = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_active_boid_state_index, ptr @rna_BoidSettings_states, i32 -1, ptr @.str.128, i32 8388608, ptr @.str.102, ptr @.str.35, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_active_boid_state_get, ptr null, ptr null, ptr null, ptr @RNA_BoidRule }, align 8
@.str.126 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Boid States\00", align 1
@rna_BoidSettings_active_boid_state_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_health, ptr @rna_BoidSettings_active_boid_state, i32 -1, ptr @.str.129, i32 3, ptr @.str.130, ptr @.str.35, i32 0, ptr @.str.28, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_active_boid_state_index_get, ptr @BoidSettings_active_boid_state_index_set, ptr null, ptr null, ptr @rna_BoidSettings_active_boid_state_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [18 x i8] c"active_boid_state\00", align 1
@rna_BoidSettings_health = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_strength, ptr @rna_BoidSettings_active_boid_state_index, i32 -1, ptr @.str.131, i32 8195, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @BoidSettings_health_get, ptr @BoidSettings_health_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.129 = private unnamed_addr constant [24 x i8] c"active_boid_state_index\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Active Boid State Index\00", align 1
@rna_BoidSettings_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_aggression, ptr @rna_BoidSettings_health, i32 -1, ptr @.str.134, i32 8195, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @BoidSettings_strength_get, ptr @BoidSettings_strength_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.131 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Health\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"Initial boid health when born\00", align 1
@rna_BoidSettings_aggression = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_accuracy, ptr @rna_BoidSettings_strength, i32 -1, ptr @.str.137, i32 8195, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @BoidSettings_aggression_get, ptr @BoidSettings_aggression_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Maximum caused damage on attack per second\00", align 1
@rna_BoidSettings_accuracy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_range, ptr @rna_BoidSettings_aggression, i32 -1, ptr @.str.140, i32 8195, ptr @.str.141, ptr @.str.142, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @BoidSettings_accuracy_get, ptr @BoidSettings_accuracy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.137 = private unnamed_addr constant [11 x i8] c"aggression\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Aggression\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Boid will fight this times stronger enemy\00", align 1
@rna_BoidSettings_range = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_air_speed_min, ptr @rna_BoidSettings_accuracy, i32 -1, ptr @.str.143, i32 8195, ptr @.str.144, ptr @.str.145, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @BoidSettings_range_get, ptr @BoidSettings_range_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Accuracy of attack\00", align 1
@rna_BoidSettings_air_speed_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_air_speed_max, ptr @rna_BoidSettings_range, i32 -1, ptr @.str.146, i32 8195, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @BoidSettings_air_speed_min_get, ptr @BoidSettings_air_speed_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.143 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"Maximum distance from which a boid can attack\00", align 1
@rna_BoidSettings_air_speed_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_air_acc_max, ptr @rna_BoidSettings_air_speed_min, i32 -1, ptr @.str.149, i32 8195, ptr @.str.150, ptr @.str.151, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @BoidSettings_air_speed_max_get, ptr @BoidSettings_air_speed_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"air_speed_min\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Min Air Speed\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"Minimum speed in air (relative to maximum speed)\00", align 1
@rna_BoidSettings_air_acc_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_air_ave_max, ptr @rna_BoidSettings_air_speed_max, i32 -1, ptr @.str.152, i32 8195, ptr @.str.153, ptr @.str.154, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @BoidSettings_air_acc_max_get, ptr @BoidSettings_air_acc_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"air_speed_max\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Max Air Speed\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Maximum speed in air\00", align 1
@rna_BoidSettings_air_ave_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_air_personal_space, ptr @rna_BoidSettings_air_acc_max, i32 -1, ptr @.str.155, i32 8195, ptr @.str.156, ptr @.str.157, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @BoidSettings_air_ave_max_get, ptr @BoidSettings_air_ave_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.152 = private unnamed_addr constant [12 x i8] c"air_acc_max\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Max Air Acceleration\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"Maximum acceleration in air (relative to maximum speed)\00", align 1
@rna_BoidSettings_air_personal_space = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_jump_speed, ptr @rna_BoidSettings_air_ave_max, i32 -1, ptr @.str.158, i32 8195, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @BoidSettings_air_personal_space_get, ptr @BoidSettings_air_personal_space_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.155 = private unnamed_addr constant [12 x i8] c"air_ave_max\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Max Air Angular Velocity\00", align 1
@.str.157 = private unnamed_addr constant [58 x i8] c"Maximum angular velocity in air (relative to 180 degrees)\00", align 1
@rna_BoidSettings_land_jump_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_speed_max, ptr @rna_BoidSettings_air_personal_space, i32 -1, ptr @.str.161, i32 8195, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_jump_speed_get, ptr @BoidSettings_land_jump_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.158 = private unnamed_addr constant [19 x i8] c"air_personal_space\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Air Personal Space\00", align 1
@.str.160 = private unnamed_addr constant [59 x i8] c"Radius of boids personal space in air (% of particle size)\00", align 1
@rna_BoidSettings_land_speed_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_acc_max, ptr @rna_BoidSettings_land_jump_speed, i32 -1, ptr @.str.164, i32 8195, ptr @.str.165, ptr @.str.166, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_speed_max_get, ptr @BoidSettings_land_speed_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.161 = private unnamed_addr constant [16 x i8] c"land_jump_speed\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Jump Speed\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Maximum speed for jumping\00", align 1
@rna_BoidSettings_land_acc_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_ave_max, ptr @rna_BoidSettings_land_speed_max, i32 -1, ptr @.str.167, i32 8195, ptr @.str.168, ptr @.str.169, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 72, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_acc_max_get, ptr @BoidSettings_land_acc_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.164 = private unnamed_addr constant [15 x i8] c"land_speed_max\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Max Land Speed\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Maximum speed on land\00", align 1
@rna_BoidSettings_land_ave_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_personal_space, ptr @rna_BoidSettings_land_acc_max, i32 -1, ptr @.str.170, i32 8195, ptr @.str.171, ptr @.str.172, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_ave_max_get, ptr @BoidSettings_land_ave_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.167 = private unnamed_addr constant [13 x i8] c"land_acc_max\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Max Land Acceleration\00", align 1
@.str.169 = private unnamed_addr constant [57 x i8] c"Maximum acceleration on land (relative to maximum speed)\00", align 1
@rna_BoidSettings_land_personal_space = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_land_stick_force, ptr @rna_BoidSettings_land_ave_max, i32 -1, ptr @.str.173, i32 8195, ptr @.str.174, ptr @.str.175, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_personal_space_get, ptr @BoidSettings_land_personal_space_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.170 = private unnamed_addr constant [13 x i8] c"land_ave_max\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Max Land Angular Velocity\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"Maximum angular velocity on land (relative to 180 degrees)\00", align 1
@rna_BoidSettings_land_stick_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_use_flight, ptr @rna_BoidSettings_land_personal_space, i32 -1, ptr @.str.176, i32 8195, ptr @.str.177, ptr @.str.178, i32 0, ptr @.str.28, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @BoidSettings_land_stick_force_get, ptr @BoidSettings_land_stick_force_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.173 = private unnamed_addr constant [20 x i8] c"land_personal_space\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Land Personal Space\00", align 1
@.str.175 = private unnamed_addr constant [60 x i8] c"Radius of boids personal space on land (% of particle size)\00", align 1
@rna_BoidSettings_use_flight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_use_land, ptr @rna_BoidSettings_land_stick_force, i32 -1, ptr @.str.179, i32 3, ptr @.str.180, ptr @.str.181, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_use_flight_get, ptr @BoidSettings_use_flight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.176 = private unnamed_addr constant [17 x i8] c"land_stick_force\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Land Stick Force\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"How strong a force must be to start effecting a boid on land\00", align 1
@rna_BoidSettings_use_land = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoidSettings_use_climb, ptr @rna_BoidSettings_use_flight, i32 -1, ptr @.str.182, i32 3, ptr @.str.183, ptr @.str.184, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_use_land_get, ptr @BoidSettings_use_land_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.179 = private unnamed_addr constant [11 x i8] c"use_flight\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Allow Flight\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Allow boids to move in air\00", align 1
@rna_BoidSettings_use_climb = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoidSettings_use_land, i32 -1, ptr @.str.185, i32 3, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Boids_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoidSettings_use_climb_get, ptr @BoidSettings_use_climb_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.182 = private unnamed_addr constant [9 x i8] c"use_land\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"Allow Land\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Allow boids to move on land\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"use_climb\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Allow Climbing\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Allow boids to climb goal objects\00", align 1
@RNA_Brush = external global %struct.StructRNA, align 8
@.str.188 = private unnamed_addr constant [13 x i8] c"BoidSettings\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Boid Settings\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"Settings for boid physics\00", align 1
@RNA_ParticleSystem = external global %struct.StructRNA, align 8
@.str.191 = private unnamed_addr constant [12 x i8] c"rules[\22%s\22]\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"FUZZY\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Fuzzy\00", align 1
@.str.194 = private unnamed_addr constant [114 x i8] c"Rules are gone through top to bottom (only the first rule which effect is above fuzziness threshold is evaluated)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"A random rule is selected for each boid\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"AVERAGE\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"All rules are averaged\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"boids\00", align 1
@switch.table.rna_BoidRule_refine = private unnamed_addr constant [8 x ptr] [ptr @RNA_BoidRuleGoal, ptr @RNA_BoidRuleAvoid, ptr @RNA_BoidRuleAvoidCollision, ptr @RNA_BoidRule, ptr @RNA_BoidRule, ptr @RNA_BoidRuleFollowLeader, ptr @RNA_BoidRuleAverageSpeed, ptr @RNA_BoidRuleFight], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BoidRule_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
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
define internal void @BoidRule_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidRule_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidRule, ptr %4, i64 0, i32 4
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #14
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRule_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRule, ptr %3, i64 0, i32 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRule_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidRule, ptr %4, i64 0, i32 4
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRule_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRule, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRule_use_in_air_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRule, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRule_use_in_air_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRule, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRule_use_on_land_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRule, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRule_use_on_land_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRule, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleGoal_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #14
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleGoal_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !20
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleGoal_use_predict_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleGoal_use_predict_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleAvoid_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleAvoid_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleAvoid_use_predict_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAvoid_use_predict_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleAvoid_fear_factor_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAvoid_fear_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleAvoidCollision_use_avoid_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAvoidCollision_use_avoid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleAvoidCollision_use_avoid_collision_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAvoidCollision_use_avoid_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleAvoidCollision_look_ahead_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAvoidCollision_look_ahead_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleFollowLeader_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidRuleFollowLeader_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleFollowLeader_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleFollowLeader_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleFollowLeader_queue_count_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleFollowLeader_queue_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %4, i64 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidRuleFollowLeader_use_line_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleFollowLeader_use_line_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %4, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleAverageSpeed_wander_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !33
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAverageSpeed_wander_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleAverageSpeed_level_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !35
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAverageSpeed_level_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleAverageSpeed_speed_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !36
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleAverageSpeed_speed_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleFight_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleFight, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !37
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleFight_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleFight, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidRuleFight_flee_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRuleFight, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidRuleFight_flee_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidRuleFight, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BoidState_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BoidState_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidState_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidState_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidState_ruleset_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidState_ruleset_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 8
  store i32 %1, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rules_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BoidState_rules, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.BoidState, ptr %5, i64 0, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #14
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !43
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BoidRule, ptr noundef %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @BoidState_rules_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #14
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidRule, ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rules_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BoidRule, ptr noundef %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_rules_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidState_rules_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #14
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_BoidState_rules, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #14
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !49
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BoidRule, ptr noundef %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #14
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !54

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %48, ptr %21, align 8, !tbaa !58
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !59

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !60
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BoidRule, ptr noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #14
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidState_rules_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_BoidState_rules, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.BoidState, ptr %9, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #14
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !63
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_BoidRule, ptr noundef %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.BoidRule, ptr %25, i64 0, i32 4
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 32) #14
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.24) #14
  %41 = load ptr, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.BoidRule, ptr %41, i64 0, i32 4
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 32) #14
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #15
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %46(ptr noundef %40) #14
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #14
  %48 = load i32, ptr %13, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !66
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_BoidRule, ptr noundef %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !69

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #14
  ret i32 %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidState_active_boid_rule_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !70
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 2
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BoidRule, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !19, !noalias !70
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !73

15:                                               ; preds = %10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidRule, ptr noundef nonnull %8) #14
  br label %17

16:                                               ; preds = %6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidRule, ptr noundef null) #14
  br label %17

17:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidState_active_boid_rule_index_get(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %16, %14 ], [ %5, %1 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.BoidRule, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !74

18:                                               ; preds = %7, %14, %1
  %19 = phi i32 [ 0, %1 ], [ %9, %7 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidState_active_boid_rule_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds %struct.BoidRule, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, -2
  %15 = zext i1 %11 to i32
  %16 = or i32 %14, %15
  store i32 %16, ptr %12, align 4, !tbaa !19
  %17 = add nuw nsw i32 %10, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !75

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidState_rule_fuzzy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !76
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidState_rule_fuzzy_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidState_volume_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !77
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidState_volume_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidState_falloff_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidState_falloff_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BoidSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BoidSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_smooth_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !79
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_smooth_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_bank_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !81
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_bank_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_pitch_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !82
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_pitch_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_height_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !83
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_height_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_states_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BoidSettings_states, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.BoidSettings, ptr %5, i64 0, i32 22
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #14
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !84
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BoidState, ptr noundef %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BoidSettings_states_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #14
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidState, ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_states_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !87
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BoidState, ptr noundef %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_states_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidSettings_states_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #14
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_BoidSettings_states, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 22
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #14
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !90
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BoidState, ptr noundef %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #14
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !93

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %48, ptr %21, align 8, !tbaa !58
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !94

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !95
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BoidState, ptr noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #14
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoidSettings_states_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_BoidSettings_states, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.BoidSettings, ptr %9, i64 0, i32 22
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #14
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !98
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_BoidState, ptr noundef %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.BoidState, ptr %25, i64 0, i32 5
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 32) #14
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.24) #14
  %41 = load ptr, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.BoidState, ptr %41, i64 0, i32 5
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 32) #14
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #15
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %46(ptr noundef %40) #14
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #14
  %48 = load i32, ptr %13, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !101
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_BoidState, ptr noundef %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !104

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #14
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoidSettings_active_boid_state_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !105
  %5 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 22
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !105
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !108, !noalias !105
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !109

15:                                               ; preds = %10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidState, ptr noundef nonnull %8) #14
  br label %17

16:                                               ; preds = %6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidState, ptr noundef null) #14
  br label %17

17:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidSettings_active_boid_state_index_get(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %16, %14 ], [ %5, %1 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !110

18:                                               ; preds = %7, %14, %1
  %19 = phi i32 [ 0, %1 ], [ %9, %7 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_active_boid_state_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds %struct.BoidState, ptr %9, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = and i32 %13, -2
  %15 = zext i1 %11 to i32
  %16 = or i32 %14, %15
  store i32 %16, ptr %12, align 4, !tbaa !108
  %17 = add nuw nsw i32 %10, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !111

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_health_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !112
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_health_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_strength_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !113
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_strength_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_aggression_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !114
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_aggression_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_accuracy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !115
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_accuracy_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_range_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !116
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_range_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_air_speed_min_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !117
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_air_speed_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_air_speed_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !118
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_air_speed_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_air_acc_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !119
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_air_acc_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_air_ave_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !120
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_air_ave_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_air_personal_space_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !121
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_air_personal_space_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_jump_speed_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !122
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_jump_speed_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_speed_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !123
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_speed_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_acc_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !124
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_acc_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_ave_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 4, !tbaa !125
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_ave_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_personal_space_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 8, !tbaa !126
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_personal_space_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BoidSettings_land_stick_force_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !127
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_land_stick_force_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidSettings_use_flight_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_use_flight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !128
  %7 = and i32 %6, -2
  %8 = zext i1 %5 to i32
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidSettings_use_land_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_use_land_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !128
  %7 = and i32 %6, -3
  %8 = select i1 %5, i32 0, i32 2
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BoidSettings_use_climb_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BoidSettings_use_climb_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !128
  %7 = and i32 %6, -5
  %8 = select i1 %5, i32 0, i32 4
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Boids_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 16, ptr %10, align 4, !tbaa !130
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 18, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #14
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_BoidRule_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BoidRule, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr @switch.table.rna_BoidRule_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_BoidRule, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_BoidRule_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %5 = getelementptr inbounds %struct.BoidRule, ptr %4, i64 0, i32 4
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 64) #14
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.191, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Boids_reset_deps(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 16, ptr %10, align 4, !tbaa !130
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 18, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #14
  tail call void @DAG_relations_tag_update(ptr noundef %0) #14
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_BoidState_active_boid_rule_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !134
  %8 = getelementptr inbounds %struct.BoidState, ptr %7, i64 0, i32 2
  %9 = tail call i32 @BLI_countlist(ptr noundef nonnull %8) #14
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4, !tbaa !134
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_BoidSettings_active_boid_state_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !134
  %8 = getelementptr inbounds %struct.BoidSettings, ptr %7, i64 0, i32 22
  %9 = tail call i32 @BLI_countlist(ptr noundef nonnull %8) #14
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4, !tbaa !134
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_BoidSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !135
  %5 = icmp eq i16 %4, 16720
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.201) #14
  br label %14

14:                                               ; preds = %1, %6, %12
  %15 = phi ptr [ %13, %12 ], [ null, %6 ], [ null, %1 ]
  ret ptr %15
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!17 = !{!18, !14, i64 16}
!18 = !{!"BoidRule", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !8, i64 24}
!19 = !{!18, !14, i64 20}
!20 = !{!21, !7, i64 56}
!21 = !{!"BoidRuleGoalAvoid", !18, i64 0, !7, i64 56, !14, i64 64, !22, i64 68, !14, i64 72, !14, i64 76}
!22 = !{!"float", !8, i64 0}
!23 = !{!21, !14, i64 64}
!24 = !{!21, !22, i64 68}
!25 = !{!26, !14, i64 56}
!26 = !{!"BoidRuleAvoidCollision", !18, i64 0, !14, i64 56, !22, i64 60}
!27 = !{!26, !22, i64 60}
!28 = !{!29, !7, i64 56}
!29 = !{!"BoidRuleFollowLeader", !18, i64 0, !7, i64 56, !8, i64 64, !8, i64 76, !22, i64 88, !22, i64 92, !14, i64 96, !14, i64 100}
!30 = !{!29, !22, i64 92}
!31 = !{!29, !14, i64 100}
!32 = !{!29, !14, i64 96}
!33 = !{!34, !22, i64 56}
!34 = !{!"BoidRuleAverageSpeed", !18, i64 0, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68}
!35 = !{!34, !22, i64 60}
!36 = !{!34, !22, i64 64}
!37 = !{!38, !22, i64 56}
!38 = !{!"BoidRuleFight", !18, i64 0, !22, i64 56, !22, i64 60}
!39 = !{!38, !22, i64 60}
!40 = !{!41, !14, i64 104}
!41 = !{!"BoidState", !7, i64 0, !7, i64 8, !42, i64 16, !42, i64 32, !42, i64 48, !8, i64 64, !14, i64 96, !14, i64 100, !14, i64 104, !22, i64 108, !14, i64 112, !14, i64 116, !22, i64 120, !22, i64 124}
!42 = !{!"ListBase", !7, i64 0, !7, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"BoidState_rules_get: argument 0"}
!45 = distinct !{!45, !"BoidState_rules_get"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"BoidState_rules_get: argument 0"}
!48 = distinct !{!48, !"BoidState_rules_get"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"BoidState_rules_get: argument 0"}
!51 = distinct !{!51, !"BoidState_rules_get"}
!52 = !{!53, !7, i64 16}
!53 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !7, i64 0}
!57 = !{!"Link", !7, i64 0, !7, i64 8}
!58 = !{!53, !7, i64 0}
!59 = distinct !{!59, !55}
!60 = !{!61}
!61 = distinct !{!61, !62, !"BoidState_rules_get: argument 0"}
!62 = distinct !{!62, !"BoidState_rules_get"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"BoidState_rules_get: argument 0"}
!65 = distinct !{!65, !"BoidState_rules_get"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"BoidState_rules_get: argument 0"}
!68 = distinct !{!68, !"BoidState_rules_get"}
!69 = distinct !{!69, !55}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rna_BoidState_active_boid_rule_get: argument 0"}
!72 = distinct !{!72, !"rna_BoidState_active_boid_rule_get"}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = !{!41, !22, i64 108}
!77 = !{!41, !22, i64 120}
!78 = !{!41, !22, i64 124}
!79 = !{!80, !22, i64 8}
!80 = !{!"BoidSettings", !14, i64 0, !14, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !42, i64 88}
!81 = !{!80, !22, i64 16}
!82 = !{!80, !22, i64 20}
!83 = !{!80, !22, i64 12}
!84 = !{!85}
!85 = distinct !{!85, !86, !"BoidSettings_states_get: argument 0"}
!86 = distinct !{!86, !"BoidSettings_states_get"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"BoidSettings_states_get: argument 0"}
!89 = distinct !{!89, !"BoidSettings_states_get"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"BoidSettings_states_get: argument 0"}
!92 = distinct !{!92, !"BoidSettings_states_get"}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!96}
!96 = distinct !{!96, !97, !"BoidSettings_states_get: argument 0"}
!97 = distinct !{!97, !"BoidSettings_states_get"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"BoidSettings_states_get: argument 0"}
!100 = distinct !{!100, !"BoidSettings_states_get"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"BoidSettings_states_get: argument 0"}
!103 = distinct !{!103, !"BoidSettings_states_get"}
!104 = distinct !{!104, !55}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rna_BoidSettings_active_boid_state_get: argument 0"}
!107 = distinct !{!107, !"rna_BoidSettings_active_boid_state_get"}
!108 = !{!41, !14, i64 100}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = !{!80, !22, i64 24}
!113 = !{!80, !22, i64 32}
!114 = !{!80, !22, i64 28}
!115 = !{!80, !22, i64 36}
!116 = !{!80, !22, i64 40}
!117 = !{!80, !22, i64 44}
!118 = !{!80, !22, i64 48}
!119 = !{!80, !22, i64 52}
!120 = !{!80, !22, i64 56}
!121 = !{!80, !22, i64 60}
!122 = !{!80, !22, i64 64}
!123 = !{!80, !22, i64 68}
!124 = !{!80, !22, i64 72}
!125 = !{!80, !22, i64 76}
!126 = !{!80, !22, i64 80}
!127 = !{!80, !22, i64 84}
!128 = !{!80, !14, i64 0}
!129 = !{!12, !7, i64 8}
!130 = !{!131, !132, i64 340}
!131 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !42, i64 72, !42, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !42, i64 152, !8, i64 168, !8, i64 232, !22, i64 296, !22, i64 300, !22, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !132, i64 340, !132, i64 342, !132, i64 344, !132, i64 346, !8, i64 348, !8, i64 540, !132, i64 564, !132, i64 566, !7, i64 568, !7, i64 576, !42, i64 584, !7, i64 600, !7, i64 608, !14, i64 616, !14, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !22, i64 648, !22, i64 652}
!132 = !{!"short", !8, i64 0}
!133 = !{!12, !7, i64 0}
!134 = !{!14, !14, i64 0}
!135 = !{!132, !132, i64 0}
!136 = !{!137, !7, i64 128}
!137 = !{!"ParticleSettings", !138, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !14, i64 156, !132, i64 160, !132, i64 162, !132, i64 164, !132, i64 166, !132, i64 168, !132, i64 170, !132, i64 172, !132, i64 174, !14, i64 176, !14, i64 180, !132, i64 184, !132, i64 186, !132, i64 188, !132, i64 190, !132, i64 192, !132, i64 194, !132, i64 196, !132, i64 198, !132, i64 200, !132, i64 202, !132, i64 204, !132, i64 206, !132, i64 208, !132, i64 210, !132, i64 212, !132, i64 214, !132, i64 216, !132, i64 218, !132, i64 220, !132, i64 222, !132, i64 224, !132, i64 226, !132, i64 228, !132, i64 230, !22, i64 232, !22, i64 236, !8, i64 240, !8, i64 248, !22, i64 256, !22, i64 260, !22, i64 264, !132, i64 268, !132, i64 270, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !8, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !132, i64 340, !8, i64 342, !22, i64 348, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !22, i64 372, !8, i64 376, !22, i64 388, !22, i64 392, !22, i64 396, !22, i64 400, !22, i64 404, !22, i64 408, !22, i64 412, !8, i64 416, !22, i64 428, !22, i64 432, !22, i64 436, !22, i64 440, !14, i64 444, !14, i64 448, !22, i64 452, !22, i64 456, !22, i64 460, !22, i64 464, !22, i64 468, !22, i64 472, !22, i64 476, !22, i64 480, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !22, i64 512, !22, i64 516, !22, i64 520, !22, i64 524, !22, i64 528, !22, i64 532, !22, i64 536, !22, i64 540, !22, i64 544, !22, i64 548, !8, i64 552, !22, i64 560, !22, i64 564, !14, i64 568, !14, i64 572, !8, i64 576, !7, i64 720, !42, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !132, i64 792, !8, i64 794}
!138 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !132, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
