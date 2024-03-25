; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_key_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_key_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }

@RNA_ShapeKey = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ShapeKeyPoint, ptr @RNA_Key, ptr null, %struct.ListBase { ptr @rna_ShapeKey_rna_properties, ptr @rna_ShapeKey_data } }, ptr @.str.61, ptr null, ptr null, i32 4, ptr @.str.62, ptr @.str.63, ptr @.str.5, i32 176, ptr @rna_ShapeKey_name, ptr @rna_ShapeKey_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ShapeKey_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Key_key_blocks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_animation_data, ptr @rna_Key_reference_key, i32 -1, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Key_key_blocks_begin, ptr @Key_key_blocks_next, ptr @Key_key_blocks_end, ptr @Key_key_blocks_get, ptr null, ptr @Key_key_blocks_lookup_int, ptr @Key_key_blocks_lookup_string, ptr null, ptr @RNA_ShapeKey }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_AnimData = external global %struct.StructRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_ShapeKey_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_rna_type, ptr null, i32 -1, ptr @.str.26, i32 128, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_rna_properties_begin, ptr @ShapeKey_rna_properties_next, ptr @ShapeKey_rna_properties_end, ptr @ShapeKey_rna_properties_get, ptr null, ptr null, ptr @ShapeKey_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ShapeKey_data = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ShapeKey_slider_max, i32 -1, ptr @.str.59, i32 0, ptr @.str.60, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_data_begin, ptr @ShapeKey_data_next, ptr @ShapeKey_data_end, ptr @ShapeKey_data_get, ptr @ShapeKey_data_length, ptr @ShapeKey_data_lookup_int, ptr null, ptr null, ptr @RNA_UnknownType }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.ShapeKey_data_lookup_int = private unnamed_addr constant [25 x i8] c"ShapeKey_data_lookup_int\00", align 1
@rna_ShapeKeyPoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyPoint_rna_type, ptr null, i32 -1, ptr @.str.26, i32 128, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyPoint_rna_properties_begin, ptr @ShapeKeyPoint_rna_properties_next, ptr @ShapeKeyPoint_rna_properties_end, ptr @ShapeKeyPoint_rna_properties_get, ptr null, ptr null, ptr @ShapeKeyPoint_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ShapeKeyCurvePoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyCurvePoint_rna_type, ptr null, i32 -1, ptr @.str.26, i32 128, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyCurvePoint_rna_properties_begin, ptr @ShapeKeyCurvePoint_rna_properties_next, ptr @ShapeKeyCurvePoint_rna_properties_end, ptr @ShapeKeyCurvePoint_rna_properties_get, ptr null, ptr null, ptr @ShapeKeyCurvePoint_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ShapeKeyBezierPoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyBezierPoint_rna_type, ptr null, i32 -1, ptr @.str.26, i32 128, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyBezierPoint_rna_properties_begin, ptr @ShapeKeyBezierPoint_rna_properties_next, ptr @ShapeKeyBezierPoint_rna_properties_end, ptr @ShapeKeyBezierPoint_rna_properties_get, ptr null, ptr null, ptr @ShapeKeyBezierPoint_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"reference_key\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Reference Key\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Key_reference_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_key_blocks, ptr null, i32 -1, ptr @.str.2, i32 8650752, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Key_reference_key_get, ptr null, ptr null, ptr null, ptr @RNA_ShapeKey }, align 8
@rna_Key_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_user, ptr @rna_Key_key_blocks, i32 -1, ptr @.str.9, i32 8388608, ptr @.str.10, ptr @.str.11, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Key_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"key_blocks\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Key Blocks\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Shape keys\00", align 1
@rna_Key_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_use_relative, ptr @rna_Key_animation_data, i32 -1, ptr @.str.12, i32 8650816, ptr @.str.13, ptr @.str.14, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Key_user_get, ptr null, ptr null, ptr null, ptr @RNA_ID }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Key_use_relative = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_eval_time, ptr @rna_Key_user, i32 -1, ptr @.str.15, i32 3, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Key_use_relative_get, ptr @Key_use_relative_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Datablock using these shape keys\00", align 1
@rna_Key_eval_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Key_slurph, ptr @rna_Key_use_relative, i32 -1, ptr @.str.18, i32 8195, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 216, i32 4, ptr null, ptr null }, ptr @Key_eval_time_get, ptr @Key_eval_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 3.000000e+05, float 0.000000e+00, float 3.000000e+05, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"use_relative\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Make shape keys relative, otherwise play through shapes as a sequence using the evaluation time\00", align 1
@rna_Key_slurph = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Key_eval_time, i32 -1, ptr @.str.21, i32 8195, ptr @.str.22, ptr @.str.23, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 212, i32 1, ptr null, ptr null }, ptr @Key_slurph_get, ptr @Key_slurph_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -500, i32 500, i32 -500, i32 500, i32 1, i32 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Evaluation Time\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Evaluation time for absolute shape keys\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"slurph\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Slurph\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Create a delay (in frames) in applying key positions, first vertex goes first\00", align 1
@RNA_ImageUser = external global %struct.StructRNA, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Shape keys datablock containing different shapes of geometric datablocks\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_Key = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ShapeKey, ptr @RNA_ImageUser, ptr null, %struct.ListBase { ptr @rna_Key_reference_key, ptr @rna_Key_slurph } }, ptr @.str.24, ptr null, ptr null, i32 7, ptr @.str.24, ptr @.str.25, ptr @.str.5, i32 176, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@rna_ShapeKey_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_name, ptr @rna_ShapeKey_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_ShapeKey_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_frame, ptr @rna_ShapeKey_rna_type, i32 -1, ptr @.str.32, i32 262145, ptr @.str.33, ptr @.str.34, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_name_get, ptr @ShapeKey_name_length, ptr @ShapeKey_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.4 }, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_ShapeKey_frame = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_value, ptr @rna_ShapeKey_name, i32 -1, ptr @.str.35, i32 2, ptr @.str.36, ptr @.str.37, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_frame_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Name of Shape Key\00", align 1
@rna_ShapeKey_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_interpolation, ptr @rna_ShapeKey_frame, i32 -1, ptr @.str.38, i32 3, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_value_get, ptr @ShapeKey_value_set, ptr null, ptr null, ptr @rna_ShapeKey_value_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Frame for absolute keys\00", align 1
@rna_ShapeKey_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_vertex_group, ptr @rna_ShapeKey_value, i32 -1, ptr @.str.41, i32 3, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_interpolation_get, ptr @ShapeKey_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ShapeKey_interpolation_items, i32 4, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Value of shape key at the current frame\00", align 1
@rna_ShapeKey_vertex_group = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_relative_key, ptr @rna_ShapeKey_interpolation, i32 -1, ptr @.str.44, i32 262145, ptr @.str.45, ptr @.str.46, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_vertex_group_get, ptr @ShapeKey_vertex_group_length, ptr @ShapeKey_vertex_group_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.4 }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Interpolation type for absolute shape keys\00", align 1
@rna_ShapeKey_interpolation_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.4 }, %struct.EnumPropertyItem { i32 1, ptr @.str.83, i32 0, ptr @.str.84, ptr @.str.4 }, %struct.EnumPropertyItem { i32 3, ptr @.str.85, i32 0, ptr @.str.86, ptr @.str.4 }, %struct.EnumPropertyItem { i32 2, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.4 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ShapeKey_relative_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_mute, ptr @rna_ShapeKey_vertex_group, i32 -1, ptr @.str.47, i32 8650753, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_relative_key_get, ptr @ShapeKey_relative_key_set, ptr null, ptr null, ptr @RNA_ShapeKey }, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"vertex_group\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Vertex Group\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Vertex weight group, to blend with basis shape\00", align 1
@rna_ShapeKey_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_slider_min, ptr @rna_ShapeKey_relative_key, i32 -1, ptr @.str.50, i32 4099, ptr @.str.51, ptr @.str.52, i32 253, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_mute_get, ptr @ShapeKey_mute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"relative_key\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Relative Key\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Shape used as a relative key\00", align 1
@rna_ShapeKey_slider_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_slider_max, ptr @rna_ShapeKey_mute, i32 -1, ptr @.str.53, i32 3, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_slider_min_get, ptr @ShapeKey_slider_min_set, ptr null, ptr null, ptr @rna_ShapeKey_slider_min_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Mute this shape key\00", align 1
@rna_ShapeKey_slider_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKey_data, ptr @rna_ShapeKey_slider_min, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKey_slider_max_get, ptr @ShapeKey_slider_max_set, ptr null, ptr null, ptr @rna_ShapeKey_slider_max_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"slider_min\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Slider Min\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Minimum for slider\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"slider_max\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Slider Max\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Maximum for slider\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@RNA_UnknownType = external global %struct.StructRNA, align 8
@RNA_ShapeKeyPoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ShapeKeyCurvePoint, ptr @RNA_ShapeKey, ptr null, %struct.ListBase { ptr @rna_ShapeKeyPoint_rna_properties, ptr @rna_ShapeKeyPoint_co } }, ptr @.str.66, ptr null, ptr null, i32 4, ptr @.str.67, ptr @.str.68, ptr @.str.5, i32 17, ptr null, ptr @rna_ShapeKeyPoint_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ShapeKeyPoint_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"ShapeKey\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Shape Key\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Shape key in a shape keys datablock\00", align 1
@rna_ShapeKeyPoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyPoint_co, ptr @rna_ShapeKeyPoint_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyPoint_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ShapeKeyPoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ShapeKeyPoint_rna_type, i32 -1, ptr @.str.64, i32 3, ptr @.str.65, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ShapeKeyPoint_co_get, ptr @ShapeKeyPoint_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ShapeKeyPoint_co_default }, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rna_ShapeKeyPoint_co_default = internal global [3 x float] zeroinitializer, align 4
@RNA_ShapeKeyCurvePoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ShapeKeyBezierPoint, ptr @RNA_ShapeKeyPoint, ptr null, %struct.ListBase { ptr @rna_ShapeKeyCurvePoint_rna_properties, ptr @rna_ShapeKeyCurvePoint_tilt } }, ptr @.str.71, ptr null, ptr null, i32 4, ptr @.str.72, ptr @.str.73, ptr @.str.5, i32 17, ptr null, ptr @rna_ShapeKeyCurvePoint_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ShapeKeyPoint_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"ShapeKeyPoint\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Shape Key Point\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Point in a shape key\00", align 1
@rna_ShapeKeyCurvePoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyCurvePoint_co, ptr @rna_ShapeKeyCurvePoint_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyCurvePoint_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ShapeKeyCurvePoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyCurvePoint_tilt, ptr @rna_ShapeKeyCurvePoint_rna_type, i32 -1, ptr @.str.64, i32 3, ptr @.str.65, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ShapeKeyCurvePoint_co_get, ptr @ShapeKeyCurvePoint_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ShapeKeyCurvePoint_co_default }, align 8
@rna_ShapeKeyCurvePoint_tilt = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ShapeKeyCurvePoint_co, i32 -1, ptr @.str.69, i32 3, ptr @.str.70, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyCurvePoint_tilt_get, ptr @ShapeKeyCurvePoint_tilt_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_ShapeKeyCurvePoint_co_default = internal global [3 x float] zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Tilt\00", align 1
@RNA_ShapeKeyBezierPoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Lamp, ptr @RNA_ShapeKeyCurvePoint, ptr null, %struct.ListBase { ptr @rna_ShapeKeyBezierPoint_rna_properties, ptr @rna_ShapeKeyBezierPoint_handle_right } }, ptr @.str.78, ptr null, ptr null, i32 4, ptr @.str.79, ptr @.str.80, ptr @.str.5, i32 17, ptr null, ptr @rna_ShapeKeyBezierPoint_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ShapeKeyPoint_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"ShapeKeyCurvePoint\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Shape Key Curve Point\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Point in a shape key for curves\00", align 1
@rna_ShapeKeyBezierPoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyBezierPoint_co, ptr @rna_ShapeKeyBezierPoint_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ShapeKeyBezierPoint_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ShapeKeyBezierPoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyBezierPoint_handle_left, ptr @rna_ShapeKeyBezierPoint_rna_type, i32 -1, ptr @.str.64, i32 3, ptr @.str.65, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ShapeKeyBezierPoint_co_get, ptr @ShapeKeyBezierPoint_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ShapeKeyBezierPoint_co_default }, align 8
@rna_ShapeKeyBezierPoint_handle_left = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ShapeKeyBezierPoint_handle_right, ptr @rna_ShapeKeyBezierPoint_co, i32 -1, ptr @.str.74, i32 3, ptr @.str.75, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ShapeKeyBezierPoint_handle_left_get, ptr @ShapeKeyBezierPoint_handle_left_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ShapeKeyBezierPoint_handle_left_default }, align 8
@rna_ShapeKeyBezierPoint_co_default = internal global [3 x float] zeroinitializer, align 4
@rna_ShapeKeyBezierPoint_handle_right = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ShapeKeyBezierPoint_handle_left, i32 -1, ptr @.str.76, i32 3, ptr @.str.77, ptr @.str.4, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Key_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ShapeKeyBezierPoint_handle_right_get, ptr @ShapeKeyBezierPoint_handle_right_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ShapeKeyBezierPoint_handle_right_default }, align 8
@.str.74 = private unnamed_addr constant [12 x i8] c"handle_left\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Handle 1 Location\00", align 1
@rna_ShapeKeyBezierPoint_handle_left_default = internal global [3 x float] zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"handle_right\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Handle 2 Location\00", align 1
@rna_ShapeKeyBezierPoint_handle_right_default = internal global [3 x float] zeroinitializer, align 4
@RNA_Lamp = external global %struct.StructRNA, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"ShapeKeyBezierPoint\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Shape Key Bezier Point\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Point in a shape key for Bezier curves\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"KEY_LINEAR\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"KEY_CARDINAL\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Cardinal\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"KEY_CATMULL_ROM\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Catmull-Rom\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"KEY_BSPLINE\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"BSpline\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"shape_keys.key_blocks[\22%s\22]\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"key_blocks[\22%s\22]\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"key_blocks[\22%s\22].data[%d]\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"shape_keys.key_blocks[\22%s\22].data[%d]\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_object_shapekey_index_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  switch i32 %6, label %30 [
    i32 21827, label %7
    i32 17739, label %21
    i32 21580, label %10
    i32 17741, label %13
    i32 16975, label %16
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Curve, ptr %1, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Lattice, ptr %1, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %1) #14
  br label %18

18:                                               ; preds = %7, %10, %13, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %3, %18
  %22 = phi ptr [ %19, %18 ], [ %1, %3 ]
  %23 = getelementptr inbounds %struct.Key, ptr %22, i64 0, i32 10
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.Key, ptr %22, i64 0, i32 6
  %29 = tail call ptr @BLI_findlink(ptr noundef nonnull %28, i32 noundef %2) #14
  br label %30

30:                                               ; preds = %3, %27, %21, %18
  %31 = phi ptr [ %29, %27 ], [ null, %21 ], [ null, %18 ], [ null, %3 ]
  tail call void @RNA_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %31, ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rna_object_shapekey_index_set(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  switch i32 %6, label %28 [
    i32 21827, label %7
    i32 17739, label %21
    i32 21580, label %10
    i32 17741, label %13
    i32 16975, label %16
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #14
  br label %18

18:                                               ; preds = %7, %10, %13, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3, %18
  %22 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %23 = getelementptr inbounds %struct.Key, ptr %22, i64 0, i32 6
  %24 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 @BLI_findindex(ptr noundef nonnull %23, ptr noundef %25) #14
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3, %21, %18
  br label %29

29:                                               ; preds = %21, %28
  %30 = phi i32 [ %2, %28 ], [ %26, %21 ]
  ret i32 %30
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_reference_key_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %6) #14
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_key_blocks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Key_key_blocks, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 6
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #14
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !33
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Key_key_blocks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #14
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_key_blocks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #14, !noalias !36
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_key_blocks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Key_key_blocks_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #14
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !28
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Key_key_blocks, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Key, ptr %8, i64 0, i32 6
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #14
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !39
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
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
  br i1 %36, label %30, label %37, !llvm.loop !44

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
  %48 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %48, ptr %21, align 8, !tbaa !48
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !49

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
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #14, !noalias !50
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #14
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Key_key_blocks_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Key_key_blocks, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 6
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #14
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !53
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %19 = load i32, ptr %13, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.KeyBlock, ptr %25, i64 0, i32 11
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 64) #14
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str) #14
  %41 = load ptr, ptr %23, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.KeyBlock, ptr %41, i64 0, i32 11
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 64) #14
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #15
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %46(ptr noundef %40) #14
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #14
  %48 = load i32, ptr %13, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #14, !noalias !56
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %52 = load i32, ptr %13, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !59

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

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ShapeKey_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Key_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ID, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Key_use_relative_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !62
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Key_use_relative_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !62
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Key_eval_time_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !63
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Key_eval_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = fcmp fast ogt float %1, 3.000000e+05
  %6 = select fast i1 %5, float 3.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Key_slurph_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !64
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Key_slurph_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 500)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -500)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 11
  store i16 %7, ptr %8, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ShapeKey_rna_properties, ptr %4, align 8, !tbaa !30
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ShapeKey_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKey_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 11
  %7 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 64) #14
  %8 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #14
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %26 [
    i32 21827, label %15
    i32 17739, label %27
    i32 21580, label %18
    i32 17741, label %21
    i32 16975, label %24
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Curve, ptr %9, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %27

24:                                               ; preds = %11
  %25 = call ptr @BKE_key_from_object(ptr noundef nonnull %9) #14
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %24, %21, %18, %15, %11
  %28 = phi ptr [ null, %26 ], [ %25, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %9, %11 ]
  %29 = getelementptr inbounds %struct.Key, ptr %28, i64 0, i32 6
  call void @BLI_uniquename(ptr noundef nonnull %29, ptr noundef %5, ptr noundef nonnull @.str.24, i8 noundef zeroext 46, i32 noundef 48, i32 noundef 64) #14
  br label %30

30:                                               ; preds = %2, %27
  call void @BKE_all_animdata_fix_paths_rename(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ShapeKey_frame_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !66
  %6 = fmul fast float %5, 1.000000e+02
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ShapeKey_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !68
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKey_value_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 13
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fcmp fast ogt float %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 14
  %10 = load float, ptr %9, align 4, !tbaa !70
  %11 = fcmp fast olt float %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %2, %8, %12
  %14 = phi float [ %10, %12 ], [ %1, %8 ], [ %6, %2 ]
  %15 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 3
  store float %14, ptr %15, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ShapeKey_interpolation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !71
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKey_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_vertex_group_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 12
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ShapeKey_vertex_group_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 12
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_vertex_group_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 12
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_relative_key_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4, !tbaa !72
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !5, !noalias !73
  %11 = sext i16 %10 to i32
  switch i32 %11, label %34 [
    i32 21827, label %12
    i32 17739, label %26
    i32 21580, label %15
    i32 17741, label %18
    i32 16975, label %21
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !73
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !73
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !noalias !73
  br label %23

21:                                               ; preds = %2
  %22 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %3) #14, !noalias !73
  br label %23

23:                                               ; preds = %21, %18, %15, %12
  %24 = phi ptr [ %22, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %24, %23 ], [ %3, %2 ]
  %28 = getelementptr inbounds %struct.Key, ptr %27, i64 0, i32 10
  %29 = load i16, ptr %28, align 2, !tbaa !22, !noalias !73
  %30 = icmp sgt i16 %29, %7
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Key, ptr %27, i64 0, i32 6
  %33 = tail call ptr @BLI_findlink(ptr noundef nonnull %32, i32 noundef %8) #14, !noalias !73
  br label %34

34:                                               ; preds = %2, %23, %26, %31
  %35 = phi ptr [ %33, %31 ], [ null, %26 ], [ null, %23 ], [ null, %2 ]
  tail call void @RNA_pointer_create(ptr noundef nonnull %3, ptr noundef nonnull @RNA_ShapeKey, ptr noundef %35, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_relative_key_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 6
  %9 = load i16, ptr %8, align 4, !tbaa !72
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = sext i16 %12 to i32
  switch i32 %13, label %33 [
    i32 21827, label %14
    i32 17739, label %28
    i32 21580, label %17
    i32 17741, label %20
    i32 16975, label %23
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br label %25

23:                                               ; preds = %2
  %24 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %3) #14
  br label %25

25:                                               ; preds = %23, %20, %17, %14
  %26 = phi ptr [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %2
  %29 = phi ptr [ %26, %25 ], [ %3, %2 ]
  %30 = getelementptr inbounds %struct.Key, ptr %29, i64 0, i32 6
  %31 = tail call i32 @BLI_findindex(ptr noundef nonnull %30, ptr noundef %7) #14
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %25, %2
  br label %34

34:                                               ; preds = %28, %33
  %35 = phi i32 [ %10, %33 ], [ %31, %28 ]
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ShapeKey_mute_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !78
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKey_mute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !78
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ShapeKey_slider_min_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !69
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKey_slider_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 14
  %6 = load float, ptr %5, align 4, !tbaa !70
  %7 = fadd fast float %6, 0xBF50624DE0000000
  %8 = fcmp fast olt float %1, -1.000000e+01
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = fcmp fast olt float %7, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %2, %9, %11
  %13 = phi float [ %7, %11 ], [ %1, %9 ], [ -1.000000e+01, %2 ]
  %14 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 13
  store float %13, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ShapeKey_slider_max_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 4, !tbaa !70
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKey_slider_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 13
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fadd fast float %6, 0x3F50624DE0000000
  %8 = fcmp fast ogt float %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = fcmp fast ogt float %1, 1.000000e+01
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %2, %9, %11
  %13 = phi float [ 1.000000e+01, %11 ], [ %1, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 14
  store float %13, ptr %14, align 4, !tbaa !70
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKey_data_length(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = sext i16 %4 to i32
  switch i32 %5, label %17 [
    i32 21827, label %6
    i32 17739, label %18
    i32 21580, label %9
    i32 17741, label %12
    i32 16975, label %15
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Lattice, ptr %2, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br label %18

15:                                               ; preds = %1
  %16 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %2) #14
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %15, %12, %9, %6, %1
  %19 = phi ptr [ %16, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %2, %1 ]
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.KeyBlock, ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds %struct.Key, ptr %19, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4
  %27 = load i16, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i16 %27, 21827
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = sdiv i32 %23, 3
  br label %37

37:                                               ; preds = %18, %29, %35
  %38 = phi i32 [ %36, %35 ], [ %23, %29 ], [ %23, %18 ]
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_data_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ShapeKey_data, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = sext i16 %7 to i32
  switch i32 %8, label %20 [
    i32 21827, label %9
    i32 17739, label %21
    i32 21580, label %12
    i32 17741, label %15
    i32 16975, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  br label %21

18:                                               ; preds = %2
  %19 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %5) #14
  br label %21

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %18, %15, %12, %9, %2
  %22 = phi ptr [ %19, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %5, %2 ]
  %23 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.KeyBlock, ptr %24, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds %struct.Key, ptr %22, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds %struct.Key, ptr %22, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i16 %32, 21827
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.Curve, ptr %30, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds %struct.Nurb, ptr %36, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = sdiv i32 %26, 3
  %42 = mul nsw i32 %28, 3
  br label %43

43:                                               ; preds = %21, %34, %40
  %44 = phi i32 [ %41, %40 ], [ %26, %34 ], [ %26, %21 ]
  %45 = phi i32 [ %42, %40 ], [ %28, %34 ], [ %28, %21 ]
  %46 = getelementptr inbounds %struct.KeyBlock, ptr %24, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  tail call void @rna_iterator_array_begin(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %45, i32 noundef %44, i8 noundef zeroext 0, ptr noundef null) #14
  %48 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %53 = load ptr, ptr %0, align 8, !tbaa !85, !noalias !86
  %54 = getelementptr inbounds %struct.ID, ptr %53, i64 0, i32 4
  %55 = load i16, ptr %54, align 8, !tbaa !5, !noalias !86
  %56 = sext i16 %55 to i32
  switch i32 %56, label %68 [
    i32 21827, label %57
    i32 17739, label %69
    i32 21580, label %60
    i32 17741, label %63
    i32 16975, label %66
  ]

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Curve, ptr %53, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !9, !noalias !86
  br label %69

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.Lattice, ptr %53, i64 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !noalias !86
  br label %69

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.Mesh, ptr %53, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !19, !noalias !86
  br label %69

66:                                               ; preds = %51
  %67 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %53) #14, !noalias !86
  br label %69

68:                                               ; preds = %51
  unreachable

69:                                               ; preds = %66, %63, %60, %57, %51
  %70 = phi ptr [ %67, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %53, %51 ]
  %71 = getelementptr inbounds %struct.Key, ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !61, !noalias !86
  %73 = getelementptr inbounds %struct.ID, ptr %72, i64 0, i32 4
  %74 = load i16, ptr %73, align 8, !tbaa !5, !noalias !86
  %75 = icmp eq i16 %74, 21827
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.Curve, ptr %72, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !80, !noalias !86
  %79 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !81, !noalias !86
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr @RNA_ShapeKeyCurvePoint, ptr @RNA_ShapeKeyBezierPoint
  br label %83

83:                                               ; preds = %69, %76
  %84 = phi ptr [ %82, %76 ], [ @RNA_ShapeKeyPoint, %69 ]
  %85 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #14, !noalias !86
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef %85) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %86

86:                                               ; preds = %83, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ShapeKey_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !85, !noalias !91
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !5, !noalias !91
  %6 = sext i16 %5 to i32
  switch i32 %6, label %18 [
    i32 21827, label %7
    i32 17739, label %19
    i32 21580, label %10
    i32 17741, label %13
    i32 16975, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !91
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !91
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !91
  br label %19

16:                                               ; preds = %2
  %17 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %3) #14, !noalias !91
  br label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %16, %13, %10, %7, %2
  %20 = phi ptr [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %3, %2 ]
  %21 = getelementptr inbounds %struct.Key, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61, !noalias !91
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !5, !noalias !91
  %25 = icmp eq i16 %24, 21827
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Curve, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !91
  %29 = getelementptr inbounds %struct.Nurb, ptr %28, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !81, !noalias !91
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr @RNA_ShapeKeyCurvePoint, ptr @RNA_ShapeKeyBezierPoint
  br label %33

33:                                               ; preds = %19, %26
  %34 = phi ptr [ %32, %26 ], [ @RNA_ShapeKeyPoint, %19 ]
  %35 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %1) #14, !noalias !91
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %35) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_data_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %8 = load ptr, ptr %0, align 8, !tbaa !85, !noalias !94
  %9 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !5, !noalias !94
  %11 = sext i16 %10 to i32
  switch i32 %11, label %23 [
    i32 21827, label %12
    i32 17739, label %24
    i32 21580, label %15
    i32 17741, label %18
    i32 16975, label %21
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !94
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !94
  br label %24

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !noalias !94
  br label %24

21:                                               ; preds = %6
  %22 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %8) #14, !noalias !94
  br label %24

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %21, %18, %15, %12, %6
  %25 = phi ptr [ %22, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %8, %6 ]
  %26 = getelementptr inbounds %struct.Key, ptr %25, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61, !noalias !94
  %28 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 4
  %29 = load i16, ptr %28, align 8, !tbaa !5, !noalias !94
  %30 = icmp eq i16 %29, 21827
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !80, !noalias !94
  %34 = getelementptr inbounds %struct.Nurb, ptr %33, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !81, !noalias !94
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @RNA_ShapeKeyCurvePoint, ptr @RNA_ShapeKeyBezierPoint
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi ptr [ %37, %31 ], [ @RNA_ShapeKeyPoint, %24 ]
  %40 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #14, !noalias !94
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %41

41:                                               ; preds = %38, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKey_data_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #14
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKey_data_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.CollectionPropertyIterator, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #14
  call void @ShapeKey_data_begin(ptr noundef nonnull %4, ptr noundef %0)
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 3
  %11 = icmp sgt i32 %1, -1
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 3, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %1
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.ShapeKey_data_lookup_int, i32 noundef %1)
  br label %75

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %26, %24 ], [ %1, %22 ]
  %26 = add nsw i32 %25, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %4) #14
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %6, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %24, label %38, !llvm.loop !101

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 3, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !102
  %34 = mul nsw i32 %33, %1
  %35 = load ptr, ptr %10, align 8, !tbaa !103
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !103
  br label %41

38:                                               ; preds = %24
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i1 %29, i1 false
  br i1 %40, label %41, label %75

41:                                               ; preds = %22, %31, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !104
  %43 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %44 = load i16, ptr %43, align 8, !tbaa !5, !noalias !104
  %45 = sext i16 %44 to i32
  switch i32 %45, label %57 [
    i32 21827, label %46
    i32 17739, label %58
    i32 21580, label %49
    i32 17741, label %52
    i32 16975, label %55
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Curve, ptr %42, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !104
  br label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !17, !noalias !104
  br label %58

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !104
  br label %58

55:                                               ; preds = %41
  %56 = call ptr @BKE_key_from_object(ptr noundef nonnull %42) #14, !noalias !104
  br label %58

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %55, %52, %49, %46, %41
  %59 = phi ptr [ %56, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %42, %41 ]
  %60 = getelementptr inbounds %struct.Key, ptr %59, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !61, !noalias !104
  %62 = getelementptr inbounds %struct.ID, ptr %61, i64 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !5, !noalias !104
  %64 = icmp eq i16 %63, 21827
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.Curve, ptr %61, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !80, !noalias !104
  %68 = getelementptr inbounds %struct.Nurb, ptr %67, i64 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !81, !noalias !104
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @RNA_ShapeKeyCurvePoint, ptr @RNA_ShapeKeyBezierPoint
  br label %72

72:                                               ; preds = %58, %65
  %73 = phi ptr [ %71, %65 ], [ @RNA_ShapeKeyPoint, %58 ]
  %74 = call ptr @rna_iterator_array_get(ptr noundef nonnull %4) #14, !noalias !104
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull %73, ptr noundef %74) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %75

75:                                               ; preds = %16, %38, %72, %3
  %76 = phi i32 [ 0, %3 ], [ 1, %72 ], [ 0, %38 ], [ 0, %16 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #14
  ret i32 %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyPoint_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ShapeKeyPoint_rna_properties, ptr %4, align 8, !tbaa !30
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ShapeKeyPoint_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyPoint_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyPoint_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKeyPoint_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyPoint_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyPoint_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %4, align 4, !tbaa !109
  store float %5, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyPoint_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %1, align 4, !tbaa !109
  store float %5, ptr %4, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ShapeKeyCurvePoint_rna_properties, ptr %4, align 8, !tbaa !30
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ShapeKeyCurvePoint_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKeyCurvePoint_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyCurvePoint_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyCurvePoint_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %4, align 4, !tbaa !109
  store float %5, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyCurvePoint_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %1, align 4, !tbaa !109
  store float %5, ptr %4, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ShapeKeyCurvePoint_tilt_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !109
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyCurvePoint_tilt_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds float, ptr %4, i64 3
  store float %1, ptr %5, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ShapeKeyBezierPoint_rna_properties, ptr %4, align 8, !tbaa !30
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ShapeKeyBezierPoint_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ShapeKeyBezierPoint_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShapeKeyBezierPoint_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds float, ptr %4, i64 3
  %6 = load float, ptr %5, align 4, !tbaa !109
  store float %6, ptr %1, align 4, !tbaa !109
  %7 = getelementptr inbounds float, ptr %4, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds float, ptr %4, i64 5
  %11 = load float, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %4, i64 3
  store float %5, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %4, i64 4
  store float %8, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds float, ptr %4, i64 5
  store float %11, ptr %12, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_handle_left_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %4, align 4, !tbaa !109
  store float %5, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_handle_left_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %1, align 4, !tbaa !109
  store float %5, ptr %4, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_handle_right_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds float, ptr %4, i64 6
  %6 = load float, ptr %5, align 4, !tbaa !109
  store float %6, ptr %1, align 4, !tbaa !109
  %7 = getelementptr inbounds float, ptr %4, i64 7
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds float, ptr %4, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ShapeKeyBezierPoint_handle_right_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load float, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds float, ptr %4, i64 6
  store float %5, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = getelementptr inbounds float, ptr %4, i64 7
  store float %8, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds float, ptr %4, i64 8
  store float %11, ptr %12, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Key_update_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %14, %13 ], [ %6, %3 ]
  %10 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %9) #14
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @DAG_id_tag_update(ptr noundef nonnull %9, i16 noundef signext 2) #14
  tail call void @WM_main_add_notifier(i32 noundef 85458944, ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !110

16:                                               ; preds = %13, %3
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #2

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_ShapeKey_value_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #12 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 13
  %9 = load float, ptr %8, align 8, !tbaa !69
  store float %9, ptr %1, align 4, !tbaa !109
  %10 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 14
  %11 = load float, ptr %10, align 4, !tbaa !70
  store float %11, ptr %2, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_ShapeKey_slider_min_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #12 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store float -1.000000e+01, ptr %1, align 4, !tbaa !109
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 14
  %9 = load float, ptr %8, align 4, !tbaa !70
  %10 = fadd fast float %9, 0xBF50624DE0000000
  store float %10, ptr %2, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_ShapeKey_slider_max_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #12 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 13
  %9 = load float, ptr %8, align 8, !tbaa !69
  %10 = fadd fast float %9, 0x3F50624DE0000000
  store float %10, ptr %1, align 4, !tbaa !109
  store float 1.000000e+01, ptr %2, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ShapeKey_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #14
  %6 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 11
  %7 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 128) #14
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i16 %11, 17739
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi ptr [ @.str.90, %13 ], [ @.str.89, %9 ]
  %16 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull %15, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #14
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ShapeKeyPoint_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  switch i32 %6, label %75 [
    i32 21827, label %7
    i32 17739, label %18
    i32 21580, label %10
    i32 17741, label %13
    i32 16975, label %16
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %18

16:                                               ; preds = %1
  %17 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %1, %7, %10, %13, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %3, %1 ]
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %19, null
  %23 = icmp eq ptr %21, null
  %24 = or i1 %22, %23
  br i1 %24, label %75, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Key, ptr %19, i64 0, i32 6
  %27 = getelementptr %struct.Key, ptr %19, i64 0, i32 4
  %28 = load ptr, ptr %26, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %75, label %30

30:                                               ; preds = %25, %47
  %31 = phi ptr [ %48, %47 ], [ %28, %25 ]
  %32 = getelementptr %struct.KeyBlock, ptr %31, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %33, %21
  %36 = or i1 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = icmp eq ptr %33, %21
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %27, align 8, !tbaa !83
  %41 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = mul nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = icmp ugt ptr %45, %21
  br i1 %46, label %50, label %47

47:                                               ; preds = %39, %30
  %48 = load ptr, ptr %31, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %75, label %30, !llvm.loop !111

50:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #14
  %51 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = icmp eq ptr %52, @RNA_ShapeKeyBezierPoint
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = ptrtoint ptr %21 to i64
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  br label %64

59:                                               ; preds = %50
  %60 = load i32, ptr %27, align 8, !tbaa !83
  %61 = ptrtoint ptr %21 to i64
  %62 = ptrtoint ptr %33 to i64
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i64 [ %63, %59 ], [ %58, %54 ]
  %66 = phi i32 [ %60, %59 ], [ 12, %54 ]
  %67 = trunc i64 %65 to i32
  %68 = sdiv i32 %67, %66
  %69 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 11
  %70 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %69, i64 noundef 128) #14
  %71 = load i16, ptr %4, align 8, !tbaa !5
  %72 = icmp eq i16 %71, 17739
  %73 = select i1 %72, ptr @.str.91, ptr @.str.92
  %74 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull %73, ptr noundef nonnull %2, i32 noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #14
  br label %75

75:                                               ; preds = %47, %1, %25, %18, %64
  %76 = phi ptr [ %74, %64 ], [ null, %18 ], [ null, %25 ], [ null, %1 ], [ null, %47 ]
  ret ptr %76
}

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #2

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_all_animdata_fix_paths_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 192}
!10 = !{!"Curve", !11, i64 0, !12, i64 120, !12, i64 128, !14, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !6, i64 244, !6, i64 246, !6, i64 248, !6, i64 250, !15, i64 252, !15, i64 256, !13, i64 260, !6, i64 264, !6, i64 266, !13, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !6, i64 284, !6, i64 286, !6, i64 288, !6, i64 290, !13, i64 292, !13, i64 296, !7, i64 300, !6, i64 304, !7, i64 306, !7, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !12, i64 368, !12, i64 376, !7, i64 384, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !13, i64 488, !13, i64 492, !12, i64 496, !16, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!11 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !6, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !12, i64 112}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"ListBase", !12, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!"CharInfo", !6, i64 0, !6, i64 2, !7, i64 4, !7, i64 5, !6, i64 6}
!17 = !{!18, !12, i64 192}
!18 = !{!"Lattice", !11, i64 0, !12, i64 120, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 134, !6, i64 136, !6, i64 138, !6, i64 140, !6, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !13, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !12, i64 272}
!19 = !{!20, !12, i64 144}
!20 = !{!"Mesh", !11, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !21, i64 280, !21, i64 480, !21, i64 680, !21, i64 880, !21, i64 1080, !13, i64 1280, !13, i64 1284, !13, i64 1288, !13, i64 1292, !13, i64 1296, !13, i64 1300, !13, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !13, i64 1344, !6, i64 1348, !6, i64 1350, !15, i64 1352, !13, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !6, i64 1366, !12, i64 1368}
!21 = !{!"CustomData", !12, i64 0, !7, i64 8, !13, i64 172, !13, i64 176, !13, i64 180, !12, i64 184, !12, i64 192}
!22 = !{!23, !6, i64 210}
!23 = !{!"Key", !11, i64 0, !12, i64 120, !12, i64 128, !7, i64 136, !13, i64 168, !13, i64 172, !14, i64 176, !12, i64 192, !12, i64 200, !6, i64 208, !6, i64 210, !6, i64 212, !6, i64 214, !15, i64 216, !13, i64 220}
!24 = !{!25, !12, i64 16}
!25 = !{!"PointerRNA", !26, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!"", !12, i64 0}
!27 = !{!23, !12, i64 128}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !12, i64 48}
!31 = !{!"CollectionPropertyIterator", !25, i64 0, !25, i64 24, !12, i64 48, !7, i64 56, !13, i64 96, !13, i64 100, !25, i64 104, !13, i64 128}
!32 = !{!31, !13, i64 128}
!33 = !{!34}
!34 = distinct !{!34, !35, !"Key_key_blocks_get: argument 0"}
!35 = distinct !{!35, !"Key_key_blocks_get"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"Key_key_blocks_get: argument 0"}
!38 = distinct !{!38, !"Key_key_blocks_get"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"Key_key_blocks_get: argument 0"}
!41 = distinct !{!41, !"Key_key_blocks_get"}
!42 = !{!43, !12, i64 16}
!43 = !{!"ListBaseIterator", !12, i64 0, !13, i64 8, !12, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !12, i64 0}
!47 = !{!"Link", !12, i64 0, !12, i64 8}
!48 = !{!43, !12, i64 0}
!49 = distinct !{!49, !45}
!50 = !{!51}
!51 = distinct !{!51, !52, !"Key_key_blocks_get: argument 0"}
!52 = distinct !{!52, !"Key_key_blocks_get"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"Key_key_blocks_get: argument 0"}
!55 = distinct !{!55, !"Key_key_blocks_get"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"Key_key_blocks_get: argument 0"}
!58 = distinct !{!58, !"Key_key_blocks_get"}
!59 = distinct !{!59, !45}
!60 = !{!23, !12, i64 120}
!61 = !{!23, !12, i64 200}
!62 = !{!23, !6, i64 208}
!63 = !{!23, !15, i64 216}
!64 = !{!23, !6, i64 212}
!65 = !{!25, !12, i64 0}
!66 = !{!67, !15, i64 16}
!67 = !{!"KeyBlock", !12, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !13, i64 32, !13, i64 36, !12, i64 40, !7, i64 48, !7, i64 112, !15, i64 176, !15, i64 180}
!68 = !{!67, !15, i64 20}
!69 = !{!67, !15, i64 176}
!70 = !{!67, !15, i64 180}
!71 = !{!67, !6, i64 24}
!72 = !{!67, !6, i64 28}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"rna_object_shapekey_index_get: argument 0"}
!75 = distinct !{!75, !"rna_object_shapekey_index_get"}
!76 = distinct !{!76, !77, !"rna_ShapeKey_relative_key_get: argument 0"}
!77 = distinct !{!77, !"rna_ShapeKey_relative_key_get"}
!78 = !{!67, !6, i64 30}
!79 = !{!67, !13, i64 32}
!80 = !{!10, !12, i64 136}
!81 = !{!82, !12, i64 72}
!82 = !{!"Nurb", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !13, i64 24, !13, i64 28, !7, i64 32, !6, i64 36, !6, i64 38, !6, i64 40, !6, i64 42, !6, i64 44, !6, i64 46, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 82, !13, i64 84}
!83 = !{!23, !13, i64 168}
!84 = !{!67, !12, i64 40}
!85 = !{!31, !12, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"rna_ShapeKey_data_get: argument 0"}
!88 = distinct !{!88, !"rna_ShapeKey_data_get"}
!89 = distinct !{!89, !90, !"ShapeKey_data_get: argument 0"}
!90 = distinct !{!90, !"ShapeKey_data_get"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rna_ShapeKey_data_get: argument 0"}
!93 = distinct !{!93, !"rna_ShapeKey_data_get"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"rna_ShapeKey_data_get: argument 0"}
!96 = distinct !{!96, !"rna_ShapeKey_data_get"}
!97 = distinct !{!97, !98, !"ShapeKey_data_get: argument 0"}
!98 = distinct !{!98, !"ShapeKey_data_get"}
!99 = !{!100, !12, i64 32}
!100 = !{!"ArrayIterator", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !12, i64 32}
!101 = distinct !{!101, !45}
!102 = !{!100, !13, i64 24}
!103 = !{!100, !12, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"rna_ShapeKey_data_get: argument 0"}
!106 = distinct !{!106, !"rna_ShapeKey_data_get"}
!107 = distinct !{!107, !108, !"ShapeKey_data_get: argument 0"}
!108 = distinct !{!108, !"ShapeKey_data_get"}
!109 = !{!15, !15, i64 0}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = !{!25, !12, i64 8}
