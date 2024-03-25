; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_rna_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_rna_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Enumeration\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"COLLECTION\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@property_type_items = dso_local local_unnamed_addr global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FILEPATH\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DIRPATH\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Directory Path\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"A string that is displayed hidden ('********')\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"PIXEL\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Pixel\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Unsigned\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PERCENTAGE\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Percentage\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"FACTOR\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ANGLE\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"DISTANCE\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"DISTANCE_CAMERA\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Camera Distance\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"TRANSLATION\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"VELOCITY\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ACCELERATION\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"MATRIX\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EULER\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Euler Angles\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"QUATERNION\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Quaternion\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"AXISANGLE\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Axis-Angle\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"XYZ_LENGTH\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"XYZ Length\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"COLOR_GAMMA\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"COORDS\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"LAYER_MEMBER\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Layer Member\00", align 1
@property_subtype_items = dso_local local_unnamed_addr global [29 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.25 }, %struct.EnumPropertyItem { i32 12, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327696, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 393233, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65554, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.2 }, %struct.EnumPropertyItem { i32 589843, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.2 }, %struct.EnumPropertyItem { i32 20, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65557, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.2 }, %struct.EnumPropertyItem { i32 22, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.2 }, %struct.EnumPropertyItem { i32 458775, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524312, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327706, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.2 }, %struct.EnumPropertyItem { i32 28, ptr @.str.58, i32 0, ptr @.str.59, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.60, i32 0, ptr @.str.60, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65565, ptr @.str.61, i32 0, ptr @.str.62, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.63, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.64, i32 0, ptr @.str.65, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.2 }, %struct.EnumPropertyItem { i32 41, ptr @.str.68, i32 0, ptr @.str.69, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"CAMERA\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@property_unit_items = dso_local local_unnamed_addr global [10 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65536, ptr @.str.70, i32 0, ptr @.str.71, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131072, ptr @.str.72, i32 0, ptr @.str.73, ptr @.str.2 }, %struct.EnumPropertyItem { i32 196608, ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327680, ptr @.str.76, i32 0, ptr @.str.77, ptr @.str.2 }, %struct.EnumPropertyItem { i32 393216, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 458752, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524288, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 589824, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Struct = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Property, ptr null, ptr null, %struct.ListBase { ptr @rna_Struct_rna_properties, ptr @rna_Struct_functions } }, ptr @.str.112, ptr null, ptr null, i32 4, ptr @.str.113, ptr @.str.114, ptr @.str.83, i32 206, ptr @rna_Struct_identifier, ptr @rna_Struct_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_Property = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoolProperty, ptr @RNA_Struct, ptr null, %struct.ListBase { ptr @rna_Property_rna_properties, ptr @rna_Property_is_library_editable } }, ptr @.str.170, ptr null, ptr null, i32 4, ptr @.str.171, ptr @.str.172, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr null, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Struct_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_rna_type, ptr null, i32 -1, ptr @.str.80, i32 128, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_rna_properties_begin, ptr @Struct_rna_properties_next, ptr @Struct_rna_properties_end, ptr @Struct_rna_properties_get, ptr null, ptr null, ptr @Struct_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Struct_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_functions, ptr @rna_Struct_name_property, i32 -1, ptr @.str.108, i32 0, ptr @.str.81, ptr @.str.109, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_properties_begin, ptr @Struct_properties_next, ptr @Struct_properties_end, ptr @Struct_properties_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Property }, align 8
@rna_Struct_functions = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Struct_properties, i32 -1, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.2, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_functions_begin, ptr @Struct_functions_next, ptr @Struct_functions_end, ptr @Struct_functions_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Function }, align 8
@rna_Property_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_rna_type, ptr null, i32 -1, ptr @.str.80, i32 128, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_rna_properties_begin, ptr @Property_rna_properties_next, ptr @Property_rna_properties_end, ptr @Property_rna_properties_get, ptr null, ptr null, ptr @Property_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_EnumProperty_enum_items = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EnumProperty_default_flag, i32 -1, ptr @.str.216, i32 16384, ptr @.str.217, ptr @.str.218, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumProperty_enum_items_begin, ptr @EnumProperty_enum_items_next, ptr @EnumProperty_enum_items_end, ptr @EnumProperty_enum_items_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_EnumPropertyItem }, align 8
@rna_EnumPropertyItem_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_rna_type, ptr null, i32 -1, ptr @.str.80, i32 128, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_rna_properties_begin, ptr @EnumPropertyItem_rna_properties_next, ptr @EnumPropertyItem_rna_properties_end, ptr @EnumPropertyItem_rna_properties_get, ptr null, ptr null, ptr @EnumPropertyItem_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Function_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_rna_type, ptr null, i32 -1, ptr @.str.80, i32 128, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_rna_properties_begin, ptr @Function_rna_properties_next, ptr @Function_rna_properties_end, ptr @Function_rna_properties_get, ptr null, ptr null, ptr @Function_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Function_parameters = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_is_registered, ptr @rna_Function_description, i32 -1, ptr @.str.239, i32 0, ptr @.str.240, ptr @.str.241, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_parameters_begin, ptr @Function_parameters_next, ptr @Function_parameters_end, ptr @Function_parameters_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Property }, align 8
@rna_BlenderRNA_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BlenderRNA_rna_type, ptr null, i32 -1, ptr @.str.80, i32 128, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BlenderRNA_rna_properties_begin, ptr @BlenderRNA_rna_properties_next, ptr @BlenderRNA_rna_properties_end, ptr @BlenderRNA_rna_properties_get, ptr null, ptr null, ptr @BlenderRNA_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_BlenderRNA_structs = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BlenderRNA_rna_type, i32 -1, ptr @.str.253, i32 0, ptr @.str.254, ptr @.str.2, i32 0, ptr @.str.83, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BlenderRNA_structs_begin, ptr @BlenderRNA_structs_next, ptr @BlenderRNA_structs_end, ptr @BlenderRNA_structs_get, ptr @rna_BlenderRNA_structs_length, ptr @BlenderRNA_structs_lookup_int, ptr @BlenderRNA_structs_lookup_string, ptr null, ptr @RNA_Struct }, align 8
@rna_Struct_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_name, ptr @rna_Struct_rna_properties, i32 -1, ptr @.str.84, i32 8912896, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Struct_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_identifier, ptr @rna_Struct_rna_type, i32 -1, ptr @.str.87, i32 262144, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_name_get, ptr @Struct_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@rna_Struct_identifier = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_description, ptr @rna_Struct_name, i32 -1, ptr @.str.90, i32 262144, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_identifier_get, ptr @Struct_identifier_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Human readable name\00", align 1
@rna_Struct_description = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_translation_context, ptr @rna_Struct_identifier, i32 -1, ptr @.str.93, i32 262144, ptr @.str.94, ptr @.str.95, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_description_get, ptr @Struct_description_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Unique name used in the code and scripting\00", align 1
@rna_Struct_translation_context = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_base, ptr @rna_Struct_description, i32 -1, ptr @.str.96, i32 262144, ptr @.str.97, ptr @.str.98, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_translation_context_get, ptr @Struct_translation_context_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.93 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Description of the Struct's purpose\00", align 1
@rna_Struct_base = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_nested, ptr @rna_Struct_translation_context, i32 -1, ptr @.str.99, i32 8388608, ptr @.str.100, ptr @.str.101, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_base_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.96 = private unnamed_addr constant [20 x i8] c"translation_context\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Translation Context\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Translation context of the struct's name\00", align 1
@rna_Struct_nested = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_name_property, ptr @rna_Struct_base, i32 -1, ptr @.str.102, i32 8388608, ptr @.str.103, ptr @.str.104, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_nested_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Struct definition this is derived from\00", align 1
@rna_Struct_name_property = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Struct_properties, ptr @rna_Struct_nested, i32 -1, ptr @.str.105, i32 8388608, ptr @.str.106, ptr @.str.107, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Struct_name_property_get, ptr null, ptr null, ptr null, ptr @RNA_StringProperty }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Nested\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"Struct in which this struct is always nested, and to which it logically belongs\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"name_property\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Name Property\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Property that gives the name of the struct\00", align 1
@RNA_StringProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EnumProperty, ptr @RNA_FloatProperty, ptr null, %struct.ListBase { ptr @rna_StringProperty_default, ptr @rna_StringProperty_length_max } }, ptr @.str.211, ptr null, ptr null, i32 4, ptr @.str.212, ptr @.str.213, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Properties in the struct\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@RNA_Function = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BlenderRNA, ptr @RNA_CollectionProperty, ptr null, %struct.ListBase { ptr @rna_Function_rna_properties, ptr @rna_Function_use_self_type } }, ptr @.str.250, ptr null, ptr null, i32 4, ptr @.str.251, ptr @.str.252, ptr @.str.83, i32 206, ptr @rna_Function_identifier, ptr @rna_Function_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.112 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"Struct Definition\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"RNA structure definition\00", align 1
@rna_Property_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_name, ptr @rna_Property_rna_properties, i32 -1, ptr @.str.84, i32 8912896, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Property_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_identifier, ptr @rna_Property_rna_type, i32 -1, ptr @.str.87, i32 262144, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_name_get, ptr @Property_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_Property_identifier = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_description, ptr @rna_Property_name, i32 -1, ptr @.str.90, i32 262144, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_identifier_get, ptr @Property_identifier_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_Property_description = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_translation_context, ptr @rna_Property_identifier, i32 -1, ptr @.str.93, i32 262144, ptr @.str.94, ptr @.str.115, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_description_get, ptr @Property_description_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_Property_translation_context = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_type, ptr @rna_Property_description, i32 -1, ptr @.str.96, i32 262144, ptr @.str.97, ptr @.str.116, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_translation_context_get, ptr @Property_translation_context_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.115 = private unnamed_addr constant [41 x i8] c"Description of the property for tooltips\00", align 1
@rna_Property_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_subtype, ptr @rna_Property_translation_context, i32 -1, ptr @.str.117, i32 2, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Property_type_items, i32 7, i32 0 }, align 8
@.str.116 = private unnamed_addr constant [43 x i8] c"Translation context of the property's name\00", align 1
@rna_Property_subtype = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_srna, ptr @rna_Property_type, i32 -1, ptr @.str.120, i32 2, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_subtype_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Property_subtype_items, i32 21, i32 0 }, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Data type of the property\00", align 1
@rna_Property_type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Property_srna = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_unit, ptr @rna_Property_subtype, i32 -1, ptr @.str.123, i32 8388608, ptr @.str.100, ptr @.str.124, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_srna_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.120 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"Semantic interpretation of the property\00", align 1
@rna_Property_subtype_items = internal global [22 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.258, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.259, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.28, i32 0, ptr @.str.260, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327696, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 393233, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65554, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.2 }, %struct.EnumPropertyItem { i32 20, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65557, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.2 }, %struct.EnumPropertyItem { i32 22, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327706, ptr @.str.54, i32 0, ptr @.str.261, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.60, i32 0, ptr @.str.60, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.63, i32 0, ptr @.str.262, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.263, i32 0, ptr @.str.264, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.2 }, %struct.EnumPropertyItem { i32 41, ptr @.str.265, i32 0, ptr @.str.266, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Property_unit = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_icon, ptr @rna_Property_srna, i32 -1, ptr @.str.125, i32 2, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_unit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Property_unit_items, i32 9, i32 0 }, align 8
@.str.123 = private unnamed_addr constant [5 x i8] c"srna\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"Struct definition used for properties assigned to this item\00", align 1
@rna_Property_icon = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_readonly, ptr @rna_Property_unit, i32 -1, ptr @.str.128, i32 2, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_icon_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Property_icon_items, i32 542, i32 0 }, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Type of units for this property\00", align 1
@rna_Property_unit_items = internal global [10 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65536, ptr @.str.70, i32 0, ptr @.str.71, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131072, ptr @.str.72, i32 0, ptr @.str.73, ptr @.str.2 }, %struct.EnumPropertyItem { i32 196608, ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.2 }, %struct.EnumPropertyItem { i32 327680, ptr @.str.76, i32 0, ptr @.str.77, ptr @.str.2 }, %struct.EnumPropertyItem { i32 393216, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 458752, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524288, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 589824, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Property_is_readonly = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_animatable, ptr @rna_Property_icon, i32 -1, ptr @.str.131, i32 2, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_readonly_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Icon\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Icon of the item\00", align 1
@rna_Property_icon_items = internal global [543 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.15, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.267, i32 0, ptr @.str.267, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.268, i32 0, ptr @.str.268, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.269, i32 0, ptr @.str.269, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.270, i32 0, ptr @.str.270, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.271, i32 0, ptr @.str.271, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.272, i32 0, ptr @.str.272, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.273, i32 0, ptr @.str.273, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.274, i32 0, ptr @.str.274, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.275, i32 0, ptr @.str.275, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.276, i32 0, ptr @.str.276, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.277, i32 0, ptr @.str.277, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.278, i32 0, ptr @.str.278, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.279, i32 0, ptr @.str.279, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.280, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.281, i32 0, ptr @.str.281, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.282, i32 0, ptr @.str.282, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.283, i32 0, ptr @.str.283, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.284, i32 0, ptr @.str.284, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19, ptr @.str.285, i32 0, ptr @.str.285, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21, ptr @.str.286, i32 0, ptr @.str.286, ptr @.str.2 }, %struct.EnumPropertyItem { i32 22, ptr @.str.287, i32 0, ptr @.str.287, ptr @.str.2 }, %struct.EnumPropertyItem { i32 23, ptr @.str.288, i32 0, ptr @.str.288, ptr @.str.2 }, %struct.EnumPropertyItem { i32 24, ptr @.str.289, i32 0, ptr @.str.289, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.290, i32 0, ptr @.str.290, ptr @.str.2 }, %struct.EnumPropertyItem { i32 26, ptr @.str.291, i32 0, ptr @.str.291, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.292, i32 0, ptr @.str.292, ptr @.str.2 }, %struct.EnumPropertyItem { i32 28, ptr @.str.293, i32 0, ptr @.str.293, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.294, i32 0, ptr @.str.294, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.295, i32 0, ptr @.str.295, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.296, i32 0, ptr @.str.296, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.297, i32 0, ptr @.str.297, ptr @.str.2 }, %struct.EnumPropertyItem { i32 33, ptr @.str.298, i32 0, ptr @.str.298, ptr @.str.2 }, %struct.EnumPropertyItem { i32 34, ptr @.str.299, i32 0, ptr @.str.299, ptr @.str.2 }, %struct.EnumPropertyItem { i32 35, ptr @.str.300, i32 0, ptr @.str.300, ptr @.str.2 }, %struct.EnumPropertyItem { i32 36, ptr @.str.301, i32 0, ptr @.str.301, ptr @.str.2 }, %struct.EnumPropertyItem { i32 37, ptr @.str.302, i32 0, ptr @.str.302, ptr @.str.2 }, %struct.EnumPropertyItem { i32 38, ptr @.str.303, i32 0, ptr @.str.303, ptr @.str.2 }, %struct.EnumPropertyItem { i32 39, ptr @.str.304, i32 0, ptr @.str.304, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.305, i32 0, ptr @.str.305, ptr @.str.2 }, %struct.EnumPropertyItem { i32 41, ptr @.str.306, i32 0, ptr @.str.306, ptr @.str.2 }, %struct.EnumPropertyItem { i32 42, ptr @.str.307, i32 0, ptr @.str.307, ptr @.str.2 }, %struct.EnumPropertyItem { i32 43, ptr @.str.308, i32 0, ptr @.str.308, ptr @.str.2 }, %struct.EnumPropertyItem { i32 44, ptr @.str.309, i32 0, ptr @.str.309, ptr @.str.2 }, %struct.EnumPropertyItem { i32 45, ptr @.str.310, i32 0, ptr @.str.310, ptr @.str.2 }, %struct.EnumPropertyItem { i32 46, ptr @.str.311, i32 0, ptr @.str.311, ptr @.str.2 }, %struct.EnumPropertyItem { i32 47, ptr @.str.312, i32 0, ptr @.str.312, ptr @.str.2 }, %struct.EnumPropertyItem { i32 48, ptr @.str.313, i32 0, ptr @.str.313, ptr @.str.2 }, %struct.EnumPropertyItem { i32 49, ptr @.str.314, i32 0, ptr @.str.314, ptr @.str.2 }, %struct.EnumPropertyItem { i32 50, ptr @.str.315, i32 0, ptr @.str.315, ptr @.str.2 }, %struct.EnumPropertyItem { i32 51, ptr @.str.316, i32 0, ptr @.str.316, ptr @.str.2 }, %struct.EnumPropertyItem { i32 52, ptr @.str.317, i32 0, ptr @.str.317, ptr @.str.2 }, %struct.EnumPropertyItem { i32 53, ptr @.str.318, i32 0, ptr @.str.318, ptr @.str.2 }, %struct.EnumPropertyItem { i32 54, ptr @.str.42, i32 0, ptr @.str.42, ptr @.str.2 }, %struct.EnumPropertyItem { i32 55, ptr @.str.319, i32 0, ptr @.str.319, ptr @.str.2 }, %struct.EnumPropertyItem { i32 56, ptr @.str.320, i32 0, ptr @.str.320, ptr @.str.2 }, %struct.EnumPropertyItem { i32 57, ptr @.str.321, i32 0, ptr @.str.321, ptr @.str.2 }, %struct.EnumPropertyItem { i32 58, ptr @.str.322, i32 0, ptr @.str.322, ptr @.str.2 }, %struct.EnumPropertyItem { i32 59, ptr @.str.323, i32 0, ptr @.str.323, ptr @.str.2 }, %struct.EnumPropertyItem { i32 60, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.2 }, %struct.EnumPropertyItem { i32 61, ptr @.str.325, i32 0, ptr @.str.325, ptr @.str.2 }, %struct.EnumPropertyItem { i32 62, ptr @.str.326, i32 0, ptr @.str.326, ptr @.str.2 }, %struct.EnumPropertyItem { i32 63, ptr @.str.327, i32 0, ptr @.str.327, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.328, i32 0, ptr @.str.328, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65, ptr @.str.329, i32 0, ptr @.str.329, ptr @.str.2 }, %struct.EnumPropertyItem { i32 66, ptr @.str.330, i32 0, ptr @.str.330, ptr @.str.2 }, %struct.EnumPropertyItem { i32 67, ptr @.str.331, i32 0, ptr @.str.331, ptr @.str.2 }, %struct.EnumPropertyItem { i32 68, ptr @.str.332, i32 0, ptr @.str.332, ptr @.str.2 }, %struct.EnumPropertyItem { i32 69, ptr @.str.333, i32 0, ptr @.str.333, ptr @.str.2 }, %struct.EnumPropertyItem { i32 70, ptr @.str.334, i32 0, ptr @.str.334, ptr @.str.2 }, %struct.EnumPropertyItem { i32 71, ptr @.str.335, i32 0, ptr @.str.335, ptr @.str.2 }, %struct.EnumPropertyItem { i32 72, ptr @.str.336, i32 0, ptr @.str.336, ptr @.str.2 }, %struct.EnumPropertyItem { i32 73, ptr @.str.337, i32 0, ptr @.str.337, ptr @.str.2 }, %struct.EnumPropertyItem { i32 75, ptr @.str.338, i32 0, ptr @.str.338, ptr @.str.2 }, %struct.EnumPropertyItem { i32 76, ptr @.str.339, i32 0, ptr @.str.339, ptr @.str.2 }, %struct.EnumPropertyItem { i32 77, ptr @.str.340, i32 0, ptr @.str.340, ptr @.str.2 }, %struct.EnumPropertyItem { i32 78, ptr @.str.341, i32 0, ptr @.str.341, ptr @.str.2 }, %struct.EnumPropertyItem { i32 79, ptr @.str.342, i32 0, ptr @.str.342, ptr @.str.2 }, %struct.EnumPropertyItem { i32 80, ptr @.str.343, i32 0, ptr @.str.343, ptr @.str.2 }, %struct.EnumPropertyItem { i32 81, ptr @.str.344, i32 0, ptr @.str.344, ptr @.str.2 }, %struct.EnumPropertyItem { i32 82, ptr @.str.345, i32 0, ptr @.str.345, ptr @.str.2 }, %struct.EnumPropertyItem { i32 83, ptr @.str.346, i32 0, ptr @.str.346, ptr @.str.2 }, %struct.EnumPropertyItem { i32 84, ptr @.str.347, i32 0, ptr @.str.347, ptr @.str.2 }, %struct.EnumPropertyItem { i32 85, ptr @.str.348, i32 0, ptr @.str.348, ptr @.str.2 }, %struct.EnumPropertyItem { i32 86, ptr @.str.349, i32 0, ptr @.str.349, ptr @.str.2 }, %struct.EnumPropertyItem { i32 87, ptr @.str.350, i32 0, ptr @.str.350, ptr @.str.2 }, %struct.EnumPropertyItem { i32 88, ptr @.str.351, i32 0, ptr @.str.351, ptr @.str.2 }, %struct.EnumPropertyItem { i32 89, ptr @.str.352, i32 0, ptr @.str.352, ptr @.str.2 }, %struct.EnumPropertyItem { i32 90, ptr @.str.353, i32 0, ptr @.str.353, ptr @.str.2 }, %struct.EnumPropertyItem { i32 91, ptr @.str.354, i32 0, ptr @.str.354, ptr @.str.2 }, %struct.EnumPropertyItem { i32 104, ptr @.str.355, i32 0, ptr @.str.355, ptr @.str.2 }, %struct.EnumPropertyItem { i32 105, ptr @.str.356, i32 0, ptr @.str.356, ptr @.str.2 }, %struct.EnumPropertyItem { i32 106, ptr @.str.357, i32 0, ptr @.str.357, ptr @.str.2 }, %struct.EnumPropertyItem { i32 107, ptr @.str.358, i32 0, ptr @.str.358, ptr @.str.2 }, %struct.EnumPropertyItem { i32 108, ptr @.str.359, i32 0, ptr @.str.359, ptr @.str.2 }, %struct.EnumPropertyItem { i32 109, ptr @.str.360, i32 0, ptr @.str.360, ptr @.str.2 }, %struct.EnumPropertyItem { i32 110, ptr @.str.361, i32 0, ptr @.str.361, ptr @.str.2 }, %struct.EnumPropertyItem { i32 111, ptr @.str.362, i32 0, ptr @.str.362, ptr @.str.2 }, %struct.EnumPropertyItem { i32 112, ptr @.str.363, i32 0, ptr @.str.363, ptr @.str.2 }, %struct.EnumPropertyItem { i32 113, ptr @.str.364, i32 0, ptr @.str.364, ptr @.str.2 }, %struct.EnumPropertyItem { i32 114, ptr @.str.365, i32 0, ptr @.str.365, ptr @.str.2 }, %struct.EnumPropertyItem { i32 115, ptr @.str.366, i32 0, ptr @.str.366, ptr @.str.2 }, %struct.EnumPropertyItem { i32 116, ptr @.str.367, i32 0, ptr @.str.367, ptr @.str.2 }, %struct.EnumPropertyItem { i32 117, ptr @.str.368, i32 0, ptr @.str.368, ptr @.str.2 }, %struct.EnumPropertyItem { i32 118, ptr @.str.36, i32 0, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem { i32 119, ptr @.str.369, i32 0, ptr @.str.369, ptr @.str.2 }, %struct.EnumPropertyItem { i32 120, ptr @.str.370, i32 0, ptr @.str.370, ptr @.str.2 }, %struct.EnumPropertyItem { i32 121, ptr @.str.371, i32 0, ptr @.str.371, ptr @.str.2 }, %struct.EnumPropertyItem { i32 122, ptr @.str.372, i32 0, ptr @.str.372, ptr @.str.2 }, %struct.EnumPropertyItem { i32 123, ptr @.str.373, i32 0, ptr @.str.373, ptr @.str.2 }, %struct.EnumPropertyItem { i32 124, ptr @.str.374, i32 0, ptr @.str.374, ptr @.str.2 }, %struct.EnumPropertyItem { i32 130, ptr @.str.375, i32 0, ptr @.str.375, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131, ptr @.str.376, i32 0, ptr @.str.376, ptr @.str.2 }, %struct.EnumPropertyItem { i32 132, ptr @.str.377, i32 0, ptr @.str.377, ptr @.str.2 }, %struct.EnumPropertyItem { i32 133, ptr @.str.378, i32 0, ptr @.str.378, ptr @.str.2 }, %struct.EnumPropertyItem { i32 134, ptr @.str.379, i32 0, ptr @.str.379, ptr @.str.2 }, %struct.EnumPropertyItem { i32 135, ptr @.str.380, i32 0, ptr @.str.380, ptr @.str.2 }, %struct.EnumPropertyItem { i32 136, ptr @.str.381, i32 0, ptr @.str.381, ptr @.str.2 }, %struct.EnumPropertyItem { i32 137, ptr @.str.382, i32 0, ptr @.str.382, ptr @.str.2 }, %struct.EnumPropertyItem { i32 138, ptr @.str.383, i32 0, ptr @.str.383, ptr @.str.2 }, %struct.EnumPropertyItem { i32 139, ptr @.str.384, i32 0, ptr @.str.384, ptr @.str.2 }, %struct.EnumPropertyItem { i32 156, ptr @.str.385, i32 0, ptr @.str.385, ptr @.str.2 }, %struct.EnumPropertyItem { i32 157, ptr @.str.386, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 158, ptr @.str.387, i32 0, ptr @.str.387, ptr @.str.2 }, %struct.EnumPropertyItem { i32 159, ptr @.str.388, i32 0, ptr @.str.388, ptr @.str.2 }, %struct.EnumPropertyItem { i32 160, ptr @.str.389, i32 0, ptr @.str.389, ptr @.str.2 }, %struct.EnumPropertyItem { i32 161, ptr @.str.390, i32 0, ptr @.str.390, ptr @.str.2 }, %struct.EnumPropertyItem { i32 162, ptr @.str.391, i32 0, ptr @.str.391, ptr @.str.2 }, %struct.EnumPropertyItem { i32 163, ptr @.str.392, i32 0, ptr @.str.392, ptr @.str.2 }, %struct.EnumPropertyItem { i32 164, ptr @.str.393, i32 0, ptr @.str.393, ptr @.str.2 }, %struct.EnumPropertyItem { i32 165, ptr @.str.394, i32 0, ptr @.str.394, ptr @.str.2 }, %struct.EnumPropertyItem { i32 166, ptr @.str.395, i32 0, ptr @.str.395, ptr @.str.2 }, %struct.EnumPropertyItem { i32 167, ptr @.str.396, i32 0, ptr @.str.396, ptr @.str.2 }, %struct.EnumPropertyItem { i32 168, ptr @.str.397, i32 0, ptr @.str.397, ptr @.str.2 }, %struct.EnumPropertyItem { i32 169, ptr @.str.398, i32 0, ptr @.str.398, ptr @.str.2 }, %struct.EnumPropertyItem { i32 170, ptr @.str.399, i32 0, ptr @.str.399, ptr @.str.2 }, %struct.EnumPropertyItem { i32 171, ptr @.str.400, i32 0, ptr @.str.400, ptr @.str.2 }, %struct.EnumPropertyItem { i32 172, ptr @.str.401, i32 0, ptr @.str.401, ptr @.str.2 }, %struct.EnumPropertyItem { i32 173, ptr @.str.402, i32 0, ptr @.str.402, ptr @.str.2 }, %struct.EnumPropertyItem { i32 174, ptr @.str.403, i32 0, ptr @.str.403, ptr @.str.2 }, %struct.EnumPropertyItem { i32 175, ptr @.str.404, i32 0, ptr @.str.404, ptr @.str.2 }, %struct.EnumPropertyItem { i32 176, ptr @.str.405, i32 0, ptr @.str.405, ptr @.str.2 }, %struct.EnumPropertyItem { i32 177, ptr @.str.406, i32 0, ptr @.str.406, ptr @.str.2 }, %struct.EnumPropertyItem { i32 178, ptr @.str.407, i32 0, ptr @.str.407, ptr @.str.2 }, %struct.EnumPropertyItem { i32 179, ptr @.str.408, i32 0, ptr @.str.408, ptr @.str.2 }, %struct.EnumPropertyItem { i32 180, ptr @.str.409, i32 0, ptr @.str.409, ptr @.str.2 }, %struct.EnumPropertyItem { i32 182, ptr @.str.410, i32 0, ptr @.str.410, ptr @.str.2 }, %struct.EnumPropertyItem { i32 183, ptr @.str.411, i32 0, ptr @.str.411, ptr @.str.2 }, %struct.EnumPropertyItem { i32 184, ptr @.str.412, i32 0, ptr @.str.412, ptr @.str.2 }, %struct.EnumPropertyItem { i32 185, ptr @.str.413, i32 0, ptr @.str.413, ptr @.str.2 }, %struct.EnumPropertyItem { i32 186, ptr @.str.414, i32 0, ptr @.str.414, ptr @.str.2 }, %struct.EnumPropertyItem { i32 187, ptr @.str.415, i32 0, ptr @.str.415, ptr @.str.2 }, %struct.EnumPropertyItem { i32 188, ptr @.str.416, i32 0, ptr @.str.416, ptr @.str.2 }, %struct.EnumPropertyItem { i32 189, ptr @.str.417, i32 0, ptr @.str.417, ptr @.str.2 }, %struct.EnumPropertyItem { i32 190, ptr @.str.418, i32 0, ptr @.str.418, ptr @.str.2 }, %struct.EnumPropertyItem { i32 191, ptr @.str.419, i32 0, ptr @.str.419, ptr @.str.2 }, %struct.EnumPropertyItem { i32 192, ptr @.str.420, i32 0, ptr @.str.420, ptr @.str.2 }, %struct.EnumPropertyItem { i32 194, ptr @.str.421, i32 0, ptr @.str.421, ptr @.str.2 }, %struct.EnumPropertyItem { i32 195, ptr @.str.422, i32 0, ptr @.str.422, ptr @.str.2 }, %struct.EnumPropertyItem { i32 196, ptr @.str.423, i32 0, ptr @.str.423, ptr @.str.2 }, %struct.EnumPropertyItem { i32 197, ptr @.str.424, i32 0, ptr @.str.424, ptr @.str.2 }, %struct.EnumPropertyItem { i32 198, ptr @.str.425, i32 0, ptr @.str.425, ptr @.str.2 }, %struct.EnumPropertyItem { i32 200, ptr @.str.426, i32 0, ptr @.str.426, ptr @.str.2 }, %struct.EnumPropertyItem { i32 201, ptr @.str.427, i32 0, ptr @.str.427, ptr @.str.2 }, %struct.EnumPropertyItem { i32 202, ptr @.str.428, i32 0, ptr @.str.428, ptr @.str.2 }, %struct.EnumPropertyItem { i32 203, ptr @.str.429, i32 0, ptr @.str.429, ptr @.str.2 }, %struct.EnumPropertyItem { i32 206, ptr @.str.85, i32 0, ptr @.str.85, ptr @.str.2 }, %struct.EnumPropertyItem { i32 207, ptr @.str.430, i32 0, ptr @.str.430, ptr @.str.2 }, %struct.EnumPropertyItem { i32 234, ptr @.str.431, i32 0, ptr @.str.431, ptr @.str.2 }, %struct.EnumPropertyItem { i32 235, ptr @.str.432, i32 0, ptr @.str.432, ptr @.str.2 }, %struct.EnumPropertyItem { i32 236, ptr @.str.433, i32 0, ptr @.str.433, ptr @.str.2 }, %struct.EnumPropertyItem { i32 237, ptr @.str.434, i32 0, ptr @.str.434, ptr @.str.2 }, %struct.EnumPropertyItem { i32 238, ptr @.str.435, i32 0, ptr @.str.435, ptr @.str.2 }, %struct.EnumPropertyItem { i32 239, ptr @.str.436, i32 0, ptr @.str.436, ptr @.str.2 }, %struct.EnumPropertyItem { i32 240, ptr @.str.437, i32 0, ptr @.str.437, ptr @.str.2 }, %struct.EnumPropertyItem { i32 241, ptr @.str.438, i32 0, ptr @.str.438, ptr @.str.2 }, %struct.EnumPropertyItem { i32 242, ptr @.str.439, i32 0, ptr @.str.439, ptr @.str.2 }, %struct.EnumPropertyItem { i32 243, ptr @.str.440, i32 0, ptr @.str.440, ptr @.str.2 }, %struct.EnumPropertyItem { i32 244, ptr @.str.441, i32 0, ptr @.str.441, ptr @.str.2 }, %struct.EnumPropertyItem { i32 253, ptr @.str.442, i32 0, ptr @.str.442, ptr @.str.2 }, %struct.EnumPropertyItem { i32 254, ptr @.str.443, i32 0, ptr @.str.443, ptr @.str.2 }, %struct.EnumPropertyItem { i32 255, ptr @.str.444, i32 0, ptr @.str.444, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.445, i32 0, ptr @.str.445, ptr @.str.2 }, %struct.EnumPropertyItem { i32 257, ptr @.str.446, i32 0, ptr @.str.446, ptr @.str.2 }, %struct.EnumPropertyItem { i32 258, ptr @.str.447, i32 0, ptr @.str.447, ptr @.str.2 }, %struct.EnumPropertyItem { i32 260, ptr @.str.448, i32 0, ptr @.str.448, ptr @.str.2 }, %struct.EnumPropertyItem { i32 261, ptr @.str.449, i32 0, ptr @.str.449, ptr @.str.2 }, %struct.EnumPropertyItem { i32 262, ptr @.str.450, i32 0, ptr @.str.450, ptr @.str.2 }, %struct.EnumPropertyItem { i32 263, ptr @.str.451, i32 0, ptr @.str.451, ptr @.str.2 }, %struct.EnumPropertyItem { i32 264, ptr @.str.452, i32 0, ptr @.str.452, ptr @.str.2 }, %struct.EnumPropertyItem { i32 265, ptr @.str.453, i32 0, ptr @.str.453, ptr @.str.2 }, %struct.EnumPropertyItem { i32 266, ptr @.str.454, i32 0, ptr @.str.454, ptr @.str.2 }, %struct.EnumPropertyItem { i32 267, ptr @.str.455, i32 0, ptr @.str.455, ptr @.str.2 }, %struct.EnumPropertyItem { i32 268, ptr @.str.456, i32 0, ptr @.str.456, ptr @.str.2 }, %struct.EnumPropertyItem { i32 269, ptr @.str.457, i32 0, ptr @.str.457, ptr @.str.2 }, %struct.EnumPropertyItem { i32 270, ptr @.str.458, i32 0, ptr @.str.458, ptr @.str.2 }, %struct.EnumPropertyItem { i32 271, ptr @.str.459, i32 0, ptr @.str.459, ptr @.str.2 }, %struct.EnumPropertyItem { i32 286, ptr @.str.460, i32 0, ptr @.str.460, ptr @.str.2 }, %struct.EnumPropertyItem { i32 287, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.2 }, %struct.EnumPropertyItem { i32 288, ptr @.str.462, i32 0, ptr @.str.462, ptr @.str.2 }, %struct.EnumPropertyItem { i32 289, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.2 }, %struct.EnumPropertyItem { i32 290, ptr @.str.464, i32 0, ptr @.str.464, ptr @.str.2 }, %struct.EnumPropertyItem { i32 291, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.2 }, %struct.EnumPropertyItem { i32 292, ptr @.str.466, i32 0, ptr @.str.466, ptr @.str.2 }, %struct.EnumPropertyItem { i32 293, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.2 }, %struct.EnumPropertyItem { i32 294, ptr @.str.468, i32 0, ptr @.str.468, ptr @.str.2 }, %struct.EnumPropertyItem { i32 295, ptr @.str.469, i32 0, ptr @.str.469, ptr @.str.2 }, %struct.EnumPropertyItem { i32 298, ptr @.str.470, i32 0, ptr @.str.470, ptr @.str.2 }, %struct.EnumPropertyItem { i32 299, ptr @.str.471, i32 0, ptr @.str.471, ptr @.str.2 }, %struct.EnumPropertyItem { i32 300, ptr @.str.472, i32 0, ptr @.str.472, ptr @.str.2 }, %struct.EnumPropertyItem { i32 301, ptr @.str.473, i32 0, ptr @.str.473, ptr @.str.2 }, %struct.EnumPropertyItem { i32 302, ptr @.str.474, i32 0, ptr @.str.474, ptr @.str.2 }, %struct.EnumPropertyItem { i32 305, ptr @.str.475, i32 0, ptr @.str.475, ptr @.str.2 }, %struct.EnumPropertyItem { i32 306, ptr @.str.476, i32 0, ptr @.str.476, ptr @.str.2 }, %struct.EnumPropertyItem { i32 307, ptr @.str.477, i32 0, ptr @.str.477, ptr @.str.2 }, %struct.EnumPropertyItem { i32 308, ptr @.str.478, i32 0, ptr @.str.478, ptr @.str.2 }, %struct.EnumPropertyItem { i32 309, ptr @.str.479, i32 0, ptr @.str.479, ptr @.str.2 }, %struct.EnumPropertyItem { i32 310, ptr @.str.480, i32 0, ptr @.str.480, ptr @.str.2 }, %struct.EnumPropertyItem { i32 312, ptr @.str.481, i32 0, ptr @.str.481, ptr @.str.2 }, %struct.EnumPropertyItem { i32 313, ptr @.str.482, i32 0, ptr @.str.482, ptr @.str.2 }, %struct.EnumPropertyItem { i32 314, ptr @.str.483, i32 0, ptr @.str.483, ptr @.str.2 }, %struct.EnumPropertyItem { i32 315, ptr @.str.484, i32 0, ptr @.str.484, ptr @.str.2 }, %struct.EnumPropertyItem { i32 316, ptr @.str.485, i32 0, ptr @.str.485, ptr @.str.2 }, %struct.EnumPropertyItem { i32 317, ptr @.str.486, i32 0, ptr @.str.486, ptr @.str.2 }, %struct.EnumPropertyItem { i32 321, ptr @.str.487, i32 0, ptr @.str.487, ptr @.str.2 }, %struct.EnumPropertyItem { i32 322, ptr @.str.488, i32 0, ptr @.str.488, ptr @.str.2 }, %struct.EnumPropertyItem { i32 323, ptr @.str.489, i32 0, ptr @.str.489, ptr @.str.2 }, %struct.EnumPropertyItem { i32 324, ptr @.str.490, i32 0, ptr @.str.490, ptr @.str.2 }, %struct.EnumPropertyItem { i32 325, ptr @.str.491, i32 0, ptr @.str.491, ptr @.str.2 }, %struct.EnumPropertyItem { i32 331, ptr @.str.492, i32 0, ptr @.str.492, ptr @.str.2 }, %struct.EnumPropertyItem { i32 332, ptr @.str.493, i32 0, ptr @.str.493, ptr @.str.2 }, %struct.EnumPropertyItem { i32 333, ptr @.str.494, i32 0, ptr @.str.494, ptr @.str.2 }, %struct.EnumPropertyItem { i32 334, ptr @.str.495, i32 0, ptr @.str.495, ptr @.str.2 }, %struct.EnumPropertyItem { i32 335, ptr @.str.496, i32 0, ptr @.str.496, ptr @.str.2 }, %struct.EnumPropertyItem { i32 336, ptr @.str.497, i32 0, ptr @.str.497, ptr @.str.2 }, %struct.EnumPropertyItem { i32 337, ptr @.str.498, i32 0, ptr @.str.498, ptr @.str.2 }, %struct.EnumPropertyItem { i32 338, ptr @.str.499, i32 0, ptr @.str.499, ptr @.str.2 }, %struct.EnumPropertyItem { i32 339, ptr @.str.500, i32 0, ptr @.str.500, ptr @.str.2 }, %struct.EnumPropertyItem { i32 340, ptr @.str.501, i32 0, ptr @.str.501, ptr @.str.2 }, %struct.EnumPropertyItem { i32 341, ptr @.str.502, i32 0, ptr @.str.502, ptr @.str.2 }, %struct.EnumPropertyItem { i32 342, ptr @.str.503, i32 0, ptr @.str.503, ptr @.str.2 }, %struct.EnumPropertyItem { i32 343, ptr @.str.504, i32 0, ptr @.str.504, ptr @.str.2 }, %struct.EnumPropertyItem { i32 344, ptr @.str.505, i32 0, ptr @.str.505, ptr @.str.2 }, %struct.EnumPropertyItem { i32 345, ptr @.str.506, i32 0, ptr @.str.506, ptr @.str.2 }, %struct.EnumPropertyItem { i32 346, ptr @.str.507, i32 0, ptr @.str.507, ptr @.str.2 }, %struct.EnumPropertyItem { i32 347, ptr @.str.508, i32 0, ptr @.str.508, ptr @.str.2 }, %struct.EnumPropertyItem { i32 348, ptr @.str.509, i32 0, ptr @.str.509, ptr @.str.2 }, %struct.EnumPropertyItem { i32 349, ptr @.str.510, i32 0, ptr @.str.510, ptr @.str.2 }, %struct.EnumPropertyItem { i32 350, ptr @.str.511, i32 0, ptr @.str.511, ptr @.str.2 }, %struct.EnumPropertyItem { i32 442, ptr @.str.512, i32 0, ptr @.str.512, ptr @.str.2 }, %struct.EnumPropertyItem { i32 443, ptr @.str.513, i32 0, ptr @.str.513, ptr @.str.2 }, %struct.EnumPropertyItem { i32 444, ptr @.str.514, i32 0, ptr @.str.514, ptr @.str.2 }, %struct.EnumPropertyItem { i32 445, ptr @.str.515, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 446, ptr @.str.516, i32 0, ptr @.str.516, ptr @.str.2 }, %struct.EnumPropertyItem { i32 447, ptr @.str.517, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 448, ptr @.str.518, i32 0, ptr @.str.518, ptr @.str.2 }, %struct.EnumPropertyItem { i32 449, ptr @.str.519, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 450, ptr @.str.520, i32 0, ptr @.str.520, ptr @.str.2 }, %struct.EnumPropertyItem { i32 451, ptr @.str.521, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 452, ptr @.str.522, i32 0, ptr @.str.522, ptr @.str.2 }, %struct.EnumPropertyItem { i32 453, ptr @.str.523, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 454, ptr @.str.524, i32 0, ptr @.str.524, ptr @.str.2 }, %struct.EnumPropertyItem { i32 455, ptr @.str.525, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 456, ptr @.str.526, i32 0, ptr @.str.526, ptr @.str.2 }, %struct.EnumPropertyItem { i32 457, ptr @.str.527, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 458, ptr @.str.528, i32 0, ptr @.str.528, ptr @.str.2 }, %struct.EnumPropertyItem { i32 459, ptr @.str.529, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 460, ptr @.str.530, i32 0, ptr @.str.530, ptr @.str.2 }, %struct.EnumPropertyItem { i32 461, ptr @.str.531, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 462, ptr @.str.532, i32 0, ptr @.str.532, ptr @.str.2 }, %struct.EnumPropertyItem { i32 463, ptr @.str.533, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 464, ptr @.str.534, i32 0, ptr @.str.534, ptr @.str.2 }, %struct.EnumPropertyItem { i32 465, ptr @.str.535, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 466, ptr @.str.536, i32 0, ptr @.str.536, ptr @.str.2 }, %struct.EnumPropertyItem { i32 467, ptr @.str.537, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 468, ptr @.str.538, i32 0, ptr @.str.538, ptr @.str.2 }, %struct.EnumPropertyItem { i32 469, ptr @.str.539, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 470, ptr @.str.540, i32 0, ptr @.str.540, ptr @.str.2 }, %struct.EnumPropertyItem { i32 471, ptr @.str.541, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 472, ptr @.str.542, i32 0, ptr @.str.542, ptr @.str.2 }, %struct.EnumPropertyItem { i32 473, ptr @.str.543, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 474, ptr @.str.544, i32 0, ptr @.str.544, ptr @.str.2 }, %struct.EnumPropertyItem { i32 475, ptr @.str.545, i32 0, ptr @.str.545, ptr @.str.2 }, %struct.EnumPropertyItem { i32 476, ptr @.str.546, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 477, ptr @.str.547, i32 0, ptr @.str.547, ptr @.str.2 }, %struct.EnumPropertyItem { i32 478, ptr @.str.548, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem { i32 479, ptr @.str.549, i32 0, ptr @.str.549, ptr @.str.2 }, %struct.EnumPropertyItem { i32 480, ptr @.str.550, i32 0, ptr @.str.550, ptr @.str.2 }, %struct.EnumPropertyItem { i32 481, ptr @.str.551, i32 0, ptr @.str.551, ptr @.str.2 }, %struct.EnumPropertyItem { i32 482, ptr @.str.552, i32 0, ptr @.str.552, ptr @.str.2 }, %struct.EnumPropertyItem { i32 494, ptr @.str.553, i32 0, ptr @.str.553, ptr @.str.2 }, %struct.EnumPropertyItem { i32 495, ptr @.str.554, i32 0, ptr @.str.554, ptr @.str.2 }, %struct.EnumPropertyItem { i32 496, ptr @.str.555, i32 0, ptr @.str.555, ptr @.str.2 }, %struct.EnumPropertyItem { i32 497, ptr @.str.556, i32 0, ptr @.str.556, ptr @.str.2 }, %struct.EnumPropertyItem { i32 498, ptr @.str.557, i32 0, ptr @.str.557, ptr @.str.2 }, %struct.EnumPropertyItem { i32 499, ptr @.str.558, i32 0, ptr @.str.558, ptr @.str.2 }, %struct.EnumPropertyItem { i32 500, ptr @.str.559, i32 0, ptr @.str.559, ptr @.str.2 }, %struct.EnumPropertyItem { i32 501, ptr @.str.560, i32 0, ptr @.str.560, ptr @.str.2 }, %struct.EnumPropertyItem { i32 502, ptr @.str.561, i32 0, ptr @.str.561, ptr @.str.2 }, %struct.EnumPropertyItem { i32 503, ptr @.str.562, i32 0, ptr @.str.562, ptr @.str.2 }, %struct.EnumPropertyItem { i32 504, ptr @.str.563, i32 0, ptr @.str.563, ptr @.str.2 }, %struct.EnumPropertyItem { i32 505, ptr @.str.564, i32 0, ptr @.str.564, ptr @.str.2 }, %struct.EnumPropertyItem { i32 506, ptr @.str.565, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 507, ptr @.str.566, i32 0, ptr @.str.566, ptr @.str.2 }, %struct.EnumPropertyItem { i32 508, ptr @.str.567, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 509, ptr @.str.568, i32 0, ptr @.str.568, ptr @.str.2 }, %struct.EnumPropertyItem { i32 510, ptr @.str.569, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 511, ptr @.str.570, i32 0, ptr @.str.570, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.571, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 513, ptr @.str.572, i32 0, ptr @.str.572, ptr @.str.2 }, %struct.EnumPropertyItem { i32 514, ptr @.str.573, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 515, ptr @.str.574, i32 0, ptr @.str.574, ptr @.str.2 }, %struct.EnumPropertyItem { i32 516, ptr @.str.575, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 517, ptr @.str.576, i32 0, ptr @.str.576, ptr @.str.2 }, %struct.EnumPropertyItem { i32 518, ptr @.str.577, i32 0, ptr @.str.577, ptr @.str.2 }, %struct.EnumPropertyItem { i32 519, ptr @.str.578, i32 0, ptr @.str.578, ptr @.str.2 }, %struct.EnumPropertyItem { i32 520, ptr @.str.579, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 521, ptr @.str.580, i32 0, ptr @.str.580, ptr @.str.2 }, %struct.EnumPropertyItem { i32 522, ptr @.str.581, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem { i32 523, ptr @.str.582, i32 0, ptr @.str.582, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524, ptr @.str.583, i32 0, ptr @.str.583, ptr @.str.2 }, %struct.EnumPropertyItem { i32 525, ptr @.str.584, i32 0, ptr @.str.584, ptr @.str.2 }, %struct.EnumPropertyItem { i32 526, ptr @.str.585, i32 0, ptr @.str.585, ptr @.str.2 }, %struct.EnumPropertyItem { i32 527, ptr @.str.586, i32 0, ptr @.str.586, ptr @.str.2 }, %struct.EnumPropertyItem { i32 528, ptr @.str.587, i32 0, ptr @.str.587, ptr @.str.2 }, %struct.EnumPropertyItem { i32 529, ptr @.str.588, i32 0, ptr @.str.588, ptr @.str.2 }, %struct.EnumPropertyItem { i32 530, ptr @.str.589, i32 0, ptr @.str.589, ptr @.str.2 }, %struct.EnumPropertyItem { i32 531, ptr @.str.590, i32 0, ptr @.str.590, ptr @.str.2 }, %struct.EnumPropertyItem { i32 532, ptr @.str.591, i32 0, ptr @.str.591, ptr @.str.2 }, %struct.EnumPropertyItem { i32 533, ptr @.str.592, i32 0, ptr @.str.592, ptr @.str.2 }, %struct.EnumPropertyItem { i32 534, ptr @.str.593, i32 0, ptr @.str.593, ptr @.str.2 }, %struct.EnumPropertyItem { i32 535, ptr @.str.594, i32 0, ptr @.str.594, ptr @.str.2 }, %struct.EnumPropertyItem { i32 536, ptr @.str.595, i32 0, ptr @.str.595, ptr @.str.2 }, %struct.EnumPropertyItem { i32 537, ptr @.str.596, i32 0, ptr @.str.596, ptr @.str.2 }, %struct.EnumPropertyItem { i32 538, ptr @.str.597, i32 0, ptr @.str.597, ptr @.str.2 }, %struct.EnumPropertyItem { i32 539, ptr @.str.598, i32 0, ptr @.str.598, ptr @.str.2 }, %struct.EnumPropertyItem { i32 540, ptr @.str.599, i32 0, ptr @.str.599, ptr @.str.2 }, %struct.EnumPropertyItem { i32 546, ptr @.str.600, i32 0, ptr @.str.600, ptr @.str.2 }, %struct.EnumPropertyItem { i32 547, ptr @.str.601, i32 0, ptr @.str.601, ptr @.str.2 }, %struct.EnumPropertyItem { i32 548, ptr @.str.602, i32 0, ptr @.str.602, ptr @.str.2 }, %struct.EnumPropertyItem { i32 549, ptr @.str.603, i32 0, ptr @.str.603, ptr @.str.2 }, %struct.EnumPropertyItem { i32 551, ptr @.str.604, i32 0, ptr @.str.604, ptr @.str.2 }, %struct.EnumPropertyItem { i32 552, ptr @.str.605, i32 0, ptr @.str.605, ptr @.str.2 }, %struct.EnumPropertyItem { i32 553, ptr @.str.606, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem { i32 554, ptr @.str.607, i32 0, ptr @.str.607, ptr @.str.2 }, %struct.EnumPropertyItem { i32 555, ptr @.str.608, i32 0, ptr @.str.608, ptr @.str.2 }, %struct.EnumPropertyItem { i32 556, ptr @.str.609, i32 0, ptr @.str.609, ptr @.str.2 }, %struct.EnumPropertyItem { i32 558, ptr @.str.610, i32 0, ptr @.str.610, ptr @.str.2 }, %struct.EnumPropertyItem { i32 559, ptr @.str.611, i32 0, ptr @.str.611, ptr @.str.2 }, %struct.EnumPropertyItem { i32 560, ptr @.str.612, i32 0, ptr @.str.612, ptr @.str.2 }, %struct.EnumPropertyItem { i32 561, ptr @.str.613, i32 0, ptr @.str.613, ptr @.str.2 }, %struct.EnumPropertyItem { i32 562, ptr @.str.614, i32 0, ptr @.str.614, ptr @.str.2 }, %struct.EnumPropertyItem { i32 563, ptr @.str.615, i32 0, ptr @.str.615, ptr @.str.2 }, %struct.EnumPropertyItem { i32 564, ptr @.str.616, i32 0, ptr @.str.616, ptr @.str.2 }, %struct.EnumPropertyItem { i32 565, ptr @.str.617, i32 0, ptr @.str.617, ptr @.str.2 }, %struct.EnumPropertyItem { i32 566, ptr @.str.618, i32 0, ptr @.str.618, ptr @.str.2 }, %struct.EnumPropertyItem { i32 567, ptr @.str.619, i32 0, ptr @.str.619, ptr @.str.2 }, %struct.EnumPropertyItem { i32 568, ptr @.str.620, i32 0, ptr @.str.620, ptr @.str.2 }, %struct.EnumPropertyItem { i32 569, ptr @.str.621, i32 0, ptr @.str.621, ptr @.str.2 }, %struct.EnumPropertyItem { i32 570, ptr @.str.622, i32 0, ptr @.str.622, ptr @.str.2 }, %struct.EnumPropertyItem { i32 571, ptr @.str.623, i32 0, ptr @.str.623, ptr @.str.2 }, %struct.EnumPropertyItem { i32 572, ptr @.str.624, i32 0, ptr @.str.624, ptr @.str.2 }, %struct.EnumPropertyItem { i32 573, ptr @.str.625, i32 0, ptr @.str.625, ptr @.str.2 }, %struct.EnumPropertyItem { i32 574, ptr @.str.626, i32 0, ptr @.str.626, ptr @.str.2 }, %struct.EnumPropertyItem { i32 575, ptr @.str.627, i32 0, ptr @.str.627, ptr @.str.2 }, %struct.EnumPropertyItem { i32 576, ptr @.str.628, i32 0, ptr @.str.628, ptr @.str.2 }, %struct.EnumPropertyItem { i32 577, ptr @.str.629, i32 0, ptr @.str.629, ptr @.str.2 }, %struct.EnumPropertyItem { i32 578, ptr @.str.630, i32 0, ptr @.str.630, ptr @.str.2 }, %struct.EnumPropertyItem { i32 579, ptr @.str.631, i32 0, ptr @.str.631, ptr @.str.2 }, %struct.EnumPropertyItem { i32 580, ptr @.str.632, i32 0, ptr @.str.632, ptr @.str.2 }, %struct.EnumPropertyItem { i32 581, ptr @.str.633, i32 0, ptr @.str.633, ptr @.str.2 }, %struct.EnumPropertyItem { i32 582, ptr @.str.634, i32 0, ptr @.str.634, ptr @.str.2 }, %struct.EnumPropertyItem { i32 583, ptr @.str.635, i32 0, ptr @.str.635, ptr @.str.2 }, %struct.EnumPropertyItem { i32 585, ptr @.str.636, i32 0, ptr @.str.636, ptr @.str.2 }, %struct.EnumPropertyItem { i32 586, ptr @.str.637, i32 0, ptr @.str.637, ptr @.str.2 }, %struct.EnumPropertyItem { i32 587, ptr @.str.638, i32 0, ptr @.str.638, ptr @.str.2 }, %struct.EnumPropertyItem { i32 588, ptr @.str.639, i32 0, ptr @.str.639, ptr @.str.2 }, %struct.EnumPropertyItem { i32 589, ptr @.str.640, i32 0, ptr @.str.640, ptr @.str.2 }, %struct.EnumPropertyItem { i32 590, ptr @.str.641, i32 0, ptr @.str.641, ptr @.str.2 }, %struct.EnumPropertyItem { i32 591, ptr @.str.642, i32 0, ptr @.str.642, ptr @.str.2 }, %struct.EnumPropertyItem { i32 598, ptr @.str.643, i32 0, ptr @.str.643, ptr @.str.2 }, %struct.EnumPropertyItem { i32 599, ptr @.str.644, i32 0, ptr @.str.644, ptr @.str.2 }, %struct.EnumPropertyItem { i32 600, ptr @.str.645, i32 0, ptr @.str.645, ptr @.str.2 }, %struct.EnumPropertyItem { i32 601, ptr @.str.646, i32 0, ptr @.str.646, ptr @.str.2 }, %struct.EnumPropertyItem { i32 606, ptr @.str.647, i32 0, ptr @.str.647, ptr @.str.2 }, %struct.EnumPropertyItem { i32 607, ptr @.str.648, i32 0, ptr @.str.648, ptr @.str.2 }, %struct.EnumPropertyItem { i32 608, ptr @.str.649, i32 0, ptr @.str.649, ptr @.str.2 }, %struct.EnumPropertyItem { i32 609, ptr @.str.650, i32 0, ptr @.str.650, ptr @.str.2 }, %struct.EnumPropertyItem { i32 610, ptr @.str.651, i32 0, ptr @.str.651, ptr @.str.2 }, %struct.EnumPropertyItem { i32 611, ptr @.str.652, i32 0, ptr @.str.652, ptr @.str.2 }, %struct.EnumPropertyItem { i32 612, ptr @.str.653, i32 0, ptr @.str.653, ptr @.str.2 }, %struct.EnumPropertyItem { i32 613, ptr @.str.654, i32 0, ptr @.str.654, ptr @.str.2 }, %struct.EnumPropertyItem { i32 614, ptr @.str.655, i32 0, ptr @.str.655, ptr @.str.2 }, %struct.EnumPropertyItem { i32 624, ptr @.str.656, i32 0, ptr @.str.656, ptr @.str.2 }, %struct.EnumPropertyItem { i32 625, ptr @.str.657, i32 0, ptr @.str.657, ptr @.str.2 }, %struct.EnumPropertyItem { i32 626, ptr @.str.658, i32 0, ptr @.str.658, ptr @.str.2 }, %struct.EnumPropertyItem { i32 627, ptr @.str.659, i32 0, ptr @.str.659, ptr @.str.2 }, %struct.EnumPropertyItem { i32 628, ptr @.str.660, i32 0, ptr @.str.660, ptr @.str.2 }, %struct.EnumPropertyItem { i32 630, ptr @.str.661, i32 0, ptr @.str.661, ptr @.str.2 }, %struct.EnumPropertyItem { i32 633, ptr @.str.662, i32 0, ptr @.str.662, ptr @.str.2 }, %struct.EnumPropertyItem { i32 634, ptr @.str.663, i32 0, ptr @.str.663, ptr @.str.2 }, %struct.EnumPropertyItem { i32 636, ptr @.str.664, i32 0, ptr @.str.664, ptr @.str.2 }, %struct.EnumPropertyItem { i32 637, ptr @.str.665, i32 0, ptr @.str.665, ptr @.str.2 }, %struct.EnumPropertyItem { i32 638, ptr @.str.666, i32 0, ptr @.str.666, ptr @.str.2 }, %struct.EnumPropertyItem { i32 639, ptr @.str.667, i32 0, ptr @.str.667, ptr @.str.2 }, %struct.EnumPropertyItem { i32 640, ptr @.str.668, i32 0, ptr @.str.668, ptr @.str.2 }, %struct.EnumPropertyItem { i32 641, ptr @.str.669, i32 0, ptr @.str.669, ptr @.str.2 }, %struct.EnumPropertyItem { i32 642, ptr @.str.670, i32 0, ptr @.str.670, ptr @.str.2 }, %struct.EnumPropertyItem { i32 643, ptr @.str.671, i32 0, ptr @.str.671, ptr @.str.2 }, %struct.EnumPropertyItem { i32 644, ptr @.str.672, i32 0, ptr @.str.672, ptr @.str.2 }, %struct.EnumPropertyItem { i32 676, ptr @.str.673, i32 0, ptr @.str.673, ptr @.str.2 }, %struct.EnumPropertyItem { i32 677, ptr @.str.674, i32 0, ptr @.str.674, ptr @.str.2 }, %struct.EnumPropertyItem { i32 678, ptr @.str.675, i32 0, ptr @.str.675, ptr @.str.2 }, %struct.EnumPropertyItem { i32 679, ptr @.str.676, i32 0, ptr @.str.676, ptr @.str.2 }, %struct.EnumPropertyItem { i32 680, ptr @.str.677, i32 0, ptr @.str.677, ptr @.str.2 }, %struct.EnumPropertyItem { i32 681, ptr @.str.678, i32 0, ptr @.str.678, ptr @.str.2 }, %struct.EnumPropertyItem { i32 682, ptr @.str.679, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem { i32 683, ptr @.str.680, i32 0, ptr @.str.680, ptr @.str.2 }, %struct.EnumPropertyItem { i32 684, ptr @.str.681, i32 0, ptr @.str.681, ptr @.str.2 }, %struct.EnumPropertyItem { i32 685, ptr @.str.682, i32 0, ptr @.str.682, ptr @.str.2 }, %struct.EnumPropertyItem { i32 686, ptr @.str.683, i32 0, ptr @.str.683, ptr @.str.2 }, %struct.EnumPropertyItem { i32 687, ptr @.str.684, i32 0, ptr @.str.684, ptr @.str.2 }, %struct.EnumPropertyItem { i32 688, ptr @.str.685, i32 0, ptr @.str.685, ptr @.str.2 }, %struct.EnumPropertyItem { i32 689, ptr @.str.686, i32 0, ptr @.str.686, ptr @.str.2 }, %struct.EnumPropertyItem { i32 690, ptr @.str.687, i32 0, ptr @.str.687, ptr @.str.2 }, %struct.EnumPropertyItem { i32 691, ptr @.str.688, i32 0, ptr @.str.688, ptr @.str.2 }, %struct.EnumPropertyItem { i32 692, ptr @.str.689, i32 0, ptr @.str.689, ptr @.str.2 }, %struct.EnumPropertyItem { i32 693, ptr @.str.690, i32 0, ptr @.str.690, ptr @.str.2 }, %struct.EnumPropertyItem { i32 694, ptr @.str.691, i32 0, ptr @.str.691, ptr @.str.2 }, %struct.EnumPropertyItem { i32 695, ptr @.str.692, i32 0, ptr @.str.692, ptr @.str.2 }, %struct.EnumPropertyItem { i32 696, ptr @.str.693, i32 0, ptr @.str.693, ptr @.str.2 }, %struct.EnumPropertyItem { i32 697, ptr @.str.694, i32 0, ptr @.str.694, ptr @.str.2 }, %struct.EnumPropertyItem { i32 698, ptr @.str.695, i32 0, ptr @.str.695, ptr @.str.2 }, %struct.EnumPropertyItem { i32 699, ptr @.str.696, i32 0, ptr @.str.696, ptr @.str.2 }, %struct.EnumPropertyItem { i32 700, ptr @.str.697, i32 0, ptr @.str.697, ptr @.str.2 }, %struct.EnumPropertyItem { i32 701, ptr @.str.698, i32 0, ptr @.str.698, ptr @.str.2 }, %struct.EnumPropertyItem { i32 702, ptr @.str.699, i32 0, ptr @.str.699, ptr @.str.2 }, %struct.EnumPropertyItem { i32 703, ptr @.str.700, i32 0, ptr @.str.700, ptr @.str.2 }, %struct.EnumPropertyItem { i32 704, ptr @.str.701, i32 0, ptr @.str.701, ptr @.str.2 }, %struct.EnumPropertyItem { i32 705, ptr @.str.702, i32 0, ptr @.str.702, ptr @.str.2 }, %struct.EnumPropertyItem { i32 706, ptr @.str.703, i32 0, ptr @.str.703, ptr @.str.2 }, %struct.EnumPropertyItem { i32 707, ptr @.str.704, i32 0, ptr @.str.704, ptr @.str.2 }, %struct.EnumPropertyItem { i32 708, ptr @.str.705, i32 0, ptr @.str.705, ptr @.str.2 }, %struct.EnumPropertyItem { i32 709, ptr @.str.706, i32 0, ptr @.str.706, ptr @.str.2 }, %struct.EnumPropertyItem { i32 715, ptr @.str.707, i32 0, ptr @.str.707, ptr @.str.2 }, %struct.EnumPropertyItem { i32 716, ptr @.str.708, i32 0, ptr @.str.708, ptr @.str.2 }, %struct.EnumPropertyItem { i32 717, ptr @.str.709, i32 0, ptr @.str.709, ptr @.str.2 }, %struct.EnumPropertyItem { i32 718, ptr @.str.710, i32 0, ptr @.str.710, ptr @.str.2 }, %struct.EnumPropertyItem { i32 726, ptr @.str.711, i32 0, ptr @.str.711, ptr @.str.2 }, %struct.EnumPropertyItem { i32 727, ptr @.str.712, i32 0, ptr @.str.712, ptr @.str.2 }, %struct.EnumPropertyItem { i32 728, ptr @.str.713, i32 0, ptr @.str.713, ptr @.str.2 }, %struct.EnumPropertyItem { i32 729, ptr @.str.714, i32 0, ptr @.str.714, ptr @.str.2 }, %struct.EnumPropertyItem { i32 730, ptr @.str.715, i32 0, ptr @.str.715, ptr @.str.2 }, %struct.EnumPropertyItem { i32 731, ptr @.str.716, i32 0, ptr @.str.716, ptr @.str.2 }, %struct.EnumPropertyItem { i32 732, ptr @.str.717, i32 0, ptr @.str.717, ptr @.str.2 }, %struct.EnumPropertyItem { i32 733, ptr @.str.718, i32 0, ptr @.str.718, ptr @.str.2 }, %struct.EnumPropertyItem { i32 734, ptr @.str.719, i32 0, ptr @.str.719, ptr @.str.2 }, %struct.EnumPropertyItem { i32 735, ptr @.str.720, i32 0, ptr @.str.720, ptr @.str.2 }, %struct.EnumPropertyItem { i32 740, ptr @.str.721, i32 0, ptr @.str.721, ptr @.str.2 }, %struct.EnumPropertyItem { i32 741, ptr @.str.722, i32 0, ptr @.str.722, ptr @.str.2 }, %struct.EnumPropertyItem { i32 742, ptr @.str.723, i32 0, ptr @.str.723, ptr @.str.2 }, %struct.EnumPropertyItem { i32 743, ptr @.str.724, i32 0, ptr @.str.724, ptr @.str.2 }, %struct.EnumPropertyItem { i32 744, ptr @.str.725, i32 0, ptr @.str.725, ptr @.str.2 }, %struct.EnumPropertyItem { i32 745, ptr @.str.726, i32 0, ptr @.str.726, ptr @.str.2 }, %struct.EnumPropertyItem { i32 746, ptr @.str.727, i32 0, ptr @.str.727, ptr @.str.2 }, %struct.EnumPropertyItem { i32 754, ptr @.str.728, i32 0, ptr @.str.728, ptr @.str.2 }, %struct.EnumPropertyItem { i32 755, ptr @.str.729, i32 0, ptr @.str.729, ptr @.str.2 }, %struct.EnumPropertyItem { i32 756, ptr @.str.730, i32 0, ptr @.str.730, ptr @.str.2 }, %struct.EnumPropertyItem { i32 757, ptr @.str.731, i32 0, ptr @.str.731, ptr @.str.2 }, %struct.EnumPropertyItem { i32 758, ptr @.str.732, i32 0, ptr @.str.732, ptr @.str.2 }, %struct.EnumPropertyItem { i32 759, ptr @.str.733, i32 0, ptr @.str.733, ptr @.str.2 }, %struct.EnumPropertyItem { i32 763, ptr @.str.734, i32 0, ptr @.str.734, ptr @.str.2 }, %struct.EnumPropertyItem { i32 764, ptr @.str.735, i32 0, ptr @.str.735, ptr @.str.2 }, %struct.EnumPropertyItem { i32 765, ptr @.str.736, i32 0, ptr @.str.736, ptr @.str.2 }, %struct.EnumPropertyItem { i32 766, ptr @.str.737, i32 0, ptr @.str.737, ptr @.str.2 }, %struct.EnumPropertyItem { i32 767, ptr @.str.738, i32 0, ptr @.str.738, ptr @.str.2 }, %struct.EnumPropertyItem { i32 780, ptr @.str.739, i32 0, ptr @.str.739, ptr @.str.2 }, %struct.EnumPropertyItem { i32 781, ptr @.str.740, i32 0, ptr @.str.740, ptr @.str.2 }, %struct.EnumPropertyItem { i32 782, ptr @.str.741, i32 0, ptr @.str.741, ptr @.str.2 }, %struct.EnumPropertyItem { i32 783, ptr @.str.742, i32 0, ptr @.str.742, ptr @.str.2 }, %struct.EnumPropertyItem { i32 784, ptr @.str.743, i32 0, ptr @.str.743, ptr @.str.2 }, %struct.EnumPropertyItem { i32 785, ptr @.str.744, i32 0, ptr @.str.744, ptr @.str.2 }, %struct.EnumPropertyItem { i32 786, ptr @.str.745, i32 0, ptr @.str.745, ptr @.str.2 }, %struct.EnumPropertyItem { i32 787, ptr @.str.746, i32 0, ptr @.str.746, ptr @.str.2 }, %struct.EnumPropertyItem { i32 788, ptr @.str.747, i32 0, ptr @.str.747, ptr @.str.2 }, %struct.EnumPropertyItem { i32 789, ptr @.str.748, i32 0, ptr @.str.748, ptr @.str.2 }, %struct.EnumPropertyItem { i32 790, ptr @.str.749, i32 0, ptr @.str.749, ptr @.str.2 }, %struct.EnumPropertyItem { i32 791, ptr @.str.750, i32 0, ptr @.str.750, ptr @.str.2 }, %struct.EnumPropertyItem { i32 792, ptr @.str.751, i32 0, ptr @.str.751, ptr @.str.2 }, %struct.EnumPropertyItem { i32 793, ptr @.str.752, i32 0, ptr @.str.752, ptr @.str.2 }, %struct.EnumPropertyItem { i32 794, ptr @.str.753, i32 0, ptr @.str.753, ptr @.str.2 }, %struct.EnumPropertyItem { i32 795, ptr @.str.754, i32 0, ptr @.str.754, ptr @.str.2 }, %struct.EnumPropertyItem { i32 796, ptr @.str.755, i32 0, ptr @.str.755, ptr @.str.2 }, %struct.EnumPropertyItem { i32 797, ptr @.str.756, i32 0, ptr @.str.756, ptr @.str.2 }, %struct.EnumPropertyItem { i32 798, ptr @.str.757, i32 0, ptr @.str.757, ptr @.str.2 }, %struct.EnumPropertyItem { i32 799, ptr @.str.758, i32 0, ptr @.str.758, ptr @.str.2 }, %struct.EnumPropertyItem { i32 800, ptr @.str.759, i32 0, ptr @.str.759, ptr @.str.2 }, %struct.EnumPropertyItem { i32 801, ptr @.str.760, i32 0, ptr @.str.760, ptr @.str.2 }, %struct.EnumPropertyItem { i32 802, ptr @.str.761, i32 0, ptr @.str.761, ptr @.str.2 }, %struct.EnumPropertyItem { i32 803, ptr @.str.762, i32 0, ptr @.str.762, ptr @.str.2 }, %struct.EnumPropertyItem { i32 804, ptr @.str.763, i32 0, ptr @.str.763, ptr @.str.2 }, %struct.EnumPropertyItem { i32 805, ptr @.str.764, i32 0, ptr @.str.764, ptr @.str.2 }, %struct.EnumPropertyItem { i32 806, ptr @.str.765, i32 0, ptr @.str.765, ptr @.str.2 }, %struct.EnumPropertyItem { i32 807, ptr @.str.766, i32 0, ptr @.str.766, ptr @.str.2 }, %struct.EnumPropertyItem { i32 808, ptr @.str.767, i32 0, ptr @.str.767, ptr @.str.2 }, %struct.EnumPropertyItem { i32 809, ptr @.str.768, i32 0, ptr @.str.768, ptr @.str.2 }, %struct.EnumPropertyItem { i32 810, ptr @.str.769, i32 0, ptr @.str.769, ptr @.str.2 }, %struct.EnumPropertyItem { i32 811, ptr @.str.770, i32 0, ptr @.str.770, ptr @.str.2 }, %struct.EnumPropertyItem { i32 812, ptr @.str.771, i32 0, ptr @.str.771, ptr @.str.2 }, %struct.EnumPropertyItem { i32 813, ptr @.str.772, i32 0, ptr @.str.772, ptr @.str.2 }, %struct.EnumPropertyItem { i32 814, ptr @.str.773, i32 0, ptr @.str.773, ptr @.str.2 }, %struct.EnumPropertyItem { i32 815, ptr @.str.774, i32 0, ptr @.str.774, ptr @.str.2 }, %struct.EnumPropertyItem { i32 816, ptr @.str.775, i32 0, ptr @.str.775, ptr @.str.2 }, %struct.EnumPropertyItem { i32 817, ptr @.str.776, i32 0, ptr @.str.776, ptr @.str.2 }, %struct.EnumPropertyItem { i32 818, ptr @.str.777, i32 0, ptr @.str.777, ptr @.str.2 }, %struct.EnumPropertyItem { i32 819, ptr @.str.778, i32 0, ptr @.str.778, ptr @.str.2 }, %struct.EnumPropertyItem { i32 820, ptr @.str.779, i32 0, ptr @.str.779, ptr @.str.2 }, %struct.EnumPropertyItem { i32 821, ptr @.str.780, i32 0, ptr @.str.780, ptr @.str.2 }, %struct.EnumPropertyItem { i32 822, ptr @.str.781, i32 0, ptr @.str.781, ptr @.str.2 }, %struct.EnumPropertyItem { i32 823, ptr @.str.782, i32 0, ptr @.str.782, ptr @.str.2 }, %struct.EnumPropertyItem { i32 824, ptr @.str.783, i32 0, ptr @.str.783, ptr @.str.2 }, %struct.EnumPropertyItem { i32 825, ptr @.str.784, i32 0, ptr @.str.784, ptr @.str.2 }, %struct.EnumPropertyItem { i32 826, ptr @.str.785, i32 0, ptr @.str.785, ptr @.str.2 }, %struct.EnumPropertyItem { i32 827, ptr @.str.786, i32 0, ptr @.str.786, ptr @.str.2 }, %struct.EnumPropertyItem { i32 828, ptr @.str.787, i32 0, ptr @.str.787, ptr @.str.2 }, %struct.EnumPropertyItem { i32 829, ptr @.str.788, i32 0, ptr @.str.788, ptr @.str.2 }, %struct.EnumPropertyItem { i32 830, ptr @.str.789, i32 0, ptr @.str.789, ptr @.str.2 }, %struct.EnumPropertyItem { i32 831, ptr @.str.790, i32 0, ptr @.str.790, ptr @.str.2 }, %struct.EnumPropertyItem { i32 832, ptr @.str.791, i32 0, ptr @.str.791, ptr @.str.2 }, %struct.EnumPropertyItem { i32 833, ptr @.str.792, i32 0, ptr @.str.792, ptr @.str.2 }, %struct.EnumPropertyItem { i32 834, ptr @.str.793, i32 0, ptr @.str.793, ptr @.str.2 }, %struct.EnumPropertyItem { i32 835, ptr @.str.794, i32 0, ptr @.str.794, ptr @.str.2 }, %struct.EnumPropertyItem { i32 836, ptr @.str.795, i32 0, ptr @.str.795, ptr @.str.2 }, %struct.EnumPropertyItem { i32 837, ptr @.str.796, i32 0, ptr @.str.796, ptr @.str.2 }, %struct.EnumPropertyItem { i32 838, ptr @.str.797, i32 0, ptr @.str.797, ptr @.str.2 }, %struct.EnumPropertyItem { i32 839, ptr @.str.798, i32 0, ptr @.str.798, ptr @.str.2 }, %struct.EnumPropertyItem { i32 840, ptr @.str.799, i32 0, ptr @.str.799, ptr @.str.2 }, %struct.EnumPropertyItem { i32 841, ptr @.str.800, i32 0, ptr @.str.800, ptr @.str.2 }, %struct.EnumPropertyItem { i32 842, ptr @.str.801, i32 0, ptr @.str.801, ptr @.str.2 }, %struct.EnumPropertyItem { i32 843, ptr @.str.802, i32 0, ptr @.str.802, ptr @.str.2 }, %struct.EnumPropertyItem { i32 844, ptr @.str.803, i32 0, ptr @.str.803, ptr @.str.2 }, %struct.EnumPropertyItem { i32 845, ptr @.str.804, i32 0, ptr @.str.804, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Property_is_animatable = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_required, ptr @rna_Property_is_readonly, i32 -1, ptr @.str.134, i32 2, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_animatable_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"is_readonly\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Read Only\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"Property is editable through RNA\00", align 1
@rna_Property_is_required = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_argument_optional, ptr @rna_Property_is_animatable, i32 -1, ptr @.str.137, i32 2, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_required_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"is_animatable\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Animatable\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Property is animatable through RNA\00", align 1
@rna_Property_is_argument_optional = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_never_none, ptr @rna_Property_is_required, i32 -1, ptr @.str.140, i32 2, ptr @.str.141, ptr @.str.142, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_argument_optional_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.137 = private unnamed_addr constant [12 x i8] c"is_required\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.139 = private unnamed_addr constant [68 x i8] c"False when this property is an optional argument in an RNA function\00", align 1
@rna_Property_is_never_none = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_hidden, ptr @rna_Property_is_argument_optional, i32 -1, ptr @.str.143, i32 2, ptr @.str.144, ptr @.str.145, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_never_none_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.140 = private unnamed_addr constant [21 x i8] c"is_argument_optional\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Optional Argument\00", align 1
@.str.142 = private unnamed_addr constant [85 x i8] c"True when the property is optional in a Python function implementing an RNA function\00", align 1
@rna_Property_is_hidden = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_skip_save, ptr @rna_Property_is_never_none, i32 -1, ptr @.str.146, i32 2, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_hidden_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.143 = private unnamed_addr constant [14 x i8] c"is_never_none\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Never None\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"True when this value can't be set to None\00", align 1
@rna_Property_is_skip_save = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_output, ptr @rna_Property_is_hidden, i32 -1, ptr @.str.149, i32 2, ptr @.str.150, ptr @.str.151, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_skip_save_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.146 = private unnamed_addr constant [10 x i8] c"is_hidden\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"True when the property is hidden\00", align 1
@rna_Property_is_output = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_registered, ptr @rna_Property_is_skip_save, i32 -1, ptr @.str.152, i32 2, ptr @.str.153, ptr @.str.154, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_output_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.149 = private unnamed_addr constant [13 x i8] c"is_skip_save\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Skip Save\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"True when the property is not saved in presets\00", align 1
@rna_Property_is_registered = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_registered_optional, ptr @rna_Property_is_output, i32 -1, ptr @.str.155, i32 2, ptr @.str.156, ptr @.str.157, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_registered_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.152 = private unnamed_addr constant [10 x i8] c"is_output\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c"True when this property is an output value from an RNA function\00", align 1
@rna_Property_is_registered_optional = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_runtime, ptr @rna_Property_is_registered, i32 -1, ptr @.str.158, i32 2, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_registered_optional_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.155 = private unnamed_addr constant [14 x i8] c"is_registered\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Registered\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"Property is registered as part of type registration\00", align 1
@rna_Property_is_runtime = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_enum_flag, ptr @rna_Property_is_registered_optional, i32 -1, ptr @.str.161, i32 2, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_runtime_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.158 = private unnamed_addr constant [23 x i8] c"is_registered_optional\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Registered Optionally\00", align 1
@.str.160 = private unnamed_addr constant [63 x i8] c"Property is optionally registered as part of type registration\00", align 1
@rna_Property_is_enum_flag = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Property_is_library_editable, ptr @rna_Property_is_runtime, i32 -1, ptr @.str.164, i32 2, ptr @.str.165, ptr @.str.166, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_enum_flag_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.161 = private unnamed_addr constant [11 x i8] c"is_runtime\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"Property has been dynamically created at runtime\00", align 1
@rna_Property_is_library_editable = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Property_is_enum_flag, i32 -1, ptr @.str.167, i32 2, ptr @.str.168, ptr @.str.169, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Property_is_library_editable_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.164 = private unnamed_addr constant [13 x i8] c"is_enum_flag\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Enum Flag\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"True when multiple enums \00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"is_library_editable\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Library Editable\00", align 1
@.str.169 = private unnamed_addr constant [63 x i8] c"Property is editable from linked instances (changes not saved)\00", align 1
@RNA_BoolProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_IntProperty, ptr @RNA_Property, ptr null, %struct.ListBase { ptr @rna_BoolProperty_default, ptr @rna_BoolProperty_array_length } }, ptr @.str.182, ptr null, ptr null, i32 4, ptr @.str.183, ptr @.str.184, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Property Definition\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"RNA property definition\00", align 1
@rna_BoolProperty_default_array = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoolProperty_array_length, ptr @rna_BoolProperty_default, i32 -1, ptr @.str.176, i32 131074, ptr @.str.177, ptr @.str.178, i32 0, ptr @.str.83, i32 0, i32 0, ptr @rna_NumberProperty_default_array_get_length, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @BoolProperty_default_array_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_BoolProperty_default_array_default }, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Default value for this number\00", align 1
@rna_BoolProperty_default = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BoolProperty_default_array, ptr null, i32 -1, ptr @.str.173, i32 2, ptr @.str.174, ptr @.str.175, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoolProperty_default_value_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_BoolProperty_array_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BoolProperty_default_array, i32 -1, ptr @.str.179, i32 2, ptr @.str.180, ptr @.str.181, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BoolProperty_array_length_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.176 = private unnamed_addr constant [14 x i8] c"default_array\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Default Array\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Default value for this array\00", align 1
@rna_BoolProperty_default_array_default = internal global [3 x i32] zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"array_length\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Array Length\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"Maximum length of the array, 0 means unlimited\00", align 1
@RNA_IntProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_FloatProperty, ptr @RNA_BoolProperty, ptr null, %struct.ListBase { ptr @rna_IntProperty_default, ptr @rna_IntProperty_step } }, ptr @.str.198, ptr null, ptr null, i32 4, ptr @.str.199, ptr @.str.200, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.182 = private unnamed_addr constant [13 x i8] c"BoolProperty\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Boolean Definition\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"RNA boolean property definition\00", align 1
@rna_IntProperty_default_array = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_array_length, ptr @rna_IntProperty_default, i32 -1, ptr @.str.176, i32 131074, ptr @.str.177, ptr @.str.178, i32 0, ptr @.str.83, i32 1, i32 0, ptr @rna_NumberProperty_default_array_get_length, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @IntProperty_default_array_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_IntProperty_default_array_default }, align 8
@rna_IntProperty_default = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_default_array, ptr null, i32 -1, ptr @.str.173, i32 2, ptr @.str.174, ptr @.str.175, i32 0, ptr @.str.83, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_default_value_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_IntProperty_array_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_hard_min, ptr @rna_IntProperty_default_array, i32 -1, ptr @.str.179, i32 2, ptr @.str.180, ptr @.str.181, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_array_length_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_IntProperty_default_array_default = internal global [3 x i32] zeroinitializer, align 4
@rna_IntProperty_hard_min = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_hard_max, ptr @rna_IntProperty_array_length, i32 -1, ptr @.str.185, i32 2, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.83, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_hard_min_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_IntProperty_hard_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_soft_min, ptr @rna_IntProperty_hard_min, i32 -1, ptr @.str.188, i32 2, ptr @.str.189, ptr @.str.190, i32 0, ptr @.str.83, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_hard_max_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.185 = private unnamed_addr constant [9 x i8] c"hard_min\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Hard Minimum\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Minimum value used by buttons\00", align 1
@rna_IntProperty_soft_min = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_soft_max, ptr @rna_IntProperty_hard_max, i32 -1, ptr @.str.191, i32 2, ptr @.str.192, ptr @.str.187, i32 0, ptr @.str.83, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_soft_min_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.188 = private unnamed_addr constant [9 x i8] c"hard_max\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Hard Maximum\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"Maximum value used by buttons\00", align 1
@rna_IntProperty_soft_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IntProperty_step, ptr @rna_IntProperty_soft_min, i32 -1, ptr @.str.193, i32 2, ptr @.str.194, ptr @.str.190, i32 0, ptr @.str.83, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_soft_max_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.191 = private unnamed_addr constant [9 x i8] c"soft_min\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Soft Minimum\00", align 1
@rna_IntProperty_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_IntProperty_soft_max, i32 -1, ptr @.str.195, i32 2, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IntProperty_step_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.193 = private unnamed_addr constant [9 x i8] c"soft_max\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Soft Maximum\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.197 = private unnamed_addr constant [70 x i8] c"Step size used by number buttons, for floats 1/100th of the step size\00", align 1
@RNA_FloatProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_StringProperty, ptr @RNA_IntProperty, ptr null, %struct.ListBase { ptr @rna_FloatProperty_default, ptr @rna_FloatProperty_precision } }, ptr @.str.204, ptr null, ptr null, i32 4, ptr @.str.205, ptr @.str.206, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.198 = private unnamed_addr constant [12 x i8] c"IntProperty\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Int Definition\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"RNA integer number property definition\00", align 1
@rna_FloatProperty_default_array = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_array_length, ptr @rna_FloatProperty_default, i32 -1, ptr @.str.176, i32 131074, ptr @.str.177, ptr @.str.178, i32 0, ptr @.str.83, i32 2, i32 0, ptr @rna_NumberProperty_default_array_get_length, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @FloatProperty_default_array_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_FloatProperty_default_array_default }, align 8
@rna_FloatProperty_default = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_default_array, ptr null, i32 -1, ptr @.str.173, i32 2, ptr @.str.174, ptr @.str.175, i32 0, ptr @.str.83, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_default_value_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_array_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_hard_min, ptr @rna_FloatProperty_default_array, i32 -1, ptr @.str.179, i32 2, ptr @.str.180, ptr @.str.181, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_array_length_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_FloatProperty_default_array_default = internal global [3 x float] zeroinitializer, align 4
@rna_FloatProperty_hard_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_hard_max, ptr @rna_FloatProperty_array_length, i32 -1, ptr @.str.185, i32 2, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.83, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_hard_min_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_hard_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_soft_min, ptr @rna_FloatProperty_hard_min, i32 -1, ptr @.str.188, i32 2, ptr @.str.189, ptr @.str.190, i32 0, ptr @.str.83, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_hard_max_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_soft_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_soft_max, ptr @rna_FloatProperty_hard_max, i32 -1, ptr @.str.191, i32 2, ptr @.str.192, ptr @.str.187, i32 0, ptr @.str.83, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_soft_min_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_soft_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_step, ptr @rna_FloatProperty_soft_min, i32 -1, ptr @.str.193, i32 2, ptr @.str.194, ptr @.str.190, i32 0, ptr @.str.83, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_soft_max_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_step = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FloatProperty_precision, ptr @rna_FloatProperty_soft_max, i32 -1, ptr @.str.195, i32 2, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.83, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_step_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_FloatProperty_precision = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_FloatProperty_step, i32 -1, ptr @.str.201, i32 2, ptr @.str.202, ptr @.str.203, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FloatProperty_precision_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.201 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.203 = private unnamed_addr constant [47 x i8] c"Number of digits after the dot used by buttons\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"FloatProperty\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Float Definition\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"RNA floating pointer number property definition\00", align 1
@rna_StringProperty_length_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_StringProperty_default, i32 -1, ptr @.str.208, i32 2, ptr @.str.209, ptr @.str.210, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @StringProperty_length_max_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.207 = private unnamed_addr constant [21 x i8] c"string default value\00", align 1
@rna_StringProperty_default = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_StringProperty_length_max, ptr null, i32 -1, ptr @.str.173, i32 262144, ptr @.str.174, ptr @.str.207, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @StringProperty_default_value_get, ptr @StringProperty_default_value_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.208 = private unnamed_addr constant [11 x i8] c"length_max\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Maximum Length\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"Maximum length of the string, 0 means unlimited\00", align 1
@RNA_EnumProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EnumPropertyItem, ptr @RNA_StringProperty, ptr null, %struct.ListBase { ptr @rna_EnumProperty_default, ptr @rna_EnumProperty_enum_items } }, ptr @.str.219, ptr null, ptr null, i32 4, ptr @.str.220, ptr @.str.221, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.211 = private unnamed_addr constant [15 x i8] c"StringProperty\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"String Definition\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"RNA text string property definition\00", align 1
@rna_EnumProperty_default_flag = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumProperty_enum_items, ptr @rna_EnumProperty_default, i32 -1, ptr @.str.215, i32 2097154, ptr @.str.174, ptr @.str.214, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumProperty_default_flag_get, ptr null, ptr @rna_EnumProperty_default_itemf, ptr null, ptr null, ptr null, ptr @rna_EnumProperty_default_flag_items, i32 1, i32 0 }, align 8
@.str.214 = private unnamed_addr constant [28 x i8] c"Default value for this enum\00", align 1
@rna_EnumProperty_default_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.805, i32 0, ptr @.str.806, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_EnumProperty_default = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumProperty_default_flag, ptr null, i32 -1, ptr @.str.173, i32 2, ptr @.str.174, ptr @.str.214, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumProperty_default_value_get, ptr null, ptr @rna_EnumProperty_default_itemf, ptr null, ptr null, ptr null, ptr @rna_EnumProperty_default_items, i32 1, i32 0 }, align 8
@.str.215 = private unnamed_addr constant [13 x i8] c"default_flag\00", align 1
@rna_EnumProperty_default_flag_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.805, i32 0, ptr @.str.806, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [11 x i8] c"enum_items\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"Possible values for the property\00", align 1
@RNA_EnumPropertyItem = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PointerProperty, ptr @RNA_EnumProperty, ptr null, %struct.ListBase { ptr @rna_EnumPropertyItem_rna_properties, ptr @rna_EnumPropertyItem_icon } }, ptr @.str.226, ptr null, ptr null, i32 4, ptr @.str.227, ptr @.str.228, ptr @.str.83, i32 206, ptr @rna_EnumPropertyItem_identifier, ptr @rna_EnumPropertyItem_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.219 = private unnamed_addr constant [13 x i8] c"EnumProperty\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Enum Definition\00", align 1
@.str.221 = private unnamed_addr constant [83 x i8] c"RNA enumeration property definition, to choose from a number of predefined options\00", align 1
@rna_EnumPropertyItem_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_name, ptr @rna_EnumPropertyItem_rna_properties, i32 -1, ptr @.str.84, i32 8912896, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_EnumPropertyItem_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_description, ptr @rna_EnumPropertyItem_rna_type, i32 -1, ptr @.str.87, i32 262144, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_name_get, ptr @EnumPropertyItem_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_EnumPropertyItem_description = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_identifier, ptr @rna_EnumPropertyItem_name, i32 -1, ptr @.str.93, i32 262144, ptr @.str.94, ptr @.str.222, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_description_get, ptr @EnumPropertyItem_description_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_EnumPropertyItem_identifier = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_value, ptr @rna_EnumPropertyItem_description, i32 -1, ptr @.str.90, i32 262144, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_identifier_get, ptr @EnumPropertyItem_identifier_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.222 = private unnamed_addr constant [34 x i8] c"Description of the item's purpose\00", align 1
@rna_EnumPropertyItem_value = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EnumPropertyItem_icon, ptr @rna_EnumPropertyItem_identifier, i32 -1, ptr @.str.223, i32 2, ptr @.str.224, ptr @.str.225, i32 0, ptr @.str.83, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_value_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_EnumPropertyItem_icon = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EnumPropertyItem_value, i32 -1, ptr @.str.128, i32 2, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.83, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnumPropertyItem_icon_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_EnumPropertyItem_icon_items, i32 542, i32 0 }, align 8
@.str.223 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Value of the item\00", align 1
@rna_EnumPropertyItem_icon_items = internal global [543 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.15, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.267, i32 0, ptr @.str.267, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.268, i32 0, ptr @.str.268, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.269, i32 0, ptr @.str.269, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.270, i32 0, ptr @.str.270, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.271, i32 0, ptr @.str.271, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.272, i32 0, ptr @.str.272, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.273, i32 0, ptr @.str.273, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.274, i32 0, ptr @.str.274, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.275, i32 0, ptr @.str.275, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.276, i32 0, ptr @.str.276, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.277, i32 0, ptr @.str.277, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.278, i32 0, ptr @.str.278, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.279, i32 0, ptr @.str.279, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.280, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.281, i32 0, ptr @.str.281, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.282, i32 0, ptr @.str.282, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.283, i32 0, ptr @.str.283, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.284, i32 0, ptr @.str.284, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19, ptr @.str.285, i32 0, ptr @.str.285, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21, ptr @.str.286, i32 0, ptr @.str.286, ptr @.str.2 }, %struct.EnumPropertyItem { i32 22, ptr @.str.287, i32 0, ptr @.str.287, ptr @.str.2 }, %struct.EnumPropertyItem { i32 23, ptr @.str.288, i32 0, ptr @.str.288, ptr @.str.2 }, %struct.EnumPropertyItem { i32 24, ptr @.str.289, i32 0, ptr @.str.289, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.290, i32 0, ptr @.str.290, ptr @.str.2 }, %struct.EnumPropertyItem { i32 26, ptr @.str.291, i32 0, ptr @.str.291, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.292, i32 0, ptr @.str.292, ptr @.str.2 }, %struct.EnumPropertyItem { i32 28, ptr @.str.293, i32 0, ptr @.str.293, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.294, i32 0, ptr @.str.294, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.295, i32 0, ptr @.str.295, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.296, i32 0, ptr @.str.296, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.297, i32 0, ptr @.str.297, ptr @.str.2 }, %struct.EnumPropertyItem { i32 33, ptr @.str.298, i32 0, ptr @.str.298, ptr @.str.2 }, %struct.EnumPropertyItem { i32 34, ptr @.str.299, i32 0, ptr @.str.299, ptr @.str.2 }, %struct.EnumPropertyItem { i32 35, ptr @.str.300, i32 0, ptr @.str.300, ptr @.str.2 }, %struct.EnumPropertyItem { i32 36, ptr @.str.301, i32 0, ptr @.str.301, ptr @.str.2 }, %struct.EnumPropertyItem { i32 37, ptr @.str.302, i32 0, ptr @.str.302, ptr @.str.2 }, %struct.EnumPropertyItem { i32 38, ptr @.str.303, i32 0, ptr @.str.303, ptr @.str.2 }, %struct.EnumPropertyItem { i32 39, ptr @.str.304, i32 0, ptr @.str.304, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.305, i32 0, ptr @.str.305, ptr @.str.2 }, %struct.EnumPropertyItem { i32 41, ptr @.str.306, i32 0, ptr @.str.306, ptr @.str.2 }, %struct.EnumPropertyItem { i32 42, ptr @.str.307, i32 0, ptr @.str.307, ptr @.str.2 }, %struct.EnumPropertyItem { i32 43, ptr @.str.308, i32 0, ptr @.str.308, ptr @.str.2 }, %struct.EnumPropertyItem { i32 44, ptr @.str.309, i32 0, ptr @.str.309, ptr @.str.2 }, %struct.EnumPropertyItem { i32 45, ptr @.str.310, i32 0, ptr @.str.310, ptr @.str.2 }, %struct.EnumPropertyItem { i32 46, ptr @.str.311, i32 0, ptr @.str.311, ptr @.str.2 }, %struct.EnumPropertyItem { i32 47, ptr @.str.312, i32 0, ptr @.str.312, ptr @.str.2 }, %struct.EnumPropertyItem { i32 48, ptr @.str.313, i32 0, ptr @.str.313, ptr @.str.2 }, %struct.EnumPropertyItem { i32 49, ptr @.str.314, i32 0, ptr @.str.314, ptr @.str.2 }, %struct.EnumPropertyItem { i32 50, ptr @.str.315, i32 0, ptr @.str.315, ptr @.str.2 }, %struct.EnumPropertyItem { i32 51, ptr @.str.316, i32 0, ptr @.str.316, ptr @.str.2 }, %struct.EnumPropertyItem { i32 52, ptr @.str.317, i32 0, ptr @.str.317, ptr @.str.2 }, %struct.EnumPropertyItem { i32 53, ptr @.str.318, i32 0, ptr @.str.318, ptr @.str.2 }, %struct.EnumPropertyItem { i32 54, ptr @.str.42, i32 0, ptr @.str.42, ptr @.str.2 }, %struct.EnumPropertyItem { i32 55, ptr @.str.319, i32 0, ptr @.str.319, ptr @.str.2 }, %struct.EnumPropertyItem { i32 56, ptr @.str.320, i32 0, ptr @.str.320, ptr @.str.2 }, %struct.EnumPropertyItem { i32 57, ptr @.str.321, i32 0, ptr @.str.321, ptr @.str.2 }, %struct.EnumPropertyItem { i32 58, ptr @.str.322, i32 0, ptr @.str.322, ptr @.str.2 }, %struct.EnumPropertyItem { i32 59, ptr @.str.323, i32 0, ptr @.str.323, ptr @.str.2 }, %struct.EnumPropertyItem { i32 60, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.2 }, %struct.EnumPropertyItem { i32 61, ptr @.str.325, i32 0, ptr @.str.325, ptr @.str.2 }, %struct.EnumPropertyItem { i32 62, ptr @.str.326, i32 0, ptr @.str.326, ptr @.str.2 }, %struct.EnumPropertyItem { i32 63, ptr @.str.327, i32 0, ptr @.str.327, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.328, i32 0, ptr @.str.328, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65, ptr @.str.329, i32 0, ptr @.str.329, ptr @.str.2 }, %struct.EnumPropertyItem { i32 66, ptr @.str.330, i32 0, ptr @.str.330, ptr @.str.2 }, %struct.EnumPropertyItem { i32 67, ptr @.str.331, i32 0, ptr @.str.331, ptr @.str.2 }, %struct.EnumPropertyItem { i32 68, ptr @.str.332, i32 0, ptr @.str.332, ptr @.str.2 }, %struct.EnumPropertyItem { i32 69, ptr @.str.333, i32 0, ptr @.str.333, ptr @.str.2 }, %struct.EnumPropertyItem { i32 70, ptr @.str.334, i32 0, ptr @.str.334, ptr @.str.2 }, %struct.EnumPropertyItem { i32 71, ptr @.str.335, i32 0, ptr @.str.335, ptr @.str.2 }, %struct.EnumPropertyItem { i32 72, ptr @.str.336, i32 0, ptr @.str.336, ptr @.str.2 }, %struct.EnumPropertyItem { i32 73, ptr @.str.337, i32 0, ptr @.str.337, ptr @.str.2 }, %struct.EnumPropertyItem { i32 75, ptr @.str.338, i32 0, ptr @.str.338, ptr @.str.2 }, %struct.EnumPropertyItem { i32 76, ptr @.str.339, i32 0, ptr @.str.339, ptr @.str.2 }, %struct.EnumPropertyItem { i32 77, ptr @.str.340, i32 0, ptr @.str.340, ptr @.str.2 }, %struct.EnumPropertyItem { i32 78, ptr @.str.341, i32 0, ptr @.str.341, ptr @.str.2 }, %struct.EnumPropertyItem { i32 79, ptr @.str.342, i32 0, ptr @.str.342, ptr @.str.2 }, %struct.EnumPropertyItem { i32 80, ptr @.str.343, i32 0, ptr @.str.343, ptr @.str.2 }, %struct.EnumPropertyItem { i32 81, ptr @.str.344, i32 0, ptr @.str.344, ptr @.str.2 }, %struct.EnumPropertyItem { i32 82, ptr @.str.345, i32 0, ptr @.str.345, ptr @.str.2 }, %struct.EnumPropertyItem { i32 83, ptr @.str.346, i32 0, ptr @.str.346, ptr @.str.2 }, %struct.EnumPropertyItem { i32 84, ptr @.str.347, i32 0, ptr @.str.347, ptr @.str.2 }, %struct.EnumPropertyItem { i32 85, ptr @.str.348, i32 0, ptr @.str.348, ptr @.str.2 }, %struct.EnumPropertyItem { i32 86, ptr @.str.349, i32 0, ptr @.str.349, ptr @.str.2 }, %struct.EnumPropertyItem { i32 87, ptr @.str.350, i32 0, ptr @.str.350, ptr @.str.2 }, %struct.EnumPropertyItem { i32 88, ptr @.str.351, i32 0, ptr @.str.351, ptr @.str.2 }, %struct.EnumPropertyItem { i32 89, ptr @.str.352, i32 0, ptr @.str.352, ptr @.str.2 }, %struct.EnumPropertyItem { i32 90, ptr @.str.353, i32 0, ptr @.str.353, ptr @.str.2 }, %struct.EnumPropertyItem { i32 91, ptr @.str.354, i32 0, ptr @.str.354, ptr @.str.2 }, %struct.EnumPropertyItem { i32 104, ptr @.str.355, i32 0, ptr @.str.355, ptr @.str.2 }, %struct.EnumPropertyItem { i32 105, ptr @.str.356, i32 0, ptr @.str.356, ptr @.str.2 }, %struct.EnumPropertyItem { i32 106, ptr @.str.357, i32 0, ptr @.str.357, ptr @.str.2 }, %struct.EnumPropertyItem { i32 107, ptr @.str.358, i32 0, ptr @.str.358, ptr @.str.2 }, %struct.EnumPropertyItem { i32 108, ptr @.str.359, i32 0, ptr @.str.359, ptr @.str.2 }, %struct.EnumPropertyItem { i32 109, ptr @.str.360, i32 0, ptr @.str.360, ptr @.str.2 }, %struct.EnumPropertyItem { i32 110, ptr @.str.361, i32 0, ptr @.str.361, ptr @.str.2 }, %struct.EnumPropertyItem { i32 111, ptr @.str.362, i32 0, ptr @.str.362, ptr @.str.2 }, %struct.EnumPropertyItem { i32 112, ptr @.str.363, i32 0, ptr @.str.363, ptr @.str.2 }, %struct.EnumPropertyItem { i32 113, ptr @.str.364, i32 0, ptr @.str.364, ptr @.str.2 }, %struct.EnumPropertyItem { i32 114, ptr @.str.365, i32 0, ptr @.str.365, ptr @.str.2 }, %struct.EnumPropertyItem { i32 115, ptr @.str.366, i32 0, ptr @.str.366, ptr @.str.2 }, %struct.EnumPropertyItem { i32 116, ptr @.str.367, i32 0, ptr @.str.367, ptr @.str.2 }, %struct.EnumPropertyItem { i32 117, ptr @.str.368, i32 0, ptr @.str.368, ptr @.str.2 }, %struct.EnumPropertyItem { i32 118, ptr @.str.36, i32 0, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem { i32 119, ptr @.str.369, i32 0, ptr @.str.369, ptr @.str.2 }, %struct.EnumPropertyItem { i32 120, ptr @.str.370, i32 0, ptr @.str.370, ptr @.str.2 }, %struct.EnumPropertyItem { i32 121, ptr @.str.371, i32 0, ptr @.str.371, ptr @.str.2 }, %struct.EnumPropertyItem { i32 122, ptr @.str.372, i32 0, ptr @.str.372, ptr @.str.2 }, %struct.EnumPropertyItem { i32 123, ptr @.str.373, i32 0, ptr @.str.373, ptr @.str.2 }, %struct.EnumPropertyItem { i32 124, ptr @.str.374, i32 0, ptr @.str.374, ptr @.str.2 }, %struct.EnumPropertyItem { i32 130, ptr @.str.375, i32 0, ptr @.str.375, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131, ptr @.str.376, i32 0, ptr @.str.376, ptr @.str.2 }, %struct.EnumPropertyItem { i32 132, ptr @.str.377, i32 0, ptr @.str.377, ptr @.str.2 }, %struct.EnumPropertyItem { i32 133, ptr @.str.378, i32 0, ptr @.str.378, ptr @.str.2 }, %struct.EnumPropertyItem { i32 134, ptr @.str.379, i32 0, ptr @.str.379, ptr @.str.2 }, %struct.EnumPropertyItem { i32 135, ptr @.str.380, i32 0, ptr @.str.380, ptr @.str.2 }, %struct.EnumPropertyItem { i32 136, ptr @.str.381, i32 0, ptr @.str.381, ptr @.str.2 }, %struct.EnumPropertyItem { i32 137, ptr @.str.382, i32 0, ptr @.str.382, ptr @.str.2 }, %struct.EnumPropertyItem { i32 138, ptr @.str.383, i32 0, ptr @.str.383, ptr @.str.2 }, %struct.EnumPropertyItem { i32 139, ptr @.str.384, i32 0, ptr @.str.384, ptr @.str.2 }, %struct.EnumPropertyItem { i32 156, ptr @.str.385, i32 0, ptr @.str.385, ptr @.str.2 }, %struct.EnumPropertyItem { i32 157, ptr @.str.386, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 158, ptr @.str.387, i32 0, ptr @.str.387, ptr @.str.2 }, %struct.EnumPropertyItem { i32 159, ptr @.str.388, i32 0, ptr @.str.388, ptr @.str.2 }, %struct.EnumPropertyItem { i32 160, ptr @.str.389, i32 0, ptr @.str.389, ptr @.str.2 }, %struct.EnumPropertyItem { i32 161, ptr @.str.390, i32 0, ptr @.str.390, ptr @.str.2 }, %struct.EnumPropertyItem { i32 162, ptr @.str.391, i32 0, ptr @.str.391, ptr @.str.2 }, %struct.EnumPropertyItem { i32 163, ptr @.str.392, i32 0, ptr @.str.392, ptr @.str.2 }, %struct.EnumPropertyItem { i32 164, ptr @.str.393, i32 0, ptr @.str.393, ptr @.str.2 }, %struct.EnumPropertyItem { i32 165, ptr @.str.394, i32 0, ptr @.str.394, ptr @.str.2 }, %struct.EnumPropertyItem { i32 166, ptr @.str.395, i32 0, ptr @.str.395, ptr @.str.2 }, %struct.EnumPropertyItem { i32 167, ptr @.str.396, i32 0, ptr @.str.396, ptr @.str.2 }, %struct.EnumPropertyItem { i32 168, ptr @.str.397, i32 0, ptr @.str.397, ptr @.str.2 }, %struct.EnumPropertyItem { i32 169, ptr @.str.398, i32 0, ptr @.str.398, ptr @.str.2 }, %struct.EnumPropertyItem { i32 170, ptr @.str.399, i32 0, ptr @.str.399, ptr @.str.2 }, %struct.EnumPropertyItem { i32 171, ptr @.str.400, i32 0, ptr @.str.400, ptr @.str.2 }, %struct.EnumPropertyItem { i32 172, ptr @.str.401, i32 0, ptr @.str.401, ptr @.str.2 }, %struct.EnumPropertyItem { i32 173, ptr @.str.402, i32 0, ptr @.str.402, ptr @.str.2 }, %struct.EnumPropertyItem { i32 174, ptr @.str.403, i32 0, ptr @.str.403, ptr @.str.2 }, %struct.EnumPropertyItem { i32 175, ptr @.str.404, i32 0, ptr @.str.404, ptr @.str.2 }, %struct.EnumPropertyItem { i32 176, ptr @.str.405, i32 0, ptr @.str.405, ptr @.str.2 }, %struct.EnumPropertyItem { i32 177, ptr @.str.406, i32 0, ptr @.str.406, ptr @.str.2 }, %struct.EnumPropertyItem { i32 178, ptr @.str.407, i32 0, ptr @.str.407, ptr @.str.2 }, %struct.EnumPropertyItem { i32 179, ptr @.str.408, i32 0, ptr @.str.408, ptr @.str.2 }, %struct.EnumPropertyItem { i32 180, ptr @.str.409, i32 0, ptr @.str.409, ptr @.str.2 }, %struct.EnumPropertyItem { i32 182, ptr @.str.410, i32 0, ptr @.str.410, ptr @.str.2 }, %struct.EnumPropertyItem { i32 183, ptr @.str.411, i32 0, ptr @.str.411, ptr @.str.2 }, %struct.EnumPropertyItem { i32 184, ptr @.str.412, i32 0, ptr @.str.412, ptr @.str.2 }, %struct.EnumPropertyItem { i32 185, ptr @.str.413, i32 0, ptr @.str.413, ptr @.str.2 }, %struct.EnumPropertyItem { i32 186, ptr @.str.414, i32 0, ptr @.str.414, ptr @.str.2 }, %struct.EnumPropertyItem { i32 187, ptr @.str.415, i32 0, ptr @.str.415, ptr @.str.2 }, %struct.EnumPropertyItem { i32 188, ptr @.str.416, i32 0, ptr @.str.416, ptr @.str.2 }, %struct.EnumPropertyItem { i32 189, ptr @.str.417, i32 0, ptr @.str.417, ptr @.str.2 }, %struct.EnumPropertyItem { i32 190, ptr @.str.418, i32 0, ptr @.str.418, ptr @.str.2 }, %struct.EnumPropertyItem { i32 191, ptr @.str.419, i32 0, ptr @.str.419, ptr @.str.2 }, %struct.EnumPropertyItem { i32 192, ptr @.str.420, i32 0, ptr @.str.420, ptr @.str.2 }, %struct.EnumPropertyItem { i32 194, ptr @.str.421, i32 0, ptr @.str.421, ptr @.str.2 }, %struct.EnumPropertyItem { i32 195, ptr @.str.422, i32 0, ptr @.str.422, ptr @.str.2 }, %struct.EnumPropertyItem { i32 196, ptr @.str.423, i32 0, ptr @.str.423, ptr @.str.2 }, %struct.EnumPropertyItem { i32 197, ptr @.str.424, i32 0, ptr @.str.424, ptr @.str.2 }, %struct.EnumPropertyItem { i32 198, ptr @.str.425, i32 0, ptr @.str.425, ptr @.str.2 }, %struct.EnumPropertyItem { i32 200, ptr @.str.426, i32 0, ptr @.str.426, ptr @.str.2 }, %struct.EnumPropertyItem { i32 201, ptr @.str.427, i32 0, ptr @.str.427, ptr @.str.2 }, %struct.EnumPropertyItem { i32 202, ptr @.str.428, i32 0, ptr @.str.428, ptr @.str.2 }, %struct.EnumPropertyItem { i32 203, ptr @.str.429, i32 0, ptr @.str.429, ptr @.str.2 }, %struct.EnumPropertyItem { i32 206, ptr @.str.85, i32 0, ptr @.str.85, ptr @.str.2 }, %struct.EnumPropertyItem { i32 207, ptr @.str.430, i32 0, ptr @.str.430, ptr @.str.2 }, %struct.EnumPropertyItem { i32 234, ptr @.str.431, i32 0, ptr @.str.431, ptr @.str.2 }, %struct.EnumPropertyItem { i32 235, ptr @.str.432, i32 0, ptr @.str.432, ptr @.str.2 }, %struct.EnumPropertyItem { i32 236, ptr @.str.433, i32 0, ptr @.str.433, ptr @.str.2 }, %struct.EnumPropertyItem { i32 237, ptr @.str.434, i32 0, ptr @.str.434, ptr @.str.2 }, %struct.EnumPropertyItem { i32 238, ptr @.str.435, i32 0, ptr @.str.435, ptr @.str.2 }, %struct.EnumPropertyItem { i32 239, ptr @.str.436, i32 0, ptr @.str.436, ptr @.str.2 }, %struct.EnumPropertyItem { i32 240, ptr @.str.437, i32 0, ptr @.str.437, ptr @.str.2 }, %struct.EnumPropertyItem { i32 241, ptr @.str.438, i32 0, ptr @.str.438, ptr @.str.2 }, %struct.EnumPropertyItem { i32 242, ptr @.str.439, i32 0, ptr @.str.439, ptr @.str.2 }, %struct.EnumPropertyItem { i32 243, ptr @.str.440, i32 0, ptr @.str.440, ptr @.str.2 }, %struct.EnumPropertyItem { i32 244, ptr @.str.441, i32 0, ptr @.str.441, ptr @.str.2 }, %struct.EnumPropertyItem { i32 253, ptr @.str.442, i32 0, ptr @.str.442, ptr @.str.2 }, %struct.EnumPropertyItem { i32 254, ptr @.str.443, i32 0, ptr @.str.443, ptr @.str.2 }, %struct.EnumPropertyItem { i32 255, ptr @.str.444, i32 0, ptr @.str.444, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.445, i32 0, ptr @.str.445, ptr @.str.2 }, %struct.EnumPropertyItem { i32 257, ptr @.str.446, i32 0, ptr @.str.446, ptr @.str.2 }, %struct.EnumPropertyItem { i32 258, ptr @.str.447, i32 0, ptr @.str.447, ptr @.str.2 }, %struct.EnumPropertyItem { i32 260, ptr @.str.448, i32 0, ptr @.str.448, ptr @.str.2 }, %struct.EnumPropertyItem { i32 261, ptr @.str.449, i32 0, ptr @.str.449, ptr @.str.2 }, %struct.EnumPropertyItem { i32 262, ptr @.str.450, i32 0, ptr @.str.450, ptr @.str.2 }, %struct.EnumPropertyItem { i32 263, ptr @.str.451, i32 0, ptr @.str.451, ptr @.str.2 }, %struct.EnumPropertyItem { i32 264, ptr @.str.452, i32 0, ptr @.str.452, ptr @.str.2 }, %struct.EnumPropertyItem { i32 265, ptr @.str.453, i32 0, ptr @.str.453, ptr @.str.2 }, %struct.EnumPropertyItem { i32 266, ptr @.str.454, i32 0, ptr @.str.454, ptr @.str.2 }, %struct.EnumPropertyItem { i32 267, ptr @.str.455, i32 0, ptr @.str.455, ptr @.str.2 }, %struct.EnumPropertyItem { i32 268, ptr @.str.456, i32 0, ptr @.str.456, ptr @.str.2 }, %struct.EnumPropertyItem { i32 269, ptr @.str.457, i32 0, ptr @.str.457, ptr @.str.2 }, %struct.EnumPropertyItem { i32 270, ptr @.str.458, i32 0, ptr @.str.458, ptr @.str.2 }, %struct.EnumPropertyItem { i32 271, ptr @.str.459, i32 0, ptr @.str.459, ptr @.str.2 }, %struct.EnumPropertyItem { i32 286, ptr @.str.460, i32 0, ptr @.str.460, ptr @.str.2 }, %struct.EnumPropertyItem { i32 287, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.2 }, %struct.EnumPropertyItem { i32 288, ptr @.str.462, i32 0, ptr @.str.462, ptr @.str.2 }, %struct.EnumPropertyItem { i32 289, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.2 }, %struct.EnumPropertyItem { i32 290, ptr @.str.464, i32 0, ptr @.str.464, ptr @.str.2 }, %struct.EnumPropertyItem { i32 291, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.2 }, %struct.EnumPropertyItem { i32 292, ptr @.str.466, i32 0, ptr @.str.466, ptr @.str.2 }, %struct.EnumPropertyItem { i32 293, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.2 }, %struct.EnumPropertyItem { i32 294, ptr @.str.468, i32 0, ptr @.str.468, ptr @.str.2 }, %struct.EnumPropertyItem { i32 295, ptr @.str.469, i32 0, ptr @.str.469, ptr @.str.2 }, %struct.EnumPropertyItem { i32 298, ptr @.str.470, i32 0, ptr @.str.470, ptr @.str.2 }, %struct.EnumPropertyItem { i32 299, ptr @.str.471, i32 0, ptr @.str.471, ptr @.str.2 }, %struct.EnumPropertyItem { i32 300, ptr @.str.472, i32 0, ptr @.str.472, ptr @.str.2 }, %struct.EnumPropertyItem { i32 301, ptr @.str.473, i32 0, ptr @.str.473, ptr @.str.2 }, %struct.EnumPropertyItem { i32 302, ptr @.str.474, i32 0, ptr @.str.474, ptr @.str.2 }, %struct.EnumPropertyItem { i32 305, ptr @.str.475, i32 0, ptr @.str.475, ptr @.str.2 }, %struct.EnumPropertyItem { i32 306, ptr @.str.476, i32 0, ptr @.str.476, ptr @.str.2 }, %struct.EnumPropertyItem { i32 307, ptr @.str.477, i32 0, ptr @.str.477, ptr @.str.2 }, %struct.EnumPropertyItem { i32 308, ptr @.str.478, i32 0, ptr @.str.478, ptr @.str.2 }, %struct.EnumPropertyItem { i32 309, ptr @.str.479, i32 0, ptr @.str.479, ptr @.str.2 }, %struct.EnumPropertyItem { i32 310, ptr @.str.480, i32 0, ptr @.str.480, ptr @.str.2 }, %struct.EnumPropertyItem { i32 312, ptr @.str.481, i32 0, ptr @.str.481, ptr @.str.2 }, %struct.EnumPropertyItem { i32 313, ptr @.str.482, i32 0, ptr @.str.482, ptr @.str.2 }, %struct.EnumPropertyItem { i32 314, ptr @.str.483, i32 0, ptr @.str.483, ptr @.str.2 }, %struct.EnumPropertyItem { i32 315, ptr @.str.484, i32 0, ptr @.str.484, ptr @.str.2 }, %struct.EnumPropertyItem { i32 316, ptr @.str.485, i32 0, ptr @.str.485, ptr @.str.2 }, %struct.EnumPropertyItem { i32 317, ptr @.str.486, i32 0, ptr @.str.486, ptr @.str.2 }, %struct.EnumPropertyItem { i32 321, ptr @.str.487, i32 0, ptr @.str.487, ptr @.str.2 }, %struct.EnumPropertyItem { i32 322, ptr @.str.488, i32 0, ptr @.str.488, ptr @.str.2 }, %struct.EnumPropertyItem { i32 323, ptr @.str.489, i32 0, ptr @.str.489, ptr @.str.2 }, %struct.EnumPropertyItem { i32 324, ptr @.str.490, i32 0, ptr @.str.490, ptr @.str.2 }, %struct.EnumPropertyItem { i32 325, ptr @.str.491, i32 0, ptr @.str.491, ptr @.str.2 }, %struct.EnumPropertyItem { i32 331, ptr @.str.492, i32 0, ptr @.str.492, ptr @.str.2 }, %struct.EnumPropertyItem { i32 332, ptr @.str.493, i32 0, ptr @.str.493, ptr @.str.2 }, %struct.EnumPropertyItem { i32 333, ptr @.str.494, i32 0, ptr @.str.494, ptr @.str.2 }, %struct.EnumPropertyItem { i32 334, ptr @.str.495, i32 0, ptr @.str.495, ptr @.str.2 }, %struct.EnumPropertyItem { i32 335, ptr @.str.496, i32 0, ptr @.str.496, ptr @.str.2 }, %struct.EnumPropertyItem { i32 336, ptr @.str.497, i32 0, ptr @.str.497, ptr @.str.2 }, %struct.EnumPropertyItem { i32 337, ptr @.str.498, i32 0, ptr @.str.498, ptr @.str.2 }, %struct.EnumPropertyItem { i32 338, ptr @.str.499, i32 0, ptr @.str.499, ptr @.str.2 }, %struct.EnumPropertyItem { i32 339, ptr @.str.500, i32 0, ptr @.str.500, ptr @.str.2 }, %struct.EnumPropertyItem { i32 340, ptr @.str.501, i32 0, ptr @.str.501, ptr @.str.2 }, %struct.EnumPropertyItem { i32 341, ptr @.str.502, i32 0, ptr @.str.502, ptr @.str.2 }, %struct.EnumPropertyItem { i32 342, ptr @.str.503, i32 0, ptr @.str.503, ptr @.str.2 }, %struct.EnumPropertyItem { i32 343, ptr @.str.504, i32 0, ptr @.str.504, ptr @.str.2 }, %struct.EnumPropertyItem { i32 344, ptr @.str.505, i32 0, ptr @.str.505, ptr @.str.2 }, %struct.EnumPropertyItem { i32 345, ptr @.str.506, i32 0, ptr @.str.506, ptr @.str.2 }, %struct.EnumPropertyItem { i32 346, ptr @.str.507, i32 0, ptr @.str.507, ptr @.str.2 }, %struct.EnumPropertyItem { i32 347, ptr @.str.508, i32 0, ptr @.str.508, ptr @.str.2 }, %struct.EnumPropertyItem { i32 348, ptr @.str.509, i32 0, ptr @.str.509, ptr @.str.2 }, %struct.EnumPropertyItem { i32 349, ptr @.str.510, i32 0, ptr @.str.510, ptr @.str.2 }, %struct.EnumPropertyItem { i32 350, ptr @.str.511, i32 0, ptr @.str.511, ptr @.str.2 }, %struct.EnumPropertyItem { i32 442, ptr @.str.512, i32 0, ptr @.str.512, ptr @.str.2 }, %struct.EnumPropertyItem { i32 443, ptr @.str.513, i32 0, ptr @.str.513, ptr @.str.2 }, %struct.EnumPropertyItem { i32 444, ptr @.str.514, i32 0, ptr @.str.514, ptr @.str.2 }, %struct.EnumPropertyItem { i32 445, ptr @.str.515, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 446, ptr @.str.516, i32 0, ptr @.str.516, ptr @.str.2 }, %struct.EnumPropertyItem { i32 447, ptr @.str.517, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 448, ptr @.str.518, i32 0, ptr @.str.518, ptr @.str.2 }, %struct.EnumPropertyItem { i32 449, ptr @.str.519, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 450, ptr @.str.520, i32 0, ptr @.str.520, ptr @.str.2 }, %struct.EnumPropertyItem { i32 451, ptr @.str.521, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 452, ptr @.str.522, i32 0, ptr @.str.522, ptr @.str.2 }, %struct.EnumPropertyItem { i32 453, ptr @.str.523, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 454, ptr @.str.524, i32 0, ptr @.str.524, ptr @.str.2 }, %struct.EnumPropertyItem { i32 455, ptr @.str.525, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 456, ptr @.str.526, i32 0, ptr @.str.526, ptr @.str.2 }, %struct.EnumPropertyItem { i32 457, ptr @.str.527, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 458, ptr @.str.528, i32 0, ptr @.str.528, ptr @.str.2 }, %struct.EnumPropertyItem { i32 459, ptr @.str.529, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 460, ptr @.str.530, i32 0, ptr @.str.530, ptr @.str.2 }, %struct.EnumPropertyItem { i32 461, ptr @.str.531, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 462, ptr @.str.532, i32 0, ptr @.str.532, ptr @.str.2 }, %struct.EnumPropertyItem { i32 463, ptr @.str.533, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 464, ptr @.str.534, i32 0, ptr @.str.534, ptr @.str.2 }, %struct.EnumPropertyItem { i32 465, ptr @.str.535, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 466, ptr @.str.536, i32 0, ptr @.str.536, ptr @.str.2 }, %struct.EnumPropertyItem { i32 467, ptr @.str.537, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 468, ptr @.str.538, i32 0, ptr @.str.538, ptr @.str.2 }, %struct.EnumPropertyItem { i32 469, ptr @.str.539, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 470, ptr @.str.540, i32 0, ptr @.str.540, ptr @.str.2 }, %struct.EnumPropertyItem { i32 471, ptr @.str.541, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 472, ptr @.str.542, i32 0, ptr @.str.542, ptr @.str.2 }, %struct.EnumPropertyItem { i32 473, ptr @.str.543, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 474, ptr @.str.544, i32 0, ptr @.str.544, ptr @.str.2 }, %struct.EnumPropertyItem { i32 475, ptr @.str.545, i32 0, ptr @.str.545, ptr @.str.2 }, %struct.EnumPropertyItem { i32 476, ptr @.str.546, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 477, ptr @.str.547, i32 0, ptr @.str.547, ptr @.str.2 }, %struct.EnumPropertyItem { i32 478, ptr @.str.548, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem { i32 479, ptr @.str.549, i32 0, ptr @.str.549, ptr @.str.2 }, %struct.EnumPropertyItem { i32 480, ptr @.str.550, i32 0, ptr @.str.550, ptr @.str.2 }, %struct.EnumPropertyItem { i32 481, ptr @.str.551, i32 0, ptr @.str.551, ptr @.str.2 }, %struct.EnumPropertyItem { i32 482, ptr @.str.552, i32 0, ptr @.str.552, ptr @.str.2 }, %struct.EnumPropertyItem { i32 494, ptr @.str.553, i32 0, ptr @.str.553, ptr @.str.2 }, %struct.EnumPropertyItem { i32 495, ptr @.str.554, i32 0, ptr @.str.554, ptr @.str.2 }, %struct.EnumPropertyItem { i32 496, ptr @.str.555, i32 0, ptr @.str.555, ptr @.str.2 }, %struct.EnumPropertyItem { i32 497, ptr @.str.556, i32 0, ptr @.str.556, ptr @.str.2 }, %struct.EnumPropertyItem { i32 498, ptr @.str.557, i32 0, ptr @.str.557, ptr @.str.2 }, %struct.EnumPropertyItem { i32 499, ptr @.str.558, i32 0, ptr @.str.558, ptr @.str.2 }, %struct.EnumPropertyItem { i32 500, ptr @.str.559, i32 0, ptr @.str.559, ptr @.str.2 }, %struct.EnumPropertyItem { i32 501, ptr @.str.560, i32 0, ptr @.str.560, ptr @.str.2 }, %struct.EnumPropertyItem { i32 502, ptr @.str.561, i32 0, ptr @.str.561, ptr @.str.2 }, %struct.EnumPropertyItem { i32 503, ptr @.str.562, i32 0, ptr @.str.562, ptr @.str.2 }, %struct.EnumPropertyItem { i32 504, ptr @.str.563, i32 0, ptr @.str.563, ptr @.str.2 }, %struct.EnumPropertyItem { i32 505, ptr @.str.564, i32 0, ptr @.str.564, ptr @.str.2 }, %struct.EnumPropertyItem { i32 506, ptr @.str.565, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 507, ptr @.str.566, i32 0, ptr @.str.566, ptr @.str.2 }, %struct.EnumPropertyItem { i32 508, ptr @.str.567, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 509, ptr @.str.568, i32 0, ptr @.str.568, ptr @.str.2 }, %struct.EnumPropertyItem { i32 510, ptr @.str.569, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 511, ptr @.str.570, i32 0, ptr @.str.570, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.571, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 513, ptr @.str.572, i32 0, ptr @.str.572, ptr @.str.2 }, %struct.EnumPropertyItem { i32 514, ptr @.str.573, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 515, ptr @.str.574, i32 0, ptr @.str.574, ptr @.str.2 }, %struct.EnumPropertyItem { i32 516, ptr @.str.575, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 517, ptr @.str.576, i32 0, ptr @.str.576, ptr @.str.2 }, %struct.EnumPropertyItem { i32 518, ptr @.str.577, i32 0, ptr @.str.577, ptr @.str.2 }, %struct.EnumPropertyItem { i32 519, ptr @.str.578, i32 0, ptr @.str.578, ptr @.str.2 }, %struct.EnumPropertyItem { i32 520, ptr @.str.579, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 521, ptr @.str.580, i32 0, ptr @.str.580, ptr @.str.2 }, %struct.EnumPropertyItem { i32 522, ptr @.str.581, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem { i32 523, ptr @.str.582, i32 0, ptr @.str.582, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524, ptr @.str.583, i32 0, ptr @.str.583, ptr @.str.2 }, %struct.EnumPropertyItem { i32 525, ptr @.str.584, i32 0, ptr @.str.584, ptr @.str.2 }, %struct.EnumPropertyItem { i32 526, ptr @.str.585, i32 0, ptr @.str.585, ptr @.str.2 }, %struct.EnumPropertyItem { i32 527, ptr @.str.586, i32 0, ptr @.str.586, ptr @.str.2 }, %struct.EnumPropertyItem { i32 528, ptr @.str.587, i32 0, ptr @.str.587, ptr @.str.2 }, %struct.EnumPropertyItem { i32 529, ptr @.str.588, i32 0, ptr @.str.588, ptr @.str.2 }, %struct.EnumPropertyItem { i32 530, ptr @.str.589, i32 0, ptr @.str.589, ptr @.str.2 }, %struct.EnumPropertyItem { i32 531, ptr @.str.590, i32 0, ptr @.str.590, ptr @.str.2 }, %struct.EnumPropertyItem { i32 532, ptr @.str.591, i32 0, ptr @.str.591, ptr @.str.2 }, %struct.EnumPropertyItem { i32 533, ptr @.str.592, i32 0, ptr @.str.592, ptr @.str.2 }, %struct.EnumPropertyItem { i32 534, ptr @.str.593, i32 0, ptr @.str.593, ptr @.str.2 }, %struct.EnumPropertyItem { i32 535, ptr @.str.594, i32 0, ptr @.str.594, ptr @.str.2 }, %struct.EnumPropertyItem { i32 536, ptr @.str.595, i32 0, ptr @.str.595, ptr @.str.2 }, %struct.EnumPropertyItem { i32 537, ptr @.str.596, i32 0, ptr @.str.596, ptr @.str.2 }, %struct.EnumPropertyItem { i32 538, ptr @.str.597, i32 0, ptr @.str.597, ptr @.str.2 }, %struct.EnumPropertyItem { i32 539, ptr @.str.598, i32 0, ptr @.str.598, ptr @.str.2 }, %struct.EnumPropertyItem { i32 540, ptr @.str.599, i32 0, ptr @.str.599, ptr @.str.2 }, %struct.EnumPropertyItem { i32 546, ptr @.str.600, i32 0, ptr @.str.600, ptr @.str.2 }, %struct.EnumPropertyItem { i32 547, ptr @.str.601, i32 0, ptr @.str.601, ptr @.str.2 }, %struct.EnumPropertyItem { i32 548, ptr @.str.602, i32 0, ptr @.str.602, ptr @.str.2 }, %struct.EnumPropertyItem { i32 549, ptr @.str.603, i32 0, ptr @.str.603, ptr @.str.2 }, %struct.EnumPropertyItem { i32 551, ptr @.str.604, i32 0, ptr @.str.604, ptr @.str.2 }, %struct.EnumPropertyItem { i32 552, ptr @.str.605, i32 0, ptr @.str.605, ptr @.str.2 }, %struct.EnumPropertyItem { i32 553, ptr @.str.606, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem { i32 554, ptr @.str.607, i32 0, ptr @.str.607, ptr @.str.2 }, %struct.EnumPropertyItem { i32 555, ptr @.str.608, i32 0, ptr @.str.608, ptr @.str.2 }, %struct.EnumPropertyItem { i32 556, ptr @.str.609, i32 0, ptr @.str.609, ptr @.str.2 }, %struct.EnumPropertyItem { i32 558, ptr @.str.610, i32 0, ptr @.str.610, ptr @.str.2 }, %struct.EnumPropertyItem { i32 559, ptr @.str.611, i32 0, ptr @.str.611, ptr @.str.2 }, %struct.EnumPropertyItem { i32 560, ptr @.str.612, i32 0, ptr @.str.612, ptr @.str.2 }, %struct.EnumPropertyItem { i32 561, ptr @.str.613, i32 0, ptr @.str.613, ptr @.str.2 }, %struct.EnumPropertyItem { i32 562, ptr @.str.614, i32 0, ptr @.str.614, ptr @.str.2 }, %struct.EnumPropertyItem { i32 563, ptr @.str.615, i32 0, ptr @.str.615, ptr @.str.2 }, %struct.EnumPropertyItem { i32 564, ptr @.str.616, i32 0, ptr @.str.616, ptr @.str.2 }, %struct.EnumPropertyItem { i32 565, ptr @.str.617, i32 0, ptr @.str.617, ptr @.str.2 }, %struct.EnumPropertyItem { i32 566, ptr @.str.618, i32 0, ptr @.str.618, ptr @.str.2 }, %struct.EnumPropertyItem { i32 567, ptr @.str.619, i32 0, ptr @.str.619, ptr @.str.2 }, %struct.EnumPropertyItem { i32 568, ptr @.str.620, i32 0, ptr @.str.620, ptr @.str.2 }, %struct.EnumPropertyItem { i32 569, ptr @.str.621, i32 0, ptr @.str.621, ptr @.str.2 }, %struct.EnumPropertyItem { i32 570, ptr @.str.622, i32 0, ptr @.str.622, ptr @.str.2 }, %struct.EnumPropertyItem { i32 571, ptr @.str.623, i32 0, ptr @.str.623, ptr @.str.2 }, %struct.EnumPropertyItem { i32 572, ptr @.str.624, i32 0, ptr @.str.624, ptr @.str.2 }, %struct.EnumPropertyItem { i32 573, ptr @.str.625, i32 0, ptr @.str.625, ptr @.str.2 }, %struct.EnumPropertyItem { i32 574, ptr @.str.626, i32 0, ptr @.str.626, ptr @.str.2 }, %struct.EnumPropertyItem { i32 575, ptr @.str.627, i32 0, ptr @.str.627, ptr @.str.2 }, %struct.EnumPropertyItem { i32 576, ptr @.str.628, i32 0, ptr @.str.628, ptr @.str.2 }, %struct.EnumPropertyItem { i32 577, ptr @.str.629, i32 0, ptr @.str.629, ptr @.str.2 }, %struct.EnumPropertyItem { i32 578, ptr @.str.630, i32 0, ptr @.str.630, ptr @.str.2 }, %struct.EnumPropertyItem { i32 579, ptr @.str.631, i32 0, ptr @.str.631, ptr @.str.2 }, %struct.EnumPropertyItem { i32 580, ptr @.str.632, i32 0, ptr @.str.632, ptr @.str.2 }, %struct.EnumPropertyItem { i32 581, ptr @.str.633, i32 0, ptr @.str.633, ptr @.str.2 }, %struct.EnumPropertyItem { i32 582, ptr @.str.634, i32 0, ptr @.str.634, ptr @.str.2 }, %struct.EnumPropertyItem { i32 583, ptr @.str.635, i32 0, ptr @.str.635, ptr @.str.2 }, %struct.EnumPropertyItem { i32 585, ptr @.str.636, i32 0, ptr @.str.636, ptr @.str.2 }, %struct.EnumPropertyItem { i32 586, ptr @.str.637, i32 0, ptr @.str.637, ptr @.str.2 }, %struct.EnumPropertyItem { i32 587, ptr @.str.638, i32 0, ptr @.str.638, ptr @.str.2 }, %struct.EnumPropertyItem { i32 588, ptr @.str.639, i32 0, ptr @.str.639, ptr @.str.2 }, %struct.EnumPropertyItem { i32 589, ptr @.str.640, i32 0, ptr @.str.640, ptr @.str.2 }, %struct.EnumPropertyItem { i32 590, ptr @.str.641, i32 0, ptr @.str.641, ptr @.str.2 }, %struct.EnumPropertyItem { i32 591, ptr @.str.642, i32 0, ptr @.str.642, ptr @.str.2 }, %struct.EnumPropertyItem { i32 598, ptr @.str.643, i32 0, ptr @.str.643, ptr @.str.2 }, %struct.EnumPropertyItem { i32 599, ptr @.str.644, i32 0, ptr @.str.644, ptr @.str.2 }, %struct.EnumPropertyItem { i32 600, ptr @.str.645, i32 0, ptr @.str.645, ptr @.str.2 }, %struct.EnumPropertyItem { i32 601, ptr @.str.646, i32 0, ptr @.str.646, ptr @.str.2 }, %struct.EnumPropertyItem { i32 606, ptr @.str.647, i32 0, ptr @.str.647, ptr @.str.2 }, %struct.EnumPropertyItem { i32 607, ptr @.str.648, i32 0, ptr @.str.648, ptr @.str.2 }, %struct.EnumPropertyItem { i32 608, ptr @.str.649, i32 0, ptr @.str.649, ptr @.str.2 }, %struct.EnumPropertyItem { i32 609, ptr @.str.650, i32 0, ptr @.str.650, ptr @.str.2 }, %struct.EnumPropertyItem { i32 610, ptr @.str.651, i32 0, ptr @.str.651, ptr @.str.2 }, %struct.EnumPropertyItem { i32 611, ptr @.str.652, i32 0, ptr @.str.652, ptr @.str.2 }, %struct.EnumPropertyItem { i32 612, ptr @.str.653, i32 0, ptr @.str.653, ptr @.str.2 }, %struct.EnumPropertyItem { i32 613, ptr @.str.654, i32 0, ptr @.str.654, ptr @.str.2 }, %struct.EnumPropertyItem { i32 614, ptr @.str.655, i32 0, ptr @.str.655, ptr @.str.2 }, %struct.EnumPropertyItem { i32 624, ptr @.str.656, i32 0, ptr @.str.656, ptr @.str.2 }, %struct.EnumPropertyItem { i32 625, ptr @.str.657, i32 0, ptr @.str.657, ptr @.str.2 }, %struct.EnumPropertyItem { i32 626, ptr @.str.658, i32 0, ptr @.str.658, ptr @.str.2 }, %struct.EnumPropertyItem { i32 627, ptr @.str.659, i32 0, ptr @.str.659, ptr @.str.2 }, %struct.EnumPropertyItem { i32 628, ptr @.str.660, i32 0, ptr @.str.660, ptr @.str.2 }, %struct.EnumPropertyItem { i32 630, ptr @.str.661, i32 0, ptr @.str.661, ptr @.str.2 }, %struct.EnumPropertyItem { i32 633, ptr @.str.662, i32 0, ptr @.str.662, ptr @.str.2 }, %struct.EnumPropertyItem { i32 634, ptr @.str.663, i32 0, ptr @.str.663, ptr @.str.2 }, %struct.EnumPropertyItem { i32 636, ptr @.str.664, i32 0, ptr @.str.664, ptr @.str.2 }, %struct.EnumPropertyItem { i32 637, ptr @.str.665, i32 0, ptr @.str.665, ptr @.str.2 }, %struct.EnumPropertyItem { i32 638, ptr @.str.666, i32 0, ptr @.str.666, ptr @.str.2 }, %struct.EnumPropertyItem { i32 639, ptr @.str.667, i32 0, ptr @.str.667, ptr @.str.2 }, %struct.EnumPropertyItem { i32 640, ptr @.str.668, i32 0, ptr @.str.668, ptr @.str.2 }, %struct.EnumPropertyItem { i32 641, ptr @.str.669, i32 0, ptr @.str.669, ptr @.str.2 }, %struct.EnumPropertyItem { i32 642, ptr @.str.670, i32 0, ptr @.str.670, ptr @.str.2 }, %struct.EnumPropertyItem { i32 643, ptr @.str.671, i32 0, ptr @.str.671, ptr @.str.2 }, %struct.EnumPropertyItem { i32 644, ptr @.str.672, i32 0, ptr @.str.672, ptr @.str.2 }, %struct.EnumPropertyItem { i32 676, ptr @.str.673, i32 0, ptr @.str.673, ptr @.str.2 }, %struct.EnumPropertyItem { i32 677, ptr @.str.674, i32 0, ptr @.str.674, ptr @.str.2 }, %struct.EnumPropertyItem { i32 678, ptr @.str.675, i32 0, ptr @.str.675, ptr @.str.2 }, %struct.EnumPropertyItem { i32 679, ptr @.str.676, i32 0, ptr @.str.676, ptr @.str.2 }, %struct.EnumPropertyItem { i32 680, ptr @.str.677, i32 0, ptr @.str.677, ptr @.str.2 }, %struct.EnumPropertyItem { i32 681, ptr @.str.678, i32 0, ptr @.str.678, ptr @.str.2 }, %struct.EnumPropertyItem { i32 682, ptr @.str.679, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem { i32 683, ptr @.str.680, i32 0, ptr @.str.680, ptr @.str.2 }, %struct.EnumPropertyItem { i32 684, ptr @.str.681, i32 0, ptr @.str.681, ptr @.str.2 }, %struct.EnumPropertyItem { i32 685, ptr @.str.682, i32 0, ptr @.str.682, ptr @.str.2 }, %struct.EnumPropertyItem { i32 686, ptr @.str.683, i32 0, ptr @.str.683, ptr @.str.2 }, %struct.EnumPropertyItem { i32 687, ptr @.str.684, i32 0, ptr @.str.684, ptr @.str.2 }, %struct.EnumPropertyItem { i32 688, ptr @.str.685, i32 0, ptr @.str.685, ptr @.str.2 }, %struct.EnumPropertyItem { i32 689, ptr @.str.686, i32 0, ptr @.str.686, ptr @.str.2 }, %struct.EnumPropertyItem { i32 690, ptr @.str.687, i32 0, ptr @.str.687, ptr @.str.2 }, %struct.EnumPropertyItem { i32 691, ptr @.str.688, i32 0, ptr @.str.688, ptr @.str.2 }, %struct.EnumPropertyItem { i32 692, ptr @.str.689, i32 0, ptr @.str.689, ptr @.str.2 }, %struct.EnumPropertyItem { i32 693, ptr @.str.690, i32 0, ptr @.str.690, ptr @.str.2 }, %struct.EnumPropertyItem { i32 694, ptr @.str.691, i32 0, ptr @.str.691, ptr @.str.2 }, %struct.EnumPropertyItem { i32 695, ptr @.str.692, i32 0, ptr @.str.692, ptr @.str.2 }, %struct.EnumPropertyItem { i32 696, ptr @.str.693, i32 0, ptr @.str.693, ptr @.str.2 }, %struct.EnumPropertyItem { i32 697, ptr @.str.694, i32 0, ptr @.str.694, ptr @.str.2 }, %struct.EnumPropertyItem { i32 698, ptr @.str.695, i32 0, ptr @.str.695, ptr @.str.2 }, %struct.EnumPropertyItem { i32 699, ptr @.str.696, i32 0, ptr @.str.696, ptr @.str.2 }, %struct.EnumPropertyItem { i32 700, ptr @.str.697, i32 0, ptr @.str.697, ptr @.str.2 }, %struct.EnumPropertyItem { i32 701, ptr @.str.698, i32 0, ptr @.str.698, ptr @.str.2 }, %struct.EnumPropertyItem { i32 702, ptr @.str.699, i32 0, ptr @.str.699, ptr @.str.2 }, %struct.EnumPropertyItem { i32 703, ptr @.str.700, i32 0, ptr @.str.700, ptr @.str.2 }, %struct.EnumPropertyItem { i32 704, ptr @.str.701, i32 0, ptr @.str.701, ptr @.str.2 }, %struct.EnumPropertyItem { i32 705, ptr @.str.702, i32 0, ptr @.str.702, ptr @.str.2 }, %struct.EnumPropertyItem { i32 706, ptr @.str.703, i32 0, ptr @.str.703, ptr @.str.2 }, %struct.EnumPropertyItem { i32 707, ptr @.str.704, i32 0, ptr @.str.704, ptr @.str.2 }, %struct.EnumPropertyItem { i32 708, ptr @.str.705, i32 0, ptr @.str.705, ptr @.str.2 }, %struct.EnumPropertyItem { i32 709, ptr @.str.706, i32 0, ptr @.str.706, ptr @.str.2 }, %struct.EnumPropertyItem { i32 715, ptr @.str.707, i32 0, ptr @.str.707, ptr @.str.2 }, %struct.EnumPropertyItem { i32 716, ptr @.str.708, i32 0, ptr @.str.708, ptr @.str.2 }, %struct.EnumPropertyItem { i32 717, ptr @.str.709, i32 0, ptr @.str.709, ptr @.str.2 }, %struct.EnumPropertyItem { i32 718, ptr @.str.710, i32 0, ptr @.str.710, ptr @.str.2 }, %struct.EnumPropertyItem { i32 726, ptr @.str.711, i32 0, ptr @.str.711, ptr @.str.2 }, %struct.EnumPropertyItem { i32 727, ptr @.str.712, i32 0, ptr @.str.712, ptr @.str.2 }, %struct.EnumPropertyItem { i32 728, ptr @.str.713, i32 0, ptr @.str.713, ptr @.str.2 }, %struct.EnumPropertyItem { i32 729, ptr @.str.714, i32 0, ptr @.str.714, ptr @.str.2 }, %struct.EnumPropertyItem { i32 730, ptr @.str.715, i32 0, ptr @.str.715, ptr @.str.2 }, %struct.EnumPropertyItem { i32 731, ptr @.str.716, i32 0, ptr @.str.716, ptr @.str.2 }, %struct.EnumPropertyItem { i32 732, ptr @.str.717, i32 0, ptr @.str.717, ptr @.str.2 }, %struct.EnumPropertyItem { i32 733, ptr @.str.718, i32 0, ptr @.str.718, ptr @.str.2 }, %struct.EnumPropertyItem { i32 734, ptr @.str.719, i32 0, ptr @.str.719, ptr @.str.2 }, %struct.EnumPropertyItem { i32 735, ptr @.str.720, i32 0, ptr @.str.720, ptr @.str.2 }, %struct.EnumPropertyItem { i32 740, ptr @.str.721, i32 0, ptr @.str.721, ptr @.str.2 }, %struct.EnumPropertyItem { i32 741, ptr @.str.722, i32 0, ptr @.str.722, ptr @.str.2 }, %struct.EnumPropertyItem { i32 742, ptr @.str.723, i32 0, ptr @.str.723, ptr @.str.2 }, %struct.EnumPropertyItem { i32 743, ptr @.str.724, i32 0, ptr @.str.724, ptr @.str.2 }, %struct.EnumPropertyItem { i32 744, ptr @.str.725, i32 0, ptr @.str.725, ptr @.str.2 }, %struct.EnumPropertyItem { i32 745, ptr @.str.726, i32 0, ptr @.str.726, ptr @.str.2 }, %struct.EnumPropertyItem { i32 746, ptr @.str.727, i32 0, ptr @.str.727, ptr @.str.2 }, %struct.EnumPropertyItem { i32 754, ptr @.str.728, i32 0, ptr @.str.728, ptr @.str.2 }, %struct.EnumPropertyItem { i32 755, ptr @.str.729, i32 0, ptr @.str.729, ptr @.str.2 }, %struct.EnumPropertyItem { i32 756, ptr @.str.730, i32 0, ptr @.str.730, ptr @.str.2 }, %struct.EnumPropertyItem { i32 757, ptr @.str.731, i32 0, ptr @.str.731, ptr @.str.2 }, %struct.EnumPropertyItem { i32 758, ptr @.str.732, i32 0, ptr @.str.732, ptr @.str.2 }, %struct.EnumPropertyItem { i32 759, ptr @.str.733, i32 0, ptr @.str.733, ptr @.str.2 }, %struct.EnumPropertyItem { i32 763, ptr @.str.734, i32 0, ptr @.str.734, ptr @.str.2 }, %struct.EnumPropertyItem { i32 764, ptr @.str.735, i32 0, ptr @.str.735, ptr @.str.2 }, %struct.EnumPropertyItem { i32 765, ptr @.str.736, i32 0, ptr @.str.736, ptr @.str.2 }, %struct.EnumPropertyItem { i32 766, ptr @.str.737, i32 0, ptr @.str.737, ptr @.str.2 }, %struct.EnumPropertyItem { i32 767, ptr @.str.738, i32 0, ptr @.str.738, ptr @.str.2 }, %struct.EnumPropertyItem { i32 780, ptr @.str.739, i32 0, ptr @.str.739, ptr @.str.2 }, %struct.EnumPropertyItem { i32 781, ptr @.str.740, i32 0, ptr @.str.740, ptr @.str.2 }, %struct.EnumPropertyItem { i32 782, ptr @.str.741, i32 0, ptr @.str.741, ptr @.str.2 }, %struct.EnumPropertyItem { i32 783, ptr @.str.742, i32 0, ptr @.str.742, ptr @.str.2 }, %struct.EnumPropertyItem { i32 784, ptr @.str.743, i32 0, ptr @.str.743, ptr @.str.2 }, %struct.EnumPropertyItem { i32 785, ptr @.str.744, i32 0, ptr @.str.744, ptr @.str.2 }, %struct.EnumPropertyItem { i32 786, ptr @.str.745, i32 0, ptr @.str.745, ptr @.str.2 }, %struct.EnumPropertyItem { i32 787, ptr @.str.746, i32 0, ptr @.str.746, ptr @.str.2 }, %struct.EnumPropertyItem { i32 788, ptr @.str.747, i32 0, ptr @.str.747, ptr @.str.2 }, %struct.EnumPropertyItem { i32 789, ptr @.str.748, i32 0, ptr @.str.748, ptr @.str.2 }, %struct.EnumPropertyItem { i32 790, ptr @.str.749, i32 0, ptr @.str.749, ptr @.str.2 }, %struct.EnumPropertyItem { i32 791, ptr @.str.750, i32 0, ptr @.str.750, ptr @.str.2 }, %struct.EnumPropertyItem { i32 792, ptr @.str.751, i32 0, ptr @.str.751, ptr @.str.2 }, %struct.EnumPropertyItem { i32 793, ptr @.str.752, i32 0, ptr @.str.752, ptr @.str.2 }, %struct.EnumPropertyItem { i32 794, ptr @.str.753, i32 0, ptr @.str.753, ptr @.str.2 }, %struct.EnumPropertyItem { i32 795, ptr @.str.754, i32 0, ptr @.str.754, ptr @.str.2 }, %struct.EnumPropertyItem { i32 796, ptr @.str.755, i32 0, ptr @.str.755, ptr @.str.2 }, %struct.EnumPropertyItem { i32 797, ptr @.str.756, i32 0, ptr @.str.756, ptr @.str.2 }, %struct.EnumPropertyItem { i32 798, ptr @.str.757, i32 0, ptr @.str.757, ptr @.str.2 }, %struct.EnumPropertyItem { i32 799, ptr @.str.758, i32 0, ptr @.str.758, ptr @.str.2 }, %struct.EnumPropertyItem { i32 800, ptr @.str.759, i32 0, ptr @.str.759, ptr @.str.2 }, %struct.EnumPropertyItem { i32 801, ptr @.str.760, i32 0, ptr @.str.760, ptr @.str.2 }, %struct.EnumPropertyItem { i32 802, ptr @.str.761, i32 0, ptr @.str.761, ptr @.str.2 }, %struct.EnumPropertyItem { i32 803, ptr @.str.762, i32 0, ptr @.str.762, ptr @.str.2 }, %struct.EnumPropertyItem { i32 804, ptr @.str.763, i32 0, ptr @.str.763, ptr @.str.2 }, %struct.EnumPropertyItem { i32 805, ptr @.str.764, i32 0, ptr @.str.764, ptr @.str.2 }, %struct.EnumPropertyItem { i32 806, ptr @.str.765, i32 0, ptr @.str.765, ptr @.str.2 }, %struct.EnumPropertyItem { i32 807, ptr @.str.766, i32 0, ptr @.str.766, ptr @.str.2 }, %struct.EnumPropertyItem { i32 808, ptr @.str.767, i32 0, ptr @.str.767, ptr @.str.2 }, %struct.EnumPropertyItem { i32 809, ptr @.str.768, i32 0, ptr @.str.768, ptr @.str.2 }, %struct.EnumPropertyItem { i32 810, ptr @.str.769, i32 0, ptr @.str.769, ptr @.str.2 }, %struct.EnumPropertyItem { i32 811, ptr @.str.770, i32 0, ptr @.str.770, ptr @.str.2 }, %struct.EnumPropertyItem { i32 812, ptr @.str.771, i32 0, ptr @.str.771, ptr @.str.2 }, %struct.EnumPropertyItem { i32 813, ptr @.str.772, i32 0, ptr @.str.772, ptr @.str.2 }, %struct.EnumPropertyItem { i32 814, ptr @.str.773, i32 0, ptr @.str.773, ptr @.str.2 }, %struct.EnumPropertyItem { i32 815, ptr @.str.774, i32 0, ptr @.str.774, ptr @.str.2 }, %struct.EnumPropertyItem { i32 816, ptr @.str.775, i32 0, ptr @.str.775, ptr @.str.2 }, %struct.EnumPropertyItem { i32 817, ptr @.str.776, i32 0, ptr @.str.776, ptr @.str.2 }, %struct.EnumPropertyItem { i32 818, ptr @.str.777, i32 0, ptr @.str.777, ptr @.str.2 }, %struct.EnumPropertyItem { i32 819, ptr @.str.778, i32 0, ptr @.str.778, ptr @.str.2 }, %struct.EnumPropertyItem { i32 820, ptr @.str.779, i32 0, ptr @.str.779, ptr @.str.2 }, %struct.EnumPropertyItem { i32 821, ptr @.str.780, i32 0, ptr @.str.780, ptr @.str.2 }, %struct.EnumPropertyItem { i32 822, ptr @.str.781, i32 0, ptr @.str.781, ptr @.str.2 }, %struct.EnumPropertyItem { i32 823, ptr @.str.782, i32 0, ptr @.str.782, ptr @.str.2 }, %struct.EnumPropertyItem { i32 824, ptr @.str.783, i32 0, ptr @.str.783, ptr @.str.2 }, %struct.EnumPropertyItem { i32 825, ptr @.str.784, i32 0, ptr @.str.784, ptr @.str.2 }, %struct.EnumPropertyItem { i32 826, ptr @.str.785, i32 0, ptr @.str.785, ptr @.str.2 }, %struct.EnumPropertyItem { i32 827, ptr @.str.786, i32 0, ptr @.str.786, ptr @.str.2 }, %struct.EnumPropertyItem { i32 828, ptr @.str.787, i32 0, ptr @.str.787, ptr @.str.2 }, %struct.EnumPropertyItem { i32 829, ptr @.str.788, i32 0, ptr @.str.788, ptr @.str.2 }, %struct.EnumPropertyItem { i32 830, ptr @.str.789, i32 0, ptr @.str.789, ptr @.str.2 }, %struct.EnumPropertyItem { i32 831, ptr @.str.790, i32 0, ptr @.str.790, ptr @.str.2 }, %struct.EnumPropertyItem { i32 832, ptr @.str.791, i32 0, ptr @.str.791, ptr @.str.2 }, %struct.EnumPropertyItem { i32 833, ptr @.str.792, i32 0, ptr @.str.792, ptr @.str.2 }, %struct.EnumPropertyItem { i32 834, ptr @.str.793, i32 0, ptr @.str.793, ptr @.str.2 }, %struct.EnumPropertyItem { i32 835, ptr @.str.794, i32 0, ptr @.str.794, ptr @.str.2 }, %struct.EnumPropertyItem { i32 836, ptr @.str.795, i32 0, ptr @.str.795, ptr @.str.2 }, %struct.EnumPropertyItem { i32 837, ptr @.str.796, i32 0, ptr @.str.796, ptr @.str.2 }, %struct.EnumPropertyItem { i32 838, ptr @.str.797, i32 0, ptr @.str.797, ptr @.str.2 }, %struct.EnumPropertyItem { i32 839, ptr @.str.798, i32 0, ptr @.str.798, ptr @.str.2 }, %struct.EnumPropertyItem { i32 840, ptr @.str.799, i32 0, ptr @.str.799, ptr @.str.2 }, %struct.EnumPropertyItem { i32 841, ptr @.str.800, i32 0, ptr @.str.800, ptr @.str.2 }, %struct.EnumPropertyItem { i32 842, ptr @.str.801, i32 0, ptr @.str.801, ptr @.str.2 }, %struct.EnumPropertyItem { i32 843, ptr @.str.802, i32 0, ptr @.str.802, ptr @.str.2 }, %struct.EnumPropertyItem { i32 844, ptr @.str.803, i32 0, ptr @.str.803, ptr @.str.2 }, %struct.EnumPropertyItem { i32 845, ptr @.str.804, i32 0, ptr @.str.804, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_PointerProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CollectionProperty, ptr @RNA_EnumPropertyItem, ptr null, %struct.ListBase { ptr @rna_PointerProperty_fixed_type, ptr @rna_PointerProperty_fixed_type } }, ptr @.str.232, ptr null, ptr null, i32 4, ptr @.str.233, ptr @.str.234, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.226 = private unnamed_addr constant [17 x i8] c"EnumPropertyItem\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Enum Item Definition\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Definition of a choice in an RNA enum property\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"fixed_type\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Pointer Type\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"Fixed pointer type, empty if variable type\00", align 1
@rna_PointerProperty_fixed_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.229, i32 8388608, ptr @.str.230, ptr @.str.231, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointerProperty_fixed_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@RNA_CollectionProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Function, ptr @RNA_PointerProperty, ptr null, %struct.ListBase { ptr @rna_CollectionProperty_fixed_type, ptr @rna_CollectionProperty_fixed_type } }, ptr @.str.235, ptr null, ptr null, i32 4, ptr @.str.236, ptr @.str.237, ptr @.str.83, i32 206, ptr @rna_Property_identifier, ptr @rna_Property_rna_properties, ptr @RNA_Property, ptr null, ptr @rna_Property_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.232 = private unnamed_addr constant [16 x i8] c"PointerProperty\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Pointer Definition\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"RNA pointer property to point to another RNA struct\00", align 1
@rna_CollectionProperty_fixed_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.229, i32 8388608, ptr @.str.230, ptr @.str.231, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollectionProperty_fixed_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.235 = private unnamed_addr constant [19 x i8] c"CollectionProperty\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Collection Definition\00", align 1
@.str.237 = private unnamed_addr constant [61 x i8] c"RNA collection property to define lists, arrays and mappings\00", align 1
@rna_Function_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_identifier, ptr @rna_Function_rna_properties, i32 -1, ptr @.str.84, i32 8912896, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Function_identifier = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_description, ptr @rna_Function_rna_type, i32 -1, ptr @.str.90, i32 262144, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_identifier_get, ptr @Function_identifier_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_Function_description = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_parameters, ptr @rna_Function_identifier, i32 -1, ptr @.str.93, i32 262144, ptr @.str.94, ptr @.str.238, i32 0, ptr @.str.83, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_description_get, ptr @Function_description_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.238 = private unnamed_addr constant [38 x i8] c"Description of the Function's purpose\00", align 1
@rna_Function_is_registered = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_is_registered_optional, ptr @rna_Function_parameters, i32 -1, ptr @.str.155, i32 2, ptr @.str.156, ptr @.str.242, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_is_registered_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.239 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"Parameters for the function\00", align 1
@rna_Function_is_registered_optional = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_use_self, ptr @rna_Function_is_registered, i32 -1, ptr @.str.158, i32 2, ptr @.str.159, ptr @.str.243, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_is_registered_optional_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.242 = private unnamed_addr constant [64 x i8] c"Function is registered as callback as part of type registration\00", align 1
@rna_Function_use_self = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Function_use_self_type, ptr @rna_Function_is_registered_optional, i32 -1, ptr @.str.244, i32 2, ptr @.str.245, ptr @.str.246, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_use_self_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.243 = private unnamed_addr constant [72 x i8] c"Function is optionally registered as callback part of type registration\00", align 1
@rna_Function_use_self_type = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Function_use_self, i32 -1, ptr @.str.247, i32 2, ptr @.str.248, ptr @.str.249, i32 0, ptr @.str.83, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Function_use_self_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.244 = private unnamed_addr constant [9 x i8] c"use_self\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"No Self\00", align 1
@.str.246 = private unnamed_addr constant [83 x i8] c"Function does not pass its self as an argument (becomes a static method in python)\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"use_self_type\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Use Self Type\00", align 1
@.str.249 = private unnamed_addr constant [101 x i8] c"Function passes its self type as an argument (becomes a class method in python if use_self is false)\00", align 1
@RNA_BlenderRNA = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_UnknownType, ptr @RNA_Function, ptr null, %struct.ListBase { ptr @rna_BlenderRNA_rna_properties, ptr @rna_BlenderRNA_structs } }, ptr @.str.255, ptr null, ptr null, i32 4, ptr @.str.256, ptr @.str.257, ptr @.str.83, i32 206, ptr null, ptr @rna_BlenderRNA_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.250 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Function Definition\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"RNA function definition\00", align 1
@rna_BlenderRNA_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BlenderRNA_structs, ptr @rna_BlenderRNA_rna_properties, i32 -1, ptr @.str.84, i32 8912896, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.83, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BlenderRNA_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.253 = private unnamed_addr constant [8 x i8] c"structs\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"Structs\00", align 1
@RNA_UnknownType = external global %struct.StructRNA, align 8
@.str.255 = private unnamed_addr constant [11 x i8] c"BlenderRNA\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Blender RNA\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Blender RNA structure definitions\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"FILE_PATH\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"DIR_PATH\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Unsigned Number\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Gamma Corrected Color\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Vector Coordinates\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"LAYER_MEMBERSHIP\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Layer Membership\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"QUESTION\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"TRIA_RIGHT\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"TRIA_DOWN\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"TRIA_LEFT\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"TRIA_UP\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"ARROW_LEFTRIGHT\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"DISCLOSURE_TRI_DOWN\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"DISCLOSURE_TRI_RIGHT\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"RADIOBUT_OFF\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"RADIOBUT_ON\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"MENU_PANEL\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"GRIP\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"COLLAPSEMENU\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"GO_LEFT\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"PLUG\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"NODE_SEL\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"FULLSCREEN\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"SPLITSCREEN\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"RIGHTARROW_THIN\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"BORDERMOVE\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"VIEWZOOM\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"ZOOMIN\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"ZOOMOUT\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"PANEL_CLOSE\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"COPY_ID\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"EYEDROPPER\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"LINK_AREA\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"CHECKBOX_DEHLT\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"CHECKBOX_HLT\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"UNLOCKED\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"UNPINNED\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"PINNED\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"SCREEN_BACK\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"RIGHTARROW\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"DOWNARROW_HLT\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"DOTSUP\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"DOTSDOWN\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"INLINK\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"PLUGIN\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"GHOST_ENABLED\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"LINKED\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"UNLINKED\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"HAND\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"ZOOM_ALL\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"ZOOM_SELECTED\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"ZOOM_PREVIOUS\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"ZOOM_IN\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"ZOOM_OUT\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"RENDER_REGION\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"BORDER_RECT\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"BORDER_LASSO\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"FREEZE\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"STYLUS_PRESSURE\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"GHOST_DISABLED\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"FILE_TICK\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"RECOVER_LAST\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"FULLSCREEN_ENTER\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"FULLSCREEN_EXIT\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"BLANK1\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"LAMP\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"ANIM\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"SCENE\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"EDIT\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"GAME\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"RADIO\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"PARTICLES\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"PHYSICS\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"SPEAKER\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"TEXTURE_SHADED\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"VIEW3D\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"IPO\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"OOPS\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"BUTS\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"FILESEL\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"IMAGE_COL\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"IMASEL\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"SOUND\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"NLA\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"SCRIPTWIN\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"NODETREE\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"PREFERENCES\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"CLIP\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"ASSET_MANAGER\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"OBJECT_DATAMODE\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"EDITMODE_HLT\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"FACESEL_HLT\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"VPAINT_HLT\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"TPAINT_HLT\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"WPAINT_HLT\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"SCULPTMODE_HLT\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"POSE_HLT\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"PARTICLEMODE\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"LIGHTPAINT\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"SCENE_DATA\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"RENDERLAYERS\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"WORLD_DATA\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"OBJECT_DATA\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"MESH_DATA\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"CURVE_DATA\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"META_DATA\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"LATTICE_DATA\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"LAMP_DATA\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"MATERIAL_DATA\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"TEXTURE_DATA\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"ANIM_DATA\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"CAMERA_DATA\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"PARTICLE_DATA\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"LIBRARY_DATA_DIRECT\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"ARMATURE_DATA\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"POSE_DATA\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"BONE_DATA\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"SHAPEKEY_DATA\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"CONSTRAINT_BONE\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"CAMERA_STEREO\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"UGLYPACKAGE\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"BRUSH_DATA\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"IMAGE_DATA\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"FCURVE\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"FONT_DATA\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"RENDER_RESULT\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"SURFACE_DATA\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"RENDER_ANIMATION\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"RENDER_STILL\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"BOIDS\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"STRANDS\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"LIBRARY_DATA_INDIRECT\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"GREASEPENCIL\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"LINE_DATA\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"GROUP_BONE\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"GROUP_VERTEX\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"GROUP_VCOL\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"GROUP_UVS\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"RNA_ADD\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"OUTLINER_OB_EMPTY\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"OUTLINER_OB_MESH\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"OUTLINER_OB_CURVE\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"OUTLINER_OB_LATTICE\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"OUTLINER_OB_META\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"OUTLINER_OB_LAMP\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"OUTLINER_OB_CAMERA\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"OUTLINER_OB_ARMATURE\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"OUTLINER_OB_FONT\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"OUTLINER_OB_SURFACE\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"OUTLINER_OB_SPEAKER\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"RESTRICT_VIEW_OFF\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"RESTRICT_VIEW_ON\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"RESTRICT_SELECT_OFF\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"RESTRICT_SELECT_ON\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"RESTRICT_RENDER_OFF\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"RESTRICT_RENDER_ON\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"OUTLINER_DATA_EMPTY\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"OUTLINER_DATA_MESH\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"OUTLINER_DATA_CURVE\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"OUTLINER_DATA_LATTICE\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"OUTLINER_DATA_META\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"OUTLINER_DATA_LAMP\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"OUTLINER_DATA_CAMERA\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"OUTLINER_DATA_ARMATURE\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"OUTLINER_DATA_FONT\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"OUTLINER_DATA_SURFACE\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"OUTLINER_DATA_SPEAKER\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"OUTLINER_DATA_POSE\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"MESH_PLANE\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"MESH_CUBE\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"MESH_CIRCLE\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"MESH_UVSPHERE\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"MESH_ICOSPHERE\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"MESH_GRID\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"MESH_MONKEY\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"MESH_CYLINDER\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"MESH_TORUS\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"MESH_CONE\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"LAMP_POINT\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"LAMP_SUN\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"LAMP_SPOT\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"LAMP_HEMI\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"LAMP_AREA\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"META_EMPTY\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"META_PLANE\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"META_CUBE\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"META_BALL\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"META_ELLIPSOID\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"META_CAPSULE\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"SURFACE_NCURVE\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"SURFACE_NCIRCLE\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"SURFACE_NSURFACE\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"SURFACE_NCYLINDER\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"SURFACE_NSPHERE\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"SURFACE_NTORUS\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"CURVE_BEZCURVE\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"CURVE_BEZCIRCLE\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"CURVE_NCURVE\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"CURVE_NCIRCLE\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"CURVE_PATH\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"COLOR_RED\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"COLOR_GREEN\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"COLOR_BLUE\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"TRIA_RIGHT_BAR\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"TRIA_DOWN_BAR\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"TRIA_LEFT_BAR\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"TRIA_UP_BAR\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"FORCE_FORCE\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"FORCE_WIND\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"FORCE_VORTEX\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"FORCE_MAGNETIC\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"FORCE_HARMONIC\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"FORCE_CHARGE\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"FORCE_LENNARDJONES\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"FORCE_TEXTURE\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"FORCE_CURVE\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"FORCE_BOID\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"FORCE_TURBULENCE\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"FORCE_DRAG\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"FORCE_SMOKEFLOW\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"MODIFIER\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"MOD_WAVE\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"MOD_BUILD\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"MOD_DECIM\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"MOD_MIRROR\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"MOD_SOFT\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"MOD_SUBSURF\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"HOOK\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"MOD_PHYSICS\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"MOD_PARTICLES\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"MOD_BOOLEAN\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"MOD_EDGESPLIT\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"MOD_ARRAY\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"MOD_UVPROJECT\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"MOD_DISPLACE\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"MOD_CURVE\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"MOD_LATTICE\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"CONSTRAINT_DATA\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"MOD_ARMATURE\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"MOD_SHRINKWRAP\00", align 1
@.str.532 = private unnamed_addr constant [9 x i8] c"MOD_CAST\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"MOD_MESHDEFORM\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"MOD_BEVEL\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"MOD_SMOOTH\00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c"MOD_SIMPLEDEFORM\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"MOD_MASK\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"MOD_CLOTH\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"MOD_EXPLODE\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"MOD_FLUIDSIM\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"MOD_MULTIRES\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"MOD_SMOKE\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"MOD_SOLIDIFY\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"MOD_SCREW\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"MOD_VERTEX_WEIGHT\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"MOD_DYNAMICPAINT\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"MOD_REMESH\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"MOD_OCEAN\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"MOD_WARP\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"MOD_SKIN\00", align 1
@.str.551 = private unnamed_addr constant [16 x i8] c"MOD_TRIANGULATE\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"MOD_WIREFRAME\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"REC\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"REW\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"PREV_KEYFRAME\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"NEXT_KEYFRAME\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"PLAY_AUDIO\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"PLAY_REVERSE\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"PREVIEW_RANGE\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"ACTION_TWEAK\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"PMARKER_ACT\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"PMARKER_SEL\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"PMARKER\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"MARKER_HLT\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"MARKER\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"SPACE2\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"SPACE3\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"KEYINGSET\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"KEY_DEHLT\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"KEY_HLT\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"MUTE_IPO_OFF\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"MUTE_IPO_ON\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"VISIBLE_IPO_OFF\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"VISIBLE_IPO_ON\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"DRIVER\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"SOLO_OFF\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"SOLO_ON\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"FRAME_PREV\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"FRAME_NEXT\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"NLA_PUSHDOWN\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"IPO_CONSTANT\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"IPO_LINEAR\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"IPO_BEZIER\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"IPO_SINE\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"IPO_QUAD\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"IPO_CUBIC\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"IPO_QUART\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"IPO_QUINT\00", align 1
@.str.592 = private unnamed_addr constant [9 x i8] c"IPO_EXPO\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"IPO_CIRC\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"IPO_BOUNCE\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"IPO_ELASTIC\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"IPO_BACK\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"IPO_EASE_IN\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"IPO_EASE_OUT\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"IPO_EASE_IN_OUT\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"VERTEXSEL\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"EDGESEL\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"FACESEL\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"LOOPSEL\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"ROTATE\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"ROTATECOLLECTION\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"ROTATECENTER\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"ROTACTIVE\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"ALIGN\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"SMOOTHCURVE\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"SPHERECURVE\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"ROOTCURVE\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"SHARPCURVE\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"LINCURVE\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"NOCURVE\00", align 1
@.str.616 = private unnamed_addr constant [9 x i8] c"RNDCURVE\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"PROP_OFF\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"PROP_ON\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"PROP_CON\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"SCULPT_DYNTOPO\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"PARTICLE_POINT\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"PARTICLE_TIP\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"PARTICLE_PATH\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"MAN_TRANS\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"MAN_ROT\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"MAN_SCALE\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"MANIPUL\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"SNAP_OFF\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"SNAP_ON\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"SNAP_NORMAL\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"SNAP_INCREMENT\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"SNAP_VERTEX\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"SNAP_EDGE\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"SNAP_FACE\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"SNAP_VOLUME\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"STICKY_UVS_LOC\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"STICKY_UVS_DISABLE\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"STICKY_UVS_VERT\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"CLIPUV_DEHLT\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"CLIPUV_HLT\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"SNAP_PEEL_OBJECT\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"GRID\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"PASTEDOWN\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"COPYDOWN\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"PASTEFLIPUP\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"PASTEFLIPDOWN\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"SNAP_SURFACE\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"AUTOMERGE_ON\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"AUTOMERGE_OFF\00", align 1
@.str.650 = private unnamed_addr constant [7 x i8] c"RETOPO\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"UV_VERTEXSEL\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"UV_EDGESEL\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"UV_FACESEL\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"UV_ISLANDSEL\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"UV_SYNC_SELECT\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"BBOX\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"WIRE\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"SMOOTH\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"POTATO\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"ORTHO\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"LOCKVIEW_OFF\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"LOCKVIEW_ON\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"AXIS_SIDE\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"AXIS_FRONT\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"AXIS_TOP\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"NDOF_DOM\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c"NDOF_TURN\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"NDOF_FLY\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"NDOF_TRANS\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"LAYER_USED\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"LAYER_ACTIVE\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"SORTALPHA\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"SORTBYEXT\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"SORTTIME\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"SORTSIZE\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"LONGDISPLAY\00", align 1
@.str.678 = private unnamed_addr constant [13 x i8] c"SHORTDISPLAY\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"GHOST\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"IMGDISPLAY\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"SAVE_AS\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"SAVE_COPY\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"BOOKMARKS\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"FONTPREVIEW\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"NEWFOLDER\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"OPEN_RECENT\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"FILE_PARENT\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"FILE_REFRESH\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"FILE_FOLDER\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"FILE_BLANK\00", align 1
@.str.692 = private unnamed_addr constant [11 x i8] c"FILE_BLEND\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"FILE_IMAGE\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"FILE_MOVIE\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"FILE_SCRIPT\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"FILE_SOUND\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"FILE_FONT\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"FILE_TEXT\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"RECOVER_AUTO\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"SAVE_PREFS\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"LINK_BLEND\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"APPEND_BLEND\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.705 = private unnamed_addr constant [14 x i8] c"EXTERNAL_DATA\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"LOAD_FACTORY\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"LOOP_BACK\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"LOOP_FORWARDS\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"FILE_BACKUP\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"DISK_DRIVE\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"MATPLANE\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"MATSPHERE\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"MATCUBE\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"MONKEY\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"HAIR\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"ALIASED\00", align 1
@.str.719 = private unnamed_addr constant [12 x i8] c"ANTIALIASED\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"MAT_SPHERE_SKY\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"WORDWRAP_OFF\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c"WORDWRAP_ON\00", align 1
@.str.723 = private unnamed_addr constant [11 x i8] c"SYNTAX_OFF\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"SYNTAX_ON\00", align 1
@.str.725 = private unnamed_addr constant [16 x i8] c"LINENUMBERS_OFF\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"LINENUMBERS_ON\00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"SCRIPTPLUGINS\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"SEQ_SEQUENCER\00", align 1
@.str.729 = private unnamed_addr constant [12 x i8] c"SEQ_PREVIEW\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"SEQ_LUMA_WAVEFORM\00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"SEQ_CHROMA_SCOPE\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"SEQ_HISTOGRAM\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"SEQ_SPLITVIEW\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"IMAGE_RGB\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"IMAGE_RGB_ALPHA\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"IMAGE_ALPHA\00", align 1
@.str.737 = private unnamed_addr constant [13 x i8] c"IMAGE_ZDEPTH\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"IMAGEFILE\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"BRUSH_ADD\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"BRUSH_BLOB\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"BRUSH_BLUR\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"BRUSH_CLAY\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"BRUSH_CLAY_STRIPS\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"BRUSH_CLONE\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"BRUSH_CREASE\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"BRUSH_DARKEN\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"BRUSH_FILL\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"BRUSH_FLATTEN\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"BRUSH_GRAB\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"BRUSH_INFLATE\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"BRUSH_LAYER\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"BRUSH_LIGHTEN\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"BRUSH_MASK\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"BRUSH_MIX\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"BRUSH_MULTIPLY\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"BRUSH_NUDGE\00", align 1
@.str.757 = private unnamed_addr constant [12 x i8] c"BRUSH_PINCH\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"BRUSH_SCRAPE\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"BRUSH_SCULPT_DRAW\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"BRUSH_SMEAR\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c"BRUSH_SMOOTH\00", align 1
@.str.762 = private unnamed_addr constant [17 x i8] c"BRUSH_SNAKE_HOOK\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"BRUSH_SOFTEN\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"BRUSH_SUBTRACT\00", align 1
@.str.765 = private unnamed_addr constant [14 x i8] c"BRUSH_TEXDRAW\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"BRUSH_TEXFILL\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"BRUSH_TEXMASK\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"BRUSH_THUMB\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"BRUSH_ROTATE\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"BRUSH_VERTEXDRAW\00", align 1
@.str.771 = private unnamed_addr constant [10 x i8] c"MATCAP_01\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"MATCAP_02\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"MATCAP_03\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"MATCAP_04\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"MATCAP_05\00", align 1
@.str.776 = private unnamed_addr constant [10 x i8] c"MATCAP_06\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"MATCAP_07\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"MATCAP_08\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"MATCAP_09\00", align 1
@.str.780 = private unnamed_addr constant [10 x i8] c"MATCAP_10\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"MATCAP_11\00", align 1
@.str.782 = private unnamed_addr constant [10 x i8] c"MATCAP_12\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"MATCAP_13\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"MATCAP_14\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"MATCAP_15\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"MATCAP_16\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"MATCAP_17\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"MATCAP_18\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"MATCAP_19\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"MATCAP_20\00", align 1
@.str.791 = private unnamed_addr constant [10 x i8] c"MATCAP_21\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"MATCAP_22\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"MATCAP_23\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"MATCAP_24\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"VIEW3D_VEC\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"EDIT_VEC\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"EDITMODE_VEC_DEHLT\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"EDITMODE_VEC_HLT\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"DISCLOSURE_TRI_RIGHT_VEC\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"DISCLOSURE_TRI_DOWN_VEC\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"MOVE_UP_VEC\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"MOVE_DOWN_VEC\00", align 1
@.str.803 = private unnamed_addr constant [6 x i8] c"X_VEC\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"SMALL_TRI_RIGHT_VEC\00", align 1
@.str.805 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@switch.table.rna_Property_refine = private unnamed_addr constant [7 x ptr] [ptr @RNA_BoolProperty, ptr @RNA_IntProperty, ptr @RNA_FloatProperty, ptr @RNA_StringProperty, ptr @RNA_EnumProperty, ptr @RNA_PointerProperty, ptr @RNA_CollectionProperty], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_builtin_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  store ptr %13, ptr %0, align 8, !tbaa.struct !17
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @RNA_Struct, ptr %14, align 8, !tbaa.struct !19
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %17 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %18, %20 ], [ %28, %23 ]
  %25 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.StructRNA, ptr %24, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %23, !llvm.loop !23

30:                                               ; preds = %23
  store i32 %26, ptr %21, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %30, %12
  %32 = phi ptr [ %24, %30 ], [ %4, %12 ]
  %33 = getelementptr inbounds %struct.ContainerRNA, ptr %32, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull @rna_property_builtin) #12
  %34 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %35 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %31, %63
  %39 = load i32, ptr %34, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !26
  %43 = add i32 %39, -1
  store i32 %43, ptr %34, align 4, !tbaa !21
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = add i32 %39, -2
  %47 = and i32 %43, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %55, %49 ], [ %43, %45 ]
  %51 = phi ptr [ %54, %49 ], [ %42, %45 ]
  %52 = phi i32 [ %56, %49 ], [ 0, %45 ]
  %53 = getelementptr inbounds %struct.StructRNA, ptr %51, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = add nsw i32 %50, -1
  %56 = add i32 %52, 1
  %57 = icmp eq i32 %56, %47
  br i1 %57, label %58, label %49, !llvm.loop !28

58:                                               ; preds = %49, %45
  %59 = phi i32 [ %43, %45 ], [ %55, %49 ]
  %60 = phi ptr [ %42, %45 ], [ %54, %49 ]
  %61 = phi ptr [ undef, %45 ], [ %54, %49 ]
  %62 = icmp ult i32 %46, 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %68, %41
  %64 = phi ptr [ %42, %41 ], [ %61, %58 ], [ %86, %68 ]
  tail call void @rna_iterator_listbase_end(ptr noundef nonnull %0) #12
  %65 = getelementptr inbounds %struct.ContainerRNA, ptr %64, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef nonnull @rna_property_builtin) #12
  %66 = load i32, ptr %35, align 8, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %38, label %90, !llvm.loop !30

68:                                               ; preds = %58, %68
  %69 = phi i32 [ %87, %68 ], [ %59, %58 ]
  %70 = phi ptr [ %86, %68 ], [ %60, %58 ]
  %71 = getelementptr inbounds %struct.StructRNA, ptr %70, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.StructRNA, ptr %72, i64 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.StructRNA, ptr %74, i64 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %struct.StructRNA, ptr %76, i64 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds %struct.StructRNA, ptr %78, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %struct.StructRNA, ptr %80, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds %struct.StructRNA, ptr %82, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.StructRNA, ptr %84, i64 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = add nsw i32 %69, -8
  %88 = add i32 %69, -9
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %68, label %63, !llvm.loop !31

90:                                               ; preds = %38, %63, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_builtin_properties_next(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_Struct_properties_next(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i32 %3, 0
  tail call void @rna_iterator_listbase_next(ptr noundef nonnull %0) #12
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %37, %10
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = add i32 %13, -1
  store i32 %17, ptr %6, align 4, !tbaa !21
  %18 = icmp eq i32 %13, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = add i32 %13, -2
  %21 = and i32 %17, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %29, %23 ], [ %17, %19 ]
  %25 = phi ptr [ %28, %23 ], [ %16, %19 ]
  %26 = phi i32 [ %30, %23 ], [ 0, %19 ]
  %27 = getelementptr inbounds %struct.StructRNA, ptr %25, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = add nsw i32 %24, -1
  %30 = add i32 %26, 1
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %23, !llvm.loop !34

32:                                               ; preds = %23, %19
  %33 = phi i32 [ %17, %19 ], [ %29, %23 ]
  %34 = phi ptr [ %16, %19 ], [ %28, %23 ]
  %35 = phi ptr [ undef, %19 ], [ %28, %23 ]
  %36 = icmp ult i32 %20, 7
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %42, %15
  %38 = phi ptr [ %16, %15 ], [ %35, %32 ], [ %60, %42 ]
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  %39 = getelementptr inbounds %struct.ContainerRNA, ptr %38, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull @rna_property_builtin) #12
  %40 = load i32, ptr %7, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %12, label %70, !llvm.loop !30

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %61, %42 ], [ %33, %32 ]
  %44 = phi ptr [ %60, %42 ], [ %34, %32 ]
  %45 = getelementptr inbounds %struct.StructRNA, ptr %44, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.StructRNA, ptr %46, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.StructRNA, ptr %48, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.StructRNA, ptr %50, i64 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.StructRNA, ptr %52, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.StructRNA, ptr %54, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.StructRNA, ptr %56, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.StructRNA, ptr %58, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = add nsw i32 %43, -8
  %62 = add i32 %43, -9
  %63 = icmp ult i32 %62, -2
  br i1 %63, label %42, label %37, !llvm.loop !31

64:                                               ; preds = %12
  %65 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 1
  %66 = tail call ptr @RNA_struct_idprops(ptr noundef nonnull %65, i8 noundef zeroext 0) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  tail call void @rna_iterator_listbase_end(ptr noundef nonnull %0) #12
  %69 = getelementptr inbounds %struct.IDProperty, ptr %66, i64 0, i32 7, i32 1
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull @rna_idproperty_known) #12
  store i32 1, ptr %2, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %37, %1, %5, %68, %64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_builtin_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !36
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rna_builtin_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %18, %24
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_builtin_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_rna_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Struct_rna_properties, ptr %4, align 8, !tbaa !45
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Struct_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !53
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !58
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Struct_rna_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !65
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Struct_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Struct_name_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Struct_identifier_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Struct_identifier_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Struct_description_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Struct_description_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Struct_translation_context_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Struct_translation_context_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_base_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !72
  %5 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !72
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_nested_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !75
  %5 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !75
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_name_property_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !79
  %5 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !79
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Struct_properties, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.StructRNA, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %8, %10 ], [ %17, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %15, %12 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.StructRNA, ptr %13, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !23

19:                                               ; preds = %12
  store i32 %15, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %13, %19 ], [ %6, %2 ]
  %22 = getelementptr inbounds %struct.ContainerRNA, ptr %21, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @rna_property_builtin) #12
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %54, %27
  %30 = load i32, ptr %23, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !26
  %34 = add i32 %30, -1
  store i32 %34, ptr %23, align 4, !tbaa !21
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = add i32 %30, -2
  %38 = and i32 %34, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %46, %40 ], [ %34, %36 ]
  %42 = phi ptr [ %45, %40 ], [ %33, %36 ]
  %43 = phi i32 [ %47, %40 ], [ 0, %36 ]
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = add nsw i32 %41, -1
  %47 = add i32 %43, 1
  %48 = icmp eq i32 %47, %38
  br i1 %48, label %49, label %40, !llvm.loop !83

49:                                               ; preds = %40, %36
  %50 = phi i32 [ %34, %36 ], [ %46, %40 ]
  %51 = phi ptr [ %33, %36 ], [ %45, %40 ]
  %52 = phi ptr [ undef, %36 ], [ %45, %40 ]
  %53 = icmp ult i32 %37, 7
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %59, %32
  %55 = phi ptr [ %33, %32 ], [ %52, %49 ], [ %77, %59 ]
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  %56 = getelementptr inbounds %struct.ContainerRNA, ptr %55, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull @rna_property_builtin) #12
  %57 = load i32, ptr %24, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %29, label %81, !llvm.loop !30

59:                                               ; preds = %49, %59
  %60 = phi i32 [ %78, %59 ], [ %50, %49 ]
  %61 = phi ptr [ %77, %59 ], [ %51, %49 ]
  %62 = getelementptr inbounds %struct.StructRNA, ptr %61, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %struct.StructRNA, ptr %63, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.StructRNA, ptr %65, i64 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.StructRNA, ptr %67, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.StructRNA, ptr %69, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %struct.StructRNA, ptr %73, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.StructRNA, ptr %75, i64 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = add nsw i32 %60, -8
  %79 = add i32 %60, -9
  %80 = icmp ult i32 %79, -2
  br i1 %80, label %59, label %54, !llvm.loop !31

81:                                               ; preds = %54, %20
  %82 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %83 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !35, !noalias !84
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %84) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %85

85:                                               ; preds = %29, %81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Struct_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !89
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !92
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_functions_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Struct_functions, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.StructRNA, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %8, %10 ], [ %17, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %15, %12 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.StructRNA, ptr %13, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !97

19:                                               ; preds = %12
  store i32 %15, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %13, %19 ], [ %6, %2 ]
  %22 = getelementptr inbounds %struct.StructRNA, ptr %21, i64 0, i32 19
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @rna_function_builtin) #12
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %76, %27
  %30 = load i32, ptr %23, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !26
  %34 = add i32 %30, -1
  store i32 %34, ptr %23, align 4, !tbaa !21
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = add i32 %30, -2
  %38 = and i32 %34, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %46, %40 ], [ %34, %36 ]
  %42 = phi ptr [ %45, %40 ], [ %33, %36 ]
  %43 = phi i32 [ %47, %40 ], [ 0, %36 ]
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = add nsw i32 %41, -1
  %47 = add i32 %43, 1
  %48 = icmp eq i32 %47, %38
  br i1 %48, label %49, label %40, !llvm.loop !98

49:                                               ; preds = %40, %36
  %50 = phi i32 [ %34, %36 ], [ %46, %40 ]
  %51 = phi ptr [ %33, %36 ], [ %45, %40 ]
  %52 = phi ptr [ undef, %36 ], [ %45, %40 ]
  %53 = icmp ult i32 %37, 7
  br i1 %53, label %76, label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %73, %54 ], [ %50, %49 ]
  %56 = phi ptr [ %72, %54 ], [ %51, %49 ]
  %57 = getelementptr inbounds %struct.StructRNA, ptr %56, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.StructRNA, ptr %58, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.StructRNA, ptr %60, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.StructRNA, ptr %62, i64 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.StructRNA, ptr %64, i64 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.StructRNA, ptr %68, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.StructRNA, ptr %70, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = add nsw i32 %55, -8
  %74 = add i32 %55, -9
  %75 = icmp ult i32 %74, -2
  br i1 %75, label %54, label %76, !llvm.loop !31

76:                                               ; preds = %49, %54, %32
  %77 = phi ptr [ %33, %32 ], [ %52, %49 ], [ %72, %54 ]
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  %78 = getelementptr inbounds %struct.StructRNA, ptr %77, i64 0, i32 19
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull @rna_function_builtin) #12
  %79 = load i32, ptr %24, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %29, label %81, !llvm.loop !30

81:                                               ; preds = %76, %20
  %82 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %83 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !35, !noalias !99
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Function, ptr noundef %84) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %85

85:                                               ; preds = %29, %81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Struct_functions_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !104
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Function, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_functions_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %56, %7
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = add i32 %10, -1
  store i32 %14, ptr %3, align 4, !tbaa !21
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = add i32 %10, -2
  %18 = and i32 %14, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %26, %20 ], [ %14, %16 ]
  %22 = phi ptr [ %25, %20 ], [ %13, %16 ]
  %23 = phi i32 [ %27, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds %struct.StructRNA, ptr %22, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = add nsw i32 %21, -1
  %27 = add i32 %23, 1
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %20, !llvm.loop !107

29:                                               ; preds = %20, %16
  %30 = phi i32 [ %14, %16 ], [ %26, %20 ]
  %31 = phi ptr [ %13, %16 ], [ %25, %20 ]
  %32 = phi ptr [ undef, %16 ], [ %25, %20 ]
  %33 = icmp ult i32 %17, 7
  br i1 %33, label %56, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %53, %34 ], [ %30, %29 ]
  %36 = phi ptr [ %52, %34 ], [ %31, %29 ]
  %37 = getelementptr inbounds %struct.StructRNA, ptr %36, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.StructRNA, ptr %38, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.StructRNA, ptr %40, i64 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.StructRNA, ptr %44, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.StructRNA, ptr %46, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.StructRNA, ptr %48, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.StructRNA, ptr %50, i64 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = add nsw i32 %35, -8
  %54 = add i32 %35, -9
  %55 = icmp ult i32 %54, -2
  br i1 %55, label %34, label %56, !llvm.loop !31

56:                                               ; preds = %29, %34, %12
  %57 = phi ptr [ %13, %12 ], [ %32, %29 ], [ %52, %34 ]
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  %58 = getelementptr inbounds %struct.StructRNA, ptr %57, i64 0, i32 19
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %58, ptr noundef nonnull @rna_function_builtin) #12
  %59 = load i32, ptr %4, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %9, label %61, !llvm.loop !30

61:                                               ; preds = %56, %1
  %62 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %63 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !35, !noalias !108
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Function, ptr noundef %64) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %65

65:                                               ; preds = %9, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Struct_functions_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_rna_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Property_rna_properties, ptr %4, align 8, !tbaa !45
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !113
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Property_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !120
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !125
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_rna_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !132
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_name_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.2, ptr %9
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_name_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_identifier_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_identifier_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_description_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.2, ptr %9
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_description_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_translation_context_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_translation_context_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_type_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_subtype_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Property_srna_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !140
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !140
  store ptr %5, ptr %3, align 8, !tbaa !18, !noalias !140
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %1) #12, !noalias !140
  %7 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !140
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !143, !noalias !140
  call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_unit_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = and i32 %8, 16711680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Property_icon_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_readonly_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_animatable_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_required_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_argument_optional_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_never_none_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_hidden_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_skip_save_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_output_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_registered_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 16
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_registered_optional_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 48
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_runtime_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 512
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_enum_flag_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Property_is_library_editable_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoolProperty_default_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BoolProperty_default_array_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %5, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !148
  br i1 %9, label %13, label %17

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %5, i64 0, i32 9
  br label %20

17:                                               ; preds = %2
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %8, i64 %19, i1 false)
  br label %28

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %24, %20 ]
  %22 = load i32, ptr %16, align 8, !tbaa !145
  %23 = getelementptr inbounds i32, ptr %1, i64 %21
  store i32 %22, ptr %23, align 4, !tbaa !149
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, ptr %11, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !150

28:                                               ; preds = %20, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoolProperty_array_length_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_default_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IntProperty_default_array_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %5, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !148
  br i1 %9, label %13, label %17

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.IntPropertyRNA, ptr %5, i64 0, i32 16
  br label %20

17:                                               ; preds = %2
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %8, i64 %19, i1 false)
  br label %28

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %24, %20 ]
  %22 = load i32, ptr %16, align 4, !tbaa !151
  %23 = getelementptr inbounds i32, ptr %1, i64 %21
  store i32 %22, ptr %23, align 4, !tbaa !149
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, ptr %11, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !154

28:                                               ; preds = %20, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_array_length_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_hard_min_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_hard_max_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_soft_min_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_soft_max_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_step_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %6, i64 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_default_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 17
  %8 = load float, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FloatProperty_default_array_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %5, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !148
  br i1 %9, label %13, label %58

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %5, i64 0, i32 17
  %17 = zext i32 %12 to i64
  %18 = icmp ult i32 %12, 32
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %17, 2
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %5, i64 276
  %23 = icmp ugt ptr %22, %1
  %24 = icmp ult ptr %16, %21
  %25 = and i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %19
  %27 = and i64 %17, 4294967264
  %28 = load float, ptr %16, align 8, !tbaa !160, !alias.scope !164
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %37, %31 ]
  %33 = getelementptr inbounds float, ptr %1, i64 %32
  store <8 x float> %30, ptr %33, align 4, !tbaa !167, !alias.scope !168, !noalias !164
  %34 = getelementptr inbounds float, ptr %33, i64 8
  store <8 x float> %30, ptr %34, align 4, !tbaa !167, !alias.scope !168, !noalias !164
  %35 = getelementptr inbounds float, ptr %33, i64 16
  store <8 x float> %30, ptr %35, align 4, !tbaa !167, !alias.scope !168, !noalias !164
  %36 = getelementptr inbounds float, ptr %33, i64 24
  store <8 x float> %30, ptr %36, align 4, !tbaa !167, !alias.scope !168, !noalias !164
  %37 = add nuw i64 %32, 32
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %31, !llvm.loop !170

39:                                               ; preds = %31
  %40 = icmp eq i64 %27, %17
  br i1 %40, label %76, label %41

41:                                               ; preds = %19, %15, %39
  %42 = phi i64 [ 0, %19 ], [ 0, %15 ], [ %27, %39 ]
  %43 = xor i64 %42, -1
  %44 = add nsw i64 %43, %17
  %45 = and i64 %17, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %52, %47 ], [ %42, %41 ]
  %49 = phi i64 [ %53, %47 ], [ 0, %41 ]
  %50 = load float, ptr %16, align 8, !tbaa !160
  %51 = getelementptr inbounds float, ptr %1, i64 %48
  store float %50, ptr %51, align 4, !tbaa !167
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %55, label %47, !llvm.loop !173

55:                                               ; preds = %47, %41
  %56 = phi i64 [ %42, %41 ], [ %52, %47 ]
  %57 = icmp ult i64 %44, 3
  br i1 %57, label %76, label %61

58:                                               ; preds = %2
  %59 = zext i32 %12 to i64
  %60 = shl nuw nsw i64 %59, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %8, i64 %60, i1 false)
  br label %76

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %74, %61 ], [ %56, %55 ]
  %63 = load float, ptr %16, align 8, !tbaa !160
  %64 = getelementptr inbounds float, ptr %1, i64 %62
  store float %63, ptr %64, align 4, !tbaa !167
  %65 = add nuw nsw i64 %62, 1
  %66 = load float, ptr %16, align 8, !tbaa !160
  %67 = getelementptr inbounds float, ptr %1, i64 %65
  store float %66, ptr %67, align 4, !tbaa !167
  %68 = add nuw nsw i64 %62, 2
  %69 = load float, ptr %16, align 8, !tbaa !160
  %70 = getelementptr inbounds float, ptr %1, i64 %68
  store float %69, ptr %70, align 4, !tbaa !167
  %71 = add nuw nsw i64 %62, 3
  %72 = load float, ptr %16, align 8, !tbaa !160
  %73 = getelementptr inbounds float, ptr %1, i64 %71
  store float %72, ptr %73, align 4, !tbaa !167
  %74 = add nuw nsw i64 %62, 4
  %75 = icmp eq i64 %74, %17
  br i1 %75, label %76, label %61, !llvm.loop !174

76:                                               ; preds = %55, %61, %39, %13, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FloatProperty_array_length_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_hard_min_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 13
  %8 = load float, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_hard_max_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 14
  %8 = load float, ptr %7, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_soft_min_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 11
  %8 = load float, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_soft_max_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 12
  %8 = load float, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @FloatProperty_step_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FloatProperty_precision_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %6, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @StringProperty_default_value_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @StringProperty_default_value_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.StringPropertyRNA, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @StringProperty_length_max_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.StringPropertyRNA, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EnumProperty_default_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EnumProperty_default_flag_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumProperty_enum_items_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_EnumProperty_enum_items, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %11 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %1) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @RNA_property_enum_items(ptr noundef null, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !149
  %15 = load i8, ptr %6, align 1, !tbaa !186
  call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %13, i32 noundef 40, i32 noundef %14, i8 noundef zeroext %15, ptr noundef nonnull @rna_enum_check_separator) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %21 = call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #12, !noalias !187
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull @RNA_EnumPropertyItem, ptr noundef %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EnumProperty_enum_items_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EnumPropertyItem, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumProperty_enum_items_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #12, !noalias !190
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_EnumPropertyItem, ptr noundef %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumProperty_enum_items_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #12
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumPropertyItem_rna_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_EnumPropertyItem_rna_properties, ptr %4, align 8, !tbaa !45
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !193
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EnumPropertyItem_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !200
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumPropertyItem_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !205
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumPropertyItem_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EnumPropertyItem_rna_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnumPropertyItem_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !212
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnumPropertyItem_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnumPropertyItem_name_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnumPropertyItem_description_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  br label %11

10:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !186
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnumPropertyItem_description_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnumPropertyItem_identifier_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnumPropertyItem_identifier_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnumPropertyItem_value_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !219
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnumPropertyItem_icon_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointerProperty_fixed_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !221
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !221
  store ptr %5, ptr %3, align 8, !tbaa !18, !noalias !221
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %1) #12, !noalias !221
  %7 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !221
  %8 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !224, !noalias !221
  call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !221
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollectionProperty_fixed_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !226
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !226
  store ptr %5, ptr %3, align 8, !tbaa !18, !noalias !226
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %1) #12, !noalias !226
  %7 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !226
  %8 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %7, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !229, !noalias !226
  call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !226
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_rna_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Function_rna_properties, ptr %4, align 8, !tbaa !45
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !231
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Function_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !238
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !243
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Function_rna_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !250
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Function_identifier_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_identifier_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Function_description_get(ptr nocapture noundef readonly %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_description_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_parameters_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Function_parameters, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.ContainerRNA, ptr %6, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @rna_property_builtin) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #12, !noalias !256
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Function_parameters_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_parameters_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #12, !noalias !259
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Function_parameters_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_is_registered_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = and i32 %5, 32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_is_registered_optional_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = and i32 %5, 64
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_use_self_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Function_use_self_type_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = and i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_rna_properties_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BlenderRNA_rna_properties, ptr %4, align 8, !tbaa !45
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !263
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BlenderRNA_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !270
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Property, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call fastcc void @rna_Struct_properties_next(ptr noundef %0)
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !275
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Property, ptr noundef %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlenderRNA_rna_properties_lookup_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %34, %32 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %29, %14, %11
  %33 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %6, !llvm.loop !44

36:                                               ; preds = %11, %24
  %37 = phi ptr [ %19, %24 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @RNA_Property, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !282
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_structs_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BlenderRNA_structs, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef %6, ptr noundef null) #12
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %12 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #12, !noalias !285
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Struct, ptr noundef %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BlenderRNA_structs_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Struct, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_structs_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #12, !noalias !288
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Struct, ptr noundef %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BlenderRNA_structs_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlenderRNA_structs_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @BLI_findlink(ptr noundef %5, i32 noundef %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_Struct, ptr noundef nonnull %6, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlenderRNA_structs_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !186
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi ptr [ %6, %8 ], [ %21, %20 ]
  %12 = getelementptr inbounds %struct.StructRNA, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i8, ptr %13, align 1, !tbaa !186
  %15 = icmp eq i8 %9, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_Struct, ptr noundef nonnull %11, ptr noundef %2) #12
  br label %23

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !291

23:                                               ; preds = %20, %3, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BoolProperty_default_array_get_length(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !148
  store i32 %9, ptr %1, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_NumberProperty_default_array_get_length(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !148
  store i32 %9, ptr %1, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IntProperty_default_array_get_length(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !148
  store i32 %9, ptr %1, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FloatProperty_default_array_get_length(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = call ptr @rna_idproperty_check(ptr noundef nonnull %3, ptr noundef %0) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !148
  store i32 %9, ptr %1, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @rna_Property_refine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = call ptr @rna_idproperty_check(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [7 x ptr], ptr @switch.table.rna_Property_refine, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi ptr [ %13, %10 ], [ @RNA_Property, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_EnumProperty_default_itemf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = call ptr @rna_idproperty_check(ptr noundef nonnull %5, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %2, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = xor i32 %13, %11
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %19, @rna_EnumProperty_default_itemf
  %22 = or i1 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, @RNA_EnumProperty
  %27 = icmp eq ptr %0, null
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %17
  %30 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %9, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %23
  %34 = call ptr %19(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %3) #12
  br label %35

35:                                               ; preds = %29, %4, %33
  %36 = phi ptr [ %34, %33 ], [ null, %4 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_BlenderRNA_structs_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @BLI_countlist(ptr noundef %3) #12
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rna_property_builtin(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = and i32 %4, 128
  ret i32 %5
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RNA_struct_idprops(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_idproperty_known(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %5 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 5
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi ptr [ %4, %2 ], [ %27, %25 ]
  %8 = getelementptr inbounds %struct.ContainerRNA, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %6, %22
  %12 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %5) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %11, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !295

25:                                               ; preds = %22, %6
  %26 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %6, !llvm.loop !296

29:                                               ; preds = %25, %17
  %30 = phi i32 [ 1, %17 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rna_function_builtin(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.FunctionRNA, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !262
  %5 = and i32 %4, 128
  ret i32 %5
}

declare ptr @rna_idproperty_check(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @RNA_property_enum_items(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_enum_check_separator(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = load i8, ptr %4, align 1, !tbaa !186
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #4

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #4

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 8}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 64}
!12 = !{!"StructRNA", !13, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !15, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184}
!13 = !{!"ContainerRNA", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!6, !8, i64 16}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!8, !8, i64 0}
!19 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!20 = !{i64 0, i64 8, !18}
!21 = !{!22, !15, i64 100}
!22 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !15, i64 96, !15, i64 100, !6, i64 104, !15, i64 128}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!22, !15, i64 128}
!26 = !{!22, !8, i64 16}
!27 = !{!12, !8, i64 120}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !15, i64 8}
!33 = !{!"ListBaseIterator", !8, i64 0, !15, i64 8, !8, i64 16}
!34 = distinct !{!34, !29}
!35 = !{!33, !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rna_Struct_properties_get: argument 0"}
!38 = distinct !{!38, !"rna_Struct_properties_get"}
!39 = !{!12, !8, i64 16}
!40 = !{!41, !15, i64 32}
!41 = !{!"PropertyRNA", !8, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !8, i64 64, !9, i64 72, !9, i64 76, !8, i64 80, !15, i64 88, !9, i64 92, !15, i64 104, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 136, !15, i64 144, !9, i64 148, !8, i64 152, !8, i64 160}
!42 = !{!41, !8, i64 24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!22, !8, i64 48}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"rna_Struct_properties_get: argument 0"}
!48 = distinct !{!48, !"rna_Struct_properties_get"}
!49 = distinct !{!49, !50, !"rna_builtin_properties_get: argument 0"}
!50 = distinct !{!50, !"rna_builtin_properties_get"}
!51 = distinct !{!51, !52, !"Struct_rna_properties_get: argument 0"}
!52 = distinct !{!52, !"Struct_rna_properties_get"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"rna_Struct_properties_get: argument 0"}
!55 = distinct !{!55, !"rna_Struct_properties_get"}
!56 = distinct !{!56, !57, !"rna_builtin_properties_get: argument 0"}
!57 = distinct !{!57, !"rna_builtin_properties_get"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"rna_Struct_properties_get: argument 0"}
!60 = distinct !{!60, !"rna_Struct_properties_get"}
!61 = distinct !{!61, !62, !"rna_builtin_properties_get: argument 0"}
!62 = distinct !{!62, !"rna_builtin_properties_get"}
!63 = distinct !{!63, !64, !"Struct_rna_properties_get: argument 0"}
!64 = distinct !{!64, !"Struct_rna_properties_get"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rna_builtin_type_get: argument 0"}
!67 = distinct !{!67, !"rna_builtin_type_get"}
!68 = !{!12, !8, i64 72}
!69 = !{!12, !8, i64 40}
!70 = !{!12, !8, i64 80}
!71 = !{!12, !8, i64 88}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rna_Struct_base_get: argument 0"}
!74 = distinct !{!74, !"rna_Struct_base_get"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rna_Struct_nested_get: argument 0"}
!77 = distinct !{!77, !"rna_Struct_nested_get"}
!78 = !{!12, !8, i64 128}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rna_Struct_name_property_get: argument 0"}
!81 = distinct !{!81, !"rna_Struct_name_property_get"}
!82 = !{!12, !8, i64 104}
!83 = distinct !{!83, !29}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"rna_Struct_properties_get: argument 0"}
!86 = distinct !{!86, !"rna_Struct_properties_get"}
!87 = distinct !{!87, !88, !"Struct_properties_get: argument 0"}
!88 = distinct !{!88, !"Struct_properties_get"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rna_Struct_properties_get: argument 0"}
!91 = distinct !{!91, !"rna_Struct_properties_get"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"rna_Struct_properties_get: argument 0"}
!94 = distinct !{!94, !"rna_Struct_properties_get"}
!95 = distinct !{!95, !96, !"Struct_properties_get: argument 0"}
!96 = distinct !{!96, !"Struct_properties_get"}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !29}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"rna_Struct_functions_get: argument 0"}
!101 = distinct !{!101, !"rna_Struct_functions_get"}
!102 = distinct !{!102, !103, !"Struct_functions_get: argument 0"}
!103 = distinct !{!103, !"Struct_functions_get"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rna_Struct_functions_get: argument 0"}
!106 = distinct !{!106, !"rna_Struct_functions_get"}
!107 = distinct !{!107, !29}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"rna_Struct_functions_get: argument 0"}
!110 = distinct !{!110, !"rna_Struct_functions_get"}
!111 = distinct !{!111, !112, !"Struct_functions_get: argument 0"}
!112 = distinct !{!112, !"Struct_functions_get"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"rna_Struct_properties_get: argument 0"}
!115 = distinct !{!115, !"rna_Struct_properties_get"}
!116 = distinct !{!116, !117, !"rna_builtin_properties_get: argument 0"}
!117 = distinct !{!117, !"rna_builtin_properties_get"}
!118 = distinct !{!118, !119, !"Property_rna_properties_get: argument 0"}
!119 = distinct !{!119, !"Property_rna_properties_get"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"rna_Struct_properties_get: argument 0"}
!122 = distinct !{!122, !"rna_Struct_properties_get"}
!123 = distinct !{!123, !124, !"rna_builtin_properties_get: argument 0"}
!124 = distinct !{!124, !"rna_builtin_properties_get"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"rna_Struct_properties_get: argument 0"}
!127 = distinct !{!127, !"rna_Struct_properties_get"}
!128 = distinct !{!128, !129, !"rna_builtin_properties_get: argument 0"}
!129 = distinct !{!129, !"rna_builtin_properties_get"}
!130 = distinct !{!130, !131, !"Property_rna_properties_get: argument 0"}
!131 = distinct !{!131, !"Property_rna_properties_get"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rna_builtin_type_get: argument 0"}
!134 = distinct !{!134, !"rna_builtin_type_get"}
!135 = !{!41, !8, i64 40}
!136 = !{!41, !8, i64 48}
!137 = !{!41, !8, i64 64}
!138 = !{!41, !9, i64 72}
!139 = !{!41, !9, i64 76}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rna_Property_srna_get: argument 0"}
!142 = distinct !{!142, !"rna_Property_srna_get"}
!143 = !{!41, !8, i64 152}
!144 = !{!41, !15, i64 56}
!145 = !{!146, !15, i64 232}
!146 = !{!"BoolPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !15, i64 232, !8, i64 240}
!147 = !{!146, !8, i64 240}
!148 = !{!41, !15, i64 104}
!149 = !{!15, !15, i64 0}
!150 = distinct !{!150, !24}
!151 = !{!152, !15, i64 268}
!152 = !{!"IntPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !8, i64 272}
!153 = !{!152, !8, i64 272}
!154 = distinct !{!154, !24}
!155 = !{!152, !15, i64 256}
!156 = !{!152, !15, i64 260}
!157 = !{!152, !15, i64 248}
!158 = !{!152, !15, i64 252}
!159 = !{!152, !15, i64 264}
!160 = !{!161, !162, i64 272}
!161 = !{!"FloatPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !162, i64 248, !162, i64 252, !162, i64 256, !162, i64 260, !162, i64 264, !15, i64 268, !162, i64 272, !8, i64 280}
!162 = !{!"float", !9, i64 0}
!163 = !{!161, !8, i64 280}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = !{!162, !162, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !166}
!170 = distinct !{!170, !24, !171, !172}
!171 = !{!"llvm.loop.isvectorized", i32 1}
!172 = !{!"llvm.loop.unroll.runtime.disable"}
!173 = distinct !{!173, !29}
!174 = distinct !{!174, !24, !171}
!175 = !{!161, !162, i64 256}
!176 = !{!161, !162, i64 260}
!177 = !{!161, !162, i64 248}
!178 = !{!161, !162, i64 252}
!179 = !{!161, !162, i64 264}
!180 = !{!161, !15, i64 268}
!181 = !{!182, !8, i64 224}
!182 = !{!"StringPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !15, i64 216, !8, i64 224}
!183 = !{!182, !15, i64 216}
!184 = !{!185, !15, i64 228}
!185 = !{!"EnumPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !15, i64 224, !15, i64 228}
!186 = !{!9, !9, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"EnumProperty_enum_items_get: argument 0"}
!189 = distinct !{!189, !"EnumProperty_enum_items_get"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"EnumProperty_enum_items_get: argument 0"}
!192 = distinct !{!192, !"EnumProperty_enum_items_get"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"rna_Struct_properties_get: argument 0"}
!195 = distinct !{!195, !"rna_Struct_properties_get"}
!196 = distinct !{!196, !197, !"rna_builtin_properties_get: argument 0"}
!197 = distinct !{!197, !"rna_builtin_properties_get"}
!198 = distinct !{!198, !199, !"EnumPropertyItem_rna_properties_get: argument 0"}
!199 = distinct !{!199, !"EnumPropertyItem_rna_properties_get"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"rna_Struct_properties_get: argument 0"}
!202 = distinct !{!202, !"rna_Struct_properties_get"}
!203 = distinct !{!203, !204, !"rna_builtin_properties_get: argument 0"}
!204 = distinct !{!204, !"rna_builtin_properties_get"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"rna_Struct_properties_get: argument 0"}
!207 = distinct !{!207, !"rna_Struct_properties_get"}
!208 = distinct !{!208, !209, !"rna_builtin_properties_get: argument 0"}
!209 = distinct !{!209, !"rna_builtin_properties_get"}
!210 = distinct !{!210, !211, !"EnumPropertyItem_rna_properties_get: argument 0"}
!211 = distinct !{!211, !"EnumPropertyItem_rna_properties_get"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"rna_builtin_type_get: argument 0"}
!214 = distinct !{!214, !"rna_builtin_type_get"}
!215 = !{!216, !8, i64 24}
!216 = !{!"EnumPropertyItem", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !8, i64 32}
!217 = !{!216, !8, i64 32}
!218 = !{!216, !8, i64 8}
!219 = !{!216, !15, i64 0}
!220 = !{!216, !15, i64 16}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rna_PointerProperty_fixed_type_get: argument 0"}
!223 = distinct !{!223, !"rna_PointerProperty_fixed_type_get"}
!224 = !{!225, !8, i64 200}
!225 = !{!"PointerPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200}
!226 = !{!227}
!227 = distinct !{!227, !228, !"rna_CollectionProperty_fixed_type_get: argument 0"}
!228 = distinct !{!228, !"rna_CollectionProperty_fixed_type_get"}
!229 = !{!230, !8, i64 232}
!230 = !{!"CollectionPropertyRNA", !41, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"rna_Struct_properties_get: argument 0"}
!233 = distinct !{!233, !"rna_Struct_properties_get"}
!234 = distinct !{!234, !235, !"rna_builtin_properties_get: argument 0"}
!235 = distinct !{!235, !"rna_builtin_properties_get"}
!236 = distinct !{!236, !237, !"Function_rna_properties_get: argument 0"}
!237 = distinct !{!237, !"Function_rna_properties_get"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"rna_Struct_properties_get: argument 0"}
!240 = distinct !{!240, !"rna_Struct_properties_get"}
!241 = distinct !{!241, !242, !"rna_builtin_properties_get: argument 0"}
!242 = distinct !{!242, !"rna_builtin_properties_get"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"rna_Struct_properties_get: argument 0"}
!245 = distinct !{!245, !"rna_Struct_properties_get"}
!246 = distinct !{!246, !247, !"rna_builtin_properties_get: argument 0"}
!247 = distinct !{!247, !"rna_builtin_properties_get"}
!248 = distinct !{!248, !249, !"Function_rna_properties_get: argument 0"}
!249 = distinct !{!249, !"Function_rna_properties_get"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"rna_builtin_type_get: argument 0"}
!252 = distinct !{!252, !"rna_builtin_type_get"}
!253 = !{!254, !8, i64 40}
!254 = !{!"FunctionRNA", !13, i64 0, !8, i64 40, !15, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!255 = !{!254, !8, i64 56}
!256 = !{!257}
!257 = distinct !{!257, !258, !"Function_parameters_get: argument 0"}
!258 = distinct !{!258, !"Function_parameters_get"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"Function_parameters_get: argument 0"}
!261 = distinct !{!261, !"Function_parameters_get"}
!262 = !{!254, !15, i64 48}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"rna_Struct_properties_get: argument 0"}
!265 = distinct !{!265, !"rna_Struct_properties_get"}
!266 = distinct !{!266, !267, !"rna_builtin_properties_get: argument 0"}
!267 = distinct !{!267, !"rna_builtin_properties_get"}
!268 = distinct !{!268, !269, !"BlenderRNA_rna_properties_get: argument 0"}
!269 = distinct !{!269, !"BlenderRNA_rna_properties_get"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"rna_Struct_properties_get: argument 0"}
!272 = distinct !{!272, !"rna_Struct_properties_get"}
!273 = distinct !{!273, !274, !"rna_builtin_properties_get: argument 0"}
!274 = distinct !{!274, !"rna_builtin_properties_get"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"rna_Struct_properties_get: argument 0"}
!277 = distinct !{!277, !"rna_Struct_properties_get"}
!278 = distinct !{!278, !279, !"rna_builtin_properties_get: argument 0"}
!279 = distinct !{!279, !"rna_builtin_properties_get"}
!280 = distinct !{!280, !281, !"BlenderRNA_rna_properties_get: argument 0"}
!281 = distinct !{!281, !"BlenderRNA_rna_properties_get"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"rna_builtin_type_get: argument 0"}
!284 = distinct !{!284, !"rna_builtin_type_get"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"BlenderRNA_structs_get: argument 0"}
!287 = distinct !{!287, !"BlenderRNA_structs_get"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"BlenderRNA_structs_get: argument 0"}
!290 = distinct !{!290, !"BlenderRNA_structs_get"}
!291 = distinct !{!291, !24}
!292 = !{!185, !8, i64 184}
!293 = !{!185, !8, i64 216}
!294 = !{!22, !8, i64 32}
!295 = distinct !{!295, !24}
!296 = distinct !{!296, !24}
