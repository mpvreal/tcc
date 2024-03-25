; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_meta_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_meta_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@rna_MetaElement_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaElement_rna_properties_begin, ptr @MetaElement_rna_properties_next, ptr @MetaElement_rna_properties_end, ptr @MetaElement_rna_properties_get, ptr null, ptr null, ptr @MetaElement_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MetaBall_elements = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_update_method, ptr null, i32 -1, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MetaBallElements, ptr null }, ptr @MetaBall_elements_begin, ptr @MetaBall_elements_next, ptr @MetaBall_elements_end, ptr @MetaBall_elements_get, ptr null, ptr @MetaBall_elements_lookup_int, ptr null, ptr null, ptr @RNA_MetaElement }, align 8
@rna_MetaBall_materials = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_is_editmode, ptr @rna_MetaBall_texspace_size, i32 -1, ptr @.str.63, i32 0, ptr @.str.64, ptr @.str.14, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_IDMaterials, ptr null }, ptr @MetaBall_materials_begin, ptr @MetaBall_materials_next, ptr @MetaBall_materials_end, ptr @MetaBall_materials_get, ptr @MetaBall_materials_length, ptr @MetaBall_materials_lookup_int, ptr @MetaBall_materials_lookup_string, ptr @rna_IDMaterials_assign_int, ptr @RNA_Material }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.MetaBall_materials_lookup_int = private unnamed_addr constant [30 x i8] c"MetaBall_materials_lookup_int\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_AnimData = external global %struct.StructRNA, align 8
@rna_MetaBallElements_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBallElements_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBallElements_rna_properties_begin, ptr @MetaBallElements_rna_properties_next, ptr @MetaBallElements_rna_properties_end, ptr @MetaBallElements_rna_properties_get, ptr null, ptr null, ptr @MetaBallElements_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_MetaElement = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MetaBall, ptr @RNA_MeshStringProperty, ptr null, %struct.ListBase { ptr @rna_MetaElement_rna_properties, ptr @rna_MetaElement_hide } }, ptr @.str.36, ptr null, ptr null, i32 4, ptr @.str.37, ptr @.str.38, ptr @.str.5, i32 264, ptr null, ptr @rna_MetaElement_rna_properties, ptr null, ptr null, ptr null, ptr @rna_MetaElement_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MetaElement_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_type, ptr @rna_MetaElement_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaElement_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_MetaElement_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_co, ptr @rna_MetaElement_rna_type, i32 -1, ptr @.str.9, i32 3, ptr @.str.10, ptr @.str.11, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaElement_type_get, ptr @MetaElement_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MetaElement_type_items, i32 5, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_MetaElement_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_rotation, ptr @rna_MetaElement_type, i32 -1, ptr @.str.12, i32 8195, ptr @.str.13, ptr @.str.14, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MetaElement_co_get, ptr @MetaElement_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MetaElement_co_default }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Metaball types\00", align 1
@rna_MetaElement_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.94, i32 308, ptr @.str.95, ptr @.str.14 }, %struct.EnumPropertyItem { i32 4, ptr @.str.96, i32 310, ptr @.str.97, ptr @.str.14 }, %struct.EnumPropertyItem { i32 5, ptr @.str.98, i32 306, ptr @.str.99, ptr @.str.14 }, %struct.EnumPropertyItem { i32 6, ptr @.str.100, i32 309, ptr @.str.101, ptr @.str.14 }, %struct.EnumPropertyItem { i32 7, ptr @.str.102, i32 307, ptr @.str.103, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MetaElement_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_radius, ptr @rna_MetaElement_co, i32 -1, ptr @.str.15, i32 8195, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.5, i32 2, i32 27, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr @rna_MetaBall_update_rotation, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MetaElement_rotation_get, ptr @MetaElement_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MetaElement_rotation_default }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MetaElement_co_default = internal global [3 x float] zeroinitializer, align 4
@rna_MetaElement_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_size_x, ptr @rna_MetaElement_rotation, i32 -1, ptr @.str.18, i32 8195, ptr @.str.19, ptr @.str.14, i32 0, ptr @.str.5, i32 2, i32 65549, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 72, i32 4, ptr null, ptr null }, ptr @MetaElement_radius_get, ptr @MetaElement_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Normalized quaternion rotation\00", align 1
@rna_MetaElement_rotation_default = internal global [4 x float] zeroinitializer, align 16
@rna_MetaElement_size_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_size_y, ptr @rna_MetaElement_radius, i32 -1, ptr @.str.20, i32 67117059, ptr @.str.21, ptr @.str.22, i32 0, ptr @.str.5, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @MetaElement_size_x_get, ptr @MetaElement_size_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@rna_MetaElement_size_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_size_z, ptr @rna_MetaElement_size_x, i32 -1, ptr @.str.23, i32 67117059, ptr @.str.24, ptr @.str.22, i32 0, ptr @.str.5, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @MetaElement_size_y_get, ptr @MetaElement_size_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"size_x\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Size of element, use of components depends on element type\00", align 1
@rna_MetaElement_size_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_stiffness, ptr @rna_MetaElement_size_y, i32 -1, ptr @.str.25, i32 67117059, ptr @.str.26, ptr @.str.22, i32 0, ptr @.str.5, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @MetaElement_size_z_get, ptr @MetaElement_size_z_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"size_y\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@rna_MetaElement_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_use_negative, ptr @rna_MetaElement_size_z, i32 -1, ptr @.str.27, i32 8195, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @MetaElement_stiffness_get, ptr @MetaElement_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"size_z\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Size Z\00", align 1
@rna_MetaElement_use_negative = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaElement_hide, ptr @rna_MetaElement_stiffness, i32 -1, ptr @.str.30, i32 3, ptr @.str.31, ptr @.str.32, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaElement_use_negative_get, ptr @MetaElement_use_negative_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"stiffness\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Stiffness\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Stiffness defines how much of the element to fill\00", align 1
@rna_MetaElement_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MetaElement_use_negative, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaElement_hide_get, ptr @MetaElement_hide_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"use_negative\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Set metaball as negative one\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Hide element\00", align 1
@RNA_MetaBall = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MetaBallElements, ptr @RNA_MetaElement, ptr null, %struct.ListBase { ptr @rna_MetaBall_elements, ptr @rna_MetaBall_animation_data } }, ptr @.str.75, ptr null, ptr null, i32 7, ptr @.str.75, ptr @.str.76, ptr @.str.5, i32 162, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_MetaBall_transform_func, ptr @rna_MetaBall_transform_func } }, align 8
@RNA_MeshStringProperty = external global %struct.StructRNA, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"MetaElement\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Meta Element\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Blobby element in a Metaball datablock\00", align 1
@rna_MetaBall_update_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_resolution, ptr @rna_MetaBall_elements, i32 -1, ptr @.str.42, i32 3, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBall_update_method_get, ptr @MetaBall_update_method_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MetaBall_update_method_items, i32 4, i32 0 }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Meta elements\00", align 1
@RNA_MetaBallElements = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Modifier, ptr @RNA_MetaBall, ptr null, %struct.ListBase { ptr @rna_MetaBallElements_rna_properties, ptr @rna_MetaBallElements_active } }, ptr @.str.90, ptr null, ptr null, i32 4, ptr @.str.91, ptr @.str.92, ptr @.str.5, i32 17, ptr null, ptr @rna_MetaBallElements_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MetaBallElements_new_func, ptr @rna_MetaBallElements_clear_func } }, align 8
@rna_MetaBall_resolution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_render_resolution, ptr @rna_MetaBall_update_method, i32 -1, ptr @.str.45, i32 8195, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.5, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 228, i32 4, ptr null, ptr null }, ptr @MetaBall_resolution_get, ptr @MetaBall_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FA99999A0000000, float 1.000000e+03, float 0x3F747AE140000000, float 1.000000e+04, float 2.500000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"update_method\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Metaball edit update behavior\00", align 1
@rna_MetaBall_update_method_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.107 }, %struct.EnumPropertyItem { i32 1, ptr @.str.108, i32 0, ptr @.str.109, ptr @.str.110 }, %struct.EnumPropertyItem { i32 2, ptr @.str.111, i32 0, ptr @.str.112, ptr @.str.113 }, %struct.EnumPropertyItem { i32 3, ptr @.str.114, i32 0, ptr @.str.115, ptr @.str.116 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MetaBall_render_resolution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_threshold, ptr @rna_MetaBall_resolution, i32 -1, ptr @.str.48, i32 8195, ptr @.str.49, ptr @.str.50, i32 0, ptr @.str.5, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 232, i32 4, ptr null, ptr null }, ptr @MetaBall_render_resolution_get, ptr @MetaBall_render_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F999999A0000000, float 1.000000e+03, float 0x3F747AE140000000, float 1.000000e+04, float 2.500000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Wire Size\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Polygonization resolution in the 3D viewport\00", align 1
@rna_MetaBall_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_use_auto_texspace, ptr @rna_MetaBall_render_resolution, i32 -1, ptr @.str.51, i32 8195, ptr @.str.52, ptr @.str.53, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MetaBall_update_data, i32 0, ptr null, ptr null, i32 236, i32 4, ptr null, ptr null }, ptr @MetaBall_threshold_get, ptr @MetaBall_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"render_resolution\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Render Size\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Polygonization resolution in rendering\00", align 1
@rna_MetaBall_use_auto_texspace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_texspace_location, ptr @rna_MetaBall_threshold, i32 -1, ptr @.str.54, i32 3, ptr @.str.55, ptr @.str.56, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBall_use_auto_texspace_get, ptr @MetaBall_use_auto_texspace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Influence of meta elements\00", align 1
@rna_MetaBall_texspace_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_texspace_size, ptr @rna_MetaBall_use_auto_texspace, i32 -1, ptr @.str.57, i32 3, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_MetaBall_update_data, i32 0, ptr @rna_Meta_texspace_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @MetaBall_texspace_location_get, ptr @MetaBall_texspace_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MetaBall_texspace_location_default }, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"use_auto_texspace\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Auto Texture Space\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Adjust active object's texture space automatically when transforming object\00", align 1
@rna_MetaBall_texspace_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_materials, ptr @rna_MetaBall_texspace_location, i32 -1, ptr @.str.60, i32 67108867, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.5, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_MetaBall_update_data, i32 0, ptr @rna_Meta_texspace_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @MetaBall_texspace_size_get, ptr @MetaBall_texspace_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MetaBall_texspace_size_default }, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"texspace_location\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Texture Space Location\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Texture space location\00", align 1
@rna_MetaBall_texspace_location_default = internal global [3 x float] zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"texspace_size\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Texture Space Size\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Texture space size\00", align 1
@rna_MetaBall_texspace_size_default = internal global [3 x float] zeroinitializer, align 4
@rna_MetaBall_is_editmode = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBall_animation_data, ptr @rna_MetaBall_materials, i32 -1, ptr @.str.65, i32 2, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBall_is_editmode_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Materials\00", align 1
@RNA_IDMaterials = external global %struct.StructRNA, align 8
@RNA_Material = external global %struct.StructRNA, align 8
@rna_MetaBall_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MetaBall_is_editmode, i32 -1, ptr @.str.68, i32 8388608, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBall_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"is_editmode\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Is Editmode\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"True when used in editmode\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@rna_MetaBall_transform_matrix_default = internal global [16 x float] zeroinitializer, align 16
@rna_MetaBall_transform_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.71, i32 7, ptr @.str.14, ptr @.str.72, i32 0, ptr @.str.5, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_MetaBall_transform_matrix_default }, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Transform meta elements by a matrix\00", align 1
@rna_MetaBall_transform_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MetaBall_transform_matrix, ptr @rna_MetaBall_transform_matrix } }, ptr @.str.73, i32 0, ptr @.str.74, ptr @MetaBall_transform_call, ptr null }, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"MetaBall\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Metaball datablock to defined blobby surfaces\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_MetaBallElements_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBallElements_active, ptr @rna_MetaBallElements_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBallElements_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MetaBallElements_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MetaBallElements_rna_type, i32 -1, ptr @.str.77, i32 8388608, ptr @.str.78, ptr @.str.79, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaBallElements_active_get, ptr null, ptr null, ptr null, ptr @RNA_MetaElement }, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Active Element\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Last selected element\00", align 1
@rna_MetaBallElements_new_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MetaBallElements_new_type, i32 -1, ptr @.str.81, i32 8388616, ptr @.str.14, ptr @.str.82, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MetaElement }, align 8
@.str.80 = private unnamed_addr constant [30 x i8] c"type for the new meta-element\00", align 1
@rna_MetaBallElements_new_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.94, i32 308, ptr @.str.95, ptr @.str.14 }, %struct.EnumPropertyItem { i32 4, ptr @.str.96, i32 310, ptr @.str.97, ptr @.str.14 }, %struct.EnumPropertyItem { i32 5, ptr @.str.98, i32 306, ptr @.str.99, ptr @.str.14 }, %struct.EnumPropertyItem { i32 6, ptr @.str.100, i32 309, ptr @.str.101, ptr @.str.14 }, %struct.EnumPropertyItem { i32 7, ptr @.str.102, i32 307, ptr @.str.103, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MetaBallElements_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaBallElements_new_element, ptr null, i32 -1, ptr @.str.9, i32 3, ptr @.str.14, ptr @.str.80, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_MetaBallElements_new_type_items, i32 5, i32 0 }, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"The newly created meta-element\00", align 1
@rna_MetaBallElements_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MetaBallElements_clear_func, ptr @rna_MetaBallElements_new_func, ptr null, %struct.ListBase { ptr @rna_MetaBallElements_remove_element, ptr @rna_MetaBallElements_remove_element } }, ptr @.str.86, i32 16, ptr @.str.87, ptr @MetaBallElements_remove_call, ptr null }, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Add a new element to the metaball\00", align 1
@rna_MetaBallElements_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MetaBallElements_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_MetaBallElements_new_type, ptr @rna_MetaBallElements_new_element } }, ptr @.str.83, i32 0, ptr @.str.84, ptr @MetaBallElements_new_call, ptr @rna_MetaBallElements_new_element }, align 8
@.str.85 = private unnamed_addr constant [22 x i8] c"The element to remove\00", align 1
@rna_MetaBallElements_remove_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.81, i32 264196, ptr @.str.14, ptr @.str.85, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MetaElement }, align 8
@rna_MetaBallElements_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_MetaBallElements_remove_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.88, i32 0, ptr @.str.89, ptr @MetaBallElements_clear_call, ptr null }, align 8
@.str.86 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Remove an element from the metaball\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Remove all elements from the metaball\00", align 1
@RNA_Modifier = external global %struct.StructRNA, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"MetaBallElements\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Meta Elements\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Collection of metaball elements\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Metaball '%s' does not contain spline given\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"BALL\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Ball\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"CAPSULE\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Ellipsoid\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"elements[%d]\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"UPDATE_ALWAYS\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"While editing, update metaball always\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"HALFRES\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"While editing, update metaball in half resolution\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"While editing, update metaball without polygonization\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"While editing, don't update metaball at all\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaElement_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MetaElement_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @MetaElement_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaElement_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @MetaElement_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaElement_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaElement_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaElement_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 %5, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 7
  %6 = load float, ptr %5, align 4, !tbaa !21
  store float %6, ptr %1, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 9
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 7
  %6 = load float, ptr %1, align 4, !tbaa !22
  store float %6, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 8
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 9
  store float %11, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_rotation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10
  %6 = load float, ptr %5, align 4, !tbaa !22
  store float %6, ptr %1, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_rotation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10
  %6 = load float, ptr %1, align 4, !tbaa !22
  store float %6, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10, i64 3
  store float %14, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaElement_radius_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaElement_size_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_size_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaElement_size_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_size_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaElement_size_z_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_size_z_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaElement_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaElement_use_negative_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_use_negative_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaElement_hide_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaElem, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaElement_hide_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_elements_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MetaBall_elements, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !29
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MetaElement, ptr noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @MetaBall_elements_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MetaElement, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_elements_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !32
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MetaElement, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_elements_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaBall_elements_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MetaBall_elements, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.MetaBall, ptr %8, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !35
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MetaElement, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
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
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #13
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !40

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
  %48 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %48, ptr %21, align 8, !tbaa !44
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !45

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MetaElement, ptr noundef %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaBall_update_method_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !49
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_update_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 7
  store i8 %5, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaBall_resolution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_resolution_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F747AE140000000)
  %8 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaBall_render_resolution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !54
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_render_resolution_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F747AE140000000)
  %8 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaBall_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !55
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaBall_use_auto_texspace_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !56
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_use_auto_texspace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !56
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_texspace_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !22
  store float %6, ptr %1, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_texspace_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12
  %6 = load float, ptr %1, align 4, !tbaa !22
  store float %6, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 12, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_texspace_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13
  %6 = load float, ptr %5, align 4, !tbaa !22
  store float %6, ptr %1, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaBall_texspace_size_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13
  %6 = load float, ptr %1, align 4, !tbaa !22
  store float %6, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 13, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaBall_materials_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 9
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = sext i16 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_materials_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MetaBall_materials, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 9
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = sext i16 %10 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 8, i32 noundef %11, i8 noundef zeroext 0, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %17 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #13, !noalias !59
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Material, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @MetaBall_materials_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Material, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_materials_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #13, !noalias !62
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Material, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_materials_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaBall_materials_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MetaBall_materials, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.MetaBall, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds %struct.MetaBall, ptr %8, i64 0, i32 9
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = sext i16 %14 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 8, i32 noundef %15, i8 noundef zeroext 0, ptr noundef null) #13
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %21 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #13, !noalias !65
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Material, ptr noundef %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %26 = icmp sgt i32 %1, -1
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.MetaBall_materials_lookup_int, i32 noundef %1)
  br label %58

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %41, %39 ], [ %1, %37 ]
  %41 = add nsw i32 %40, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #13
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %16, align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %39, label %53, !llvm.loop !70

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = mul nsw i32 %48, %1
  %50 = load ptr, ptr %25, align 8, !tbaa !72
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %25, align 8, !tbaa !72
  br label %56

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 0
  %55 = select i1 %54, i1 %44, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %37, %46, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %57 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #13, !noalias !73
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Material, ptr noundef %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %58

58:                                               ; preds = %3, %31, %53, %56, %19
  %59 = phi i32 [ 0, %19 ], [ 1, %56 ], [ 0, %53 ], [ 0, %31 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaBall_materials_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MetaBall_materials, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.MetaBall, ptr %9, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %struct.MetaBall, ptr %9, i64 0, i32 9
  %15 = load i16, ptr %14, align 2, !tbaa !58
  %16 = sext i16 %15 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 8, i32 noundef %16, i8 noundef zeroext 0, ptr noundef null) #13
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %22 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #13, !noalias !76
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Material, ptr noundef %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %23 = load i32, ptr %17, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %28

28:                                               ; preds = %25, %48
  %29 = load ptr, ptr %27, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = call i32 @ID_name_length(ptr noundef nonnull %26) #13
  %33 = icmp slt i32 %32, 1024
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @ID_name_get(ptr noundef nonnull %26, ptr noundef nonnull %7) #13
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %39 = add nuw nsw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.1) #13
  call void @ID_name_get(ptr noundef nonnull %26, ptr noundef %41) #13
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #14
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %44(ptr noundef %41) #13
  br i1 %43, label %52, label %45

45:                                               ; preds = %37, %34, %28
  call void @rna_iterator_array_next(ptr noundef nonnull %6) #13
  %46 = load i32, ptr %17, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %49 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #13, !noalias !80
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Material, ptr noundef %49) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %50 = load i32, ptr %17, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %28, !llvm.loop !83

52:                                               ; preds = %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %53

53:                                               ; preds = %45, %48, %52, %3, %20
  %54 = phi i32 [ 0, %20 ], [ 0, %3 ], [ 1, %52 ], [ 0, %48 ], [ 0, %45 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #13
  ret i32 %54
}

declare i32 @ID_name_length(ptr noundef) local_unnamed_addr #3

declare void @ID_name_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaBall_is_editmode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #13
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MetaBallElements_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @MetaBallElements_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @MetaBallElements_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaBallElements_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %4, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MetaElement, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BKE_mball_transform(ptr noundef %0, ptr noundef %1) #13
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBall_transform_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @BKE_mball_transform(ptr noundef %6, ptr noundef %7) #13
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MetaBallElements_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_mball_element_add(ptr noundef %0, i32 noundef %1) #13
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %2, %7
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = tail call ptr @BKE_mball_element_add(ptr noundef %6, i32 noundef %8) #13
  %10 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %6) #13
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %15, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %7 = tail call zeroext i8 @BLI_remlink_safe(ptr noundef nonnull %6, ptr noundef %5) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.93, ptr noundef nonnull %10) #13
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %12(ptr noundef %5) #13
  %13 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %9, %11, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.MetaBall, ptr %6, i64 0, i32 2
  %12 = tail call zeroext i8 @BLI_remlink_safe(ptr noundef nonnull %11, ptr noundef %10) #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.93, ptr noundef nonnull %15) #13
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %17(ptr noundef %10) #13
  %18 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %14, %16, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaBallElements_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MetaBall, ptr %6, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %6) #13
  br label %12

12:                                               ; preds = %4, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_MetaBall_update_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8, %18
  %13 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @BKE_mball_properties_copy(ptr noundef %1, ptr noundef nonnull %13) #13
  br label %18

18:                                               ; preds = %12, %17
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !96

21:                                               ; preds = %18, %8
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #13
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_MetaBall_update_rotation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MetaElem, ptr %5, i64 0, i32 10
  %7 = tail call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %22
  %17 = phi ptr [ %23, %22 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @BKE_mball_properties_copy(ptr noundef %1, ptr noundef nonnull %17) #13
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %17, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16, !llvm.loop !96

25:                                               ; preds = %22, %12
  tail call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %8) #13
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_MetaElement_path(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %4) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 2
  %13 = tail call i32 @BLI_findindex(ptr noundef nonnull %12, ptr noundef %4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %8, %11
  %16 = phi i32 [ %13, %11 ], [ %9, %8 ]
  %17 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.104, i32 noundef %16) #13
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ null, %11 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_Meta_texspace_editable(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !56
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @rna_IDMaterials_assign_int(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_dereference_get(ptr noundef) local_unnamed_addr #3

declare void @BKE_mball_transform(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @BKE_mball_element_add(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_remlink_safe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @BKE_mball_properties_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!17 = !{!18, !19, i64 24}
!18 = !{!"MetaElem", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !20, i64 32, !20, i64 36, !20, i64 40, !8, i64 44, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !7, i64 88, !7, i64 96}
!19 = !{!"short", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!18, !20, i64 32}
!22 = !{!20, !20, i64 0}
!23 = !{!18, !20, i64 72}
!24 = !{!18, !20, i64 60}
!25 = !{!18, !20, i64 64}
!26 = !{!18, !20, i64 68}
!27 = !{!18, !20, i64 80}
!28 = !{!18, !19, i64 26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"MetaBall_elements_get: argument 0"}
!31 = distinct !{!31, !"MetaBall_elements_get"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"MetaBall_elements_get: argument 0"}
!34 = distinct !{!34, !"MetaBall_elements_get"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"MetaBall_elements_get: argument 0"}
!37 = distinct !{!37, !"MetaBall_elements_get"}
!38 = !{!39, !7, i64 16}
!39 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !7, i64 0}
!43 = !{!"Link", !7, i64 0, !7, i64 8}
!44 = !{!39, !7, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"MetaBall_elements_get: argument 0"}
!48 = distinct !{!48, !"MetaBall_elements_get"}
!49 = !{!50, !8, i64 184}
!50 = !{!"MetaBall", !51, i64 0, !7, i64 120, !52, i64 128, !52, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !19, i64 186, !19, i64 188, !19, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !20, i64 228, !20, i64 232, !20, i64 236, !7, i64 240}
!51 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !19, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!52 = !{!"ListBase", !7, i64 0, !7, i64 8}
!53 = !{!50, !20, i64 228}
!54 = !{!50, !20, i64 232}
!55 = !{!50, !20, i64 236}
!56 = !{!50, !19, i64 188}
!57 = !{!50, !7, i64 176}
!58 = !{!50, !19, i64 186}
!59 = !{!60}
!60 = distinct !{!60, !61, !"MetaBall_materials_get: argument 0"}
!61 = distinct !{!61, !"MetaBall_materials_get"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"MetaBall_materials_get: argument 0"}
!64 = distinct !{!64, !"MetaBall_materials_get"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"MetaBall_materials_get: argument 0"}
!67 = distinct !{!67, !"MetaBall_materials_get"}
!68 = !{!69, !7, i64 32}
!69 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!70 = distinct !{!70, !41}
!71 = !{!69, !14, i64 24}
!72 = !{!69, !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"MetaBall_materials_get: argument 0"}
!75 = distinct !{!75, !"MetaBall_materials_get"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"MetaBall_materials_get: argument 0"}
!78 = distinct !{!78, !"MetaBall_materials_get"}
!79 = !{!11, !7, i64 120}
!80 = !{!81}
!81 = distinct !{!81, !82, !"MetaBall_materials_get: argument 0"}
!82 = distinct !{!82, !"MetaBall_materials_get"}
!83 = distinct !{!83, !41}
!84 = !{!12, !7, i64 0}
!85 = !{!50, !7, i64 160}
!86 = !{!50, !7, i64 120}
!87 = !{!50, !7, i64 240}
!88 = !{!89, !7, i64 0}
!89 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!90 = !{!50, !14, i64 100}
!91 = !{!14, !14, i64 0}
!92 = !{!93, !7, i64 296}
!93 = !{!"Object", !51, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !19, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !94, i64 312, !7, i64 360, !52, i64 368, !52, i64 384, !52, i64 400, !52, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !8, i64 1042, !8, i64 1043, !19, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !52, i64 1056, !52, i64 1072, !52, i64 1088, !52, i64 1104, !20, i64 1120, !19, i64 1124, !19, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !19, i64 1162, !8, i64 1164, !52, i64 1176, !52, i64 1192, !52, i64 1208, !52, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !19, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !95, i64 1304, !95, i64 1312, !14, i64 1320, !14, i64 1324, !52, i64 1328, !52, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !52, i64 1400, !7, i64 1416}
!94 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!95 = !{!"long", !8, i64 0}
!96 = distinct !{!96, !41}
